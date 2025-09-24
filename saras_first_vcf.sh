## testing out new stuff on CCDB 

# in /home/sjsmith/projects/def-sjsmith/francine

# this gets me the sample IDs from my VCF
zgrep '^#' sockeye.vcf.gz | tail -n 1

# this is how I see the actual variants
zgrep -v '^#' sockeye.vcf.gz | less -S 
