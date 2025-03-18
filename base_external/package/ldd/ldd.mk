
##############################################################
#
# LDD
#
##############################################################

# Git Commit to get that version of our repository
LDD_VERSION = 'cf8cbd233c782c4b74a15bdd7617cbdd7523a64f'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-CRubio98.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = NO


 LDD_MODULE_SUBDIRS =  misc-modules
 LDD_MODULE_SUBDIRS +=  scull
 
 $(eval $(generic-package))
 $(eval $(kernel-module))
