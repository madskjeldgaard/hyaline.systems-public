build:
    hugo --cleanDestinationDir --verbose --logLevel info

publish: build
    git add --all && git commit -m "autocommit $(date)" && git pull && git push

serve:
    hugo server --verbose --logLevel info --buildDrafts
