.class public final La/mbu;
.super La/zw5;
.source "SourceFile"


# instance fields
.field public final h:La/gfi;

.field public final i:La/vwa;

.field public final j:La/fth;

.field public final k:La/f1k;

.field public final l:La/xsh;

.field public final m:Z

.field public final n:I

.field public final o:La/kfi;

.field public final p:J

.field public q:La/v810;

.field public r:La/edi;

.field public s:La/z810;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, La/a910;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La/z810;La/vwa;La/gfi;La/fth;La/f1k;La/xsh;La/kfi;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/zw5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mbu;->s:La/z810;

    .line 5
    .line 6
    iget-object p1, p1, La/z810;->c:La/v810;

    .line 7
    .line 8
    iput-object p1, p0, La/mbu;->q:La/v810;

    .line 9
    .line 10
    iput-object p2, p0, La/mbu;->i:La/vwa;

    .line 11
    .line 12
    iput-object p3, p0, La/mbu;->h:La/gfi;

    .line 13
    .line 14
    iput-object p4, p0, La/mbu;->j:La/fth;

    .line 15
    .line 16
    iput-object p5, p0, La/mbu;->k:La/f1k;

    .line 17
    .line 18
    iput-object p6, p0, La/mbu;->l:La/xsh;

    .line 19
    .line 20
    iput-object p7, p0, La/mbu;->o:La/kfi;

    .line 21
    .line 22
    iput-wide p8, p0, La/mbu;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, La/mbu;->m:Z

    .line 25
    .line 26
    iput p11, p0, La/mbu;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(JLjava/util/List;)La/gbu;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/gbu;

    .line 14
    .line 15
    iget-wide v3, v2, La/jbu;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, La/gbu;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(La/m910;La/rq;J)La/h910;
    .locals 14

    .line 1
    new-instance v8, La/c1k;

    .line 2
    .line 3
    iget-object v0, p0, La/zw5;->c:La/c1k;

    .line 4
    .line 5
    iget-object v0, v0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, p1}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, La/c1k;

    .line 12
    .line 13
    iget-object v0, p0, La/zw5;->d:La/c1k;

    .line 14
    .line 15
    iget-object v0, v0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/cbu;

    .line 21
    .line 22
    iget-object v4, p0, La/mbu;->r:La/edi;

    .line 23
    .line 24
    iget-object v13, p0, La/zw5;->g:La/sx60;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/mbu;->h:La/gfi;

    .line 30
    .line 31
    iget-object v2, p0, La/mbu;->o:La/kfi;

    .line 32
    .line 33
    iget-object v3, p0, La/mbu;->i:La/vwa;

    .line 34
    .line 35
    iget-object v5, p0, La/mbu;->k:La/f1k;

    .line 36
    .line 37
    iget-object v7, p0, La/mbu;->l:La/xsh;

    .line 38
    .line 39
    iget-object v10, p0, La/mbu;->j:La/fth;

    .line 40
    .line 41
    iget-boolean v11, p0, La/mbu;->m:Z

    .line 42
    .line 43
    iget v12, p0, La/mbu;->n:I

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, La/cbu;-><init>(La/gfi;La/kfi;La/vwa;La/edi;La/f1k;La/c1k;La/xsh;La/c1k;La/rq;La/fth;ZILa/sx60;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final declared-synchronized g()La/z810;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/mbu;->s:La/z810;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, La/mbu;->o:La/kfi;

    .line 2
    .line 3
    iget-object v0, p0, La/kfi;->g:La/o7c0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, La/o7c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/jhy;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, v0, La/jhy;->a:I

    .line 20
    .line 21
    iget-object v2, v0, La/jhy;->e:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v0, v0, La/jhy;->f:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v2

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, La/kfi;->k:La/au50;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, La/kfi;->p:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La/kfi;->i(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    throw v0
.end method

.method public final k(La/edi;)V
    .locals 13

    .line 1
    iput-object p1, p0, La/mbu;->r:La/edi;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/zw5;->g:La/sx60;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/mbu;->k:La/f1k;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, La/f1k;->a(Landroid/os/Looper;La/sx60;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, La/f1k;->b()V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/c1k;

    .line 24
    .line 25
    iget-object v0, p0, La/zw5;->c:La/c1k;

    .line 26
    .line 27
    iget-object v0, v0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/mbu;->g()La/z810;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/z810;->b:La/w810;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, La/w810;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, La/mbu;->o:La/kfi;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, La/bmp0;->n(La/o810;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, La/kfi;->h:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p1, v0, La/kfi;->f:La/c1k;

    .line 57
    .line 58
    iput-object p0, v0, La/kfi;->i:La/mbu;

    .line 59
    .line 60
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    const-string p0, "The uri must be set."

    .line 63
    .line 64
    invoke-static {v4, p0}, La/d950;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La/s0i;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-direct/range {v3 .. v12}, La/s0i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La/cu50;

    .line 80
    .line 81
    iget-object p1, v0, La/kfi;->a:La/vwa;

    .line 82
    .line 83
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La/n0i;

    .line 86
    .line 87
    invoke-interface {p1}, La/n0i;->c()La/p0i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, v0, La/kfi;->b:La/tbu;

    .line 92
    .line 93
    invoke-interface {v2}, La/tbu;->h()La/bu50;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, p1, v3, v2}, La/cu50;-><init>(La/p0i;La/s0i;La/bu50;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, La/kfi;->g:La/o7c0;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_0
    invoke-static {v1}, La/d950;->P(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, La/o7c0;

    .line 110
    .line 111
    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 112
    .line 113
    invoke-direct {p1, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, La/kfi;->g:La/o7c0;

    .line 117
    .line 118
    iget-object v1, v0, La/kfi;->c:La/xsh;

    .line 119
    .line 120
    iget v2, p0, La/cu50;->c:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, La/xsh;->q(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, p0, v0, v1}, La/o7c0;->G(La/khy;La/ihy;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final m(La/h910;)V
    .locals 11

    .line 1
    check-cast p1, La/cbu;

    .line 2
    .line 3
    iget-object p0, p1, La/cbu;->b:La/kfi;

    .line 4
    .line 5
    iget-object p0, p0, La/kfi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, La/cbu;->t:[La/bcu;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, La/bcu;->Y:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, La/bcu;->v:[La/acu;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, La/ekd0;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, La/ekd0;->h:La/ham;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, La/ekd0;->e:La/c1k;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, La/ham;->n(La/c1k;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, La/ekd0;->h:La/ham;

    .line 45
    .line 46
    iput-object v3, v8, La/ekd0;->g:Landroidx/media3/common/b;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, La/bcu;->d:La/abu;

    .line 52
    .line 53
    iget-object v6, v5, La/abu;->r:La/pxm;

    .line 54
    .line 55
    invoke-interface {v6}, La/pxm;->p()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, La/abu;->g:La/kfi;

    .line 60
    .line 61
    iget-object v8, v5, La/abu;->e:[La/wbu;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, La/wbu;->c()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, La/kfi;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, La/jfi;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, La/jfi;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v7, v6, v6}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, La/ifi;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v6, La/ifi;->l:Z

    .line 91
    .line 92
    :cond_2
    iput-object v3, v5, La/abu;->n:La/b76;

    .line 93
    .line 94
    iget-object v5, v4, La/bcu;->j:La/o7c0;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, La/o7c0;->D(La/lhy;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, La/bcu;->r:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v4, La/bcu;->U0:Z

    .line 106
    .line 107
    iget-object v3, v4, La/bcu;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v3, p1, La/cbu;->q:La/g910;

    .line 116
    .line 117
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, La/mbu;->o:La/kfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/kfi;->p:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, La/kfi;->q:La/lbu;

    .line 7
    .line 8
    iput-object v1, v0, La/kfi;->j:La/pbu;

    .line 9
    .line 10
    iput-object v1, v0, La/kfi;->l:La/h0v;

    .line 11
    .line 12
    iput-object v1, v0, La/kfi;->m:La/h0v;

    .line 13
    .line 14
    iput-object v1, v0, La/kfi;->n:La/h0v;

    .line 15
    .line 16
    iput-object v1, v0, La/kfi;->o:La/h0v;

    .line 17
    .line 18
    iput-object v1, v0, La/kfi;->k:La/au50;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, La/kfi;->s:J

    .line 26
    .line 27
    iget-object v2, v0, La/kfi;->g:La/o7c0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, La/o7c0;->D(La/lhy;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, La/kfi;->g:La/o7c0;

    .line 33
    .line 34
    iget-object v2, v0, La/kfi;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La/jfi;

    .line 55
    .line 56
    iget-object v4, v4, La/jfi;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, La/ifi;

    .line 77
    .line 78
    iget-object v5, v5, La/ifi;->c:La/o7c0;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, La/o7c0;->D(La/lhy;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v0, La/kfi;->h:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, La/kfi;->h:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/mbu;->k:La/f1k;

    .line 95
    .line 96
    invoke-interface {p0}, La/f1k;->release()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final declared-synchronized r(La/z810;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, La/mbu;->s:La/z810;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t(La/lbu;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, La/lbu;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, La/lbu;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, La/lbu;->r:La/h0v;

    .line 10
    .line 11
    iget-wide v5, v1, La/lbu;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, La/lbu;->e:J

    .line 14
    .line 15
    iget v9, v1, La/lbu;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, La/lbu;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, La/bmp0;->X(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, La/kxp;

    .line 49
    .line 50
    iget-object v15, v0, La/mbu;->o:La/kfi;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, La/kfi;->j:La/pbu;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v15, La/kfi;->r:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_13

    .line 70
    .line 71
    iget-object v12, v1, La/lbu;->v:La/kbu;

    .line 72
    .line 73
    iget-wide v14, v15, La/kfi;->s:J

    .line 74
    .line 75
    sub-long v25, v10, v14

    .line 76
    .line 77
    iget-boolean v14, v1, La/lbu;->o:Z

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    add-long v15, v25, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v15, v21

    .line 85
    .line 86
    :goto_3
    iget-boolean v13, v1, La/lbu;->p:Z

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    sget-object v13, La/bmp0;->a:Ljava/lang/String;

    .line 91
    .line 92
    move v13, v3

    .line 93
    iget-wide v2, v0, La/mbu;->p:J

    .line 94
    .line 95
    cmp-long v29, v2, v21

    .line 96
    .line 97
    if-nez v29, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v29

    .line 108
    add-long v2, v29, v2

    .line 109
    .line 110
    :goto_4
    invoke-static {v2, v3}, La/bmp0;->L(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-long/2addr v10, v5

    .line 115
    sub-long/2addr v2, v10

    .line 116
    move-wide/from16 v35, v2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v13, v3

    .line 120
    move-wide/from16 v35, v23

    .line 121
    .line 122
    :goto_5
    iget-object v2, v0, La/mbu;->q:La/v810;

    .line 123
    .line 124
    iget-wide v2, v2, La/v810;->a:J

    .line 125
    .line 126
    cmp-long v10, v2, v21

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3}, La/bmp0;->L(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_6
    move-wide/from16 v33, v2

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_6
    cmp-long v2, v7, v21

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sub-long v2, v5, v7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    iget-wide v2, v12, La/kbu;->d:J

    .line 145
    .line 146
    cmp-long v10, v2, v21

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    iget-wide v10, v1, La/lbu;->n:J

    .line 151
    .line 152
    cmp-long v10, v10, v21

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    iget-wide v2, v12, La/kbu;->c:J

    .line 158
    .line 159
    cmp-long v10, v2, v21

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    const-wide/16 v2, 0x3

    .line 165
    .line 166
    iget-wide v10, v1, La/lbu;->m:J

    .line 167
    .line 168
    mul-long/2addr v2, v10

    .line 169
    :goto_7
    add-long v2, v2, v35

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_8
    add-long v37, v5, v35

    .line 173
    .line 174
    invoke-static/range {v33 .. v38}, La/bmp0;->j(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v0}, La/mbu;->g()La/z810;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v5, v5, La/z810;->c:La/v810;

    .line 183
    .line 184
    iget v6, v5, La/v810;->d:F

    .line 185
    .line 186
    const v10, -0x800001

    .line 187
    .line 188
    .line 189
    cmpl-float v6, v6, v10

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    iget v5, v5, La/v810;->e:F

    .line 195
    .line 196
    cmpl-float v5, v5, v10

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    iget-wide v5, v12, La/kbu;->c:J

    .line 201
    .line 202
    cmp-long v5, v5, v21

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    iget-wide v5, v12, La/kbu;->d:J

    .line 207
    .line 208
    cmp-long v5, v5, v21

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    move v5, v11

    .line 215
    :goto_9
    iget-object v6, v0, La/mbu;->q:La/v810;

    .line 216
    .line 217
    invoke-virtual {v6}, La/v810;->a()La/u810;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v3}, La/bmp0;->X(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, v6, La/u810;->a:J

    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    iget-object v3, v0, La/mbu;->q:La/v810;

    .line 234
    .line 235
    iget v3, v3, La/v810;->d:F

    .line 236
    .line 237
    :goto_a
    iput v3, v6, La/u810;->d:F

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_c
    iget-object v2, v0, La/mbu;->q:La/v810;

    .line 243
    .line 244
    iget v2, v2, La/v810;->e:F

    .line 245
    .line 246
    :goto_b
    iput v2, v6, La/u810;->e:F

    .line 247
    .line 248
    new-instance v2, La/v810;

    .line 249
    .line 250
    invoke-direct {v2, v6}, La/v810;-><init>(La/u810;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, La/mbu;->q:La/v810;

    .line 254
    .line 255
    cmp-long v3, v7, v21

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_d
    iget-wide v2, v2, La/v810;->a:J

    .line 261
    .line 262
    invoke-static {v2, v3}, La/bmp0;->L(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    sub-long v7, v37, v2

    .line 267
    .line 268
    :goto_c
    if-eqz v13, :cond_e

    .line 269
    .line 270
    move-wide/from16 v23, v7

    .line 271
    .line 272
    :goto_d
    const/4 v13, 0x2

    .line 273
    goto :goto_f

    .line 274
    :cond_e
    iget-object v2, v1, La/lbu;->s:La/h0v;

    .line 275
    .line 276
    invoke-static {v7, v8, v2}, La/mbu;->s(JLjava/util/List;)La/gbu;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-wide v2, v2, La/jbu;->e:J

    .line 283
    .line 284
    :goto_e
    move-wide/from16 v23, v2

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-static {v4, v2, v3}, La/bmp0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, La/ibu;

    .line 308
    .line 309
    iget-object v3, v2, La/ibu;->m:La/h0v;

    .line 310
    .line 311
    invoke-static {v7, v8, v3}, La/mbu;->s(JLjava/util/List;)La/gbu;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    iget-wide v2, v3, La/jbu;->e:J

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    iget-wide v2, v2, La/jbu;->e:J

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :goto_f
    if-ne v9, v13, :cond_12

    .line 324
    .line 325
    iget-boolean v2, v1, La/lbu;->f:Z

    .line 326
    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    const/16 v31, 0x1

    .line 330
    .line 331
    :goto_10
    move-wide/from16 v21, v15

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_12
    move/from16 v31, v11

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_11
    new-instance v16, La/dgg0;

    .line 338
    .line 339
    iget-wide v1, v1, La/lbu;->u:J

    .line 340
    .line 341
    const/16 v28, 0x1

    .line 342
    .line 343
    xor-int/lit8 v30, v14, 0x1

    .line 344
    .line 345
    invoke-virtual {v0}, La/mbu;->g()La/z810;

    .line 346
    .line 347
    .line 348
    move-result-object v33

    .line 349
    iget-object v3, v0, La/mbu;->q:La/v810;

    .line 350
    .line 351
    const/16 v29, 0x1

    .line 352
    .line 353
    move-object/from16 v34, v3

    .line 354
    .line 355
    move-wide/from16 v27, v23

    .line 356
    .line 357
    move-wide/from16 v23, v1

    .line 358
    .line 359
    invoke-direct/range {v16 .. v34}, La/dgg0;-><init>(JJJJJJZZZLa/kxp;La/z810;La/v810;)V

    .line 360
    .line 361
    .line 362
    :goto_12
    move-object/from16 v1, v16

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_13
    move v13, v3

    .line 366
    cmp-long v2, v7, v21

    .line 367
    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    if-nez v13, :cond_16

    .line 378
    .line 379
    cmp-long v2, v7, v5

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-static {v4, v2, v3}, La/bmp0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, La/ibu;

    .line 398
    .line 399
    iget-wide v7, v2, La/jbu;->e:J

    .line 400
    .line 401
    :cond_16
    :goto_13
    move-wide/from16 v27, v7

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :cond_17
    :goto_14
    move-wide/from16 v27, v23

    .line 405
    .line 406
    :goto_15
    new-instance v16, La/dgg0;

    .line 407
    .line 408
    iget-wide v1, v1, La/lbu;->u:J

    .line 409
    .line 410
    invoke-virtual {v0}, La/mbu;->g()La/z810;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const-wide/16 v25, 0x0

    .line 417
    .line 418
    const/16 v29, 0x1

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x1

    .line 423
    .line 424
    move-wide/from16 v23, v1

    .line 425
    .line 426
    move-wide/from16 v21, v1

    .line 427
    .line 428
    invoke-direct/range {v16 .. v34}, La/dgg0;-><init>(JJJJJJZZZLa/kxp;La/z810;La/v810;)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :goto_16
    invoke-virtual {v0, v1}, La/zw5;->l(La/egm0;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
