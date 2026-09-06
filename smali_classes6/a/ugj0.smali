.class public final La/ugj0;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/vgj0;


# direct methods
.method public constructor <init>(La/vgj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ugj0;->b:La/vgj0;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La/vgj0;->F1:La/e3f0;

    .line 5
    .line 6
    iget-object p0, p0, La/ugj0;->b:La/vgj0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, La/bhj0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p2, v0}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/dhj0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    sget-object p1, La/vgj0;->F1:La/e3f0;

    .line 11
    .line 12
    iget-object p0, p0, La/ugj0;->b:La/vgj0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/16 p3, 0x191

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, La/dhj0;->E(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 p2, 0x12b

    .line 35
    .line 36
    if-le p1, p2, :cond_2

    .line 37
    .line 38
    new-instance p1, La/bhj0;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p0, p2, p3}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/dhj0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
