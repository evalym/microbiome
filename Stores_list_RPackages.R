# store_packages.R
#
# stores a list of the currently installed packages
# Update as required

tmp = installed.packages()

# Run AFTER you have execugted the script
installedpackages = as.vector(tmp[is.na(tmp[,"Priority"]), 1])

# alter the directory. Remember microbiome is a GITHUB respository 
save(installedpackages, file="/omega/bashscripts/microbiome/Required_coreRpackages.rda")