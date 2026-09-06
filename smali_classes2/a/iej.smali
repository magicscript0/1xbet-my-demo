.class public final La/iej;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/jej;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(La/jej;Ljava/lang/String;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/iej;->b:La/jej;

    .line 2
    .line 3
    iput-object p2, p0, La/iej;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La/iej;->d:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object v0, p0, La/iej;->d:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, La/iej;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, La/iej;->b:La/jej;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, La/jej;->U0(La/jej;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p0, La/iej;->b:La/jej;

    .line 29
    iget-object p0, p0, La/iej;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, p0}, La/jej;->U0(La/jej;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
