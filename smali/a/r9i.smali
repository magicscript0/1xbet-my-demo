.class public final La/r9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hf30;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/f3b0;La/x9d;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/r9i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/r9i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, La/r9i;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, La/r9i;->b:Z

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v0}, La/f8e0;->J(Ljava/lang/String;Ljava/lang/String;La/a25;)La/x39;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v2, p0, La/r9i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, La/r9i;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, La/r9i;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La/r9i;->h:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p1, "camera"

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 88
    .line 89
    iput-object p1, p0, La/r9i;->j:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(La/g49;La/g9i;Landroid/os/Handler;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, La/r9i;->b:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/r9i;->a:Ljava/lang/Object;

    .line 95
    new-instance v0, La/lz3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La/lz3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La/r9i;->i:Ljava/lang/Object;

    .line 96
    new-instance v0, La/qhb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, La/qhb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La/r9i;->j:Ljava/lang/Object;

    .line 97
    invoke-static {}, La/f250;->f0()V

    .line 98
    iput-object p1, p0, La/r9i;->c:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, La/r9i;->g:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, La/r9i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string v0, "FetchData for PipeCameraPresence0"

    .line 2
    .line 3
    new-instance v1, La/py8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/jic0;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La/py8;->c:La/jic0;

    .line 14
    .line 15
    new-instance v2, La/sy8;

    .line 16
    .line 17
    invoke-direct {v2, v1}, La/sy8;-><init>(La/py8;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, La/py8;->b:La/sy8;

    .line 21
    .line 22
    const-class v3, La/vdd;

    .line 23
    .line 24
    iput-object v3, v1, La/py8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, La/r9i;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/x9d;

    .line 29
    .line 30
    new-instance v4, La/tn40;

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v6, v5}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v3, v6, v6, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {v2, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public b(La/gf30;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/r9i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/d1;

    .line 21
    .line 22
    iget-object v3, v1, La/d1;->b:La/gf30;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, La/r9i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, La/r9i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-boolean v0, p0, La/r9i;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, La/r9i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string v0, "CameraPresenceSrc"

    .line 59
    .line 60
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, La/r9i;->b:Z

    .line 67
    .line 68
    const-string v1, "PipePresenceSrc"

    .line 69
    .line 70
    const-string v3, "Stopping camera ID flow collection."

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La/r9i;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, La/r9i;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/o6w;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v2, p0, La/r9i;->i:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, La/r9i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PipePresenceSrc"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Monitoring is already active. Ignoring redundant start call."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/r9i;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/o6w;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, La/y8b0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, La/y8b0;->a:Z

    .line 42
    .line 43
    iget-object v3, p0, La/r9i;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/fro;

    .line 46
    .line 47
    new-instance v4, La/e7y;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    invoke-direct {v4, v3, v5}, La/e7y;-><init>(La/fro;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La/tz50;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1, v5}, La/tz50;-><init>(Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, La/eso;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v0, v4, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La/u640;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, p0, v1, v4}, La/u640;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La/cso;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La/r9i;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/x9d;

    .line 81
    .line 82
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/r9i;->i:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/r9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, La/r9i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, La/r9i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iput-object p1, p0, La/r9i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, La/r9i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/r9i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, La/r9i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p1, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, La/r9i;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p0, La/r9i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move p2, p1

    .line 67
    :goto_4
    iget-object p1, p0, La/r9i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, La/r9i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const-string p2, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, La/r9i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, La/r9i;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, La/d1;

    .line 140
    .line 141
    iget-object v0, p2, La/d1;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, La/c1;

    .line 144
    .line 145
    invoke-direct {v1, v3, p2, p1, v2}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    return-void

    .line 153
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public h(Ljava/util/concurrent/Executor;La/gf30;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/r9i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, La/d1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, La/d1;-><init>(Ljava/util/concurrent/Executor;La/gf30;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/r9i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, La/r9i;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, La/r9i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "CameraPresenceSrc"

    .line 34
    .line 35
    const-string v2, "First observer added. Starting monitoring."

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, La/r9i;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0}, La/r9i;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, La/r9i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, La/r9i;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, La/d1;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, La/d1;-><init>(Ljava/util/concurrent/Executor;La/gf30;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, La/c1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p0, v0, v1, v2}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
