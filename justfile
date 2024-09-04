add_release:
  ./themes/exformal/scripts/commands.sh add_release

add_artist:
  ./themes/exformal/scripts/commands.sh add_artist

add_text:
  ./themes/exformal/scripts/commands.sh add_text

build:
    hugo --cleanDestinationDir --verbose --logLevel info

publish: build
    git add --all && git commit -m "autocommit $(date)" && git pull && git push

serve:
    hugo server --verbose --logLevel info --buildDrafts
