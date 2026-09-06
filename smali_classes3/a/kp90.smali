.class public final La/kp90;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/lp90;


# direct methods
.method public constructor <init>(La/lp90;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kp90;->b:La/lp90;

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
    sget-object p1, La/lp90;->z1:La/t590;

    .line 5
    .line 6
    iget-object p0, p0, La/kp90;->b:La/lp90;

    .line 7
    .line 8
    invoke-virtual {p0}, La/lp90;->I0()La/zp90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La/zp90;->z:La/ahi0;

    .line 13
    .line 14
    new-instance p1, La/up90;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, La/up90;-><init>(Z)V

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object p2, La/lp90;->B1:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, La/kp90;->b:La/lp90;

    .line 22
    .line 23
    invoke-virtual {p0}, La/lp90;->I0()La/zp90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, La/zp90;->B:La/o6w;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p0, La/zp90;->h:La/bed;

    .line 44
    .line 45
    iget-object v3, p1, La/bed;->b:La/wfi;

    .line 46
    .line 47
    new-instance v1, La/mp90;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-direct {v1, p0, p1}, La/mp90;-><init>(La/zp90;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/xn60;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, p2}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

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
    iput-object p1, p0, La/zp90;->B:La/o6w;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
