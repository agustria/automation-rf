*** Settings ***
Library         Selenium2Library
#Resource        ../../../Resources/Web/All_Test/all_test.robot
Resource        ../../../Resources/Web/General/setting_browser.robot
Resource        ../../../Resources/Web/a_Login/a_login.robot
Resource        ../../../Resources/Web/b_Coupon_Search/b_coupon_search.robot
Resource        ../../../Resources/Web/c_Coupon_Search_by_Location/c_coupon_search_by_location.robot
Resource        ../../../Resources/Web/d_Product_Category/d_product_category.robot
Resource        ../../../Resources/Web/e_Best_Seller/e_best_seller.robot
Resource        ../../../Resources/Web/f_Popular_Merchant/f_popular_merchant.robot
Resource        ../../../Resources/Web/g_Filter/g_filter.robot
Resource        ../../../Resources/Web/h_Transaction/h_transaction.robot




*** Test Cases ***
Open Bukalapak page
        Given Open Bukalapak page

#Login
#Fill in sign in form With Valid data
#        when Fill in sign in form

#Click button Sign In
#        And click button sign in

#Dashboard page Bukalapak
#        Then home page

#Coupon Search
Go to Kupon Menu
        And b_coupon_search.Go to Kupon Menu

Coupon Search
        And b_coupon_search.Coupon Search

Coupon Detail
        And b_coupon_search.Coupon Detail

Back To Landing Page
        And b_coupon_search.Back To Landing Page

#Coupon Search by Location
Coupon Search by Location
        And c_coupon_search_by_location.Coupon Search by Location

Coupon Detail
        And c_coupon_search_by_location.Coupon Detail

Back To Landing Page
        And c_coupon_search_by_location.Back To Landing Page

#Product Category
Coupon Category
        And d_product_category.Coupon Category

Filter Category
        And d_product_category.Filter Category

Coupon Detail
        And d_product_category.Coupon Detail

Back To Landing Page
        And d_product_category.Back To Landing Page

#Best Seller
Coupon Best Seller
        And e_best_seller.Coupon Best Seller

Back To Landing Page
        And e_best_seller.Back To Landing Page

Lihat Semua Best Seller
        And e_best_seller.Lihat Semua Best Seller

Coupon Detail
        And e_best_seller.Coupon Detail

Back To Landing Page
        And e_best_seller.Back To Landing Page

#Popular Merchant
Popular Merchant
        And f_popular_merchant.Popular Merchant

Back To Landing Page
        And f_popular_merchant.Back To Landing Page

Lihat Semua Merchant
        And f_popular_merchant.Lihat Semua Merchant

Cari Merchant
        And f_popular_merchant.Cari Merchant

Merchant Detail
        And f_popular_merchant.Merchant Detail

Back To Landing Page
        And f_popular_merchant.Back To Landing Page

#Filter
Lokasi Penukaran Filter
        And g_filter.Lokasi Penukaran Filter

Rentang Harga Filter
        And g_filter.Rentang Harga Filter

Category Filter
        And g_filter.Category Filter

Merchant Filter
        And g_filter.Merchant Filter

Urutkan
        And g_filter.Urutkan

Back To Landing Page
        And g_filter.Back To Landing Page

#Transaction
