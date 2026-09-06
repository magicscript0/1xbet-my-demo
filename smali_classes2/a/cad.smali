.class public abstract La/cad;
.super La/vt5;
.source "SourceFile"


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:La/bad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/bad<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/bad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, La/cad;-><init>(La/bad;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/bad;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, La/vt5;-><init>(La/bad;)V

    .line 14
    iput-object p2, p0, La/cad;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/cad;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()La/bad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/bad<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/cad;->intercepted:La/bad;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La/cad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, La/aed;

    .line 20
    .line 21
    new-instance v1, La/hfj;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, La/hfj;-><init>(La/aed;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, La/cad;->intercepted:La/bad;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, La/cad;->intercepted:La/bad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/cad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/d;

    .line 21
    .line 22
    check-cast v0, La/hfj;

    .line 23
    .line 24
    invoke-virtual {v0}, La/hfj;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, La/hfj;->l()La/c99;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La/c99;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, La/f6c;->a:La/f6c;

    .line 37
    .line 38
    iput-object v0, p0, La/cad;->intercepted:La/bad;

    .line 39
    .line 40
    return-void
.end method
