.class public final La/okj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/izi0;

.field public final b:La/xx90;

.field public final c:La/b79;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(La/izi0;La/rmi;La/b79;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/okj0;->a:La/izi0;

    .line 11
    .line 12
    iput-object p2, p0, La/okj0;->b:La/xx90;

    .line 13
    .line 14
    iput-object p3, p0, La/okj0;->c:La/b79;

    .line 15
    .line 16
    iput-object p4, p0, La/okj0;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/okj0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, La/sxu;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, La/okj0;->f:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, La/okj0;->h:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, La/okj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La/okj0;->a:La/izi0;

    .line 10
    .line 11
    iget-object v2, v2, La/izi0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La/gzi0;

    .line 28
    .line 29
    iget-object v4, v3, La/gzi0;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, La/x69;

    .line 46
    .line 47
    iget-object v6, p0, La/okj0;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v7, v5, La/x69;->a:I

    .line 50
    .line 51
    new-instance v8, La/jzi0;

    .line 52
    .line 53
    invoke-direct {v8, v7}, La/jzi0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/view/Surface;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    iget-object v5, v3, La/gzi0;->f:La/d69;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v1, La/n6m;->a:La/n6m;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :try_start_1
    iget v5, v5, La/x69;->a:I

    .line 83
    .line 84
    new-instance v7, La/jzi0;

    .line 85
    .line 86
    invoke-direct {v7, v5}, La/jzi0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p0, p0, La/okj0;->b:La/xx90;

    .line 101
    .line 102
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/yz8;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La/yz8;->q:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_2
    invoke-virtual {p0}, La/yz8;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :cond_6
    :try_start_3
    iput-object v1, p0, La/yz8;->A:Ljava/util/Map;

    .line 123
    .line 124
    iget-object p0, p0, La/yz8;->z:La/fd9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v1}, La/fd9;->k(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-void

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :goto_4
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La/okj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/okj0;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, La/okj0;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v3, p0, La/okj0;->c:La/b79;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, La/b79;->a(Landroid/view/Surface;)La/a79;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
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
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, La/okj0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Check failed."

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, La/okj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/okj0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, La/okj0;->i:Z

    .line 12
    .line 13
    iget-object v2, p0, La/okj0;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 84
    .line 85
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v5, 0x1

    .line 88
    .line 89
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    instance-of v2, v0, Landroid/content/res/TypedArray;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    check-cast v0, Landroid/content/res/TypedArray;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    instance-of v2, v0, Landroid/media/MediaMetadataRetriever;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    instance-of v2, v0, Landroid/media/MediaDrm;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    check-cast v0, Landroid/media/MediaDrm;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-static {}, La/gta0;->q()V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, La/okj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/okj0;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    move v3, v1

    .line 72
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 73
    .line 74
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v5, 0x1

    .line 77
    .line 78
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Landroid/content/res/TypedArray;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast v0, Landroid/content/res/TypedArray;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    instance-of v2, v0, Landroid/media/MediaMetadataRetriever;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v2, v0, Landroid/media/MediaDrm;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v0, Landroid/media/MediaDrm;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-static {}, La/gta0;->q()V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method
