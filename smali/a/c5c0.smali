.class public final La/c5c0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements La/ced;


# instance fields
.field public final synthetic b:La/ldc;

.field public final synthetic c:La/d5c0;


# direct methods
.method public constructor <init>(La/ldc;La/d5c0;)V
    .locals 1

    .line 1
    sget-object v0, La/jul;->g:La/jul;

    .line 2
    .line 3
    iput-object p1, p0, La/c5c0;->b:La/ldc;

    .line 4
    .line 5
    iput-object p2, p0, La/c5c0;->c:La/d5c0;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    new-instance v0, La/pkb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/c5c0;->b:La/ldc;

    .line 5
    .line 6
    iget-object p0, p0, La/c5c0;->c:La/d5c0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La/vv40;->T(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/d5c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    sget-object v1, La/jul;->g:La/jul;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/ced;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, La/ced;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, La/d5c0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/ced;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, La/ced;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p1
.end method
