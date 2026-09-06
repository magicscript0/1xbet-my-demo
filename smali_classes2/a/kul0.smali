.class public final La/kul0;
.super La/lfz;
.source "SourceFile"

# interfaces
.implements La/pki;


# instance fields
.field public final c:La/dyj0;

.field public final d:La/jul0;


# direct methods
.method public constructor <init>(La/ntg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/aed;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/kul0;->c:La/dyj0;

    .line 9
    .line 10
    new-instance p1, La/jul0;

    .line 11
    .line 12
    invoke-direct {p1}, La/jul0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/kul0;->d:La/jul0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLa/c99;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/kul0;->x()La/aed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/pki;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/pki;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, La/tei;->a:La/pki;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, La/pki;->a(JLa/c99;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)La/zfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/kul0;->x()La/aed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/pki;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/pki;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, La/tei;->a:La/pki;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, La/pki;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)La/zfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kul0;->x()La/aed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, La/aed;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kul0;->x()La/aed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, La/aed;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kul0;->x()La/aed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/aed;->u(Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()La/lfz;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/kul0;->x()La/aed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La/lfz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La/lfz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final x()La/aed;
    .locals 1

    .line 1
    iget-object v0, p0, La/kul0;->d:La/jul0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jul0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/aed;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/kul0;->c:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/aed;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
