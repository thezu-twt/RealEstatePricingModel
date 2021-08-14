# Real Estate Pricing Model

#### 實價對數與建物面積呈現線性關係
![建物面積對實價對數圖（以區域別表示）](https://github.com/thezu-twt/RealEstatePricingModel/blob/main/PNG/BuildingSizelogPrice.png)

### Model1
以線性模型應變數Y_i 為「房地移轉總價」
X_ik 為虛擬變數，代表「房屋所在位置的區別」，k為臺北市各區域別代碼，如：X_i1為1表示「是士林區」，0表示「非士林區」，共計10區，並以代碼10為比較基準。
X_i10 為「土地移轉總面積平方公尺」
X_i11 為「建物移轉總面積平方公尺」
X_il 為虛擬變數，代表「建物型態」，l=12,13,14，如：X_i12為1表示「是公寓」，0表示「非公寓」，共計3類，並以代碼3為比較基準
X_i15 為「房屋年齡數」
X_i16 為「移轉樓層次」，X_i17為虛擬變數，1代表建物「有電梯」，0代表建物「沒有電梯」
X_i18為虛擬變數，1代表建物「有移轉車位」，0代表建物「無移轉車位」
![模型一殘差分析圖](https://github.com/thezu-twt/RealEstatePricingModel/blob/main/PNG/PlotModel1.png)

### Model2
模型二改應變數Y_i 為房屋總價開根號，其餘自變數不變。
使用White test進行假設檢定，將模型二殘差對配適值及配適值平方，進行線性迴歸。
判定係數為0.004294，p值0.6818，大於顯著水準0.05，表示統計檢定不顯著，殘差具同質變異數。

### Model3
模型三加入自變數
X_i18 為「土地移轉總面積平方公尺平方」
X_i19 為「建物移轉總面積平方公尺平方」
X_i20 為「房屋年齡數平方」
X_i21 為「移轉樓層次平方」
![模型三殘差分析圖](https://github.com/thezu-twt/RealEstatePricingModel/blob/main/PNG/PlotModel3.1.png)
Y_i 改為房屋總價開取對數
![調整後模型三殘差分析圖](https://github.com/thezu-twt/RealEstatePricingModel/blob/main/PNG/PlotModel3.2.png)



