.class public final La/bb30;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final b:La/wgi0;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/bb30;->b:La/wgi0;

    .line 11
    .line 12
    iput-object p2, p0, La/bb30;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, La/bb30;->b:La/wgi0;

    .line 2
    .line 3
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ya30;

    .line 8
    .line 9
    iget-boolean v0, v0, La/ya30;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 19
    .line 20
    const-string p1, "UTF-8"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "text/javascript"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, La/qa30;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, La/qa30;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/bb30;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 26
    new-instance p1, La/qa30;

    invoke-direct {p1, p2}, La/qa30;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La/bb30;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
