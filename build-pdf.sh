
# This works for me in bash on an Ubuntu 18.04 system with the pandoc package and its dependencies installed.
# I suspect it also makes use of the big pile of texlive packages I have installed and to which reference is made in the
# Suggests: line of the pandoc package, cf `apt-cache show pandoc`

pandoc \
-V documentclass=extarticle \
-V fontsize=14pt \
-V margin-left=0.75in \
-V margin-right=0.75in \
-V margin-top=1in \
-V margin-bottom=1.5in \
-i foss-primer.md -o foss-primer.pdf ; evince foss-primer.pdf

