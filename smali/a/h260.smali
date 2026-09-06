.class public final La/h260;
.super La/aed;
.source "SourceFile"


# instance fields
.field public final c:La/gfj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/aed;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gfj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/gfj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/h260;->c:La/gfj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/h260;->c:La/gfj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, La/nfj;->a:La/khi;

    .line 13
    .line 14
    sget-object v0, La/ofz;->a:La/lfz;

    .line 15
    .line 16
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, La/aed;->u(Lkotlin/coroutines/CoroutineContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, La/gfj;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, La/gfj;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, La/gfj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, La/gfj;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    new-instance v1, La/ffj;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p0, p2}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, La/aed;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nfj;->a:La/khi;

    .line 5
    .line 6
    sget-object v0, La/ofz;->a:La/lfz;

    .line 7
    .line 8
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, La/aed;->u(Lkotlin/coroutines/CoroutineContext;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p0, p0, La/h260;->c:La/gfj;

    .line 21
    .line 22
    iget-boolean p1, p0, La/gfj;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p0, p0, La/gfj;->a:Z

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p0, v0

    .line 34
    :goto_1
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method
