.class public final La/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/ahi0;

.field public final c:La/ahi0;

.field public final d:La/ahi0;

.field public final e:La/ahi0;

.field public final f:La/ahi0;

.field public final g:La/ahi0;

.field public final h:La/j820;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/jmn;->a:La/jmn;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, La/zmn;->a:La/ahi0;

    .line 11
    .line 12
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/zmn;->b:La/ahi0;

    .line 17
    .line 18
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, La/zmn;->c:La/ahi0;

    .line 23
    .line 24
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/zmn;->d:La/ahi0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/zmn;->e:La/ahi0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/zmn;->f:La/ahi0;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/zmn;->g:La/ahi0;

    .line 62
    .line 63
    new-instance v0, La/j820;

    .line 64
    .line 65
    invoke-direct {v0}, La/j820;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/zmn;->h:La/j820;

    .line 69
    .line 70
    return-void
.end method

.method public static d(La/fro;)La/egj;
    .locals 3

    .line 1
    new-instance v0, La/ule;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La/uen;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2}, La/uen;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/ofs0;->k:La/vuc0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, p0}, La/yso0;->e(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(La/kmn;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, La/imn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/imn;

    .line 6
    .line 7
    iget-object p0, p0, La/imn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(JLa/cad;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, La/lmn;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, La/lmn;

    .line 13
    .line 14
    iget v5, v4, La/lmn;->q:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, La/lmn;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, La/lmn;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, La/lmn;-><init>(La/zmn;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, La/lmn;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, La/led;->a:La/led;

    .line 34
    .line 35
    iget v6, v4, La/lmn;->q:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-wide v0, v4, La/lmn;->k:J

    .line 44
    .line 45
    iget-wide v5, v4, La/lmn;->j:J

    .line 46
    .line 47
    iget-boolean v2, v4, La/lmn;->l:Z

    .line 48
    .line 49
    iget-wide v9, v4, La/lmn;->i:J

    .line 50
    .line 51
    iget-object v7, v4, La/lmn;->n:La/j820;

    .line 52
    .line 53
    iget-object v4, v4, La/lmn;->m:La/ahi0;

    .line 54
    .line 55
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v15, v0

    .line 59
    move v14, v2

    .line 60
    move-wide v1, v5

    .line 61
    move-wide v12, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v3, v0, La/zmn;->g:La/ahi0;

    .line 77
    .line 78
    iput-object v3, v4, La/lmn;->m:La/ahi0;

    .line 79
    .line 80
    iget-object v0, v0, La/zmn;->h:La/j820;

    .line 81
    .line 82
    iput-object v0, v4, La/lmn;->n:La/j820;

    .line 83
    .line 84
    iput-wide v1, v4, La/lmn;->i:J

    .line 85
    .line 86
    move/from16 v6, p4

    .line 87
    .line 88
    iput-boolean v6, v4, La/lmn;->l:Z

    .line 89
    .line 90
    iput-wide v1, v4, La/lmn;->j:J

    .line 91
    .line 92
    iput-wide v9, v4, La/lmn;->k:J

    .line 93
    .line 94
    iput v7, v4, La/lmn;->q:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    move-object v7, v0

    .line 104
    move-wide v12, v1

    .line 105
    move-object v4, v3

    .line 106
    move v14, v6

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v3}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v11, La/f760;

    .line 125
    .line 126
    invoke-direct/range {v11 .. v16}, La/f760;-><init>(JZJ)V

    .line 127
    .line 128
    .line 129
    move-wide v9, v15

    .line 130
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    :goto_2
    move-wide v15, v9

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-interface {v7, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final b(JZLa/dxq;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, La/mmn;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, La/mmn;

    .line 13
    .line 14
    iget v5, v4, La/mmn;->r:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, La/mmn;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, La/mmn;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, La/mmn;-><init>(La/zmn;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, La/mmn;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, La/led;->a:La/led;

    .line 34
    .line 35
    iget v6, v4, La/mmn;->r:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-wide v0, v4, La/mmn;->k:J

    .line 44
    .line 45
    iget-wide v5, v4, La/mmn;->j:J

    .line 46
    .line 47
    iget-boolean v2, v4, La/mmn;->l:Z

    .line 48
    .line 49
    iget-wide v9, v4, La/mmn;->i:J

    .line 50
    .line 51
    iget-object v7, v4, La/mmn;->o:La/j820;

    .line 52
    .line 53
    iget-object v11, v4, La/mmn;->n:La/ahi0;

    .line 54
    .line 55
    iget-object v4, v4, La/mmn;->m:La/dxq;

    .line 56
    .line 57
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v17, v0

    .line 61
    .line 62
    move v15, v2

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    move-wide v1, v5

    .line 66
    move-wide v13, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    iput-object v3, v4, La/mmn;->m:La/dxq;

    .line 84
    .line 85
    iget-object v11, v0, La/zmn;->e:La/ahi0;

    .line 86
    .line 87
    iput-object v11, v4, La/mmn;->n:La/ahi0;

    .line 88
    .line 89
    iget-object v0, v0, La/zmn;->h:La/j820;

    .line 90
    .line 91
    iput-object v0, v4, La/mmn;->o:La/j820;

    .line 92
    .line 93
    iput-wide v1, v4, La/mmn;->i:J

    .line 94
    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    iput-boolean v6, v4, La/mmn;->l:Z

    .line 98
    .line 99
    iput-wide v1, v4, La/mmn;->j:J

    .line 100
    .line 101
    iput-wide v9, v4, La/mmn;->k:J

    .line 102
    .line 103
    iput v7, v4, La/mmn;->r:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_3
    move-object v7, v0

    .line 113
    move-wide v13, v1

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move v15, v6

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v3}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v12, La/h760;

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, La/h760;-><init>(JZLa/dxq;J)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v9, v17

    .line 140
    .line 141
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    :goto_2
    move-wide/from16 v17, v9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-interface {v7, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final c(JZLa/sel0;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, La/nmn;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, La/nmn;

    .line 13
    .line 14
    iget v5, v4, La/nmn;->r:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, La/nmn;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, La/nmn;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, La/nmn;-><init>(La/zmn;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, La/nmn;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, La/led;->a:La/led;

    .line 34
    .line 35
    iget v6, v4, La/nmn;->r:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-wide v0, v4, La/nmn;->k:J

    .line 44
    .line 45
    iget-wide v5, v4, La/nmn;->j:J

    .line 46
    .line 47
    iget-boolean v2, v4, La/nmn;->l:Z

    .line 48
    .line 49
    iget-wide v9, v4, La/nmn;->i:J

    .line 50
    .line 51
    iget-object v7, v4, La/nmn;->o:La/j820;

    .line 52
    .line 53
    iget-object v11, v4, La/nmn;->n:La/ahi0;

    .line 54
    .line 55
    iget-object v4, v4, La/nmn;->m:La/sel0;

    .line 56
    .line 57
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v16, v0

    .line 61
    .line 62
    move v15, v2

    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-wide v1, v5

    .line 66
    move-wide v13, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    iput-object v3, v4, La/nmn;->m:La/sel0;

    .line 84
    .line 85
    iget-object v11, v0, La/zmn;->f:La/ahi0;

    .line 86
    .line 87
    iput-object v11, v4, La/nmn;->n:La/ahi0;

    .line 88
    .line 89
    iget-object v0, v0, La/zmn;->h:La/j820;

    .line 90
    .line 91
    iput-object v0, v4, La/nmn;->o:La/j820;

    .line 92
    .line 93
    iput-wide v1, v4, La/nmn;->i:J

    .line 94
    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    iput-boolean v6, v4, La/nmn;->l:Z

    .line 98
    .line 99
    iput-wide v1, v4, La/nmn;->j:J

    .line 100
    .line 101
    iput-wide v9, v4, La/nmn;->k:J

    .line 102
    .line 103
    iput v7, v4, La/nmn;->r:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_3
    move-object v7, v0

    .line 113
    move-wide v13, v1

    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    move v15, v6

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v3}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v12, La/l760;

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, La/l760;-><init>(JZJLa/sel0;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v9, v16

    .line 140
    .line 141
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    :goto_2
    move-wide/from16 v16, v9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-interface {v7, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final f(JJLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/wmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/wmn;

    .line 7
    .line 8
    iget v1, v0, La/wmn;->o:I

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
    iput v1, v0, La/wmn;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/wmn;-><init>(La/zmn;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/wmn;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wmn;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, La/wmn;->j:J

    .line 38
    .line 39
    iget-wide p3, v0, La/wmn;->i:J

    .line 40
    .line 41
    iget-object p0, v0, La/wmn;->l:La/j820;

    .line 42
    .line 43
    iget-object v0, v0, La/wmn;->k:La/ahi0;

    .line 44
    .line 45
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, La/zmn;->g:La/ahi0;

    .line 59
    .line 60
    iput-object p5, v0, La/wmn;->k:La/ahi0;

    .line 61
    .line 62
    iget-object p0, p0, La/zmn;->h:La/j820;

    .line 63
    .line 64
    iput-object p0, v0, La/wmn;->l:La/j820;

    .line 65
    .line 66
    iput-wide p3, v0, La/wmn;->i:J

    .line 67
    .line 68
    iput-wide p1, v0, La/wmn;->j:J

    .line 69
    .line 70
    iput v3, v0, La/wmn;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p5

    .line 80
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    move-object v1, p5

    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v2, La/f760;

    .line 103
    .line 104
    iget-wide v2, v2, La/f760;->c:J

    .line 105
    .line 106
    cmp-long v2, v2, p3

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, p5, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz p5, :cond_4

    .line 126
    .line 127
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final g(JJLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/xmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/xmn;

    .line 7
    .line 8
    iget v1, v0, La/xmn;->o:I

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
    iput v1, v0, La/xmn;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/xmn;-><init>(La/zmn;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/xmn;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xmn;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, La/xmn;->j:J

    .line 38
    .line 39
    iget-wide p3, v0, La/xmn;->i:J

    .line 40
    .line 41
    iget-object p0, v0, La/xmn;->l:La/j820;

    .line 42
    .line 43
    iget-object v0, v0, La/xmn;->k:La/ahi0;

    .line 44
    .line 45
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, La/zmn;->e:La/ahi0;

    .line 59
    .line 60
    iput-object p5, v0, La/xmn;->k:La/ahi0;

    .line 61
    .line 62
    iget-object p0, p0, La/zmn;->h:La/j820;

    .line 63
    .line 64
    iput-object p0, v0, La/xmn;->l:La/j820;

    .line 65
    .line 66
    iput-wide p3, v0, La/xmn;->i:J

    .line 67
    .line 68
    iput-wide p1, v0, La/xmn;->j:J

    .line 69
    .line 70
    iput v3, v0, La/xmn;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p5

    .line 80
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    move-object v1, p5

    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v2, La/h760;

    .line 103
    .line 104
    iget-wide v2, v2, La/h760;->d:J

    .line 105
    .line 106
    cmp-long v2, v2, p3

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, p5, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz p5, :cond_4

    .line 126
    .line 127
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final h(JJLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/ymn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/ymn;

    .line 7
    .line 8
    iget v1, v0, La/ymn;->o:I

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
    iput v1, v0, La/ymn;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ymn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/ymn;-><init>(La/zmn;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/ymn;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ymn;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, La/ymn;->j:J

    .line 38
    .line 39
    iget-wide p3, v0, La/ymn;->i:J

    .line 40
    .line 41
    iget-object p0, v0, La/ymn;->l:La/j820;

    .line 42
    .line 43
    iget-object v0, v0, La/ymn;->k:La/ahi0;

    .line 44
    .line 45
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, La/zmn;->f:La/ahi0;

    .line 59
    .line 60
    iput-object p5, v0, La/ymn;->k:La/ahi0;

    .line 61
    .line 62
    iget-object p0, p0, La/zmn;->h:La/j820;

    .line 63
    .line 64
    iput-object p0, v0, La/ymn;->l:La/j820;

    .line 65
    .line 66
    iput-wide p3, v0, La/ymn;->i:J

    .line 67
    .line 68
    iput-wide p1, v0, La/ymn;->j:J

    .line 69
    .line 70
    iput v3, v0, La/ymn;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p5

    .line 80
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    move-object v1, p5

    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v2, La/l760;

    .line 103
    .line 104
    iget-wide v2, v2, La/l760;->c:J

    .line 105
    .line 106
    cmp-long v2, v2, p3

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, p5, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz p5, :cond_4

    .line 126
    .line 127
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
