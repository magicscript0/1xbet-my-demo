.class public final La/y260;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/a360;


# direct methods
.method public constructor <init>(La/a360;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/y260;->b:La/a360;

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
    sget-object p1, La/a360;->B1:La/py20;

    .line 5
    .line 6
    iget-object p0, p0, La/y260;->b:La/a360;

    .line 7
    .line 8
    invoke-virtual {p0}, La/a360;->L0()La/z360;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La/z360;->v:La/ahi0;

    .line 13
    .line 14
    new-instance p1, La/s360;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, La/s360;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    sget-object p3, La/a360;->D1:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, La/y260;->b:La/a360;

    .line 23
    .line 24
    invoke-virtual {p0}, La/a360;->L0()La/z360;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p0, La/z360;->B:La/o6w;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x1

    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p2, p0, La/z360;->k:La/bed;

    .line 45
    .line 46
    iget-object v3, p2, La/bed;->b:La/wfi;

    .line 47
    .line 48
    new-instance v1, La/g360;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, La/g360;-><init>(La/z360;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/f800;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 p2, 0x1d

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, p2}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/z360;->B:La/o6w;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
