.class public final La/o560;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;


# direct methods
.method public constructor <init>(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(La/o560;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(La/o560;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v2, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->i:Z

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->f:Z

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->n:La/lu30;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, La/lu30;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean v2, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->f:Z

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 3
    .line 4
    iput-boolean v0, v1, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->f:Z

    .line 8
    .line 9
    iget-object v0, v1, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->l:La/sm50;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 69
    :cond_0
    const-string v0, ""

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    new-instance v2, La/fa0;

    const/4 v8, 0x3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, La/fa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    invoke-static {p0, v1, v0, v2}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->g(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 16
    .line 17
    iput-boolean v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    const-string v3, ""

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v4, La/le0;

    .line 54
    .line 55
    const/16 v9, 0x16

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->g(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_2
    sget-object v2, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->u:Ljava/util/List;

    .line 29
    .line 30
    iget-object p0, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, La/fem;->W0:La/fem;

    .line 59
    .line 60
    invoke-virtual {v0}, La/fem;->getErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt p3, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->u:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->m:La/a460;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, La/a460;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, v3, :cond_7

    .line 93
    .line 94
    sget-object p2, La/fem;->U0:La/fem;

    .line 95
    .line 96
    invoke-virtual {p2}, La/fem;->getErrorCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p3, p2, :cond_7

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->o:La/bf50;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, La/bf50;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 16
    iget-object p0, p0, La/o560;->b:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->h(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
