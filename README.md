# Cesar Enrique Ramirez Resume

## Workflow

The workflow is pretty simple.

1. Edit the resume.md file.
2. Build the pdf or html
    a) To build locally, run one of `make pdf`, `make html`, `make pdf_from_html`, or
    b) To build on github, just push and a github action will build and deploy to github pages

Additionally a zip file with a generated pdf will be available on the action execution page

## Local setup

To install the dependencies (pandoc and wkhtmltopdf) run

```bash
make install
```
