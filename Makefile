YC=yq -o json	# Parser YAML -> JSON
INPUT=grammaire.yml
OUTDIR=out
OUTFILE=${OUTDIR}/output.json

build: ${OUTFILE}

${OUTFILE}: ${INPUT} ${OUTDIR}
	${YC} ${INPUT} > ${OUTFILE}

${OUTDIR}:
	mkdir ${OUTDIR}
