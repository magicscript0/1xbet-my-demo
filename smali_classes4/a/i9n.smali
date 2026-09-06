.class public final La/i9n;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/k9n;

.field public final synthetic c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(La/k9n;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i9n;->b:La/k9n;

    .line 2
    .line 3
    iput-object p2, p0, La/i9n;->c:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i9n;->b:La/k9n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 4
    .line 5
    iget-object v0, v0, La/ofx;->i:La/pex;

    .line 6
    .line 7
    sget-object v1, La/pex;->e:La/pex;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/i9n;->c:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, La/i9n;->b:La/k9n;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 66
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 67
    sget-object v2, La/pex;->e:La/pex;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    if-nez p3, :cond_0

    .line 69
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 70
    :goto_0
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v0}, La/k9n;->I0()V

    return-void

    .line 73
    :cond_1
    const-string v0, "net::ERR_UNKNOWN_URL_SCHEME"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i9n;->b:La/k9n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 4
    .line 5
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 6
    .line 7
    sget-object v2, La/pex;->e:La/pex;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, La/k9n;->I0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "net::ERR_UNKNOWN_URL_SCHEME"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
