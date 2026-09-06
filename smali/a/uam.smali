.class public final La/uam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p6n;


# static fields
.field public static final v:La/xsh;


# instance fields
.field public final a:La/tam;

.field public final b:La/whi0;

.field public final c:La/iam;

.field public final d:La/sl70;

.field public final e:La/xsh;

.field public final f:La/iam;

.field public final g:La/s9t;

.field public final h:La/s9t;

.field public final i:La/s9t;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:La/vam;

.field public l:Z

.field public m:Z

.field public n:La/uic0;

.field public o:I

.field public p:Z

.field public q:La/q9t;

.field public r:Z

.field public s:La/wam;

.field public t:La/v8i;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/xsh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/uam;->v:La/xsh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/s9t;La/s9t;La/s9t;La/s9t;La/iam;La/iam;La/ir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, La/tam;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, La/tam;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, La/uam;->a:La/tam;

    .line 16
    .line 17
    new-instance p3, La/whi0;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La/uam;->b:La/whi0;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, La/uam;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, La/uam;->g:La/s9t;

    .line 32
    .line 33
    iput-object p2, p0, La/uam;->h:La/s9t;

    .line 34
    .line 35
    iput-object p4, p0, La/uam;->i:La/s9t;

    .line 36
    .line 37
    iput-object p5, p0, La/uam;->f:La/iam;

    .line 38
    .line 39
    iput-object p6, p0, La/uam;->c:La/iam;

    .line 40
    .line 41
    iput-object p7, p0, La/uam;->d:La/sl70;

    .line 42
    .line 43
    sget-object p1, La/uam;->v:La/xsh;

    .line 44
    .line 45
    iput-object p1, p0, La/uam;->e:La/xsh;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La/hgg0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/uam;->b:La/whi0;

    .line 3
    .line 4
    invoke-virtual {v0}, La/whi0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/uam;->a:La/tam;

    .line 8
    .line 9
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, La/sam;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, La/sam;-><init>(La/hgg0;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, La/uam;->p:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, La/uam;->d(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/qnp;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, La/qnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, La/uam;->r:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, La/uam;->d(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/pnp;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v0, p0, p1, v1, v2}, La/pnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, La/uam;->u:Z

    .line 59
    .line 60
    xor-int/2addr p1, v2

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    .line 63
    invoke-static {p2, p1}, La/r850;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b()La/whi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uam;->b:La/whi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/uam;->b:La/whi0;

    .line 3
    .line 4
    invoke-virtual {v0}, La/whi0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/uam;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, La/r850;->p(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/uam;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, La/r850;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La/uam;->s:La/wam;

    .line 35
    .line 36
    invoke-virtual {p0}, La/uam;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, La/wam;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/uam;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, La/r850;->p(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/uam;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, La/uam;->s:La/wam;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, La/wam;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/uam;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La/uam;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, La/uam;->u:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/uam;->k:La/vam;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/uam;->a:La/tam;

    .line 7
    .line 8
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La/uam;->k:La/vam;

    .line 15
    .line 16
    iput-object v0, p0, La/uam;->s:La/wam;

    .line 17
    .line 18
    iput-object v0, p0, La/uam;->n:La/uic0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, La/uam;->r:Z

    .line 22
    .line 23
    iput-boolean v1, p0, La/uam;->u:Z

    .line 24
    .line 25
    iput-boolean v1, p0, La/uam;->p:Z

    .line 26
    .line 27
    iget-object v2, p0, La/uam;->t:La/v8i;

    .line 28
    .line 29
    iget-object v3, v2, La/v8i;->g:La/t24;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    iput-boolean v4, v3, La/t24;->a:Z

    .line 34
    .line 35
    invoke-virtual {v3}, La/t24;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    monitor-exit v3

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, La/v8i;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, La/uam;->t:La/v8i;

    .line 46
    .line 47
    iput-object v0, p0, La/uam;->q:La/q9t;

    .line 48
    .line 49
    iput v1, p0, La/uam;->o:I

    .line 50
    .line 51
    iget-object v0, p0, La/uam;->d:La/sl70;

    .line 52
    .line 53
    invoke-interface {v0, p0}, La/sl70;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized g(La/hgg0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/uam;->b:La/whi0;

    .line 3
    .line 4
    invoke-virtual {v0}, La/whi0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/uam;->a:La/tam;

    .line 8
    .line 9
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, La/sam;

    .line 12
    .line 13
    sget-object v2, La/cdm0;->j:La/f2s0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, La/sam;-><init>(La/hgg0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/uam;->a:La/tam;

    .line 22
    .line 23
    iget-object p1, p1, La/tam;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, La/uam;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, La/uam;->u:Z

    .line 40
    .line 41
    iget-object v0, p0, La/uam;->t:La/v8i;

    .line 42
    .line 43
    iput-boolean p1, v0, La/v8i;->X:Z

    .line 44
    .line 45
    iget-object p1, v0, La/v8i;->A:La/vzh;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, La/vzh;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, La/uam;->f:La/iam;

    .line 53
    .line 54
    iget-object v0, p0, La/uam;->k:La/vam;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v1, p1, La/iam;->a:La/j5t;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, La/j5t;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq p0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 77
    :goto_1
    iget-boolean p1, p0, La/uam;->p:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-boolean p1, p0, La/uam;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    iget-object p1, p0, La/uam;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, La/uam;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :cond_4
    :goto_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw p1
.end method
