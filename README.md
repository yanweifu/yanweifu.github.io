# Yanwei Fu — academic homepage

Source for [yanweifu.github.io](https://yanweifu.github.io), built with Jekyll on GitHub Pages.

## Editing the site

- `index.md`: biography, paper honors, collaborative research awards, fellowships, research themes, selected publications, CVPR tutorials, service, and admissions.
- `zh.md`: Chinese homepage at `/zh/`, with the same honors, sources, research themes, selected publications, and admissions information.
- `Papers.md`: complete publication archive. Keep paper titles and award labels consistent with the homepage.
- `Students.md`: group members and alumni.
- `Dataset.md`: datasets, code, and project resources.
- `News.md`: dated news retained from the previous homepage.
- `_layouts/default.html`: shared navigation, page structure, and footer.
- `assets/css/style.scss`: responsive styling, including mobile and print layouts.
- `assets/images/yanwei-fu.png`: the existing homepage portrait, extracted from its original embedded image.

The root homepage remains English by default. The header's language link switches between `/` and `/zh/`; no browser-language detection or saved preference redirects visitors. Keep factual updates and source links consistent between both homepage versions. The Chinese version uses Chinese navigation and explanatory text while retaining original paper titles and author lists. Publication, people, and resource archives retain their existing routes.

Paper awards link to official award records where available. The 2024 Highest Impact Award links to coauthor Yixiong Chen's record and recognizes a CVPR 2020 Biometrics Workshop paper. TC-GEN's Top Viewed Article recognition is confirmed by the owner's Wiley certificate, supplied October 11, 2026: the certificate badge is dated 2025 and covers JAMES articles published January 1–December 31, 2024, with view counts taken 12 months after publication. Use 2025 as the recognition year; May 2026 is the retained news-entry date. The certificate does not specify a numerical rank or percentile. Preserve the distinction between winners, finalists, and award candidates; identify workshop awards and named recipients explicitly. The WAIC award belongs to coauthored work with Sixiao Zheng as recipient. The State Natural Science Award is a team award for the 2023 award year, announced in 2024.

TC-GEN's collaborator affiliations follow the journal author list. Kerry Emanuel's memberships in the U.S. National Academy of Sciences and the American Academy of Arts and Sciences are confirmed by his MIT biography and the academies' directories. Do not equate NAS Kavli Fellow recognition with elected NAS membership or generalize an individual collaborator's academy memberships to all coauthors.

The CVPR tutorial highlight covers three consecutive years, 2022–2024. Each linked tutorial program identifies Yanwei Fu as an organizer and speaker and lists his opening remarks and tutorial talks. Preserve joint talk attribution to Yikai Wang in the 2022 and 2023 programs.

Presentation labels were audited against conference programs and author records on October 11, 2026. Use `presentation-tag` for Oral, Spotlight, and Highlight, with a link to the supporting program or author record. Preserve each conference's terminology: these labels do not imply the same selection rate across venues and are separate from paper awards. WACV 2021 labels describe the official oral sessions. Do not infer Oral from an award, a recorded talk, a teaser session, or the `/poster/` path in a virtual-conference URL. ReasonGrounder's former CVPR 2025 Spotlight label was removed because the official program lists it as a regular poster; its star denotes an outstanding reviewer. ACM MM 2025 used ordinary oral presentations for all on-site papers, so a talk alone does not establish a selected Oral distinction. Leave presentation types unmarked when the available records do not establish them.

Additional research awards and personal honors follow the owner's 2026 academic summary. Keep team awards separate from individual honors, preserve contributor ranks, and use the award year rather than the announcement year. Industry recognition and visiting-scholar programs are labeled separately. The Ministry of Education award is for 2022; both Shanghai awards are for 2023. The application PDF itself is not part of the public site.

The Ten-Year Honor Certificate was issued by the School of Data Science, Fudan University on September 10, 2026. It recognizes a decade of contributions to research and real-world applications. The owner supplied the certificate photograph, which is linked unchanged under Fellowships & honors; it is an institutional honor, not a paper award.

The existing `Papers.html`, `Students.html`, and `Dataset.html` routes and legacy project directories are retained. The unrelated local `new/` directory is excluded from the Jekyll build.

## Local preview

With a supported Ruby and Bundler installation:

```sh
bundle install
bundle exec jekyll serve
```

Open the URL printed by Jekyll. Generated `_site/` files are build output and should not be committed.
