#!/usr/bin/env bash

# this was run to generate softlinks to files in
# /u/project/rwayne/software

# ~/CRUX_Creating-Reference-libraries-Using-eXisting-tools/
# 	crux_db
# 		accession2taxonomy    	*added by the user*
# 		crux.sh
# 		ecoPCR 			*added by the user*
# 		ncbi-blast-2.6.0+   	*added by the user*
# 		NCBI_blast_nt     	*added by the user*
# 		Obitools_databases      *added by the user*
# 		scripts
# 		TAXO      		*added by the user*

# define source db
SOURCE=/u/project/rwayne/software/Crux/crux_db
SINK=/u/home/m/meixilin/CRUX/crux_db

# link accession2taxonomy
ln -s ${SOURCE}/accession2taxonomy ${SINK}
# link ecoPCR
ln -s ${SOURCE}/ecoPCR ${SINK}
# link ncbi-blast-2.6.0+
ln -s ${SOURCE}/ncbi-blast-2.6.0+ ${SINK}
# link NCBI_blast_nt
ln -s ${SOURCE}/NCBI_blast_nt ${SINK}
# link Obitools_databases
ln -s ${SOURCE}/Obitools_databases ${SINK}
# link TAXO
ln -s ${SOURCE}/TAXO ${SINK}

# list the directory
