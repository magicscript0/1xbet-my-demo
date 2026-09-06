.class public final La/zt8;
.super La/ela;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILa/de8;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, La/ela;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILa/de8;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, La/zt8;->f:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(La/yp80;La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/yt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/yt8;

    .line 7
    .line 8
    iget v1, v0, La/yt8;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/yt8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yt8;

    .line 21
    .line 22
    check-cast p2, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La/yt8;-><init>(La/zt8;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, La/yt8;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/yt8;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La/yt8;->i:La/yp80;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, La/yt8;->i:La/yp80;

    .line 55
    .line 56
    iput v4, v0, La/yt8;->l:I

    .line 57
    .line 58
    invoke-super {p0, p1, v0}, La/ela;->h(La/yp80;La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, La/yp80;->f:La/me8;

    .line 66
    .line 67
    invoke-virtual {p0}, La/me8;->F()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final j(Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/dla;
    .locals 1

    .line 1
    new-instance v0, La/zt8;

    .line 2
    .line 3
    iget-object p0, p0, La/zt8;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, La/zt8;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILa/de8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
