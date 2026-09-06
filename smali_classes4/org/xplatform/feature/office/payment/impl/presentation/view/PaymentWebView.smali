.class public final Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;
.super Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/List;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:La/sm50;

.field public k:La/sm50;

.field public l:La/sm50;

.field public m:La/a460;

.field public n:La/lu30;

.field public o:La/bf50;

.field public p:La/t31;

.field public q:La/a460;

.field public r:La/b460;

.field public s:La/sm50;

.field public t:La/sm50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1f6

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1f8

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->u:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38
    .line 39
    .line 40
    const-string p2, "PAYMENT_REQUEST"

    .line 41
    .line 42
    invoke-static {p2}, La/yk50;->L(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, La/d3r0;->b:La/nc3;

    .line 54
    .line 55
    invoke-virtual {v2}, La/oc3;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    :try_start_0
    sget-object v3, La/e3r0;->a:La/kjm0;

    .line 64
    .line 65
    new-instance v4, La/y1m0;

    .line 66
    .line 67
    const-class v5, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 68
    .line 69
    iget-object v3, v3, La/kjm0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 72
    .line 73
    invoke-interface {v3, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, La/u08;->J(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, La/y1m0;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    if-ne v4, v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v4, "android.webkit.WebSettingsWrapper"

    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    const-string p2, "WebSettingsCompat"

    .line 111
    .line 112
    const-string v4, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 113
    .line 114
    invoke-static {p2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    new-instance v4, La/e2r0;

    .line 118
    .line 119
    invoke-direct {v4, v1, v2}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v4}, La/y1m0;->j()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    throw v3

    .line 127
    :cond_1
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 128
    .line 129
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, La/n560;

    .line 141
    .line 142
    invoke-direct {p2, p0}, La/n560;-><init>(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, La/o560;

    .line 149
    .line 150
    invoke-direct {p2, p0}, La/o560;-><init>(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, La/w06;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, La/w06;-><init>(Landroid/webkit/WebView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;)Landroid/view/Window;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x45f2b0e1

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const p2, 0x60574456

    .line 11
    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const p2, 0x68649402

    .line 16
    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p2, "net::ERR_INTERNET_DISCONNECTED"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "net::ERR_PROXY_CONNECTION_FAILED"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->q:La/a460;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, La/a460;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    const-string v0, "net::ERR_UNKNOWN_URL_SCHEME"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    :cond_5
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    const-string p1, "mailto"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, p1, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    const-string p1, "tel"

    .line 69
    .line 70
    invoke-static {p2, p1, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->t:La/sm50;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "/office/verification"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    :try_start_0
    const-string v0, "type"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_13

    .line 62
    .line 63
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->r:La/b460;

    .line 64
    .line 65
    if-eqz p0, :cond_13

    .line 66
    .line 67
    sget-object v0, La/s1q0;->b:La/gql0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "sumsub"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, La/s1q0;->h:La/s1q0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, La/s1q0;->c:La/s1q0;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, La/b460;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    const-string v3, "sobflous://"

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v5, "android.intent.action.VIEW"

    .line 101
    .line 102
    if-nez v3, :cond_12

    .line 103
    .line 104
    const-string v3, "sberpay://"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_12

    .line 111
    .line 112
    const-string v3, "https://kaspi.kz"

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    const-string v3, ".pdf"

    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "https://docs.google.com/gview?embedded=true&url="

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 157
    .line 158
    if-eqz p0, :cond_13

    .line 159
    .line 160
    invoke-virtual {p0, v0}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_7
    const-string v3, "mailto"

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_11

    .line 171
    .line 172
    const-string v3, "tel"

    .line 173
    .line 174
    invoke-static {v2, v3, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_8
    const-string v3, "browserintent://"

    .line 183
    .line 184
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-static {v2, v3, v1, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 204
    .line 205
    if-eqz p0, :cond_13

    .line 206
    .line 207
    invoke-virtual {p0, v0}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_9
    const-string v1, "intent://"

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 224
    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return v4

    .line 234
    :cond_a
    iget-object v1, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->l:La/sm50;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1, v2}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    move v1, v0

    .line 250
    :goto_2
    if-eqz v1, :cond_c

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v6, "tg"

    .line 266
    .line 267
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    const-string v3, "https://telegram.dog"

    .line 274
    .line 275
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    const-string v3, "https://t.me"

    .line 282
    .line 283
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    const-string v3, "https://telegram.me"

    .line 290
    .line 291
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_10

    .line 296
    .line 297
    const-string v3, "tg://"

    .line 298
    .line 299
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    const-string v1, "viber://"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->p:La/t31;

    .line 315
    .line 316
    if-eqz p0, :cond_13

    .line 317
    .line 318
    const p1, 0x7f1312c4

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, "com.viber.voip&hl"

    .line 326
    .line 327
    invoke-virtual {p0, p1, v0, v2}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_e
    const-string v1, "http"

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    new-instance v0, Landroid/content/Intent;

    .line 340
    .line 341
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 348
    .line 349
    if-eqz p0, :cond_13

    .line 350
    .line 351
    invoke-virtual {p0, v0}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return v4

    .line 355
    :cond_f
    :goto_3
    return v0

    .line 356
    :cond_10
    :goto_4
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->p:La/t31;

    .line 357
    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    const p1, 0x7f1312c2

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "org.telegram.messenger"

    .line 368
    .line 369
    invoke-virtual {p0, p1, v0, v2}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return v4

    .line 373
    :cond_11
    :goto_5
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->t:La/sm50;

    .line 374
    .line 375
    if-eqz p0, :cond_13

    .line 376
    .line 377
    new-instance v0, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return v4

    .line 386
    :cond_12
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 395
    .line 396
    if-eqz p0, :cond_13

    .line 397
    .line 398
    invoke-virtual {p0, v0}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_7
    return v4
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "http"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mailto"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "tel"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "http://"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setDownloadListener$impl(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
