.class public final La/yp80;
.super La/b2;
.source "SourceFile"

# interfaces
.implements La/bla;
.implements La/rue0;


# instance fields
.field public final f:La/me8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;La/me8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, La/b2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, La/yp80;->f:La/me8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/me8;->K(La/me8;La/cad;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/c7w;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, La/p6w;

    .line 11
    .line 12
    invoke-virtual {p0}, La/b2;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, La/p6w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/o6w;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, La/yp80;->t(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/me8;->L(La/me8;La/cad;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La/led;->a:La/led;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/me8;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/b2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {p1, p0}, La/bjv;->d0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()La/sle0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0}, La/me8;->i()La/sle0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, La/me8;->l(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()La/fe8;
    .locals 1

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/fe8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La/fe8;-><init>(La/me8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0}, La/me8;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/yp80;->f:La/me8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, La/c7w;->c0(La/c7w;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La/yp80;->f:La/me8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/c7w;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
