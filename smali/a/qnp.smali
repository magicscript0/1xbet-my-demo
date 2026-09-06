.class public final La/qnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, La/qnp;->a:I

    iput-object p2, p0, La/qnp;->b:Ljava/lang/Object;

    iput-object p3, p0, La/qnp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/gxv;La/bxv;I)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, La/qnp;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qnp;->c:Ljava/lang/Object;

    iput-object p2, p0, La/qnp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rze0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La/qnp;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qnp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/yz3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/qnp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qnp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/qnp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;La/c99;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La/qnp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qnp;->b:Ljava/lang/Object;

    iput-object p2, p0, La/qnp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 18
    iput p4, p0, La/qnp;->a:I

    iput-object p1, p0, La/qnp;->c:Ljava/lang/Object;

    iput-object p2, p0, La/qnp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/qnp;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, La/qnp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/rze0;

    .line 9
    .line 10
    iget-object v1, v1, La/rze0;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/rze0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, La/rze0;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/zze0;

    .line 11
    .line 12
    iget-object v0, v0, La/zze0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/zze0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/zze0;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, La/qnp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La/zze0;

    .line 31
    .line 32
    iget-object v1, v1, La/zze0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/zze0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/zze0;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/oyr0;

    .line 4
    .line 5
    iget-object v0, v0, La/oyr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La/qnp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/oyr0;

    .line 11
    .line 12
    iget-object v1, v1, La/oyr0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/xm30;

    .line 15
    .line 16
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/ezr0;

    .line 19
    .line 20
    invoke-interface {v1, p0}, La/xm30;->onComplete(La/mpk0;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/oyr0;

    .line 4
    .line 5
    iget-object v0, v0, La/oyr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La/qnp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/oyr0;

    .line 11
    .line 12
    iget-object v1, v1, La/oyr0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/mn30;

    .line 15
    .line 16
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/ezr0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/ezr0;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, La/mn30;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, La/qnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, La/rze0;

    .line 6
    .line 7
    iget-object v2, v2, La/rze0;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/rze0;

    .line 16
    .line 17
    iget v4, v0, La/rze0;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, La/rze0;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, La/rze0;->d:J

    .line 41
    .line 42
    iput v5, v0, La/rze0;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, La/qnp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, La/rze0;

    .line 48
    .line 49
    iget-object v4, v4, La/rze0;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, La/qnp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La/rze0;

    .line 64
    .line 65
    iput v3, p0, La/rze0;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, La/qnp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, La/qnp;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, La/rze0;->f:La/u5x;

    .line 95
    .line 96
    invoke-virtual {v4}, La/u5x;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, La/qnp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, La/qnp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/qnp;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/IBinder;

    .line 17
    .line 18
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, La/nys0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string p0, "Null service connection"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, La/nys0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    new-instance p0, La/dxo0;

    .line 37
    .line 38
    invoke-direct {p0, v0}, La/dxo0;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, La/nys0;->c:La/dxo0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    :try_start_2
    iput p0, v1, La/nys0;->a:I

    .line 45
    .line 46
    new-instance p0, La/oqs0;

    .line 47
    .line 48
    invoke-direct {p0, v1, v5}, La/oqs0;-><init>(La/nys0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, La/nys0;->f:La/a5t0;

    .line 52
    .line 53
    iget-object v0, v0, La/a5t0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, La/nys0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    :goto_0
    return-void

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :pswitch_0
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/rqs0;

    .line 78
    .line 79
    iget-object v1, v0, La/rqs0;->a:La/wys0;

    .line 80
    .line 81
    invoke-virtual {v1}, La/wys0;->V()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, La/wys0;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, La/wys0;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, La/wys0;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, La/wys0;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/kps0;

    .line 139
    .line 140
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v8, p0

    .line 147
    check-cast v8, La/zgs0;

    .line 148
    .line 149
    invoke-virtual {v6}, La/vjs0;->N0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, La/cls0;->P0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v5, La/nd5;

    .line 160
    .line 161
    const/16 v10, 0x13

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v5 .. v10}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La/uqs0;

    .line 174
    .line 175
    invoke-interface {v0}, La/uqs0;->o()La/i3r0;

    .line 176
    .line 177
    .line 178
    invoke-static {}, La/i3r0;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, La/uqs0;->J()La/gps0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, La/ces0;

    .line 195
    .line 196
    iget-wide v0, p0, La/ces0;->c:J

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    cmp-long v0, v0, v2

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move v4, v5

    .line 205
    :cond_4
    iput-wide v2, p0, La/ces0;->c:J

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, La/ces0;->a()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, La/q1s0;

    .line 216
    .line 217
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 225
    .line 226
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zaaa;

    .line 231
    .line 232
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 236
    .line 237
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    iget-object v1, v0, La/q1s0;->k:La/foe;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaaa;->b:Landroid/os/IBinder;

    .line 244
    .line 245
    if-nez p0, :cond_6

    .line 246
    .line 247
    move-object v4, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    sget v2, La/zb;->b:I

    .line 250
    .line 251
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 252
    .line 253
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    instance-of v5, v4, La/bsu;

    .line 258
    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    check-cast v4, La/bsu;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    new-instance v4, La/p2t0;

    .line 265
    .line 266
    invoke-direct {v4, p0, v2, v3}, La/exr0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object p0, v0, La/q1s0;->e:Ljava/util/Set;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    if-nez p0, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    iput-object v4, v1, La/foe;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p0, v1, La/foe;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iget-boolean v2, v1, La/foe;->a:Z

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    iget-object v1, v1, La/foe;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, La/gbt;

    .line 290
    .line 291
    check-cast v1, La/dw5;

    .line 292
    .line 293
    invoke-virtual {v1, v4, p0}, La/dw5;->j(La/bsu;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "GoogleApiManager"

    .line 303
    .line 304
    const-string v3, "Received null response from onSignInSuccess"

    .line 305
    .line 306
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    invoke-direct {p0, v2, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p0}, La/foe;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v2, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 329
    .line 330
    const-string v4, "SignInCoordinator"

    .line 331
    .line 332
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    iget-object p0, v0, La/q1s0;->k:La/foe;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, La/foe;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v0, La/q1s0;->j:La/m8g0;

    .line 345
    .line 346
    invoke-virtual {p0}, La/dw5;->c()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    iget-object p0, v0, La/q1s0;->k:La/foe;

    .line 351
    .line 352
    invoke-virtual {p0, v1}, La/foe;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_6
    iget-object p0, v0, La/q1s0;->j:La/m8g0;

    .line 356
    .line 357
    invoke-virtual {p0}, La/dw5;->c()V

    .line 358
    .line 359
    .line 360
    :goto_7
    return-void

    .line 361
    :pswitch_4
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 364
    .line 365
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, La/foe;

    .line 368
    .line 369
    iget-object v1, p0, La/foe;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, La/sct;

    .line 372
    .line 373
    iget-object v2, p0, La/foe;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, La/gbt;

    .line 376
    .line 377
    iget-object v1, v1, La/sct;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    iget-object v3, p0, La/foe;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, La/pc3;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, La/g1s0;

    .line 388
    .line 389
    if-nez v1, :cond_d

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 393
    .line 394
    if-nez v3, :cond_10

    .line 395
    .line 396
    iput-boolean v5, p0, La/foe;->a:Z

    .line 397
    .line 398
    invoke-virtual {v2}, La/dw5;->r()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    :try_start_3
    invoke-virtual {v2}, La/dw5;->r()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_e

    .line 409
    .line 410
    iget-object p0, v2, La/gbt;->z:Ljava/util/Set;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 414
    .line 415
    :goto_8
    move-object v0, v2

    .line 416
    check-cast v0, La/dw5;

    .line 417
    .line 418
    invoke-virtual {v0, v6, p0}, La/dw5;->j(La/bsu;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object p0, v0

    .line 424
    const-string v0, "GoogleApiManager"

    .line 425
    .line 426
    const-string v3, "Failed to get service from broker. "

    .line 427
    .line 428
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    const-string p0, "Failed to get service from broker."

    .line 432
    .line 433
    check-cast v2, La/dw5;

    .line 434
    .line 435
    invoke-virtual {v2, p0}, La/dw5;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 439
    .line 440
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-direct {p0, v0, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, p0, v6}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    iget-boolean v0, p0, La/foe;->a:Z

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-object v0, p0, La/foe;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La/bsu;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    iget-object p0, p0, La/foe;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/util/Set;

    .line 462
    .line 463
    check-cast v2, La/dw5;

    .line 464
    .line 465
    invoke-virtual {v2, v0, p0}, La/dw5;->j(La/bsu;Ljava/util/Set;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    invoke-virtual {v1, v0, v6}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 470
    .line 471
    .line 472
    :cond_11
    :goto_9
    return-void

    .line 473
    :pswitch_5
    invoke-direct {p0}, La/qnp;->d()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_6
    invoke-direct {p0}, La/qnp;->c()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, La/ofx;

    .line 484
    .line 485
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, La/inr0;

    .line 488
    .line 489
    invoke-virtual {v0, p0}, La/ofx;->a(La/jfx;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, La/c99;

    .line 504
    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    invoke-virtual {p0, v6}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    :try_start_4
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 512
    .line 513
    invoke-static {v0}, La/b5;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, La/c99;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :catch_2
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 529
    .line 530
    .line 531
    :cond_13
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 532
    .line 533
    invoke-static {v0}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p0, v0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    return-void

    .line 541
    :pswitch_9
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    sub-int/2addr v1, v2

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sub-int/2addr v1, v0

    .line 559
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, La/woi;

    .line 562
    .line 563
    iget-object v0, p0, La/woi;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    sub-int/2addr v1, v0

    .line 570
    iget-object v0, p0, La/woi;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    sub-int/2addr v1, v2

    .line 577
    if-lez v1, :cond_14

    .line 578
    .line 579
    iget-object p0, p0, La/woi;->b:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast p0, La/ntc;

    .line 589
    .line 590
    iput v1, p0, La/ntc;->N:I

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 593
    .line 594
    .line 595
    :cond_14
    return-void

    .line 596
    :pswitch_a
    invoke-direct {p0}, La/qnp;->b()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    invoke-direct {p0}, La/qnp;->a()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_c
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, La/wtl;

    .line 607
    .line 608
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0, p0}, La/wtl;->accept(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_d
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, La/zz3;

    .line 617
    .line 618
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v1, v0, La/zz3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-object v2, v0, La/zz3;->e:La/q2s0;

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    iget-object p0, v2, La/q2s0;->h:La/zz3;

    .line 631
    .line 632
    if-ne p0, v0, :cond_19

    .line 633
    .line 634
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 635
    .line 636
    .line 637
    iput-object v6, v2, La/q2s0;->h:La/zz3;

    .line 638
    .line 639
    invoke-virtual {v2}, La/q2s0;->b()V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_15
    iget-object v1, v2, La/q2s0;->g:La/zz3;

    .line 644
    .line 645
    if-eq v1, v0, :cond_16

    .line 646
    .line 647
    iget-object p0, v2, La/q2s0;->h:La/zz3;

    .line 648
    .line 649
    if-ne p0, v0, :cond_19

    .line 650
    .line 651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 652
    .line 653
    .line 654
    iput-object v6, v2, La/q2s0;->h:La/zz3;

    .line 655
    .line 656
    invoke-virtual {v2}, La/q2s0;->b()V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_16
    iget-boolean v1, v2, La/q2s0;->c:Z

    .line 661
    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 666
    .line 667
    .line 668
    iput-object v6, v2, La/q2s0;->g:La/zz3;

    .line 669
    .line 670
    iget-object v1, v2, La/q2s0;->a:La/nhy;

    .line 671
    .line 672
    if-eqz v1, :cond_19

    .line 673
    .line 674
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-ne v2, v4, :cond_18

    .line 683
    .line 684
    invoke-virtual {v1, p0}, La/qay;->l(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_18
    invoke-virtual {v1, p0}, La/qay;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    :goto_b
    iput v3, v0, La/zz3;->b:I

    .line 692
    .line 693
    return-void

    .line 694
    :cond_1a
    :pswitch_e
    :try_start_5
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/Runnable;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    :try_start_6
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 704
    .line 705
    invoke-static {v0, v1}, La/bjv;->d0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 706
    .line 707
    .line 708
    :goto_c
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, La/emx;

    .line 711
    .line 712
    invoke-virtual {v0}, La/emx;->w()Ljava/lang/Runnable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1b
    iput-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 720
    .line 721
    add-int/2addr v4, v5

    .line 722
    const/16 v0, 0x10

    .line 723
    .line 724
    if-lt v4, v0, :cond_1a

    .line 725
    .line 726
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, La/emx;

    .line 729
    .line 730
    iget-object v1, v0, La/emx;->d:La/aed;

    .line 731
    .line 732
    invoke-static {v1, v0}, La/ifj;->c(La/aed;Lkotlin/coroutines/CoroutineContext;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, La/emx;

    .line 741
    .line 742
    iget-object v1, v0, La/emx;->d:La/aed;

    .line 743
    .line 744
    invoke-static {v1, v0, p0}, La/ifj;->b(La/aed;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 745
    .line 746
    .line 747
    :goto_d
    return-void

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, La/emx;

    .line 752
    .line 753
    iget-object v1, p0, La/emx;->g:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter v1

    .line 756
    :try_start_7
    sget-object v2, La/emx;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 757
    .line 758
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 759
    .line 760
    .line 761
    monitor-exit v1

    .line 762
    throw v0

    .line 763
    :catchall_3
    move-exception v0

    .line 764
    move-object p0, v0

    .line 765
    monitor-exit v1

    .line 766
    throw p0

    .line 767
    :pswitch_f
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, La/bxv;

    .line 770
    .line 771
    iget-object v1, v0, La/bxv;->e:La/r8b0;

    .line 772
    .line 773
    iget-object v2, p0, La/qnp;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, La/gxv;

    .line 776
    .line 777
    iget-object v3, v2, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 778
    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    iget-boolean v0, v0, La/bxv;->k:Z

    .line 786
    .line 787
    if-nez v0, :cond_20

    .line 788
    .line 789
    invoke-virtual {v1}, La/r8b0;->c()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v3, -0x1

    .line 794
    if-eq v0, v3, :cond_20

    .line 795
    .line 796
    iget-object v0, v2, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()La/x7b0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    invoke-virtual {v0}, La/x7b0;->f()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1d

    .line 809
    .line 810
    :cond_1c
    iget-object v0, v2, La/gxv;->p:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    :goto_e
    if-ge v4, v3, :cond_1f

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, La/bxv;

    .line 823
    .line 824
    iget-boolean v5, v5, La/bxv;->l:Z

    .line 825
    .line 826
    if-nez v5, :cond_1e

    .line 827
    .line 828
    :cond_1d
    iget-object v0, v2, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 829
    .line 830
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1f
    iget-object p0, v2, La/gxv;->m:La/dxv;

    .line 838
    .line 839
    invoke-virtual {p0, v1}, La/dxv;->x(La/r8b0;)V

    .line 840
    .line 841
    .line 842
    :cond_20
    :goto_f
    return-void

    .line 843
    :pswitch_10
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, La/nni;

    .line 846
    .line 847
    iget-object v0, p0, La/nni;->a:Landroid/widget/LinearLayout;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v2}, La/kvg;->G(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sub-int/2addr v0, v1

    .line 858
    iget-object p0, p0, La/nni;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 859
    .line 860
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 869
    .line 870
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, La/lni;

    .line 880
    .line 881
    iget-object v0, p0, La/lni;->a:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v2}, La/kvg;->G(I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    sub-int/2addr v0, v1

    .line 892
    iget-object p0, p0, La/lni;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 893
    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 903
    .line 904
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 909
    .line 910
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 919
    .line 920
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_12
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v1, v0

    .line 930
    check-cast v1, La/r9t;

    .line 931
    .line 932
    iget-boolean v0, v1, La/r9t;->d:Z

    .line 933
    .line 934
    if-eqz v0, :cond_21

    .line 935
    .line 936
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 937
    .line 938
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 954
    .line 955
    .line 956
    :cond_21
    :try_start_8
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Ljava/lang/Runnable;

    .line 959
    .line 960
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 961
    .line 962
    .line 963
    goto :goto_10

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    move-object p0, v0

    .line 966
    iget-object v0, v1, La/r9t;->c:La/gmy;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const-string v0, "GlideExecutor"

    .line 972
    .line 973
    const/4 v1, 0x6

    .line 974
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_22

    .line 979
    .line 980
    const-string v1, "Request threw uncaught throwable"

    .line 981
    .line 982
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 983
    .line 984
    .line 985
    :cond_22
    :goto_10
    return-void

    .line 986
    :pswitch_13
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, La/hgg0;

    .line 989
    .line 990
    iget-object v1, v0, La/hgg0;->b:La/whi0;

    .line 991
    .line 992
    invoke-virtual {v1}, La/whi0;->a()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, La/hgg0;->c:Ljava/lang/Object;

    .line 996
    .line 997
    monitor-enter v1

    .line 998
    :try_start_9
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v2, v0

    .line 1001
    check-cast v2, La/uam;

    .line 1002
    .line 1003
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1004
    :try_start_a
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, La/uam;

    .line 1007
    .line 1008
    iget-object v0, v0, La/uam;->a:La/tam;

    .line 1009
    .line 1010
    iget-object v3, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, La/hgg0;

    .line 1013
    .line 1014
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    new-instance v4, La/sam;

    .line 1017
    .line 1018
    sget-object v5, La/cdm0;->j:La/f2s0;

    .line 1019
    .line 1020
    invoke-direct {v4, v3, v5}, La/sam;-><init>(La/hgg0;Ljava/util/concurrent/Executor;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_23

    .line 1028
    .line 1029
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, La/uam;

    .line 1032
    .line 1033
    iget-object v0, v0, La/uam;->s:La/wam;

    .line 1034
    .line 1035
    invoke-virtual {v0}, La/wam;->a()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, La/uam;

    .line 1041
    .line 1042
    iget-object v3, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, La/hgg0;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1047
    .line 1048
    .line 1049
    :try_start_b
    iget-object v4, v0, La/uam;->s:La/wam;

    .line 1050
    .line 1051
    iget v0, v0, La/uam;->o:I

    .line 1052
    .line 1053
    invoke-virtual {v3, v4, v0}, La/hgg0;->k(La/uic0;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1054
    .line 1055
    .line 1056
    :try_start_c
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, La/uam;

    .line 1059
    .line 1060
    iget-object v3, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, La/hgg0;

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, La/uam;->g(La/hgg0;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :catchall_5
    move-exception v0

    .line 1069
    move-object p0, v0

    .line 1070
    goto :goto_12

    .line 1071
    :catchall_6
    move-exception v0

    .line 1072
    move-object p0, v0

    .line 1073
    new-instance v0, La/qt8;

    .line 1074
    .line 1075
    invoke-direct {v0, p0}, La/qt8;-><init>(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_23
    :goto_11
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, La/uam;

    .line 1082
    .line 1083
    invoke-virtual {p0}, La/uam;->c()V

    .line 1084
    .line 1085
    .line 1086
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1087
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1088
    return-void

    .line 1089
    :catchall_7
    move-exception v0

    .line 1090
    move-object p0, v0

    .line 1091
    goto :goto_13

    .line 1092
    :goto_12
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1093
    :try_start_f
    throw p0

    .line 1094
    :goto_13
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1095
    throw p0

    .line 1096
    :pswitch_14
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget-object v1, La/rki;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v3, "Scheduling work "

    .line 1105
    .line 1106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, La/oor0;

    .line 1112
    .line 1113
    iget-object v4, v3, La/oor0;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0, v1, v2}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p0, La/rki;

    .line 1128
    .line 1129
    iget-object p0, p0, La/rki;->a:La/nht;

    .line 1130
    .line 1131
    filled-new-array {v3}, [La/oor0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {p0, v0}, La/nht;->d([La/oor0;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_15
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v8, v0

    .line 1142
    check-cast v8, La/dgi;

    .line 1143
    .line 1144
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p0, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_24
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_28

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v9, v2

    .line 1163
    check-cast v9, La/bgi;

    .line 1164
    .line 1165
    iget-object v2, v8, La/dgi;->r:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    iget-wide v3, v8, La/x7b0;->f:J

    .line 1168
    .line 1169
    iget-object v5, v9, La/bgi;->a:La/r8b0;

    .line 1170
    .line 1171
    if-nez v5, :cond_25

    .line 1172
    .line 1173
    move-object v11, v6

    .line 1174
    goto :goto_15

    .line 1175
    :cond_25
    iget-object v5, v5, La/r8b0;->a:Landroid/view/View;

    .line 1176
    .line 1177
    move-object v11, v5

    .line 1178
    :goto_15
    iget-object v5, v9, La/bgi;->b:La/r8b0;

    .line 1179
    .line 1180
    if-eqz v5, :cond_26

    .line 1181
    .line 1182
    iget-object v5, v5, La/r8b0;->a:Landroid/view/View;

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_26
    move-object v5, v6

    .line 1186
    :goto_16
    const/4 v13, 0x0

    .line 1187
    if-eqz v11, :cond_27

    .line 1188
    .line 1189
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    iget-object v7, v9, La/bgi;->a:La/r8b0;

    .line 1198
    .line 1199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    iget v7, v9, La/bgi;->e:I

    .line 1203
    .line 1204
    iget v12, v9, La/bgi;->c:I

    .line 1205
    .line 1206
    sub-int/2addr v7, v12

    .line 1207
    int-to-float v7, v7

    .line 1208
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1209
    .line 1210
    .line 1211
    iget v7, v9, La/bgi;->f:I

    .line 1212
    .line 1213
    iget v12, v9, La/bgi;->d:I

    .line 1214
    .line 1215
    sub-int/2addr v7, v12

    .line 1216
    int-to-float v7, v7

    .line 1217
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    new-instance v7, La/agi;

    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    invoke-direct/range {v7 .. v12}, La/agi;-><init>(La/dgi;La/bgi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v14, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1235
    .line 1236
    .line 1237
    :cond_27
    if-eqz v5, :cond_24

    .line 1238
    .line 1239
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    iget-object v7, v9, La/bgi;->b:La/r8b0;

    .line 1244
    .line 1245
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    new-instance v7, La/agi;

    .line 1265
    .line 1266
    const/4 v12, 0x1

    .line 1267
    move-object v11, v5

    .line 1268
    invoke-direct/range {v7 .. v12}, La/agi;-><init>(La/dgi;La/bgi;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v8, La/dgi;->n:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_16
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;

    .line 1291
    .line 1292
    invoke-static {v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;)La/ezj0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v0, v0, La/ezj0;->h:Landroid/widget/TextView;

    .line 1297
    .line 1298
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast p0, La/jaf;

    .line 1301
    .line 1302
    iget-object p0, p0, La/jaf;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_17
    :try_start_10
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, La/r6a;

    .line 1311
    .line 1312
    iget-object v1, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1315
    .line 1316
    invoke-static {v1}, La/vd0;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget-object v0, v0, La/lnp;->b:La/py8;

    .line 1321
    .line 1322
    if-eqz v0, :cond_29

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, La/py8;->b(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1325
    .line 1326
    .line 1327
    :cond_29
    :goto_17
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p0, La/r6a;

    .line 1330
    .line 1331
    iput-object v6, p0, La/r6a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :catchall_8
    move-exception v0

    .line 1335
    goto :goto_19

    .line 1336
    :catch_3
    move-exception v0

    .line 1337
    :try_start_11
    iget-object v1, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, La/r6a;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v1, v1, La/lnp;->b:La/py8;

    .line 1346
    .line 1347
    if-eqz v1, :cond_29

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :catch_4
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, La/r6a;

    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, La/r6a;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1358
    .line 1359
    .line 1360
    goto :goto_17

    .line 1361
    :goto_18
    return-void

    .line 1362
    :goto_19
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast p0, La/r6a;

    .line 1365
    .line 1366
    iput-object v6, p0, La/r6a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1367
    .line 1368
    throw v0

    .line 1369
    :pswitch_18
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 1372
    .line 1373
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->q:La/a1h0;

    .line 1374
    .line 1375
    iget-object v2, v0, La/a1h0;->c:Landroid/view/View;

    .line 1376
    .line 1377
    check-cast v2, Landroid/widget/ImageView;

    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v0, La/a1h0;->c:Landroid/view/View;

    .line 1383
    .line 1384
    check-cast v2, Landroid/widget/ImageView;

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v0, La/a1h0;->c:Landroid/view/View;

    .line 1390
    .line 1391
    check-cast v1, Landroid/widget/ImageView;

    .line 1392
    .line 1393
    iget-object v2, v0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 1394
    .line 1395
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-float v2, v2

    .line 1402
    const/high16 v3, 0x40000000    # 2.0f

    .line 1403
    .line 1404
    div-float/2addr v2, v3

    .line 1405
    iget-object v4, v0, La/a1h0;->c:Landroid/view/View;

    .line 1406
    .line 1407
    check-cast v4, Landroid/widget/ImageView;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    int-to-float v4, v4

    .line 1414
    div-float/2addr v4, v3

    .line 1415
    sub-float/2addr v2, v4

    .line 1416
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, La/a1h0;->c:Landroid/view/View;

    .line 1420
    .line 1421
    check-cast v1, Landroid/widget/ImageView;

    .line 1422
    .line 1423
    iget-object v2, v0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 1424
    .line 1425
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    int-to-float v2, v2

    .line 1432
    iget-object v0, v0, La/a1h0;->c:Landroid/view/View;

    .line 1433
    .line 1434
    check-cast v0, Landroid/widget/ImageView;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    int-to-float v0, v0

    .line 1441
    sub-float/2addr v2, v0

    .line 1442
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->w:I

    .line 1443
    .line 1444
    int-to-float p0, p0

    .line 1445
    sub-float/2addr v2, p0

    .line 1446
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_19
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, La/uyb;

    .line 1459
    .line 1460
    if-eqz v0, :cond_2a

    .line 1461
    .line 1462
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast p0, La/yz3;

    .line 1465
    .line 1466
    iget-object p0, p0, La/yz3;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1467
    .line 1468
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_2a

    .line 1477
    .line 1478
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1483
    .line 1484
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_2a
    return-void

    .line 1489
    :pswitch_1a
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    :try_start_12
    sget-object v1, La/an;->d:Ljava/lang/reflect/Method;

    .line 1494
    .line 1495
    if-eqz v1, :cond_2b

    .line 1496
    .line 1497
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    const-string v3, "AppCompat recreation"

    .line 1500
    .line 1501
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_2b
    sget-object v1, La/an;->e:Ljava/lang/reflect/Method;

    .line 1510
    .line 1511
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1b

    .line 1521
    :catchall_9
    move-exception v0

    .line 1522
    move-object p0, v0

    .line 1523
    const-string v0, "ActivityRecreator"

    .line 1524
    .line 1525
    const-string v1, "Exception while invoking performStopActivity"

    .line 1526
    .line 1527
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1b

    .line 1531
    :catch_5
    move-exception v0

    .line 1532
    move-object p0, v0

    .line 1533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const-class v1, Ljava/lang/RuntimeException;

    .line 1538
    .line 1539
    if-ne v0, v1, :cond_2d

    .line 1540
    .line 1541
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_2d

    .line 1546
    .line 1547
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const-string v1, "Unable to stop"

    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_2c

    .line 1558
    .line 1559
    goto :goto_1b

    .line 1560
    :cond_2c
    throw p0

    .line 1561
    :cond_2d
    :goto_1b
    return-void

    .line 1562
    :pswitch_1b
    iget-object v0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, La/zm;

    .line 1565
    .line 1566
    iget-object p0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object p0, v0, La/zm;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_1c
    iget-object v0, p0, La/qnp;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v1, v0

    .line 1574
    check-cast v1, La/knp;

    .line 1575
    .line 1576
    :try_start_13
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1579
    .line 1580
    invoke-static {p0}, La/vd0;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_6

    .line 1584
    invoke-interface {v1, p0}, La/knp;->onSuccess(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1f

    .line 1588
    :catch_6
    move-exception v0

    .line 1589
    :goto_1c
    move-object p0, v0

    .line 1590
    goto :goto_1d

    .line 1591
    :catch_7
    move-exception v0

    .line 1592
    goto :goto_1c

    .line 1593
    :catch_8
    move-exception v0

    .line 1594
    move-object p0, v0

    .line 1595
    goto :goto_1e

    .line 1596
    :goto_1d
    invoke-interface {v1, p0}, La/knp;->onFailure(Ljava/lang/Throwable;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1f

    .line 1600
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-nez v0, :cond_2e

    .line 1605
    .line 1606
    invoke-interface {v1, p0}, La/knp;->onFailure(Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_2e
    invoke-interface {v1, v0}, La/knp;->onFailure(Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_1f
    return-void

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La/qnp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/qnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, La/qnp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, La/rze0;

    .line 47
    .line 48
    iget v1, v1, La/rze0;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v0, La/qnp;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ","

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    check-cast v1, La/knp;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
