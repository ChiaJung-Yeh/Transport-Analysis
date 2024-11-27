library(rvest)

# html_content=read_html("docs/index.html")
# head_node=xml_find_first(html_content, "//head")
# xml_add_child(head_node, "meta", name="google-site-verification", content="i4Iib3GevuN2t_jtsNp0YabkQRXcrER03lw4OKVffco")
# write_html(html_content, "docs/index.html")
# 
# 
# html_content=read_html("docs/r-語言基礎語法.html")
# head_node=xml_find_first(html_content, "//head")
# xml_add_child(head_node, "meta", name="description", content="本章節系統性介紹R語言的基礎語法，包含R語言中的資料型態、物件、文字處理方式、控制流程，以及資料讀取與匯出方法。")
# write_html(html_content, "docs/r-語言基礎語法.html")
# 
# 
# html_content=read_html("docs/資料清洗與處理.html")
# head_node=xml_find_first(html_content, "//head")
# xml_add_child(head_node, "meta", name="description", content="本章介紹R語言常用的資料分析套件，其中包括dplyr、data.table、tidyr等套件。常見的資料處理包含連接資料、合併資料、資料分群、資料統計、資料排序、重新命名欄位、去除重複資料、資料聯集、資料交集、資料差集、條件判斷、資料型態轉換、拆分欄位、填補資料等。")
# write_html(html_content, "docs/資料清洗與處理.html")


html_content=read_html("docs/資料視覺化.html")
head_node=xml_find_first(html_content, "//head")
xml_add_child(head_node, "meta", name="description", content="本章節系統性介紹R語言資料視覺化的方法與細節，介紹ggplot2以及其周邊套件。本章將簡介各圖表類型，包括散布圖、折線圖、長條圖、直方圖、密度圖、圓餅圖、棒棒糖圖、盒狀圖、小提琴圖、氣泡圖、山脊圖、熱力圖、矩形式樹狀圖、桑基圖、雷達圖、三元圖。另介紹圖表文字與插圖在ggplot2套件的應用。最後若希望提升視覺化呈現之效果，需調整圖片細節，其中包括圖利與座標軸設定、尺度設定，主題設定。")
write_html(html_content, "docs/資料視覺化.html")


# html_content=read_html("docs/基本資料統計.html")
# head_node=xml_find_first(html_content, "//head")
# xml_add_child(head_node, "meta", name="description", content="本章透過運輸資料簡介資料分析的基礎，並藉由dplyr、data.table等套件處理數據，以瞭解交通運輸資料的實地應用。")
# write_html(html_content, "docs/基本資料統計.html")


