#!/bin/bash
pdfunite $(ls ./PDF/lead/*.pdf | sed -r 's/([0-9])([a-zA-Z])/\1b/' | sed -r 's/([0-9])([_])/\1a\2/' | sort -V | sed -r 's/([0-9])([a])/\1/' | sed -r 's/([0-9])([b])/\1a/') ./PDF/duhovne_pjesme_lead.pdf
pdfunite $(ls ./PDF/choir/*.pdf | sed -r 's/([0-9])([a-zA-Z])/\1b/' | sed -r 's/([0-9])([_])/\1a\2/' | sort -V | sed -r 's/([0-9])([a])/\1/' | sed -r 's/([0-9])([b])/\1a/') ./PDF/duhovne_pjesme_choir.pdf
