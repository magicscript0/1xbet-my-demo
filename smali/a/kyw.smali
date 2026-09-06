.class public final La/kyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b5c0;
.implements La/ced;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:La/x9d;

.field public d:La/o6w;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kyw;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, La/kyw;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/kyw;->c:La/x9d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La/kyw;->d:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/xkg;->J(La/o6w;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/kyw;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, La/kyw;->c:La/x9d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v3, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/kyw;->d:La/o6w;

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/kyw;->d:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/j0p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, La/j0p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La/kyw;->d:La/o6w;

    .line 16
    .line 17
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La/kyw;->d:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/j0p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, La/j0p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La/kyw;->d:La/o6w;

    .line 16
    .line 17
    return-void
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/f;
    .locals 0

    .line 1
    sget-object p0, La/jul;->g:La/jul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    sget-object v0, La/ldc;->b:La/j8b;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ldc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La/pkb;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, v0, p0}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, La/vv40;->T(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, La/kyw;->a:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    sget-object v0, La/jul;->g:La/jul;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/ced;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, La/ced;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
