.class public final La/t1r0;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/u1r0;


# direct methods
.method public constructor <init>(La/u1r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t1r0;->b:La/u1r0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 97
    sget-object v0, La/u1r0;->x1:La/gql0;

    .line 98
    iget-object v0, p0, La/t1r0;->b:La/u1r0;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 99
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 100
    sget-object v2, La/pex;->e:La/pex;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_6

    if-nez p3, :cond_0

    .line 102
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x36f0f2f1

    if-eq v2, v3, :cond_3

    const v3, 0x45f2b0e1

    if-eq v2, v3, :cond_2

    const v3, 0x68649402

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    const-string v2, "net::ERR_UNKNOWN_URL_SCHEME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "net::ERR_TIMED_OUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {v0}, La/u1r0;->I0()La/d2r0;

    move-result-object p0

    invoke-virtual {p0}, La/d2r0;->E()V

    return-void

    .line 106
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    sget-object v0, La/u1r0;->x1:La/gql0;

    .line 2
    .line 3
    iget-object v0, p0, La/t1r0;->b:La/u1r0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 6
    .line 7
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 8
    .line 9
    sget-object v2, La/pex;->e:La/pex;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, -0x36f0f2f1

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const v3, 0x45f2b0e1

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const v3, 0x68649402

    .line 50
    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v2, "net::ERR_UNKNOWN_URL_SCHEME"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v2, "net::ERR_TIMED_OUT"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_2
    invoke-virtual {v0}, La/u1r0;->I0()La/d2r0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, La/d2r0;->E()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    sget-object v0, La/u1r0;->x1:La/gql0;

    .line 2
    .line 3
    iget-object v0, p0, La/t1r0;->b:La/u1r0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 6
    .line 7
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 8
    .line 9
    sget-object v2, La/pex;->e:La/pex;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x194

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, La/u1r0;->I0()La/d2r0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, La/d2r0;->E()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
