##部落格

###OVERVIEW
1. Users
2. Posts
3. Comments


###Github Repo
https://github.com/mackenziechild/blog


###demo圖
![demo1](https://github.com/coolsea/blog-12in12-2015/raw/master/app/assets/images/2015-02-02-1.png)


###TIP:
#####使用 CSS Normalize

如果你有看過 CSS Reset 的內容，你將會發現他基本上把所有標籤的預設樣式都歸 0，尤其是針對 margin, padding, border 這幾個樣式屬性，這樣的缺點在於套用 CSS Reset 上去之後，幾乎大部分的標籤，尤其是常用的 ol, ul, li 等標籤，就必須特別再定義過才能正常運作，否則就會導致預設的 HTML 結構呈現在頁面上時無法正常閱讀。

有別於 CSS Reset 的強勢作風，也有人開發出另一種 CSS Normalize 版本，這類的 CSS 樣式表有個很大的特色就是保留原本預設 HTML 標籤的樣式，僅針對不同瀏覽器與各版本間不相容的標籤進行些微調整，盡量讓預設 HTML 標籤的樣式可以在各以在瀏覽器版本間擁有一致的呈現，如此一來，你就算使用預設標籤也能夠撰寫基本網頁，針對需要特殊處理的 HTML 定義不同的 CSS 即可。

目前在 Github 上有個 normalize.css 版本，它的 CSS Normalize 針對 HTML5 標籤進行設計，你可以同時運用在 HTML 4 與 HTML5 的網頁上，不失為有別於 CSS Reset 的好選擇。不過也請記得，CSS Normalize 與 CSS Reset 混合使用並沒什麼意義喔，二擇一即可。

[http://blog.miniasp.com/post/2012/03/14/Building-Website-is-not-that-easy-DOCTYPE-and-CSS-Reset-Normalize.aspx](http://blog.miniasp.com/post/2012/03/14/Building-Website-is-not-that-easy-DOCTYPE-and-CSS-Reset-Normalize.aspx)