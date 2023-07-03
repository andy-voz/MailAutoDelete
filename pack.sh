#!/bin/bash
rm -rf .pack
mkdir -p .pack/MailAutoDelete
cp MailAutoDelete.* .pack/MailAutoDelete/
cd .pack
zip -r MailAutoDelete.zip MailAutoDelete
cd ..
