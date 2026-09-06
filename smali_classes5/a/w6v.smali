.class public final La/w6v;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/y6v;


# direct methods
.method public constructor <init>(La/y6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w6v;->b:La/y6v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La/y6v;->z1:La/rxp;

    .line 5
    .line 6
    iget-object p0, p0, La/w6v;->b:La/y6v;

    .line 7
    .line 8
    iget-object p0, p0, La/y6v;->v1:La/pi30;

    .line 9
    .line 10
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/i7v;

    .line 15
    .line 16
    new-instance p1, La/e7v;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, La/e7v;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/i7v;->F(La/f7v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "intent://"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, La/w6v;->b:La/y6v;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "browser_fallback_url"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    sget-object p0, La/y6v;->z1:La/rxp;

    .line 53
    .line 54
    invoke-virtual {v3}, La/y6v;->H0()La/tfp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_3
    sget-object p1, La/y6v;->z1:La/rxp;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, La/y6v;->I0(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v5, "http"

    .line 79
    .line 80
    invoke-static {v2, v5, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance p0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string p1, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object p1, La/y6v;->z1:La/rxp;

    .line 97
    .line 98
    invoke-virtual {v3, p0}, La/y6v;->I0(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method
