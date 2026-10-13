# Yanwei Fu — academic homepage

Source for [yanweifu.github.io](https://yanweifu.github.io), built with Jekyll on GitHub Pages.

## Editing the site

- `index.md`: biography, paper honors, collaborative research awards, fellowships, research themes, selected publications, CVPR tutorials, service, academic recognition, research coverage, admissions, and selected talks.
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

The owner confirmed recurring Area Chair service for NeurIPS, ICML, and ICLR, and Senior Area Chair service for AAAI on October 11, 2026. Do not infer specific service years from these entries.

Selected talks appear as a compact list at the bottom of both homepages, linking to slides or official event pages. The [SNU 2024 seminar](https://cse.snu.ac.kr/en/community/seminar/1059) names Yanwei Fu as the speaker. The ACCV 2022 slide link follows the [official tutorial program](https://dqiaole.github.io/priors_guided_image_editing_synthesis/). Keep the CVPR 2022–2024 talks in the earlier tutorial section rather than duplicating them in this list. Chinese talk titles are concise translations of their original English titles.

The owner confirmed giving a talk at KAIST in 2026 on October 11, 2026. This entry uses a general description without a link until the title and event materials are available; do not infer a specific date, host, or invited-talk designation.

The [MBZUAI talk](https://mbzuai.ac.ae/news-events/news/unlocking-the-potential-large-models-vision-related-tasks/) is dated October 16, 2024 and titled "Unlocking the Potential of Large Models for Vision Related Tasks". Its official event page includes the recording link. The same title was presented at SNU in 2024; these are separate events at different institutions.

Presentation labels were audited against conference programs and author records on October 11, 2026. Use `presentation-tag` for Oral, Spotlight, and Highlight, with a link to the supporting program or author record. Preserve each conference's terminology: these labels do not imply the same selection rate across venues and are separate from paper awards. WACV 2021 labels describe the official oral sessions. Do not infer Oral from an award, a recorded talk, a teaser session, or the `/poster/` path in a virtual-conference URL. ReasonGrounder's former CVPR 2025 Spotlight label was removed because the official program lists it as a regular poster; its star denotes an outstanding reviewer. ACM MM 2025 used ordinary oral presentations for all on-site papers, so a talk alone does not establish a selected Oral distinction. Leave presentation types unmarked when the available records do not establish them.

Additional research awards and personal honors follow the owner's 2026 academic summary. Keep team awards separate from individual honors, preserve contributor ranks, and use the award year rather than the announcement year. Industry recognition and visiting-scholar programs are labeled separately. The Ministry of Education award is for 2022; both Shanghai awards are for 2023. The application PDF itself is not part of the public site.

The Ten-Year Honor Certificate was issued by the School of Data Science, Fudan University on September 10, 2026. It recognizes a decade of contributions to research and real-world applications. The owner supplied the certificate photograph, which is linked unchanged under Fellowships & honors; it is an institutional honor, not a paper award.

Academic recognition and research coverage appear in `#recognition-media`, immediately after the paper-awards section in both languages. The [ACM TURC 2018 record](https://www.acmturc.com/2018/new_star_award.html) lists Fu's 2017 SIGAI China Rising Star award (certificate `2017ACMCHINA-XX-S0801`); the [ACM TURC 2019 record](https://www.acmturc.com/2019/cn/new_star_award.html) lists the 2018 Shanghai Chapter award (`2018ACMCHINA-XX-C0301`). Both name 付彦伟 and Fudan University. Keep the professional-group and chapter designations; these entries are distinct from the national award recipients on the same pages.

The industry-deployment item (`#zits-huawei`) links the team's image-inpainting research to Huawei Mate 60's AI object-removal feature. The [Fudan School of Data Science report dated September 24, 2025](https://sds.fudan.edu.cn/71/82/c17412a749954/page.htm) and [Jiefang Daily / Shangguan report dated September 29, 2025](https://www.jfdaily.com.cn/wx/detail.do?id=991495) explicitly confirm deployment of Fu's team's image-inpainting algorithms in this feature. The owner confirmed on October 13, 2026 that the deployed algorithms come from his ZITS series; the public deployment reports do not name that series. The [ZITS project](https://dqiaole.github.io/ZITS_inpainting/) identifies Qiaole Dong, Chenjie Cao, and Yanwei Fu and its CVPR 2022 paper; the [ZITS++ project](https://ewrfcas.github.io/ZITS-PlusPlus/) identifies Cao, Dong, and Fu and its IEEE TPAMI paper. Keep research attribution and the product-deployment reports linked separately. Do not infer exclusive use, deployment on other Huawei models, a particular firmware version, deployment date, or vendor endorsement.

The [Fudan announcement dated October 10, 2026](https://ciram.fudan.edu.cn/1c/b8/c48841a793784/page.htm) confirms Fu's inclusion in both career-long and single-year World’s Top 2% Scientists lists for the 2026 release. It cites the [Stanford/Elsevier citation database, version 9](https://elsevier.digitalcommonsdata.com/datasets/btchxktzyw/9), published October 7, 2026, with single-year impact based on 2025 citations. Do not infer a specific global rank or continuous years of inclusion.

CineBrain appears on the cover of the [Sunday CVPR Daily issue, June 7, 2026](https://rsipvision.com/CVPR2026-Sunday/), published by RSIP Vision / Computer Vision News. Its feature spans pages 10–14 and interviews Jianxiong Gao; the owner supplied a matching cover photograph on October 13, 2026. This is an editorial cover feature, separate from the conference's Best Paper Award candidacy. The publisher states that its editorial choices are independent of IEEE/CVPR and the organizers.

The dream-decoding item (`#dream-decoding`) covers [Making Your Dreams A Reality](https://arxiv.org/abs/2501.09350), a January 16, 2025 preprint by Yanwei Fu, Jianxiong Gao, Baofeng Yang, and Jianfeng Feng. It combines exploratory fMRI imagery decoding with language-model-assisted video narratives. Keep this framing rather than claiming an exact recording or validated replay of complete dreams. The [ScienceWriters / NASW article](https://www.nasw.org/article/dream-decoding-what-if-you-could-replay-your-inner-world), by Iván Linares-García and mentored/edited by Michael E. Newman, directly interviews Fu. It names the 2025 Perlman mentoring program but shows no exact publication date, so no article date is inferred. The [Innovando.News feature](https://innovando.news/sogni-realta-anticipazioni-fantascienza-innovazione/), by Edoardo Volpi Kellermann, was published July 20, 2025 and updated October 31, 2025; it explicitly names Fu/Fudan and the same preprint. Its translated mirrors count as one article. The owner's [Science and Fiction link](https://scienceandfiction.net/stories/31_dream-oracle/), supplied October 13, 2026, is dated July 15, 2025 and pairs an original story by Ram Priyadharshini Ramachandran with an explanation citing this paper. Preserve its science-communication/story label. Dream-recording articles about the Japanese Kamitani/Horikawa work or other groups are not coverage of Fu's study; the BBC Science Focus article dated August 18, 2024 was therefore excluded. Do not infer additional coverage by major outlets without an attributable original article.

The [Schrödinger’s Navigator interview](https://www.mittrchina.com/news/detail/16139), dated March 25, 2026, is from MIT Technology Review China / DeepTech and explicitly interviews Yanwei Fu about the paper [arXiv:2512.21201](https://arxiv.org/abs/2512.21201). Preserve the China-edition attribution; do not relabel it as an article in the English TechnologyReview.com edition or count syndicated reposts as separate coverage.

The [Shanghai Education News article dated July 29, 2025](https://www.shedunews.sh.cn/shanghai/con/2025-07/29/content_27197.html) and [Fudan's July 28 report](https://news.fudan.edu.cn/2025/0728/c1247a146338/page.htm) discuss the visuo-tactile sensor unveiled at WAIC 2025 and interview Fu as a project team member. Yu-Gang Jiang is identified as the team leader; do not attribute sole leadership to Fu. A separate [Fudan School of Data Science report dated December 17, 2020](https://sds.fudan.edu.cn/_t2392/f0/20/c17425a258080/page.htm) confirms that Fu led FDU-Insight and co-advised it with Xiangyang Xue, winning the Best Collaboration Award in the World Robot Contest's collaborative robotics challenge (共融机器人挑战赛). It is a team competition award. The report includes a CCTV broadcast screenshot, but no separate CCTV link has been verified.

The [Fudan WAIC activity report dated July 27, 2025](https://ciram.fudan.edu.cn/55/ae/c48841a742830/page.htm) records the sensor's July 26 debut, Premier Li Qiang's visit, Yu-Gang Jiang's presentation, and live manipulation of tofu and jelly. The owner confirmed on October 13, 2026 that this was his team's work demonstrated to the Premier and supplied the [college's project report](https://ciram.fudan.edu.cn/56/7c/c48835a743036/page.htm), which names Fu as a team member. The homepage explicitly identifies his contribution to the research; do not infer that Fu personally operated the demonstration, gave the presentation, or led the project alone.

Disney-era coverage links to two distinct CVPR 2016 projects: [semi-supervised vocabulary-informed learning](https://phys.org/news/2016-06-vision-word.html) and [object/scene semantics for video understanding](https://phys.org/news/2016-06-scene-recognition-software-video-content.html). Both Phys.org articles are dated June 23, 2016 and attribute their material to Disney Research; the associated Disney project pages confirm authorship. Treat these as research coverage, not awards or independent endorsements. The old Communications of the ACM link was omitted because a working replacement could not be verified.

The existing `Papers.html`, `Students.html`, and `Dataset.html` routes and legacy project directories are retained. The unrelated local `new/` directory is excluded from the Jekyll build.

## Local preview

With a supported Ruby and Bundler installation:

```sh
bundle install
bundle exec jekyll serve
```

Open the URL printed by Jekyll. Generated `_site/` files are build output and should not be committed.
