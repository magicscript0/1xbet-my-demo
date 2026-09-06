.class public final La/ifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ihy;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:La/o7c0;

.field public final d:La/p0i;

.field public e:La/lbu;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public l:Z

.field public final synthetic m:La/kfi;


# direct methods
.method public constructor <init>(La/kfi;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ifi;->m:La/kfi;

    .line 5
    .line 6
    iput-object p2, p0, La/ifi;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, La/ifi;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, La/o7c0;

    .line 11
    .line 12
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p3, v0}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/ifi;->c:La/o7c0;

    .line 19
    .line 20
    iget-object p1, p1, La/kfi;->a:La/vwa;

    .line 21
    .line 22
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La/n0i;

    .line 25
    .line 26
    invoke-interface {p1}, La/n0i;->c()La/p0i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/ifi;->d:La/p0i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(La/khy;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/cu50;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, La/xfy;

    .line 8
    .line 9
    iget-wide v2, v0, La/cu50;->a:J

    .line 10
    .line 11
    iget-object v2, v0, La/cu50;->b:La/s0i;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, La/xfy;-><init>(La/s0i;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, La/xfy;

    .line 25
    .line 26
    iget-wide v1, v0, La/cu50;->a:J

    .line 27
    .line 28
    iget-object v4, v0, La/cu50;->b:La/s0i;

    .line 29
    .line 30
    iget-object v1, v0, La/cu50;->d:La/zvi0;

    .line 31
    .line 32
    iget-object v5, v1, La/zvi0;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v6, v1, La/zvi0;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v11, v1, La/zvi0;->b:J

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, v1, La/ifi;->m:La/kfi;

    .line 46
    .line 47
    iget-object v4, v1, La/kfi;->f:La/c1k;

    .line 48
    .line 49
    iget v6, v0, La/cu50;->c:I

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move/from16 v15, p6

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v15}, La/c1k;->e(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, La/ifi;->e:La/lbu;

    .line 2
    .line 3
    iget-object v1, p0, La/ifi;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, La/lbu;->v:La/kbu;

    .line 8
    .line 9
    iget-wide v2, v0, La/kbu;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, La/kbu;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, La/ifi;->e:La/lbu;

    .line 30
    .line 31
    iget-object v2, v1, La/lbu;->v:La/kbu;

    .line 32
    .line 33
    iget-boolean v2, v2, La/kbu;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, La/lbu;->k:J

    .line 38
    .line 39
    iget-object v1, v1, La/lbu;->r:La/h0v;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/ifi;->e:La/lbu;

    .line 57
    .line 58
    iget-wide v2, v1, La/lbu;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, La/lbu;->s:La/h0v;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, La/rvg;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/gbu;

    .line 81
    .line 82
    iget-boolean v1, v1, La/gbu;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, La/ifi;->e:La/lbu;

    .line 98
    .line 99
    iget-object p0, p0, La/lbu;->v:La/kbu;

    .line 100
    .line 101
    iget-wide v1, p0, La/kbu;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, La/kbu;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/ifi;->m:La/kfi;

    .line 2
    .line 3
    iget-object v1, v0, La/kfi;->b:La/tbu;

    .line 4
    .line 5
    iget-object v2, v0, La/kfi;->j:La/pbu;

    .line 6
    .line 7
    iget-object v3, p0, La/ifi;->e:La/lbu;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, La/tbu;->i(La/pbu;La/lbu;)La/bu50;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, La/d950;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/s0i;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v11}, La/s0i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La/cu50;

    .line 34
    .line 35
    iget-object v3, p0, La/ifi;->d:La/p0i;

    .line 36
    .line 37
    invoke-direct {p1, v3, v2, v1}, La/cu50;-><init>(La/p0i;La/s0i;La/bu50;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/kfi;->c:La/xsh;

    .line 41
    .line 42
    iget v1, p1, La/cu50;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/xsh;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, La/ifi;->c:La/o7c0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, La/o7c0;->G(La/khy;La/ihy;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La/ifi;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, La/ifi;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, La/ifi;->c:La/o7c0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/o7c0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, La/o7c0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, La/ifi;->h:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, La/ifi;->j:Z

    .line 36
    .line 37
    iget-object v4, p0, La/ifi;->m:La/kfi;

    .line 38
    .line 39
    iget-object v4, v4, La/kfi;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, La/hzb;

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, La/ifi;->c(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e(La/lbu;La/xfy;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/ifi;->e:La/lbu;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, La/ifi;->f:J

    .line 12
    .line 13
    iget-object v5, v0, La/ifi;->m:La/kfi;

    .line 14
    .line 15
    iget-object v6, v5, La/kfi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, La/lbu;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, La/lbu;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, La/lbu;->r:La/h0v;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, La/lbu;->r:La/h0v;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, La/lbu;->s:La/h0v;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, La/lbu;->s:La/h0v;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, La/lbu;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, La/lbu;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-wide v10, v1, La/lbu;->k:J

    .line 81
    .line 82
    iget-object v12, v1, La/lbu;->r:La/h0v;

    .line 83
    .line 84
    const-wide/16 v40, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, La/lbu;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, La/lbu;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v71, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v70, 0x1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    new-instance v42, La/lbu;

    .line 105
    .line 106
    iget v9, v2, La/lbu;->d:I

    .line 107
    .line 108
    iget-object v10, v2, La/qbu;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v2, La/qbu;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v14, v2, La/lbu;->e:J

    .line 113
    .line 114
    iget-boolean v12, v2, La/lbu;->g:Z

    .line 115
    .line 116
    move-wide/from16 v46, v14

    .line 117
    .line 118
    iget-wide v13, v2, La/lbu;->h:J

    .line 119
    .line 120
    iget-boolean v15, v2, La/lbu;->i:Z

    .line 121
    .line 122
    const/16 v70, 0x1

    .line 123
    .line 124
    iget v7, v2, La/lbu;->j:I

    .line 125
    .line 126
    move/from16 v43, v9

    .line 127
    .line 128
    iget-wide v8, v2, La/lbu;->k:J

    .line 129
    .line 130
    move-object/from16 v71, v6

    .line 131
    .line 132
    iget v6, v2, La/lbu;->l:I

    .line 133
    .line 134
    move/from16 v55, v6

    .line 135
    .line 136
    move/from16 v52, v7

    .line 137
    .line 138
    iget-wide v6, v2, La/lbu;->m:J

    .line 139
    .line 140
    move-wide/from16 v56, v6

    .line 141
    .line 142
    iget-wide v6, v2, La/lbu;->n:J

    .line 143
    .line 144
    move-wide/from16 v58, v6

    .line 145
    .line 146
    iget-boolean v6, v2, La/qbu;->c:Z

    .line 147
    .line 148
    iget-boolean v7, v2, La/lbu;->p:Z

    .line 149
    .line 150
    move/from16 v60, v6

    .line 151
    .line 152
    iget-object v6, v2, La/lbu;->q:Landroidx/media3/common/DrmInitData;

    .line 153
    .line 154
    move-object/from16 v63, v6

    .line 155
    .line 156
    iget-object v6, v2, La/lbu;->r:La/h0v;

    .line 157
    .line 158
    move-object/from16 v64, v6

    .line 159
    .line 160
    iget-object v6, v2, La/lbu;->s:La/h0v;

    .line 161
    .line 162
    move-object/from16 v65, v6

    .line 163
    .line 164
    iget-object v6, v2, La/lbu;->v:La/kbu;

    .line 165
    .line 166
    move-object/from16 v66, v6

    .line 167
    .line 168
    iget-object v6, v2, La/lbu;->t:La/m2c0;

    .line 169
    .line 170
    move-object/from16 v67, v6

    .line 171
    .line 172
    iget-object v6, v2, La/lbu;->w:La/h0v;

    .line 173
    .line 174
    move-object/from16 v68, v6

    .line 175
    .line 176
    iget-object v6, v2, La/lbu;->x:La/ibu;

    .line 177
    .line 178
    const/16 v61, 0x1

    .line 179
    .line 180
    move-object/from16 v69, v6

    .line 181
    .line 182
    move/from16 v62, v7

    .line 183
    .line 184
    move-wide/from16 v53, v8

    .line 185
    .line 186
    move-object/from16 v44, v10

    .line 187
    .line 188
    move-object/from16 v45, v11

    .line 189
    .line 190
    move/from16 v48, v12

    .line 191
    .line 192
    move-wide/from16 v49, v13

    .line 193
    .line 194
    move/from16 v51, v15

    .line 195
    .line 196
    invoke-direct/range {v42 .. v69}, La/lbu;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;La/kbu;Ljava/util/Map;Ljava/util/List;La/ibu;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v12, v42

    .line 200
    .line 201
    :goto_2
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    move-object/from16 v71, v6

    .line 205
    .line 206
    const/16 v70, 0x1

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object/from16 v71, v6

    .line 211
    .line 212
    const/16 v70, 0x1

    .line 213
    .line 214
    iget-boolean v6, v1, La/lbu;->p:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-wide v6, v1, La/lbu;->h:J

    .line 219
    .line 220
    :goto_3
    move-wide/from16 v19, v6

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    iget-object v6, v5, La/kfi;->q:La/lbu;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    iget-wide v6, v6, La/lbu;->h:J

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-wide/from16 v6, v40

    .line 231
    .line 232
    :goto_4
    if-nez v2, :cond_b

    .line 233
    .line 234
    move-wide/from16 v17, v6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-wide v8, v2, La/lbu;->h:J

    .line 238
    .line 239
    iget-wide v13, v2, La/lbu;->k:J

    .line 240
    .line 241
    iget-object v15, v2, La/lbu;->r:La/h0v;

    .line 242
    .line 243
    move-wide/from16 v17, v6

    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-wide/from16 v19, v8

    .line 250
    .line 251
    sub-long v7, v10, v13

    .line 252
    .line 253
    long-to-int v7, v7

    .line 254
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v7, v8, :cond_c

    .line 259
    .line 260
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, La/ibu;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-eqz v7, :cond_d

    .line 269
    .line 270
    iget-wide v6, v7, La/jbu;->e:J

    .line 271
    .line 272
    :goto_6
    add-long v6, v19, v6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    int-to-long v6, v6

    .line 276
    sub-long v8, v10, v13

    .line 277
    .line 278
    cmp-long v6, v6, v8

    .line 279
    .line 280
    if-nez v6, :cond_e

    .line 281
    .line 282
    iget-wide v6, v2, La/lbu;->u:J

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    .line 286
    .line 287
    :goto_8
    iget-boolean v6, v1, La/lbu;->i:Z

    .line 288
    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    iget v6, v1, La/lbu;->j:I

    .line 292
    .line 293
    move/from16 v22, v6

    .line 294
    .line 295
    move-object/from16 v34, v12

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-object v6, v5, La/kfi;->q:La/lbu;

    .line 300
    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    iget v6, v6, La/lbu;->j:I

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const/4 v6, 0x0

    .line 307
    :goto_9
    if-nez v2, :cond_12

    .line 308
    .line 309
    :cond_11
    const/4 v7, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    iget-wide v7, v2, La/lbu;->k:J

    .line 312
    .line 313
    sub-long/2addr v10, v7

    .line 314
    long-to-int v7, v10

    .line 315
    iget-object v8, v2, La/lbu;->r:La/h0v;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v7, v9, :cond_13

    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, La/ibu;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    const/4 v7, 0x0

    .line 331
    :goto_a
    if-eqz v7, :cond_11

    .line 332
    .line 333
    iget v6, v2, La/lbu;->j:I

    .line 334
    .line 335
    iget v7, v7, La/jbu;->d:I

    .line 336
    .line 337
    add-int/2addr v6, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, La/ibu;

    .line 344
    .line 345
    iget v8, v8, La/jbu;->d:I

    .line 346
    .line 347
    sub-int/2addr v6, v8

    .line 348
    :goto_b
    move/from16 v22, v6

    .line 349
    .line 350
    move-object/from16 v34, v12

    .line 351
    .line 352
    :goto_c
    new-instance v12, La/lbu;

    .line 353
    .line 354
    iget v13, v1, La/lbu;->d:I

    .line 355
    .line 356
    iget-object v14, v1, La/qbu;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v15, v1, La/qbu;->b:Ljava/util/List;

    .line 359
    .line 360
    iget-wide v8, v1, La/lbu;->e:J

    .line 361
    .line 362
    iget-boolean v6, v1, La/lbu;->g:Z

    .line 363
    .line 364
    iget-wide v10, v1, La/lbu;->k:J

    .line 365
    .line 366
    iget v7, v1, La/lbu;->l:I

    .line 367
    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    move/from16 v25, v7

    .line 371
    .line 372
    iget-wide v6, v1, La/lbu;->m:J

    .line 373
    .line 374
    move-wide/from16 v26, v6

    .line 375
    .line 376
    iget-wide v6, v1, La/lbu;->n:J

    .line 377
    .line 378
    move-wide/from16 v28, v6

    .line 379
    .line 380
    iget-boolean v6, v1, La/qbu;->c:Z

    .line 381
    .line 382
    iget-boolean v7, v1, La/lbu;->o:Z

    .line 383
    .line 384
    move/from16 v30, v6

    .line 385
    .line 386
    iget-boolean v6, v1, La/lbu;->p:Z

    .line 387
    .line 388
    move/from16 v32, v6

    .line 389
    .line 390
    iget-object v6, v1, La/lbu;->q:Landroidx/media3/common/DrmInitData;

    .line 391
    .line 392
    move-object/from16 v33, v6

    .line 393
    .line 394
    iget-object v6, v1, La/lbu;->s:La/h0v;

    .line 395
    .line 396
    move-object/from16 v35, v6

    .line 397
    .line 398
    iget-object v6, v1, La/lbu;->v:La/kbu;

    .line 399
    .line 400
    move-object/from16 v36, v6

    .line 401
    .line 402
    iget-object v6, v1, La/lbu;->t:La/m2c0;

    .line 403
    .line 404
    move-object/from16 v37, v6

    .line 405
    .line 406
    iget-object v6, v1, La/lbu;->w:La/h0v;

    .line 407
    .line 408
    move-object/from16 v38, v6

    .line 409
    .line 410
    iget-object v6, v1, La/lbu;->x:La/ibu;

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    move-object/from16 v39, v6

    .line 415
    .line 416
    move/from16 v31, v7

    .line 417
    .line 418
    move-wide/from16 v16, v8

    .line 419
    .line 420
    move-wide/from16 v23, v10

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct/range {v12 .. v39}, La/lbu;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;La/kbu;Ljava/util/Map;Ljava/util/List;La/ibu;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    iput-object v12, v0, La/ifi;->e:La/lbu;

    .line 427
    .line 428
    iget-object v7, v0, La/ifi;->a:Landroid/net/Uri;

    .line 429
    .line 430
    if-eq v12, v2, :cond_16

    .line 431
    .line 432
    iput-object v6, v0, La/ifi;->k:Ljava/io/IOException;

    .line 433
    .line 434
    iput-wide v3, v0, La/ifi;->g:J

    .line 435
    .line 436
    iget-object v1, v5, La/kfi;->p:Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    iget-object v1, v5, La/kfi;->q:La/lbu;

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iget-boolean v1, v12, La/lbu;->o:Z

    .line 449
    .line 450
    xor-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    iput-boolean v1, v5, La/kfi;->r:Z

    .line 453
    .line 454
    iget-wide v8, v12, La/lbu;->h:J

    .line 455
    .line 456
    iput-wide v8, v5, La/kfi;->s:J

    .line 457
    .line 458
    :cond_14
    iput-object v12, v5, La/kfi;->q:La/lbu;

    .line 459
    .line 460
    iget-object v1, v5, La/kfi;->i:La/mbu;

    .line 461
    .line 462
    invoke-virtual {v1, v12}, La/mbu;->t(La/lbu;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, La/ubu;

    .line 480
    .line 481
    invoke-interface {v6}, La/ubu;->h()V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    iget-boolean v8, v12, La/lbu;->o:Z

    .line 486
    .line 487
    if-nez v8, :cond_19

    .line 488
    .line 489
    iget-wide v8, v1, La/lbu;->k:J

    .line 490
    .line 491
    iget-object v1, v1, La/lbu;->r:La/h0v;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v10, v1

    .line 498
    add-long/2addr v8, v10

    .line 499
    iget-object v1, v0, La/ifi;->e:La/lbu;

    .line 500
    .line 501
    iget-wide v10, v1, La/lbu;->k:J

    .line 502
    .line 503
    cmp-long v8, v8, v10

    .line 504
    .line 505
    if-gez v8, :cond_17

    .line 506
    .line 507
    new-instance v13, La/u72;

    .line 508
    .line 509
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 510
    .line 511
    .line 512
    move/from16 v8, v70

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_17
    iget-wide v8, v0, La/ifi;->g:J

    .line 516
    .line 517
    sub-long v8, v3, v8

    .line 518
    .line 519
    long-to-double v8, v8

    .line 520
    iget-wide v10, v1, La/lbu;->m:J

    .line 521
    .line 522
    invoke-static {v10, v11}, La/bmp0;->X(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    long-to-double v10, v10

    .line 527
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 528
    .line 529
    mul-double/2addr v10, v12

    .line 530
    cmpl-double v1, v8, v10

    .line 531
    .line 532
    if-lez v1, :cond_18

    .line 533
    .line 534
    new-instance v13, La/u72;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_f
    const/4 v8, 0x0

    .line 540
    goto :goto_10

    .line 541
    :cond_18
    move-object v13, v6

    .line 542
    goto :goto_f

    .line 543
    :goto_10
    if-eqz v13, :cond_19

    .line 544
    .line 545
    iput-object v13, v0, La/ifi;->k:Ljava/io/IOException;

    .line 546
    .line 547
    new-instance v1, La/lk7;

    .line 548
    .line 549
    const/16 v6, 0xa

    .line 550
    .line 551
    move/from16 v9, v70

    .line 552
    .line 553
    invoke-direct {v1, v13, v9, v6}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_19

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, La/ubu;

    .line 571
    .line 572
    invoke-interface {v9, v7, v1, v8}, La/ubu;->a(Landroid/net/Uri;La/lk7;Z)Z

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_19
    iget-object v1, v0, La/ifi;->e:La/lbu;

    .line 577
    .line 578
    iget-object v6, v1, La/lbu;->v:La/kbu;

    .line 579
    .line 580
    iget-wide v8, v1, La/lbu;->m:J

    .line 581
    .line 582
    iget-boolean v6, v6, La/kbu;->e:Z

    .line 583
    .line 584
    const-wide/16 v10, 0x2

    .line 585
    .line 586
    if-nez v6, :cond_1b

    .line 587
    .line 588
    if-eq v1, v2, :cond_1a

    .line 589
    .line 590
    :goto_12
    move-wide/from16 v40, v8

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1a
    div-long/2addr v8, v10

    .line 594
    goto :goto_12

    .line 595
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 596
    .line 597
    iget-wide v1, v1, La/lbu;->n:J

    .line 598
    .line 599
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    cmp-long v6, v1, v12

    .line 605
    .line 606
    if-eqz v6, :cond_1c

    .line 607
    .line 608
    div-long/2addr v1, v10

    .line 609
    move-wide/from16 v40, v1

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1c
    div-long/2addr v8, v10

    .line 613
    goto :goto_12

    .line 614
    :cond_1d
    :goto_13
    invoke-static/range {v40 .. v41}, La/bmp0;->X(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    add-long/2addr v1, v3

    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    iget-wide v3, v3, La/xfy;->a:J

    .line 622
    .line 623
    sub-long/2addr v1, v3

    .line 624
    iput-wide v1, v0, La/ifi;->h:J

    .line 625
    .line 626
    iget-object v1, v0, La/ifi;->e:La/lbu;

    .line 627
    .line 628
    iget-boolean v1, v1, La/lbu;->o:Z

    .line 629
    .line 630
    if-nez v1, :cond_1f

    .line 631
    .line 632
    iget-object v1, v5, La/kfi;->p:Landroid/net/Uri;

    .line 633
    .line 634
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_1e

    .line 639
    .line 640
    iget-boolean v1, v0, La/ifi;->l:Z

    .line 641
    .line 642
    if-eqz v1, :cond_1f

    .line 643
    .line 644
    :cond_1e
    invoke-virtual {v0}, La/ifi;->b()Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, La/ifi;->d(Landroid/net/Uri;)V

    .line 649
    .line 650
    .line 651
    :cond_1f
    return-void
.end method

.method public final m(La/khy;JJZ)V
    .locals 11

    .line 1
    check-cast p1, La/cu50;

    .line 2
    .line 3
    new-instance v0, La/xfy;

    .line 4
    .line 5
    iget-wide v1, p1, La/cu50;->a:J

    .line 6
    .line 7
    iget-object v1, p1, La/cu50;->b:La/s0i;

    .line 8
    .line 9
    iget-object p1, p1, La/cu50;->d:La/zvi0;

    .line 10
    .line 11
    iget-object v2, p1, La/zvi0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, La/zvi0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, La/zvi0;->b:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/ifi;->m:La/kfi;

    .line 23
    .line 24
    iget-object p1, p0, La/kfi;->c:La/xsh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/kfi;->f:La/c1k;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v10}, La/c1k;->b(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(La/khy;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/cu50;

    .line 6
    .line 7
    iget-object v2, v1, La/cu50;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/qbu;

    .line 10
    .line 11
    new-instance v4, La/xfy;

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    iget-object v4, v1, La/cu50;->b:La/s0i;

    .line 15
    .line 16
    iget-object v1, v1, La/cu50;->d:La/zvi0;

    .line 17
    .line 18
    iget-object v5, v1, La/zvi0;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, v1, La/zvi0;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v11, v1, La/zvi0;->b:J

    .line 23
    .line 24
    move-wide/from16 v7, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v3 .. v12}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v2, La/lbu;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, La/lbu;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, La/ifi;->e(La/lbu;La/xfy;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, La/ifi;->m:La/kfi;

    .line 41
    .line 42
    iget-object v1, v1, La/kfi;->f:La/c1k;

    .line 43
    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v1

    .line 61
    invoke-virtual/range {v3 .. v13}, La/c1k;->c(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 66
    .line 67
    invoke-static {v1}, La/au50;->b(Ljava/lang/String;)La/au50;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iput-object v14, v0, La/ifi;->k:Ljava/io/IOException;

    .line 72
    .line 73
    iget-object v1, v0, La/ifi;->m:La/kfi;

    .line 74
    .line 75
    iget-object v1, v1, La/kfi;->f:La/c1k;

    .line 76
    .line 77
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    invoke-virtual/range {v3 .. v15}, La/c1k;->d(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v0, La/ifi;->m:La/kfi;

    .line 99
    .line 100
    iget-object v0, v0, La/kfi;->c:La/xsh;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final v(La/khy;JJLjava/io/IOException;I)La/afv;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, La/cu50;

    .line 8
    .line 9
    new-instance v12, La/xfy;

    .line 10
    .line 11
    iget-wide v2, v1, La/cu50;->a:J

    .line 12
    .line 13
    iget v2, v1, La/cu50;->c:I

    .line 14
    .line 15
    iget-object v13, v1, La/cu50;->b:La/s0i;

    .line 16
    .line 17
    iget-object v1, v1, La/cu50;->d:La/zvi0;

    .line 18
    .line 19
    iget-object v14, v1, La/zvi0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v15, v1, La/zvi0;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v3, v1, La/zvi0;->b:J

    .line 24
    .line 25
    move-wide/from16 v16, p2

    .line 26
    .line 27
    move-wide/from16 v18, p4

    .line 28
    .line 29
    move-wide/from16 v20, v3

    .line 30
    .line 31
    invoke-direct/range {v12 .. v21}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    move-object v1, v12

    .line 35
    const-string v3, "_HLS_msn"

    .line 36
    .line 37
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    instance-of v5, v11, La/rbu;

    .line 49
    .line 50
    sget-object v13, La/o7c0;->f:La/afv;

    .line 51
    .line 52
    iget-object v6, v0, La/ifi;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v7, v0, La/ifi;->m:La/kfi;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_1
    instance-of v3, v11, La/jru;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v3, v11

    .line 65
    check-cast v3, La/jru;

    .line 66
    .line 67
    iget v3, v3, La/jru;->c:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_1
    if-nez v5, :cond_a

    .line 74
    .line 75
    const/16 v5, 0x190

    .line 76
    .line 77
    if-eq v3, v5, :cond_a

    .line 78
    .line 79
    const/16 v5, 0x1f7

    .line 80
    .line 81
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    new-instance v0, La/lk7;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    move/from16 v5, p7

    .line 90
    .line 91
    invoke-direct {v0, v11, v5, v3}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v7, La/kfi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move v5, v4

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, La/ubu;

    .line 113
    .line 114
    invoke-interface {v8, v6, v0, v4}, La/ubu;->a(Landroid/net/Uri;La/lk7;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/2addr v8, v9

    .line 119
    or-int/2addr v5, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v14, v7, La/kfi;->c:La/xsh;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, La/xsh;->r(La/lk7;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v0, v5, v12

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v0, La/afv;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5, v6, v4}, La/afv;-><init>(IJZ)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v13, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v0, La/o7c0;->g:La/afv;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    iget v0, v13, La/afv;->a:I

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-ne v0, v9, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v15, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_5
    move v15, v9

    .line 161
    :goto_6
    xor-int/lit8 v12, v15, 0x1

    .line 162
    .line 163
    iget-object v0, v7, La/kfi;->f:La/c1k;

    .line 164
    .line 165
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual/range {v0 .. v12}, La/c1k;->d(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v15, :cond_9

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object v13

    .line 188
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iput-wide v3, v0, La/ifi;->h:J

    .line 193
    .line 194
    invoke-virtual {v0, v6}, La/ifi;->d(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, La/kfi;->f:La/c1k;

    .line 198
    .line 199
    sget-object v3, La/bmp0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v11, p6

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v12}, La/c1k;->d(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 218
    .line 219
    .line 220
    return-object v13
.end method
