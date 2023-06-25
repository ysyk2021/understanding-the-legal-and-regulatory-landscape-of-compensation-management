npm install
npx honkit epub ./ understanding-the-legal-and-regulatory-landscape-of-compensation-management.epub

ebook-convert understanding-the-legal-and-regulatory-landscape-of-compensation-management.epub understanding-the-legal-and-regulatory-landscape-of-compensation-management.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" understanding-the-legal-and-regulatory-landscape-of-compensation-management.pdf cat 2-end output understanding-the-legal-and-regulatory-landscape-of-compensation-management-FINAL.pdf