# Running Foghorn to Compress VCFs to CVCFs

## Usage
`run-foghorn --input foo.vcf --output bar.cvcf`

or equivalently,

`run-foghorn -i foo.vcf -o bar.cvcf`

Both produce `bar.cvcf` and `bar.cvcf.tbi`

## Files

 * `foghorn` - the actual foghorn binary that does the compression
 * `broad-foghorn.sh` - a Broad-specific wrapper for `foghorn` that `use`s needed dotkits first.
 * `run-foghorn` - script that invokes `foghorn` with the needed params, and runs tabix on the resulting CVCF.

