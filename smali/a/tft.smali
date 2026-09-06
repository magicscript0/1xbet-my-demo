.class public final La/tft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:La/o39;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:La/ked;

.field public final f:La/x9d;

.field public final g:La/pi30;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:La/s8o0;

.field public k:La/obc0;

.field public final l:Ljava/util/Map;

.field public final m:La/p04;

.field public n:La/obc0;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public s:La/s8o0;


# direct methods
.method public constructor <init>(La/o39;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;La/ked;La/aed;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/tft;->a:La/o39;

    .line 14
    .line 15
    iput-object p2, p0, La/tft;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, La/tft;->c:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, La/tft;->d:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, La/tft;->e:La/ked;

    .line 26
    .line 27
    new-instance v0, La/ged;

    .line 28
    .line 29
    const-string v1, "CXCP-GraphLoop"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/ged;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, p0, La/tft;->f:La/x9d;

    .line 45
    .line 46
    new-instance v9, La/pi30;

    .line 47
    .line 48
    new-instance v0, La/omr;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v1, 0x1

    .line 53
    const-class v3, La/tft;

    .line 54
    .line 55
    const-string v4, "finalizeUnprocessedCommands"

    .line 56
    .line 57
    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    new-instance v0, La/can;

    .line 65
    .line 66
    const/16 v7, 0x14

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const-class v3, La/tft;

    .line 70
    .line 71
    const-string v4, "process"

    .line 72
    .line 73
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v10, v0}, La/pi30;-><init>(La/omr;La/can;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, La/pi30;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/p04;

    .line 84
    .line 85
    invoke-virtual {v0}, La/p04;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, La/xn60;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v9, v1, v3}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v8, v1, v1, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La/c7w;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9, v1}, La/pi30;->Q(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-object v9, p0, La/tft;->g:La/pi30;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, La/tft;->h:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, La/n6m;->a:La/n6m;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, La/tft;->l:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, La/dcf0;->U(Z)La/p04;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, La/tft;->m:La/p04;

    .line 135
    .line 136
    iput-object v0, p0, La/tft;->o:Ljava/util/Map;

    .line 137
    .line 138
    iput-object v0, p0, La/tft;->p:Ljava/util/Map;

    .line 139
    .line 140
    iput-object p3, p0, La/tft;->q:Ljava/util/Map;

    .line 141
    .line 142
    move-object v0, p4

    .line 143
    iput-object v0, p0, La/tft;->r:Ljava/util/List;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    .line 147
    .line 148
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, La/obc0;

    .line 14
    .line 15
    iget-object v4, p0, La/tft;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    :goto_1
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, La/mbc0;

    .line 29
    .line 30
    invoke-interface {v7, v3}, La/mbc0;->p(La/obc0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move v0, v1

    .line 44
    :goto_2
    if-ge v0, p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/obc0;

    .line 51
    .line 52
    iget-object v3, v2, La/obc0;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v1

    .line 59
    :goto_3
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, La/obc0;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, La/mbc0;

    .line 68
    .line 69
    invoke-interface {v5, v2}, La/mbc0;->p(La/obc0;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La/tft;->s:La/s8o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v4, p0, La/tft;->o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La/tft;->q:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, La/p900;

    .line 20
    .line 21
    invoke-direct {v1}, La/p900;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/tft;->p:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/p900;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, La/p900;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, La/tft;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, La/p900;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, La/p900;->b()La/p900;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v6, p0, La/tft;->r:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, La/tft;->b:Ljava/util/Map;

    .line 51
    .line 52
    move v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-virtual/range {v0 .. v6}, La/s8o0;->N(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const-string p1, "CXCP"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Failed to repeat with "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "Failed to submit capture with "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Failed to trigger with "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " and "

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    return p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, La/tft;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/tft;->i:Z
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
    iput-boolean v1, p0, La/tft;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, La/tft;->j:La/s8o0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, La/tft;->e:La/ked;

    .line 20
    .line 21
    new-instance v5, La/qft;

    .line 22
    .line 23
    invoke-direct {v5, v1, v3, v2}, La/qft;-><init>(La/s8o0;La/bad;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v3, v3, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-object v3, p0, La/tft;->j:La/s8o0;

    .line 34
    .line 35
    iget-object v1, p0, La/tft;->g:La/pi30;

    .line 36
    .line 37
    sget-object v3, La/hft;->c:La/hft;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, La/pi30;->V(La/oft;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, La/tft;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, La/tft;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/pft;

    .line 58
    .line 59
    invoke-interface {v1}, La/pft;->f()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final d()La/obc0;
    .locals 1

    .line 1
    iget-object v0, p0, La/tft;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/tft;->k:La/obc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final i(Ljava/util/List;ILa/ift;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tft;->m:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, La/ift;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, La/n6m;->a:La/n6m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p3, v0}, La/tft;->c(ZLjava/util/List;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, La/oft;

    .line 38
    .line 39
    instance-of p3, p3, La/lft;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, v1}, La/tft;->j(ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Check failed."

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 6

    .line 1
    move v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, La/oft;

    .line 12
    .line 13
    instance-of v4, v3, La/lft;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, La/lft;

    .line 18
    .line 19
    iget-object v3, v3, La/lft;->a:La/obc0;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, La/n6m;->a:La/n6m;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v4, v5}, La/tft;->c(ZLjava/util/List;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, La/tft;->n:La/obc0;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/oft;

    .line 48
    .line 49
    instance-of p0, p0, La/lft;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p3, :cond_4

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ge p1, p3, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, La/oft;

    .line 79
    .line 80
    instance-of v0, p3, La/ift;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p3, La/ift;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1, p3, v2}, La/tft;->i(Ljava/util/List;ILa/ift;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p3, La/nft;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p3, La/nft;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, p3}, La/tft;->p(Ljava/util/List;ILa/nft;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;ILa/mft;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, La/rft;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/rft;

    .line 11
    .line 12
    iget v3, v2, La/rft;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/rft;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/rft;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/rft;-><init>(La/tft;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/rft;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/rft;->r:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v9, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, La/rft;->k:La/b9b0;

    .line 48
    .line 49
    iget-object v4, v2, La/rft;->j:La/mft;

    .line 50
    .line 51
    iget-object v2, v2, La/rft;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v4, v2, La/rft;->o:I

    .line 65
    .line 66
    iget v10, v2, La/rft;->n:I

    .line 67
    .line 68
    iget-object v11, v2, La/rft;->l:Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v2, La/rft;->k:La/b9b0;

    .line 71
    .line 72
    iget-object v13, v2, La/rft;->j:La/mft;

    .line 73
    .line 74
    iget-object v14, v2, La/rft;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget v4, v2, La/rft;->o:I

    .line 82
    .line 83
    iget v10, v2, La/rft;->n:I

    .line 84
    .line 85
    iget-object v11, v2, La/rft;->m:La/mft;

    .line 86
    .line 87
    iget-object v12, v2, La/rft;->l:Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v2, La/rft;->k:La/b9b0;

    .line 90
    .line 91
    iget-object v14, v2, La/rft;->j:La/mft;

    .line 92
    .line 93
    iget-object v15, v2, La/rft;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La/b9b0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v9, v1, La/b9b0;->a:I

    .line 108
    .line 109
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    move-object v12, v1

    .line 117
    move-object v11, v2

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    :goto_1
    if-ge v13, v4, :cond_b

    .line 123
    .line 124
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, La/oft;

    .line 129
    .line 130
    instance-of v15, v14, La/mft;

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    move-object v15, v14

    .line 135
    check-cast v15, La/mft;

    .line 136
    .line 137
    iget-object v7, v15, La/mft;->a:La/s8o0;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iput-object v2, v11, La/rft;->i:Ljava/util/List;

    .line 142
    .line 143
    iput-object v10, v11, La/rft;->j:La/mft;

    .line 144
    .line 145
    iput-object v12, v11, La/rft;->k:La/b9b0;

    .line 146
    .line 147
    iput-object v1, v11, La/rft;->l:Ljava/util/List;

    .line 148
    .line 149
    iput-object v15, v11, La/rft;->m:La/mft;

    .line 150
    .line 151
    iput v13, v11, La/rft;->n:I

    .line 152
    .line 153
    iput v4, v11, La/rft;->o:I

    .line 154
    .line 155
    iput v9, v11, La/rft;->r:I

    .line 156
    .line 157
    invoke-virtual {v7}, La/s8o0;->L()Lkotlin/Unit;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v3, :cond_5

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    move-object v15, v2

    .line 166
    move-object v2, v11

    .line 167
    move-object v11, v14

    .line 168
    move-object v14, v10

    .line 169
    move v10, v13

    .line 170
    move-object v13, v12

    .line 171
    move-object v12, v1

    .line 172
    :goto_2
    move-object/from16 v16, v14

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    move-object v11, v12

    .line 176
    move-object v12, v13

    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v15, v13

    .line 181
    move-object v13, v10

    .line 182
    move v10, v15

    .line 183
    move-object v15, v2

    .line 184
    move-object v2, v11

    .line 185
    move-object v11, v1

    .line 186
    :goto_3
    check-cast v14, La/mft;

    .line 187
    .line 188
    iget-object v1, v14, La/mft;->b:La/s8o0;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iput-object v15, v2, La/rft;->i:Ljava/util/List;

    .line 193
    .line 194
    iput-object v13, v2, La/rft;->j:La/mft;

    .line 195
    .line 196
    iput-object v12, v2, La/rft;->k:La/b9b0;

    .line 197
    .line 198
    iput-object v11, v2, La/rft;->l:Ljava/util/List;

    .line 199
    .line 200
    iput-object v8, v2, La/rft;->m:La/mft;

    .line 201
    .line 202
    iput v10, v2, La/rft;->n:I

    .line 203
    .line 204
    iput v4, v2, La/rft;->o:I

    .line 205
    .line 206
    iput v6, v2, La/rft;->r:I

    .line 207
    .line 208
    invoke-virtual {v1}, La/s8o0;->L()Lkotlin/Unit;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v3, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v14, v15

    .line 216
    :goto_4
    move-object v15, v14

    .line 217
    :cond_8
    move-object v1, v13

    .line 218
    move v13, v10

    .line 219
    iget v7, v12, La/b9b0;->a:I

    .line 220
    .line 221
    add-int/2addr v7, v9

    .line 222
    iput v7, v12, La/b9b0;->a:I

    .line 223
    .line 224
    move-object v10, v1

    .line 225
    move v7, v9

    .line 226
    move-object v1, v11

    .line 227
    move-object v11, v2

    .line 228
    move-object v2, v15

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v7, 0x0

    .line 231
    :goto_5
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    iget-object v1, v10, La/mft;->a:La/s8o0;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iput-object v2, v11, La/rft;->i:Ljava/util/List;

    .line 247
    .line 248
    iput-object v10, v11, La/rft;->j:La/mft;

    .line 249
    .line 250
    iput-object v12, v11, La/rft;->k:La/b9b0;

    .line 251
    .line 252
    iput-object v8, v11, La/rft;->l:Ljava/util/List;

    .line 253
    .line 254
    iput-object v8, v11, La/rft;->m:La/mft;

    .line 255
    .line 256
    iput v5, v11, La/rft;->r:I

    .line 257
    .line 258
    invoke-virtual {v1}, La/s8o0;->L()Lkotlin/Unit;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v3, :cond_c

    .line 263
    .line 264
    :goto_6
    return-object v3

    .line 265
    :cond_c
    move-object v4, v10

    .line 266
    move-object v3, v12

    .line 267
    :goto_7
    move-object v12, v3

    .line 268
    move-object v10, v4

    .line 269
    :cond_d
    iget-object v1, v10, La/mft;->b:La/s8o0;

    .line 270
    .line 271
    iput-object v1, v0, La/tft;->s:La/s8o0;

    .line 272
    .line 273
    invoke-virtual {v0}, La/tft;->q()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    iget-object v1, v0, La/tft;->n:La/obc0;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v3, La/lft;

    .line 284
    .line 285
    invoke-direct {v3, v1}, La/lft;-><init>(La/obc0;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget v1, v12, La/b9b0;->a:I

    .line 293
    .line 294
    if-ne v1, v9, :cond_e

    .line 295
    .line 296
    sget-object v1, La/hft;->b:La/hft;

    .line 297
    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    iput-object v8, v0, La/tft;->n:La/obc0;

    .line 302
    .line 303
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method

.method public final m(Ljava/util/List;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/sft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/sft;

    .line 7
    .line 8
    iget v1, v0, La/sft;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/sft;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sft;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/sft;-><init>(La/tft;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/sft;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sft;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p1, v0, La/sft;->l:I

    .line 45
    .line 46
    iget v2, v0, La/sft;->k:I

    .line 47
    .line 48
    iget-object v3, v0, La/sft;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget p1, v0, La/sft;->l:I

    .line 62
    .line 63
    iget v2, v0, La/sft;->k:I

    .line 64
    .line 65
    iget-object v3, v0, La/sft;->j:La/mft;

    .line 66
    .line 67
    iget-object v8, v0, La/sft;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, La/sft;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, La/tft;->n:La/obc0;

    .line 84
    .line 85
    sget-object p2, La/n6m;->a:La/n6m;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, La/tft;->o:Ljava/util/Map;

    .line 91
    .line 92
    iput-object p2, p0, La/tft;->p:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    move v2, v3

    .line 99
    :goto_1
    if-ge v2, p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, La/oft;

    .line 106
    .line 107
    instance-of v9, v8, La/ift;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    check-cast v8, La/ift;

    .line 112
    .line 113
    iget-object v8, v8, La/ift;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, v8}, La/tft;->a(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p2, p0, La/tft;->s:La/s8o0;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iput-object p1, v0, La/sft;->i:Ljava/util/List;

    .line 126
    .line 127
    iput v7, v0, La/sft;->o:I

    .line 128
    .line 129
    invoke-virtual {p2}, La/s8o0;->L()Lkotlin/Unit;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_2
    iput-object v6, p0, La/tft;->s:La/s8o0;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    move-object v8, p1

    .line 143
    move p1, p2

    .line 144
    :goto_3
    if-ge v3, p1, :cond_c

    .line 145
    .line 146
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, La/oft;

    .line 151
    .line 152
    instance-of v2, p2, La/mft;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    check-cast v2, La/mft;

    .line 158
    .line 159
    iget-object v9, v2, La/mft;->a:La/s8o0;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    iput-object v8, v0, La/sft;->i:Ljava/util/List;

    .line 164
    .line 165
    iput-object v2, v0, La/sft;->j:La/mft;

    .line 166
    .line 167
    iput v3, v0, La/sft;->k:I

    .line 168
    .line 169
    iput p1, v0, La/sft;->l:I

    .line 170
    .line 171
    iput v5, v0, La/sft;->o:I

    .line 172
    .line 173
    invoke-virtual {v9}, La/s8o0;->L()Lkotlin/Unit;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v2, v3

    .line 181
    move-object v3, p2

    .line 182
    :goto_4
    move-object p2, v3

    .line 183
    :goto_5
    move-object v3, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v2, v3

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    check-cast p2, La/mft;

    .line 188
    .line 189
    iget-object p2, p2, La/mft;->b:La/s8o0;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iput-object v3, v0, La/sft;->i:Ljava/util/List;

    .line 194
    .line 195
    iput-object v6, v0, La/sft;->j:La/mft;

    .line 196
    .line 197
    iput v2, v0, La/sft;->k:I

    .line 198
    .line 199
    iput p1, v0, La/sft;->l:I

    .line 200
    .line 201
    iput v4, v0, La/sft;->o:I

    .line 202
    .line 203
    invoke-virtual {p2}, La/s8o0;->L()Lkotlin/Unit;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_a

    .line 208
    .line 209
    :goto_7
    return-object v1

    .line 210
    :cond_a
    :goto_8
    move-object v8, v3

    .line 211
    move v3, v2

    .line 212
    :cond_b
    add-int/2addr v3, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, La/tft;->f:La/x9d;

    .line 218
    .line 219
    invoke-static {p0, v6}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method

.method public final p(Ljava/util/List;ILa/nft;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/tft;->n:La/obc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, La/tft;->m:La/p04;

    .line 12
    .line 13
    invoke-virtual {v1}, La/p04;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, La/nft;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, p3}, La/tft;->c(ZLjava/util/List;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, La/oft;

    .line 47
    .line 48
    instance-of p3, p3, La/lft;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v2}, La/tft;->j(ILjava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Check failed."

    .line 57
    .line 58
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, La/tft;->s:La/s8o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La/tft;->n:La/obc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, La/tft;->o:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, La/tft;->q:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, La/tft;->r:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p0, La/tft;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, La/s8o0;->N(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/tft;->a:La/o39;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/tft;->m:La/p04;

    .line 2
    .line 3
    iput p1, v0, La/p04;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/tft;->g:La/pi30;

    .line 8
    .line 9
    sget-object p1, La/hft;->b:La/hft;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/pi30;->V(La/oft;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(La/s8o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/tft;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/tft;->j:La/s8o0;

    .line 5
    .line 6
    iput-object p1, p0, La/tft;->j:La/s8o0;

    .line 7
    .line 8
    iget-boolean v2, p0, La/tft;->i:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, La/tft;->j:La/s8o0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/tft;->e:La/ked;

    .line 18
    .line 19
    new-instance v2, La/qft;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v1, v3}, La/qft;-><init>(La/s8o0;La/bad;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    iget-object v2, p0, La/tft;->g:La/pi30;

    .line 38
    .line 39
    new-instance v3, La/mft;

    .line 40
    .line 41
    invoke-direct {v3, v1, p1}, La/mft;-><init>(La/s8o0;La/s8o0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, La/pi30;->V(La/oft;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, La/tft;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, La/tft;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/pft;

    .line 66
    .line 67
    invoke-interface {v1}, La/pft;->e()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p0
.end method
