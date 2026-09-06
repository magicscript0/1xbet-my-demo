.class public abstract La/b2;
.super La/c7w;
.source "SourceFile"

# interfaces
.implements La/bad;
.implements La/ked;


# instance fields
.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La/c7w;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, La/ime;->p:La/ime;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, La/o6w;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, La/c7w;->M(La/o6w;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/b2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L(La/jd5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p1, p0}, La/bjv;->d0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, La/g6c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, La/g6c;

    .line 6
    .line 7
    iget-object v0, p1, La/g6c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, La/g6c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, La/b2;->h0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, La/b2;->i0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(La/ned;La/b2;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, La/b2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, La/o5m0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    instance-of v2, p3, La/vt5;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p2, p0}, La/gjv;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p3}, La/yso0;->e(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, La/o5m0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, La/led;->a:La/led;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, La/b2;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, La/o5m0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, La/efj;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, La/efj;

    .line 65
    .line 66
    iget-object p1, p1, La/efj;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, La/b2;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p3}, La/gjv;->a(La/bad;La/bad;Lkotlin/jvm/functions/Function2;)La/bad;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/gjv;->b(La/bad;)La/bad;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 96
    .line 97
    invoke-interface {p0, p1}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-static {p3, p2, p0}, La/dor0;->T(Lkotlin/jvm/functions/Function2;La/b2;La/b2;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final p()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/b2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, La/g6c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, La/g6c;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, La/c7w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, La/d7w;->b:La/s30;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, La/b2;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
