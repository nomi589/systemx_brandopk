// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    "url": "https://brando.com.pk",
    "type": "woo",
    "consumerKey": "ck_a7db3863857cc4a206ab3dd99ccb1f438241eeef",
    "consumerSecret": "cs_6260249f2e0eb55440a7a3022752a2aefd3da6d9"
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": false,
  "loginSMSConstants": {
    "dialCodeDefault": "+1",
    "nameDefault": "United States",
    "countryCodeDefault": "US"
  },
  "phoneNumberConfig": {
    "dialCodeDefault": "+1",
    "customCountryList": [],
    "enablePhoneNumberValidation": false,
    "selectorFlagAsPrefixIcon": true,
    "countryCodeDefault": "US",
    "showCountryFlag": true,
    "selectorType": "BOTTOM_SHEET",
    "useInternationalFormat": true
  },
  "appRatingConfig": {
    "showOnOpen": false,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800",
    "minDays": 7,
    "minLaunches": 10,
    "remindDays": 7,
    "remindLaunches": 10
  },
  "advanceConfig": {
    "AlwaysShowTabBar": false,
    "isMultiLanguages": true,
    "SupportPageUrl": "https://support.inspireui.com/",
    "OrderNotesLinkSupport": false,
    "HideEmptyTags": true,
    "AjaxSearchURL": "",
    "isCaching": false,
    "OrderNotesWithPrivateNote": true,
    "EnableWOOCSCurrencySwitcher": false,
    "AutoDetectLanguage": false,
    "ShowExpiredCoupons": true,
    "showRequestNotification": true,
    "EnableCouponCode": true,
    "DetailedBlogLayout": "halfSizeImageType",
    "MaxQueryRadiusDistance": 10,
    "DownloadPageUrl": "https://mstore.io/#download",
    "AlwaysClearWebViewCache": false,
    "DefaultCurrency": {
      "symbol": "Rs.",
      "smallestUnitRate": 1,
      "decimalDigits": 0,
      "symbolBeforeTheNumber": true,
      "currency": "PKR",
      "currencyCode": "pkr"
    },
    "EnableDigitsMobileLogin": false,
    "EnableVersionCheck": false,
    "enableProductBackdrop": true,
    "kIsResizeImage": false,
    "WebViewScript": "",
    "EnableMembershipUltimate": false,
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    },
    "EnableSkuSearch": true,
    "EnableNewSMSLogin": false,
    "HideEmptyCategories": false,
    "categoryImageMenu": false,
    "EnablePointReward": false,
    "EnableApprovedReview": false,
    "EnableCart": true,
    "showStockStatus": true,
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "DefaultStoreViewCode": "",
    "PrivacyPoliciesPageUrl": "https://policies.google.com/",
    "EnableDeliveryDateOnCheckout": true,
    "EnableRating": true,
    "RatioProductImage": 1.2,
    "inAppWebView": false,
    "pinnedProductTags": [],
    "hideOutOfStock": false,
    "EnableSyncCartToWebsite": false,
    "EnablePaidMembershipPro": false,
    "DefaultLanguage": "en",
    "ShowAllCoupons": true,
    "EnableBottomAddToCart": false,
    "Currencies": [
      {
        "symbol": "Rs.",
        "smallestUnitRate": 1,
        "decimalDigits": 0,
        "symbolBeforeTheNumber": true,
        "currency": "PKR",
        "currencyCode": "pkr"
      }
    ],
    "QueryRadiusDistance": 10,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "GridCount": 3,
    "AlwaysRefreshBlog": false,
    "EnableFirebase": false,
    "categoryConfig": {"enableLargeCategories": false, "deepLevel": 3},
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableSyncCartFromWebsite": false,
    "ShowCouponList": true,
    "hideEmptyProductListRating": true,
    "MinQueryRadiusDistance": 1,
    "httpCache": true
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "facebookAppId": "430258564493822",
    "requirePhoneNumberWhenRegister": false,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "smsLoginAsDefault": false,
    "showAppleLogin": false,
    "showGoogleLogin": false,
    "showPhoneNumberWhenRegister": false,
    "IsRequiredLogin": false,
    "showSMSLogin": false,
    "isResetPasswordSupported": true,
    "showFacebook": false
  },
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "onBoardingConfig": {
    "enableOnBoarding": true,
    "version": 1,
    "autoCropImageByDesign": true,
    "isOnlyShowOnFirstTime": true,
    "showLanguage": true,
    "data": [
      {
        "title": "Welcome to FluxStore",
        "image": "assets/images/fogg-delivery-1.png",
        "desc": "Fluxstore is on the way to serve you. "
      },
      {
        "title": "Connect Surrounding World",
        "image": "assets/images/fogg-uploading-1.png",
        "desc":
            "See all things happening around you just by a click in your phone. Fast, convenient and clean."
      },
      {
        "title": "Let's Get Started",
        "image": "assets/images/fogg-order-completed.png",
        "desc": "Waiting no more, let's see what we get!"
      }
    ]
  },
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "isEnabled": true,
    "androidAppMinimumVersion": 1,
    "link": "https://mstore.io/",
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "languagesInfo": [
    {
      "storeViewCode": "",
      "code": "en",
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "text": "English"
    },
    {
      "storeViewCode": "hi",
      "code": "hi",
      "name": "Hindi",
      "icon": "assets/images/country/in.png",
      "text": "हिन्दी"
    },
    {
      "storeViewCode": "",
      "code": "es",
      "name": "Spanish",
      "icon": "assets/images/country/es.png",
      "text": "Español"
    },
    {
      "storeViewCode": "fr",
      "code": "fr",
      "name": "French",
      "icon": "assets/images/country/fr.png",
      "text": "Français"
    },
    {
      "storeViewCode": "ar",
      "code": "ar",
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "text": "العربية"
    },
    {
      "storeViewCode": "ru",
      "code": "ru",
      "name": "Russian",
      "icon": "assets/images/country/ru.png",
      "text": "Русский"
    },
    {
      "storeViewCode": "id",
      "code": "id",
      "name": "Indonesian",
      "icon": "assets/images/country/id.png",
      "text": "Bahasa Indonesia"
    },
    {
      "storeViewCode": "",
      "code": "ja",
      "name": "Japanese",
      "icon": "assets/images/country/ja.png",
      "text": "日本語"
    },
    {
      "storeViewCode": "ko",
      "code": "ko",
      "name": "Korean",
      "icon": "assets/images/country/ko.png",
      "text": "한국어/조선말"
    },
    {
      "storeViewCode": "",
      "code": "vi",
      "name": "Vietnamese",
      "icon": "assets/images/country/vn.png",
      "text": "Tiếng Việt"
    },
    {
      "storeViewCode": "ro",
      "code": "ro",
      "name": "Romanian",
      "icon": "assets/images/country/ro.png",
      "text": "Românește"
    },
    {
      "storeViewCode": "tr",
      "code": "tr",
      "name": "Turkish",
      "icon": "assets/images/country/tr.png",
      "text": "Türkçe"
    },
    {
      "storeViewCode": "it",
      "code": "it",
      "name": "Italian",
      "icon": "assets/images/country/it.png",
      "text": "Italiano"
    },
    {
      "storeViewCode": "de",
      "code": "de",
      "name": "German",
      "icon": "assets/images/country/de.png",
      "text": "Deutsch"
    },
    {
      "storeViewCode": "pt",
      "code": "pt",
      "name": "Portuguese",
      "icon": "assets/images/country/pt.png",
      "text": "Português"
    },
    {
      "storeViewCode": "hu",
      "code": "hu",
      "name": "Hungarian",
      "icon": "assets/images/country/hu.png",
      "text": "Magyar nyelv"
    },
    {
      "storeViewCode": "he",
      "code": "he",
      "name": "Hebrew",
      "icon": "assets/images/country/he.png",
      "text": "עִבְרִית"
    },
    {
      "storeViewCode": "th",
      "code": "th",
      "name": "Thai",
      "icon": "assets/images/country/th.png",
      "text": "ภาษาไทย"
    },
    {
      "storeViewCode": "nl",
      "code": "nl",
      "name": "Dutch",
      "icon": "assets/images/country/nl.png",
      "text": "Nederlands"
    },
    {
      "storeViewCode": "sr",
      "code": "sr",
      "name": "Serbian",
      "icon": "assets/images/country/sr.jpeg",
      "text": "српски"
    },
    {
      "storeViewCode": "pl",
      "code": "pl",
      "name": "Polish",
      "icon": "assets/images/country/pl.png",
      "text": "Język polski"
    },
    {
      "storeViewCode": "",
      "code": "fa",
      "name": "Persian",
      "icon": "assets/images/country/fa.png",
      "text": "زبان فارسی"
    },
    {
      "storeViewCode": "",
      "code": "uk",
      "name": "Ukrainian",
      "icon": "assets/images/country/uk.png",
      "text": "Українська мова"
    },
    {
      "storeViewCode": "",
      "code": "bn",
      "name": "Bengali",
      "icon": "assets/images/country/bn.png",
      "text": "বাংলা"
    },
    {
      "storeViewCode": "",
      "code": "ta",
      "name": "Tamil",
      "icon": "assets/images/country/ta.png",
      "text": "தமிழ்"
    },
    {
      "storeViewCode": "",
      "code": "ku",
      "name": "Kurdish",
      "icon": "assets/images/country/ku.png",
      "text": "Kurdî / کوردی"
    },
    {
      "storeViewCode": "cs",
      "code": "cs",
      "name": "Czech",
      "icon": "assets/images/country/cs.png",
      "text": "Čeština"
    },
    {
      "storeViewCode": "",
      "code": "sv",
      "name": "Swedish",
      "icon": "assets/images/country/sv.png",
      "text": "Svenska"
    },
    {
      "storeViewCode": "",
      "code": "fi",
      "name": "Finland",
      "icon": "assets/images/country/fi.png",
      "text": "Suomi"
    },
    {
      "storeViewCode": "",
      "code": "el",
      "name": "Greek",
      "icon": "assets/images/country/el.png",
      "text": "Ελληνικά"
    },
    {
      "storeViewCode": "",
      "code": "km",
      "name": "Khmer",
      "icon": "assets/images/country/km.png",
      "text": "ភាសាខ្មែរ"
    },
    {
      "storeViewCode": "",
      "code": "kn",
      "name": "Kannada",
      "icon": "assets/images/country/kn.png",
      "text": "ಕನ್ನಡ"
    },
    {
      "storeViewCode": "",
      "code": "mr",
      "name": "Marathi",
      "icon": "assets/images/country/mr.jpeg",
      "text": "मराठी भाषा"
    },
    {
      "storeViewCode": "",
      "code": "ms",
      "name": "Malay",
      "icon": "assets/images/country/ms.jpeg",
      "text": "بهاس ملايو"
    },
    {
      "storeViewCode": "",
      "code": "bs",
      "name": "Bosnian",
      "icon": "assets/images/country/bs.png",
      "text": "босански"
    },
    {
      "storeViewCode": "",
      "code": "lo",
      "name": "Lao",
      "icon": "assets/images/country/lo.png",
      "text": "ພາສາລາວ"
    },
    {
      "storeViewCode": "",
      "code": "sk",
      "name": "Slovak",
      "icon": "assets/images/country/sk.png",
      "text": "Slovaščina"
    },
    {
      "storeViewCode": "",
      "code": "sw",
      "name": "Swahili",
      "icon": "assets/images/country/sw.png",
      "text": "كِيْسَوَاحِيْلِيْ"
    },
    {
      "storeViewCode": "",
      "code": "zh",
      "name": "Chinese",
      "icon": "assets/images/country/zh.png",
      "text": "中文"
    },
    {
      "storeViewCode": "",
      "code": "zh_TW",
      "name": "Chinese (traditional)",
      "icon": "assets/images/country/zh.png",
      "text": "漢語"
    },
    {
      "storeViewCode": "",
      "code": "zh_CN",
      "name": "Chinese (simplified)",
      "icon": "assets/images/country/zh.png",
      "text": "汉语"
    },
    {
      "storeViewCode": "",
      "code": "my",
      "name": "Burmese",
      "icon": "assets/images/country/my.png",
      "text": "မြန်မာဘာသာစကား"
    },
    {
      "storeViewCode": "",
      "code": "sq",
      "name": "Albanian",
      "icon": "assets/images/country/sq.png",
      "text": "Shqip"
    },
    {
      "storeViewCode": "",
      "code": "da",
      "name": "Danish",
      "icon": "assets/images/country/da.svg",
      "text": "Dansk"
    },
    {
      "storeViewCode": "ti",
      "code": "ti",
      "name": "Tigrinya",
      "icon": "assets/images/country/er.png",
      "text": "ትግርኛ"
    },
    {
      "storeViewCode": "",
      "code": "ur",
      "name": "Urdu",
      "icon": "assets/images/country/pk.png",
      "text": "اُردُو"
    },
    {
      "storeViewCode": "",
      "code": "az",
      "name": "Azerbaijani",
      "icon": "assets/images/country/az.jpg",
      "text": "Azərbaycan dili"
    }
  ],
  "paymentConfig": {
    "EnableAddress": true,
    "DefaultCountryISOCode": "US",
    "EnableAddressLocationNote": false,
    "SmartCOD": {"amountStop": 200, "enabled": true, "extraFee": 10},
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "LA",
    "GuestCheckout": true,
    "UpdateOrderStatus": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "excludedPaymentIds": [],
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "EnableCustomerNote": true,
    "EnableOnePageCheckout": false,
    "EnableAlphanumericZipCode": false,
    "allowSearchingAddress": true,
    "RefundPeriod": 7,
    "ShowOrderNotes": true
  },
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "shopifyPaymentConfig": {
    "shopName": "FluxStore",
    "countryCode": "US",
    "productionMode": false,
    "paymentCardConfig": {
      "enable": false,
      "serverEndpoint": "https://test-stripe-nine.vercel.app"
    },
    "applePayConfig": {
      "enable": false,
      "merchantId": "merchant.com.inspireui.fluxstore"
    },
    "googlePayConfig": {
      "enable": false,
      "stripePublishableKey": "pk_test_O3awus9i5mA2wIX9a7pU3MSi00gZPcpJWX",
      "merchantId": "merchant.com.inspireui.fluxstore"
    }
  },
  "stripeConfig": {
    "publishableKey":
        "pk_test_51HNabPCinksNdU0OwGkZ6uMdZOrLT42NGJkBxmVJwx3oM5mafpJaQRfDHifJMg2iREDZxbPkR1TvDtmBeTyjmgv200mCojR2dG",
    "enableGooglePay": true,
    "merchantCountryCode": "US",
    "useV1": false,
    "paymentMethodIds": [
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe"
    ],
    "enableManualCapture": false,
    "enabled": false,
    "merchantDisplayName": "FluxStore",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "paymentMethodId": "stripe",
    "enableApplePay": true,
    "returnUrl": "fluxstore://inspireui.com"
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": false,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": true
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": true
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": true
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": true
  },
  "payStackConfig": {
    "supportedCurrencies": ["ZAR"],
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": true
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": true
  },
  "myFatoorahConfig": {
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "production": false,
    "paymentMethodId": "myfatoorah_v2",
    "accountCountry": "KW",
    "enabled": false
  },
  "midtransConfig": {
    "paymentMethodId": "midtrans",
    "clientKey": "SB-Mid-client-he8W_FIlvugfA2RD",
    "enabled": false
  },
  "inAppPurchaseConfig": {
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": [],
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "enabled": true
  },
  "xenditConfig": {
    "paymentMethodId": "xendit",
    "secretApiKey":
        "xnd_development_4E9ql5zFiC1BBmhK2r7wr9mNYyyvjLs0fIal00tGuHEj1iEYCu7B7tCUudv3Xe",
    "enabled": false
  },
  "expressPayConfig": {
    "paymentMethodId": "shahbandrpay",
    "merchantKey": "b2be2ffc-c8b9-11ed-82a9-42eb4e39c8ae",
    "merchantPassword": "4a00a5fd3c63dd2b743c75746af6ffe2",
    "merchantId": "merchant.com.inspireui.mstore.flutter",
    "production": false,
    "enabled": true
  },
  "thaiPromptPayConfig": {
    "paymentMethodId": "thai-promptpay-easy",
    "enabled": false
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "productDetail": {
    "showRelatedProduct": true,
    "boxFit": "cover",
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "enableReview": true,
    "showSku": true,
    "SliderShowGoBackButton": true,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.6,
    "attributeImagesSize": 50,
    "showProductTags": true,
    "productListItemHeight": 125,
    "productMetaDataKey": "",
    "showProductCategories": true,
    "hideInvalidAttributes": true,
    "layout": "halfSizeImageType",
    "showStockQuantity": true,
    "ShowSelectedImageVariant": true,
    "borderRadius": 3,
    "allowMultiple": false,
    "ShowImageGallery": true,
    "autoPlayGallery": false,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "showBrand": true,
    "showRelatedProductFromSameStore": true,
    "limitDayBooking": 14,
    "productImageLayout": "page",
    "marginTop": 0,
    "showThumbnailAtLeast": 1
  },
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {"maxAllowQuantity": 10, "minAllowTotalCartValue": 0},
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "EnableSmartChat": true,
    "UseRealtimeChat": false,
    "version": "2"
  },
  "openAIConfig": {
    "enableChat": false,
    "supabaseUrl": "https://rtkrqvtslujdzjxhjocu.supabase.co",
    "supabaseAnonKey":
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0a3JxdnRzbHVqZHpqeGhqb2N1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU5OTI5MzMsImV4cCI6MTk5MTU2ODkzM30.qKtfNHhL6AKqGsmDfjMq90bIWIWlnN3UVgnwcLF_vGY",
    "revenueAppleApiKey": "appl_XNtOUZPHwUzelbvwdSezFsMrNeT",
    "revenueGoogleApiKey": "goog_kpDTQdItiHkSrdjDdvLIwAdjOzG",
    "revenueProductsIos": ["gpt_3999_1y_1w0", "gpt_399_1m_1w0"],
    "revenueProductsAndroid": ["gpt_pro_v1"],
    "enableSubscription": false,
    "enableInputKey": false
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "https://wa.me/849908854",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:8499999999", "description": "Call Us", "iconData": "phone"},
    {"app": "sms://8499999999", "description": "Send SMS", "iconData": "sms"},
    {
      "app": "https://tawk.to/chat/5d830419c22bdd393bb69888/default",
      "description": "Tawk Chat",
      "iconData": "whatsapp"
    },
    {
      "app": "http://m.me/inspireui",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    },
    {
      "app":
          "https://twitter.com/messages/compose?recipient_id=821597032011931648",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "adminEmail": "admininspireui@gmail.com",
  "adminName": "InspireUI",
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName2": "Delivery",
    "dashboardName1": "FluxStore",
    "enableSystemNotes": false
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"size": 30, "type": "fadingCube"},
  "splashScreen": {
    "duration": 2000,
    "image": "assets/images/app_icon_transparent.png",
    "animationName": "fluxstore",
    "backgroundColor": "#ffffff",
    "paddingBottom": 100,
    "enable": true,
    "paddingRight": 100,
    "boxFit": "contain",
    "paddingTop": 100,
    "type": "fade-in",
    "paddingLeft": 100
  },
  "onBoardingData": [
    {
      "image": "assets/images/fogg-delivery-1.png",
      "title": "Warmly Welcome!",
      "desc": "Fluxstore is on the way to serve you. "
    },
    {
      "image": "assets/images/fogg-uploading-1.png",
      "title": "Connect Surrounding World",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "image": "assets/images/fogg-order-completed.png",
      "title": "Let's Get Started",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "darkConfig": {"MainColor": "#3FC1BE"},
  "lightConfig": {
    "MainColor": "#3FC1BE",
    "logo": "https://brando.com.pk/wp-content/uploads/2023/03/Brando-medium.png"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800"
  }
};
