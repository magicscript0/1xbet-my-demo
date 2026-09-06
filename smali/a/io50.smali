.class public abstract La/io50;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:La/yz3;

.field public final f:La/fro;

.field public final g:La/f3b0;


# direct methods
.method public constructor <init>(La/rig;)V
    .locals 5

    .line 1
    sget-object v0, La/nfj;->a:La/khi;

    .line 2
    .line 3
    sget-object v0, La/ofz;->a:La/lfz;

    .line 4
    .line 5
    sget-object v1, La/nfj;->a:La/khi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/yz3;

    .line 17
    .line 18
    new-instance v3, La/i900;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3, v0, v1}, La/yz3;-><init>(La/rig;La/i900;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, La/io50;->e:La/yz3;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-super {p0, p1}, La/r7b0;->x(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La/s31;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p0, v0}, La/s31;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/r7b0;->v(La/t7b0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La/ho50;

    .line 43
    .line 44
    invoke-direct {p1, p0}, La/ho50;-><init>(La/io50;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, La/yz3;->j:La/fro;

    .line 51
    .line 52
    iput-object p1, p0, La/io50;->f:La/fro;

    .line 53
    .line 54
    iget-object p1, v2, La/yz3;->k:La/f3b0;

    .line 55
    .line 56
    iput-object p1, p0, La/io50;->g:La/f3b0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La/io50;->e:La/yz3;

    .line 2
    .line 3
    iget-object v0, p0, La/yz3;->e:La/ahi0;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput p1, p0, La/yz3;->f:I

    .line 24
    .line 25
    iget-object v1, p0, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/vl50;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1, p1}, La/pb;->Y(La/vl50;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, La/yz3;->h:La/wz3;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/wz3;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    throw p0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/io50;->e:La/yz3;

    .line 2
    .line 3
    iget-object v0, p0, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/vl50;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, La/pb;->Y(La/vl50;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La/yz3;->h:La/wz3;

    .line 19
    .line 20
    iget-object p0, p0, La/wz3;->d:La/vl50;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/vl50;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final C()La/svv;
    .locals 4

    .line 1
    iget-object p0, p0, La/io50;->e:La/yz3;

    .line 2
    .line 3
    iget-object v0, p0, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/vl50;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, v0, La/vl50;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, La/vl50;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eq v2, p0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, La/svv;

    .line 38
    .line 39
    iget v2, v0, La/vl50;->c:I

    .line 40
    .line 41
    iget v0, v0, La/vl50;->d:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, La/svv;-><init>(Ljava/util/ArrayList;II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, La/yz3;->h:La/wz3;

    .line 48
    .line 49
    invoke-virtual {p0}, La/wz3;->d()La/svv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final D(La/go50;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/io50;->e:La/yz3;

    .line 2
    .line 3
    iget-object v0, p0, La/yz3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/yz3;->h:La/wz3;

    .line 9
    .line 10
    iget-object v0, p0, La/wz3;->g:La/pwc0;

    .line 11
    .line 12
    new-instance v1, La/xw00;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, La/xw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, La/pwc0;->o(La/xw00;La/bad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, La/led;->a:La/led;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_1
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, La/io50;->e:La/yz3;

    .line 2
    .line 3
    iget-object v0, p0, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/vl50;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/vl50;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, La/yz3;->h:La/wz3;

    .line 19
    .line 20
    iget-object p0, p0, La/wz3;->d:La/vl50;

    .line 21
    .line 22
    invoke-virtual {p0}, La/vl50;->f()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/io50;->d:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, La/r7b0;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/io50;->e:La/yz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yz3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La/yz3;->n:La/kb3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/yz3;->h:La/wz3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La/wz3;->e:La/r2s;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, La/r2s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La/ix3;

    .line 35
    .line 36
    iget-object v2, v2, La/ix3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, La/r2s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/ahi0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/uyb;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, La/kb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, La/yz3;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
