#!/bin/bash

#exploitdb/scripts/generate-exploitdb.sh > exploitdb/data/exploitdb_links_raw.tsv
exploitdb/scripts/usable-raw-urls.awk exploitdb/data/url-results.tsv > exploitdb/data/usable-raw-urls.tsv
exploitdb/scripts/remaining-urls.awk exploitdb/data/url-results.tsv > exploitdb/data/remaining-to-process.tsv
