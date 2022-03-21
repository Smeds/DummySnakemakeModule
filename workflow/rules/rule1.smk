rule fastp_pe:
    input:
        ['data/a.1.fq', 'data/a.1.fq']
    output:
        "test.txt"
    shell:
        """
        touch {output}
        """
