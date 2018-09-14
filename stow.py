# All path strings will not end in slashes
import sys
import subprocess
import os
import datetime
# Defining the namespace
env = os.environ
home_dir = env['HOME']
dotfiles_repo = home_dir + '/.dotfiles'

# Extract the name of the stow directories in the repo
pkg = os.listdir(dotfiles_repo)
# Remove the .git directory from the stow directories
pkg.remove('.git')
if('.StowLogs' in pkg):
    pkg.remove('.StowLogs')
pkg = [n for n in pkg if(os.path.isdir(dotfiles_repo+'/'+n))]
# Let me know everything is smooth until now.
if (len(os.listdir(dotfiles_repo)) < len(pkg)):
    print("Successfully built the stow package lists")


# Stow Module 
def stow(package):
    dotfiles_repo = home_dir + '/.dotfiles'

    log = {}
    for val in package:

        if(os.environ['PWD'] == dotfiles_repo):
            exit_code, cmd_out = subprocess.getstatusoutput('stow ' + val)
            if(exit_code == 0):
                log[val] = { 
                            "status" : "success",
                            "output" : cmd_out
                            }
            else:
                log[val] = { 
                            "status" : "failed",
                            "output" : cmd_out
                            }
        else:
           print("Please change to the repo directory and run this command")
           return

    # Give info to the user if there were some errors or tell me if it was a success 
    errors = 0
    for val in log:
        if(log[val] == "failed"):
            print("Some Packages failed to update. Please check the latest log file for errors")
            errors+=1
            break
    if(errors == 0):
        print("All Sorted Have a Nice Day")
    # Write the errors to the log file or print the errors to the terminal if verbose flag is given.
    logfile = open('./.StowLogs/.stowlog '+ str(datetime.datetime.now()), 'w+')
    for val in log:
        if(log[val]["status"] == "failed"):
            try:
                if(sys.argv[1] == "-v" or sys.argv[1] == "--verbose"):
                    print("#"*80 + "\n")
                    print("This Package was unable to deploy : " + val)
                    print("\n\n")
                    print("Debug Info:\n\n" + log[val]["output"] +'\n\n')
                    print("#"*80 + "\n")
            except IndexError:
                print("supply -v to view debug messages in the terminal.")
            logfile.write("This Package was unable to deploy : " + val)
            logfile.write("Debug Info:\n\n" + log[val]["output"] +'\n\n' )
        else:
            continue
    logfile.close()
    return


if __name__ == '__main__':
    stow(pkg)










