# restore_packages.R
#
# installs each package from the stored list of packages


# alter the directory. Remember microbiome is a GITHUB respository 
# THe file io defined in Stre_list_RPackages.R 
load("/Users/rezahaji-dehabadi/scripts/microbiome/Required_coreRpackages.rda")

for (count in 1:length(installedpackages)) install.packages(installedpackages[count])