.class public final Lcom/yandex/authsdk/internal/WebViewLoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:La/o7c0;

.field public b:Lcom/yandex/authsdk/YandexAuthOptions;

.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 9
    .line 10
    const-class v2, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->b:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 25
    .line 26
    new-instance v1, La/o7c0;

    .line 27
    .line 28
    new-instance v2, La/uj80;

    .line 29
    .line 30
    invoke-direct {v2, p0}, La/uj80;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, La/ymp0;->n:La/ymp0;

    .line 34
    .line 35
    new-instance v4, La/ypl0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/authsdk/YandexAuthOptions;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, v0}, La/o7c0;-><init>(La/uj80;Lkotlin/jvm/functions/Function0;La/ypl0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:La/o7c0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La/h3r0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, La/h3r0;-><init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:La/o7c0;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "yandex_auth_sdk_android_wv"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, La/o7c0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p0, "loginHandler"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "webView"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
