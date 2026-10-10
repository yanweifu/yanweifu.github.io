# Yanwei Fu — academic homepage

Source for [yanweifu.github.io](https://yanweifu.github.io), built with Jekyll on GitHub Pages.

## Editing the site

- `index.md`: biography, paper honors, collaborative research awards, fellowships, research themes, selected publications, service, and admissions.
- `Papers.md`: complete publication archive. Keep paper titles and award labels consistent with the homepage.
- `Students.md`: group members and alumni.
- `Dataset.md`: datasets, code, and project resources.
- `News.md`: dated news retained from the previous homepage.
- `_layouts/default.html`: shared navigation, page structure, and footer.
- `assets/css/style.scss`: responsive styling, including mobile and print layouts.
- `assets/images/yanwei-fu.png`: the existing homepage portrait, extracted from its original embedded image.

Paper awards link to official award records where available. The 2024 Highest Impact Award links to coauthor Yixiong Chen's record and recognizes a CVPR 2020 Biometrics Workshop paper. Top Viewed Article recognition for TC-GEN follows the owner's May 2026 news and links to the journal article. Preserve the distinction between winners, finalists, and award candidates; identify workshop awards and named recipients explicitly. The WAIC award belongs to coauthored work with Sixiao Zheng as recipient. The State Natural Science Award is a team award for the 2023 award year, announced in 2024.

Additional research awards and personal honors follow the owner's 2026 academic summary. Keep team awards separate from individual honors, preserve contributor ranks, and use the award year rather than the announcement year. Industry recognition and visiting-scholar programs are labeled separately. The Ministry of Education award is for 2022; both Shanghai awards are for 2023. The application PDF itself is not part of the public site.

The existing `Papers.html`, `Students.html`, and `Dataset.html` routes and legacy project directories are retained. The unrelated local `new/` directory is excluded from the Jekyll build.

## Local preview

With a supported Ruby and Bundler installation:

```sh
bundle install
bundle exec jekyll serve
```

Open the URL printed by Jekyll. Generated `_site/` files are build output and should not be committed.
