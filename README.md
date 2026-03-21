

Course Data Analysis in Software Engineering usign R.
- Source: <https://github.com/danrodgar/DASE>.
- Website: <http://danrodgar.github.io/DASE/>.

## Build and preview

This project uses Quarto book rendering from `.qmd` chapters.

- Build: `quarto render .`
- Live preview: `quarto preview .`
- Output folder: `docs/`

## Release policy

- Day-to-day commits should focus on source files (`.qmd`, configs, assets) and avoid generated `docs/` churn.
- Update `docs/` only for major versions intended for `danrodgar.github.io/DASE` publication.
- For a major release, run `quarto render .` and commit the resulting `docs/` changes in a dedicated release commit.


