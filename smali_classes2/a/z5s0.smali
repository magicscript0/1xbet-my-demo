.class public final La/z5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yhv;


# instance fields
.field public final a:La/vko;

.field public final b:La/yx90;

.field public final c:La/yx90;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(La/vko;La/yx90;La/yx90;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/z5s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, La/z5s0;->a:La/vko;

    .line 12
    .line 13
    iput-object p2, p0, La/z5s0;->b:La/yx90;

    .line 14
    .line 15
    iput-object p3, p0, La/z5s0;->c:La/yx90;

    .line 16
    .line 17
    iput-object p4, p0, La/z5s0;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, La/z5s0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, La/z5s0;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, La/z5s0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p8, p0, La/z5s0;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/z5s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La/z5s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La/z5s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v1, "default"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, La/z5s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, La/i4s0;

    .line 45
    .line 46
    iget-object v2, p0, La/z5s0;->a:La/vko;

    .line 47
    .line 48
    iget-object v3, p0, La/z5s0;->b:La/yx90;

    .line 49
    .line 50
    iget-object v4, p0, La/z5s0;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v5, p0, La/z5s0;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v6, p0, La/z5s0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iget-object v7, p0, La/z5s0;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(La/vko;La/yx90;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/z5s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const-string v2, "default"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "FirebaseAuth instance has already been instantiated with different configuration."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method
