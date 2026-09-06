.class public final La/nys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:La/dxo0;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:La/a5t0;


# direct methods
.method public constructor <init>(La/a5t0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nys0;->f:La/a5t0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La/nys0;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, La/h2s0;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La/lz3;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, La/lz3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/nys0;->b:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/nys0;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/nys0;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La/m0t0;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/nys0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, La/nys0;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, La/oqs0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v3}, La/oqs0;-><init>(La/nys0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/nys0;->f:La/a5t0;

    .line 26
    .line 27
    iget-object v0, v0, La/a5t0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, La/nys0;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    :try_start_3
    iget-object v0, p0, La/nys0;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, La/nys0;->a:I

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "MessengerIpcClient"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "MessengerIpcClient"

    .line 63
    .line 64
    const-string v0, "Starting bind to GmsCore"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v3, p0, La/nys0;->a:I

    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {}, La/nsc;->b()La/nsc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, La/nys0;->f:La/a5t0;

    .line 88
    .line 89
    iget-object v4, v1, La/a5t0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v4, p1, p0, v3}, La/nsc;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "Unable to bind to service"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, La/nys0;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_5
    new-instance p1, La/oqs0;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2}, La/oqs0;-><init>(La/nys0;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, La/a5t0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v4, 0x1e

    .line 119
    .line 120
    invoke-interface {v0, p1, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    const-string v0, "Unable to bind to service"

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, La/nys0;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit p0

    .line 130
    return v3

    .line 131
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, La/nys0;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    const-string v3, "MessengerIpcClient"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iget v0, p0, La/nys0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iput v2, p0, La/nys0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "MessengerIpcClient"

    .line 57
    .line 58
    const-string v1, "Unbinding service"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v2, p0, La/nys0;->a:I

    .line 64
    .line 65
    iget-object v0, p0, La/nys0;->f:La/a5t0;

    .line 66
    .line 67
    invoke-static {}, La/nsc;->b()La/nsc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, La/a5t0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, La/nsc;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La/o34;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {v0, v1, p1, p2}, La/o34;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La/nys0;->d:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, La/m0t0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La/m0t0;->c(La/o34;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_2
    iget-object p2, p0, La/nys0;->e:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge p1, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, La/m0t0;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, La/m0t0;->c(La/o34;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/nys0;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La/nys0;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/nys0;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, La/nys0;->a:I

    .line 43
    .line 44
    iget-object v0, p0, La/nys0;->f:La/a5t0;

    .line 45
    .line 46
    invoke-static {}, La/nsc;->b()La/nsc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, La/a5t0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, La/nsc;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, La/qnp;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/nys0;->f:La/a5t0;

    .line 23
    .line 24
    iget-object p0, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, La/oqs0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, La/oqs0;-><init>(La/nys0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/nys0;->f:La/a5t0;

    .line 22
    .line 23
    iget-object p0, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
