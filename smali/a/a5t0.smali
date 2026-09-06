.class public final La/a5t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/py3;


# static fields
.field public static f:La/a5t0;

.field public static g:La/a5t0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a5t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, La/a5t0;->b:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, La/a5t0;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 70
    iput p3, p0, La/a5t0;->b:I

    if-nez p4, :cond_0

    .line 71
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, La/a5t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c63;La/c63;La/c63;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/a5t0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 55
    iput p4, p0, La/a5t0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(La/pzs0;La/e5s0;ILjava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/a5t0;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/a5t0;->d:Ljava/lang/Object;

    iput p3, p0, La/a5t0;->b:I

    iput-object p4, p0, La/a5t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/q7w;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, La/a5t0;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 58
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 59
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 60
    iput v2, p0, La/a5t0;->b:I

    return-void
.end method

.method public constructor <init>(La/sq5;La/v08;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/a5t0;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 64
    iget p1, p1, La/sq5;->b:I

    .line 65
    iput p1, p0, La/a5t0;->b:I

    .line 66
    iput-object p2, p0, La/a5t0;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 67
    new-array p1, p1, [La/jzs0;

    iput-object p1, p0, La/a5t0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a5t0;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/nys0;

    invoke-direct {v0, p0}, La/nys0;-><init>(La/a5t0;)V

    iput-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La/a5t0;->b:I

    iput-object p2, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)La/a5t0;
    .locals 4

    .line 1
    const-class v0, La/a5t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/a5t0;->f:La/a5t0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La/a5t0;

    .line 9
    .line 10
    new-instance v2, La/zc20;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, La/a5t0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La/a5t0;->f:La/a5t0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, La/a5t0;->f:La/a5t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(La/jzs0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, La/m0j;

    .line 4
    .line 5
    iget-object p0, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sq5;

    .line 8
    .line 9
    iget-object v0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [La/sq5;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, La/sq5;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, La/m0j;->J([La/sq5;La/sq5;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, La/jzs0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/v08;

    .line 34
    .line 35
    iget-boolean v3, p1, La/m0j;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, La/v08;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, La/vtc0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v1, La/v08;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, La/vtc0;

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, La/v08;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/vtc0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, v1, La/v08;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/vtc0;

    .line 58
    .line 59
    :goto_2
    iget v3, v4, La/vtc0;->b:F

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p1, v3}, La/jzs0;->q(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v1, v1, La/vtc0;->b:F

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {p1, v1}, La/jzs0;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v4, -0x1

    .line 75
    move v6, v1

    .line 76
    move v5, v2

    .line 77
    :goto_3
    if-ge v3, p1, :cond_e

    .line 78
    .line 79
    aget-object v7, v0, v3

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    iget v8, v7, La/sq5;->f:I

    .line 85
    .line 86
    sub-int v9, v8, v4

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5
    if-ne v9, v1, :cond_6

    .line 94
    .line 95
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v4, v7, La/sq5;->f:I

    .line 100
    .line 101
    :goto_4
    move v5, v1

    .line 102
    goto :goto_9

    .line 103
    :cond_6
    const/4 v10, 0x0

    .line 104
    if-ltz v9, :cond_d

    .line 105
    .line 106
    iget v11, p0, La/sq5;->f:I

    .line 107
    .line 108
    if-ge v8, v11, :cond_d

    .line 109
    .line 110
    if-le v9, v3, :cond_7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    const/4 v8, 0x2

    .line 114
    if-le v6, v8, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v6, -0x2

    .line 117
    .line 118
    mul-int/2addr v9, v8

    .line 119
    :cond_8
    if-lt v9, v3, :cond_9

    .line 120
    .line 121
    move v8, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v8, v2

    .line 124
    :goto_5
    move v11, v1

    .line 125
    :goto_6
    if-gt v11, v9, :cond_b

    .line 126
    .line 127
    if-nez v8, :cond_b

    .line 128
    .line 129
    sub-int v8, v3, v11

    .line 130
    .line 131
    aget-object v8, v0, v8

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    move v8, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v8, v2

    .line 138
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    if-eqz v8, :cond_c

    .line 142
    .line 143
    aput-object v10, v0, v3

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    iget v4, v7, La/sq5;->f:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    :goto_8
    aput-object v10, v0, v3

    .line 150
    .line 151
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, La/a5t0;->b:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "CameraThread"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "CameraThread is not open"

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La/a5t0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pzs0;

    .line 4
    .line 5
    iget-object v1, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/e5s0;

    .line 8
    .line 9
    iget v2, p0, La/a5t0;->b:I

    .line 10
    .line 11
    iget-object p0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, La/snp;->d(Ljava/lang/Object;)La/tzu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-static {v4}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, La/pzs0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, La/bvs0;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, La/bvs0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v5, La/h8t0;->a:I

    .line 57
    .line 58
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, La/pzs0;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v7, v5, v4}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, La/u6j;->a:La/u6j;

    .line 69
    .line 70
    invoke-static {v1, v6, v4}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/a5t0;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, La/wze0;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, La/wze0;

    .line 26
    .line 27
    invoke-interface {v3}, La/wze0;->k()La/bh50;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, La/k1j0;->c:La/k1j0;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, La/wze0;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, La/jul;->p:La/jul;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, La/wtt;->q:La/wtt;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget p0, p0, La/a5t0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, La/a5t0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, La/hx3;->h(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized h(La/m0t0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

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
    invoke-virtual {p1}, La/m0t0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/nys0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La/nys0;->a(La/m0t0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, La/nys0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, La/nys0;-><init>(La/a5t0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La/nys0;->a(La/m0t0;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, La/m0t0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, La/a5t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La/a5t0;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget v0, p0, La/a5t0;->b:I

    .line 17
    .line 18
    iget-object p0, p0, La/a5t0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [La/jzs0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-object v2, p0, v2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 34
    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_0
    :try_start_0
    iget-object v5, v2, La/jzs0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [La/sq5;

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ge v4, v5, :cond_4

    .line 43
    .line 44
    const-string v5, "CW %3d:"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 55
    .line 56
    .line 57
    move v5, v1

    .line 58
    :goto_1
    add-int/lit8 v6, v0, 0x2

    .line 59
    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    aget-object v6, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const-string v7, "    |   "

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v6, v6, La/jzs0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, [La/sq5;

    .line 79
    .line 80
    aget-object v6, v6, v4

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-array v6, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v7, " %3d|%3d"

    .line 91
    .line 92
    iget v8, v6, La/sq5;->f:I

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v6, v6, La/sq5;->e:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v5, "%n"

    .line 115
    .line 116
    new-array v6, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
