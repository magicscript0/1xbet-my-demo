.class public final La/i910;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/h910;

.field public final b:Ljava/lang/Object;

.field public final c:[La/fkd0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La/j910;

.field public h:Z

.field public final i:[Z

.field public final j:[La/cy5;

.field public final k:La/oji;

.field public final l:La/ca10;

.field public m:La/i910;

.field public n:La/b8o0;

.field public o:La/s8o0;

.field public p:J


# direct methods
.method public constructor <init>([La/cy5;JLa/oji;La/rq;La/ca10;La/j910;La/s8o0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i910;->j:[La/cy5;

    .line 5
    .line 6
    iput-wide p2, p0, La/i910;->p:J

    .line 7
    .line 8
    iput-object p4, p0, La/i910;->k:La/oji;

    .line 9
    .line 10
    iput-object p6, p0, La/i910;->l:La/ca10;

    .line 11
    .line 12
    iget-object p2, p7, La/j910;->a:La/m910;

    .line 13
    .line 14
    iget-object p3, p2, La/m910;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, La/i910;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, La/i910;->g:La/j910;

    .line 19
    .line 20
    sget-object p3, La/b8o0;->d:La/b8o0;

    .line 21
    .line 22
    iput-object p3, p0, La/i910;->n:La/b8o0;

    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iput-object p3, p0, La/i910;->o:La/s8o0;

    .line 27
    .line 28
    array-length p3, p1

    .line 29
    new-array p3, p3, [La/fkd0;

    .line 30
    .line 31
    iput-object p3, p0, La/i910;->c:[La/fkd0;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, La/i910;->i:[Z

    .line 37
    .line 38
    iget-wide p3, p7, La/j910;->b:J

    .line 39
    .line 40
    iget-wide v5, p7, La/j910;->e:J

    .line 41
    .line 42
    iget-boolean p1, p7, La/j910;->g:Z

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, La/m910;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v2, La/oh70;->k:I

    .line 50
    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, La/m910;->a(Ljava/lang/Object;)La/m910;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p6, La/ca10;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/ba10;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p6, La/ca10;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p6, La/ca10;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, La/aa10;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v3, v2, La/aa10;->a:La/zw5;

    .line 94
    .line 95
    iget-object v2, v2, La/aa10;->b:La/v910;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, La/zw5;->d(La/n910;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, v1, La/ba10;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, La/ba10;->a:La/et00;

    .line 106
    .line 107
    invoke-virtual {v2, p2, p5, p3, p4}, La/et00;->B(La/m910;La/rq;J)La/bt00;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p6, La/ca10;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, La/ca10;->d()V

    .line 119
    .line 120
    .line 121
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long p3, v5, p3

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    new-instance v0, La/bkb;

    .line 131
    .line 132
    xor-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, p2

    .line 138
    invoke-direct/range {v0 .. v7}, La/bkb;-><init>(La/h910;ZJJI)V

    .line 139
    .line 140
    .line 141
    move-object p2, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v1, p2

    .line 144
    :goto_0
    iput-object p2, p0, La/i910;->a:La/h910;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(La/s8o0;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, La/s8o0;->b:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, La/i910;->o:La/s8o0;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, La/s8o0;->x(La/s8o0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, La/i910;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, La/i910;->j:[La/cy5;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, La/i910;->c:[La/fkd0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, La/cy5;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, La/i910;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, La/i910;->o:La/s8o0;

    .line 56
    .line 57
    invoke-virtual {v0}, La/i910;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, La/s8o0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [La/pxm;

    .line 64
    .line 65
    iget-object v11, v0, La/i910;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, La/i910;->c:[La/fkd0;

    .line 68
    .line 69
    iget-object v9, v0, La/i910;->a:La/h910;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, La/h910;->i([La/pxm;[Z[La/fkd0;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, La/cy5;->b:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, La/i910;->o:La/s8o0;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, La/s8o0;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, La/ivh;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, La/i910;->f:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, La/s8o0;->y(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, La/d950;->P(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, La/cy5;->b:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, La/i910;->f:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, La/s8o0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [La/pxm;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_5
    invoke-static {v6}, La/d950;->P(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i910;->m:La/i910;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La/i910;->o:La/s8o0;

    .line 7
    .line 8
    iget v2, v1, La/s8o0;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/s8o0;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/i910;->o:La/s8o0;

    .line 17
    .line 18
    iget-object v2, v2, La/s8o0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [La/pxm;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, La/pxm;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i910;->m:La/i910;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La/i910;->o:La/s8o0;

    .line 7
    .line 8
    iget v2, v1, La/s8o0;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/s8o0;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/i910;->o:La/s8o0;

    .line 17
    .line 18
    iget-object v2, v2, La/s8o0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [La/pxm;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, La/pxm;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, La/i910;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/i910;->g:La/j910;

    .line 6
    .line 7
    iget-wide v0, p0, La/j910;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/i910;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La/i910;->a:La/h910;

    .line 17
    .line 18
    invoke-interface {v0}, La/ize0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, La/i910;->g:La/j910;

    .line 29
    .line 30
    iget-wide v0, p0, La/j910;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, La/i910;->g:La/j910;

    .line 2
    .line 3
    iget-wide v0, v0, La/j910;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, La/i910;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLa/egm0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i910;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, La/i910;->a:La/h910;

    .line 5
    .line 6
    invoke-interface {v0}, La/h910;->o()La/b8o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/i910;->n:La/b8o0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, La/i910;->j(FLa/egm0;Z)La/s8o0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, La/i910;->g:La/j910;

    .line 17
    .line 18
    iget-wide p2, p1, La/j910;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, La/j910;->f:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, La/i910;->j:[La/cy5;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, La/i910;->a(La/s8o0;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, La/i910;->p:J

    .line 57
    .line 58
    iget-object v0, v1, La/i910;->g:La/j910;

    .line 59
    .line 60
    iget-wide v2, v0, La/j910;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, La/i910;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, La/j910;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, La/j910;->b(JJ)La/j910;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, La/i910;->g:La/j910;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/i910;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La/i910;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/i910;->a:La/h910;

    .line 10
    .line 11
    invoke-interface {p0}, La/ize0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/i910;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La/i910;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/i910;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, La/i910;->g:La/j910;

    .line 16
    .line 17
    iget-wide v2, p0, La/j910;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i910;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/i910;->a:La/h910;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, La/bkb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, La/i910;->l:La/ca10;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, La/bkb;

    .line 13
    .line 14
    iget-object v0, v0, La/bkb;->a:La/h910;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/ca10;->i(La/h910;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, La/ca10;->i(La/h910;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLa/egm0;Z)La/s8o0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/i910;->k:La/oji;

    .line 4
    .line 5
    iget-object v2, v0, La/i910;->j:[La/cy5;

    .line 6
    .line 7
    iget-object v3, v0, La/i910;->n:La/b8o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[La/a8o0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, La/b8o0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [La/a8o0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, La/cy5;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, La/b8o0;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, La/b8o0;->a(I)La/a8o0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, La/a8o0;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, La/a8o0;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v9, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, La/cy5;->D(Landroidx/media3/common/b;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 157
    .line 158
    iget v3, v9, La/a8o0;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 164
    .line 165
    iget v4, v9, La/a8o0;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, La/a8o0;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v3, v8}, La/cy5;->D(Landroidx/media3/common/b;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v4

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v19, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [La/b8o0;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    aget v5, v19, v4

    .line 234
    .line 235
    new-instance v6, La/b8o0;

    .line 236
    .line 237
    aget-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v5, v8}, La/bmp0;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [La/a8o0;

    .line 244
    .line 245
    invoke-direct {v6, v8}, La/b8o0;-><init>([La/a8o0;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v4

    .line 249
    .line 250
    aget-object v6, v13, v4

    .line 251
    .line 252
    invoke-static {v5, v6}, La/bmp0;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v4

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    invoke-virtual {v5}, La/cy5;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 267
    .line 268
    aget-object v5, v2, v4

    .line 269
    .line 270
    iget v5, v5, La/cy5;->b:I

    .line 271
    .line 272
    aput v5, v10, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v19, v3

    .line 279
    .line 280
    new-instance v14, La/b8o0;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v3, v2}, La/bmp0;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [La/a8o0;

    .line 290
    .line 291
    invoke-direct {v14, v2}, La/b8o0;-><init>([La/a8o0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, La/cb00;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, La/cb00;-><init>([I[La/b8o0;[I[[[ILa/b8o0;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, La/oji;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, La/oji;->g:Ljava/lang/Thread;

    .line 307
    .line 308
    iget-object v3, v1, La/oji;->f:La/jji;

    .line 309
    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v2, v1, La/oji;->j:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v1, La/oji;->d:Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-static {v2}, La/bmp0;->K(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, La/oji;->j:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_c
    iget-boolean v2, v3, La/jji;->C:Z

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    if-lt v2, v5, :cond_d

    .line 340
    .line 341
    iget-object v2, v1, La/oji;->h:La/f24;

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    new-instance v2, La/f24;

    .line 346
    .line 347
    iget-object v5, v1, La/oji;->d:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v6, La/y0e;

    .line 350
    .line 351
    invoke-direct {v6, v1, v4}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v1, La/oji;->j:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-direct {v2, v5, v6, v7}, La/f24;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, La/oji;->h:La/f24;

    .line 360
    .line 361
    :cond_d
    iget v2, v9, La/cb00;->a:I

    .line 362
    .line 363
    new-array v5, v2, [La/oxm;

    .line 364
    .line 365
    invoke-static {v9, v3, v5}, La/oji;->d(La/cb00;La/jji;[La/oxm;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v3, v5}, La/oji;->b(La/cb00;La/jji;[La/oxm;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v3, v5}, La/oji;->c(La/cb00;La/jji;[La/oxm;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v1, La/oji;->d:Landroid/content/Context;

    .line 375
    .line 376
    iget v7, v9, La/cb00;->a:I

    .line 377
    .line 378
    move/from16 v8, v17

    .line 379
    .line 380
    invoke-static {v5, v8}, La/oji;->f([La/oxm;I)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/4 v8, 0x2

    .line 385
    if-nez v14, :cond_10

    .line 386
    .line 387
    move/from16 v14, p2

    .line 388
    .line 389
    :goto_a
    if-ge v14, v7, :cond_f

    .line 390
    .line 391
    aget v15, v10, v14

    .line 392
    .line 393
    if-ne v8, v15, :cond_e

    .line 394
    .line 395
    aget-object v15, v11, v14

    .line 396
    .line 397
    iget v15, v15, La/b8o0;->a:I

    .line 398
    .line 399
    if-lez v15, :cond_e

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v15, 0x5

    .line 406
    goto :goto_a

    .line 407
    :cond_f
    move/from16 v14, p2

    .line 408
    .line 409
    :goto_b
    new-instance v15, La/eji;

    .line 410
    .line 411
    invoke-direct {v15, v1, v3, v12, v14}, La/eji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 412
    .line 413
    .line 414
    new-instance v14, La/x33;

    .line 415
    .line 416
    const/16 v4, 0xa

    .line 417
    .line 418
    invoke-direct {v14, v4}, La/x33;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    invoke-static {v4, v9, v13, v15, v14}, La/oji;->m(ILa/cb00;[[[ILa/lji;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    if-eqz v14, :cond_10

    .line 427
    .line 428
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v15, La/oxm;

    .line 439
    .line 440
    aput-object v15, v5, v4

    .line 441
    .line 442
    :cond_10
    if-nez v14, :cond_11

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v14, La/oxm;

    .line 449
    .line 450
    iget-object v15, v14, La/oxm;->a:La/a8o0;

    .line 451
    .line 452
    iget-object v14, v14, La/oxm;->b:[I

    .line 453
    .line 454
    aget v14, v14, p2

    .line 455
    .line 456
    iget-object v15, v15, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 457
    .line 458
    aget-object v14, v15, v14

    .line 459
    .line 460
    iget-object v14, v14, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 461
    .line 462
    :goto_c
    invoke-static {v5, v8}, La/oji;->f([La/oxm;I)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const/4 v4, 0x4

    .line 467
    invoke-static {v5, v4}, La/oji;->f([La/oxm;I)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    if-nez v15, :cond_15

    .line 472
    .line 473
    if-nez v20, :cond_15

    .line 474
    .line 475
    iget-object v15, v3, La/q8o0;->q:La/o8o0;

    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-boolean v15, v3, La/q8o0;->g:Z

    .line 481
    .line 482
    if-eqz v15, :cond_12

    .line 483
    .line 484
    if-eqz v6, :cond_12

    .line 485
    .line 486
    invoke-static {v6}, La/bmp0;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    goto :goto_d

    .line 491
    :cond_12
    const/4 v15, 0x0

    .line 492
    :goto_d
    new-instance v4, La/l1e;

    .line 493
    .line 494
    invoke-direct {v4, v3, v14, v12, v15}, La/l1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v12, La/x33;

    .line 498
    .line 499
    const/16 v15, 0x9

    .line 500
    .line 501
    invoke-direct {v12, v15}, La/x33;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v9, v13, v4, v12}, La/oji;->m(ILa/cb00;[[[ILa/lji;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v4, :cond_13

    .line 509
    .line 510
    iget-object v12, v3, La/q8o0;->q:La/o8o0;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v12, La/hxd;

    .line 516
    .line 517
    const/16 v15, 0xe

    .line 518
    .line 519
    invoke-direct {v12, v3, v15}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v15, La/x33;

    .line 523
    .line 524
    const/16 v8, 0x8

    .line 525
    .line 526
    invoke-direct {v15, v8}, La/x33;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x4

    .line 530
    invoke-static {v8, v9, v13, v12, v15}, La/oji;->m(ILa/cb00;[[[ILa/lji;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    goto :goto_e

    .line 535
    :cond_13
    const/4 v12, 0x0

    .line 536
    :goto_e
    if-eqz v12, :cond_14

    .line 537
    .line 538
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v8, La/oxm;

    .line 549
    .line 550
    aput-object v8, v5, v4

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_14
    if-eqz v4, :cond_15

    .line 554
    .line 555
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, La/oxm;

    .line 566
    .line 567
    aput-object v4, v5, v8

    .line 568
    .line 569
    :cond_15
    :goto_f
    const/4 v4, 0x3

    .line 570
    invoke-static {v5, v4}, La/oji;->f([La/oxm;I)Landroid/util/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v8, :cond_1a

    .line 575
    .line 576
    iget-object v8, v3, La/q8o0;->q:La/o8o0;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-boolean v8, v3, La/q8o0;->t:Z

    .line 582
    .line 583
    if-eqz v8, :cond_19

    .line 584
    .line 585
    if-nez v6, :cond_16

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_16
    const-string v8, "captioning"

    .line 589
    .line 590
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    .line 595
    .line 596
    if-eqz v6, :cond_19

    .line 597
    .line 598
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_17

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_17
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-nez v6, :cond_18

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_18
    sget-object v8, La/bmp0;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    goto :goto_11

    .line 619
    :cond_19
    :goto_10
    const/4 v6, 0x0

    .line 620
    :goto_11
    new-instance v8, La/y99;

    .line 621
    .line 622
    invoke-direct {v8, v3, v14, v6}, La/y99;-><init>(La/jji;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v6, La/x33;

    .line 626
    .line 627
    const/16 v12, 0xb

    .line 628
    .line 629
    invoke-direct {v6, v12}, La/x33;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v9, v13, v8, v6}, La/oji;->m(ILa/cb00;[[[ILa/lji;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-eqz v6, :cond_1a

    .line 637
    .line 638
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v8, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, La/oxm;

    .line 649
    .line 650
    aput-object v6, v5, v8

    .line 651
    .line 652
    :cond_1a
    iget-object v6, v3, La/q8o0;->q:La/o8o0;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget v6, La/k0v;->c:I

    .line 658
    .line 659
    new-instance v6, La/j0v;

    .line 660
    .line 661
    const/4 v8, 0x4

    .line 662
    invoke-direct {v6, v8}, La/xzu;-><init>(I)V

    .line 663
    .line 664
    .line 665
    move/from16 v8, p2

    .line 666
    .line 667
    invoke-static {v8, v8, v8, v8}, La/cy5;->f(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    const/4 v8, 0x0

    .line 672
    :goto_12
    if-ge v8, v2, :cond_1f

    .line 673
    .line 674
    aget-object v14, v5, v8

    .line 675
    .line 676
    if-eqz v14, :cond_1d

    .line 677
    .line 678
    iget-object v15, v14, La/oxm;->a:La/a8o0;

    .line 679
    .line 680
    iget-object v4, v3, La/jji;->G:Landroid/util/SparseBooleanArray;

    .line 681
    .line 682
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_1d

    .line 687
    .line 688
    iget-object v4, v3, La/q8o0;->x:La/k0v;

    .line 689
    .line 690
    move/from16 v22, v8

    .line 691
    .line 692
    iget v8, v15, La/a8o0;->c:I

    .line 693
    .line 694
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v4, v8}, La/yzu;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_1c

    .line 703
    .line 704
    iget-object v4, v15, La/a8o0;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v6, v4}, La/j0v;->f(Ljava/lang/Object;)La/j0v;

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    :goto_13
    iget-object v8, v14, La/oxm;->b:[I

    .line 711
    .line 712
    move-object/from16 v23, v10

    .line 713
    .line 714
    array-length v10, v8

    .line 715
    if-ge v4, v10, :cond_1e

    .line 716
    .line 717
    aget v8, v8, v4

    .line 718
    .line 719
    iget-object v10, v15, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 720
    .line 721
    aget-object v8, v10, v8

    .line 722
    .line 723
    iget-object v8, v8, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v8, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v6, v8}, La/xzu;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 731
    .line 732
    move-object/from16 v10, v23

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1c
    :goto_14
    move-object/from16 v23, v10

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_1d
    move/from16 v22, v8

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1e
    :goto_15
    add-int/lit8 v8, v22, 0x1

    .line 742
    .line 743
    move-object/from16 v10, v23

    .line 744
    .line 745
    const/4 v4, 0x3

    .line 746
    goto :goto_12

    .line 747
    :cond_1f
    move-object/from16 v23, v10

    .line 748
    .line 749
    invoke-virtual {v6}, La/j0v;->g()La/k0v;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v6, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v8, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    :goto_16
    if-ge v10, v7, :cond_24

    .line 765
    .line 766
    aget v14, v23, v10

    .line 767
    .line 768
    const/4 v15, 0x5

    .line 769
    if-eq v14, v15, :cond_21

    .line 770
    .line 771
    move/from16 v22, v10

    .line 772
    .line 773
    :cond_20
    move-object/from16 v25, v11

    .line 774
    .line 775
    move-object/from16 v24, v13

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_21
    aget-object v14, v11, v10

    .line 779
    .line 780
    move/from16 v22, v10

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    :goto_17
    iget v10, v14, La/b8o0;->a:I

    .line 784
    .line 785
    if-ge v15, v10, :cond_20

    .line 786
    .line 787
    invoke-virtual {v14, v15}, La/b8o0;->a(I)La/a8o0;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    aget-object v24, v13, v22

    .line 795
    .line 796
    aget-object v24, v24, v15

    .line 797
    .line 798
    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    move-object/from16 v25, v11

    .line 803
    .line 804
    move-object/from16 v11, v24

    .line 805
    .line 806
    check-cast v11, [I

    .line 807
    .line 808
    move-object/from16 v24, v13

    .line 809
    .line 810
    move-object/from16 v26, v14

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    :goto_18
    array-length v14, v11

    .line 814
    if-ge v13, v14, :cond_23

    .line 815
    .line 816
    iget-object v14, v10, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 817
    .line 818
    aget-object v14, v14, v13

    .line 819
    .line 820
    iget-object v14, v14, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v14, :cond_22

    .line 823
    .line 824
    invoke-virtual {v4, v14}, La/yzu;->contains(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    if-nez v14, :cond_22

    .line 829
    .line 830
    aput v12, v11, v13

    .line 831
    .line 832
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_23
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    move-object/from16 v13, v24

    .line 841
    .line 842
    move-object/from16 v11, v25

    .line 843
    .line 844
    move-object/from16 v14, v26

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :goto_19
    add-int/lit8 v10, v22, 0x1

    .line 848
    .line 849
    move-object/from16 v13, v24

    .line 850
    .line 851
    move-object/from16 v11, v25

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_24
    move-object/from16 v25, v11

    .line 855
    .line 856
    move-object/from16 v24, v13

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    new-array v10, v4, [La/a8o0;

    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-ne v11, v4, :cond_25

    .line 869
    .line 870
    const/4 v4, 0x1

    .line 871
    goto :goto_1a

    .line 872
    :cond_25
    const/4 v4, 0x0

    .line 873
    :goto_1a
    invoke-static {v4}, La/d950;->P(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v4, La/b8o0;

    .line 880
    .line 881
    invoke-direct {v4, v10}, La/b8o0;-><init>([La/a8o0;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    new-array v10, v6, [[I

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-ne v11, v6, :cond_26

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    goto :goto_1b

    .line 898
    :cond_26
    const/4 v6, 0x0

    .line 899
    :goto_1b
    invoke-static {v6}, La/d950;->P(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    :goto_1c
    if-ge v6, v7, :cond_28

    .line 907
    .line 908
    aget v8, v23, v6

    .line 909
    .line 910
    const/4 v15, 0x5

    .line 911
    if-eq v8, v15, :cond_27

    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_27
    invoke-static {v4, v10, v3}, La/oji;->l(La/b8o0;[[ILa/jji;)La/oxm;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    aput-object v8, v5, v6

    .line 919
    .line 920
    if-eqz v8, :cond_28

    .line 921
    .line 922
    iget-object v8, v8, La/oxm;->a:La/a8o0;

    .line 923
    .line 924
    invoke-virtual {v4, v8}, La/b8o0;->b(La/a8o0;)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    aget-object v8, v10, v8

    .line 929
    .line 930
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([II)V

    .line 931
    .line 932
    .line 933
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :cond_28
    const/4 v4, 0x0

    .line 937
    :goto_1e
    if-ge v4, v7, :cond_2c

    .line 938
    .line 939
    aget v6, v23, v4

    .line 940
    .line 941
    const/4 v8, 0x2

    .line 942
    if-eq v6, v8, :cond_2a

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    if-eq v6, v8, :cond_2a

    .line 946
    .line 947
    const/4 v8, 0x3

    .line 948
    if-eq v6, v8, :cond_29

    .line 949
    .line 950
    const/4 v10, 0x4

    .line 951
    if-eq v6, v10, :cond_29

    .line 952
    .line 953
    const/4 v15, 0x5

    .line 954
    if-eq v6, v15, :cond_2b

    .line 955
    .line 956
    aget-object v6, v5, v4

    .line 957
    .line 958
    if-nez v6, :cond_2b

    .line 959
    .line 960
    aget-object v6, v25, v4

    .line 961
    .line 962
    aget-object v10, v24, v4

    .line 963
    .line 964
    invoke-static {v6, v10, v3}, La/oji;->l(La/b8o0;[[ILa/jji;)La/oxm;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    aput-object v6, v5, v4

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_29
    :goto_1f
    const/4 v15, 0x5

    .line 972
    goto :goto_20

    .line 973
    :cond_2a
    const/4 v8, 0x3

    .line 974
    goto :goto_1f

    .line 975
    :cond_2b
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :cond_2c
    invoke-static {v9, v3, v5}, La/oji;->d(La/cb00;La/jji;[La/oxm;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v9, v3, v5}, La/oji;->b(La/cb00;La/jji;[La/oxm;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v9, v3, v5}, La/oji;->c(La/cb00;La/jji;[La/oxm;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v1, La/oji;->e:La/l4g0;

    .line 988
    .line 989
    iget-object v1, v1, La/oji;->b:La/edi;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v4, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    :goto_21
    array-length v7, v5

    .line 1004
    const-wide/16 v10, 0x0

    .line 1005
    .line 1006
    if-ge v6, v7, :cond_2e

    .line 1007
    .line 1008
    aget-object v7, v5, v6

    .line 1009
    .line 1010
    if-eqz v7, :cond_2d

    .line 1011
    .line 1012
    iget-object v7, v7, La/oxm;->b:[I

    .line 1013
    .line 1014
    array-length v7, v7

    .line 1015
    const/4 v8, 0x1

    .line 1016
    if-le v7, v8, :cond_2d

    .line 1017
    .line 1018
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    new-instance v8, La/no;

    .line 1023
    .line 1024
    invoke-direct {v8, v10, v11, v10, v11}, La/no;-><init>(JJ)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, La/xzu;->b(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    goto :goto_22

    .line 1035
    :cond_2d
    const/4 v7, 0x0

    .line 1036
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_2e
    const/4 v7, 0x0

    .line 1043
    array-length v6, v5

    .line 1044
    new-array v8, v6, [[J

    .line 1045
    .line 1046
    const/4 v12, 0x0

    .line 1047
    :goto_23
    array-length v13, v5

    .line 1048
    if-ge v12, v13, :cond_32

    .line 1049
    .line 1050
    aget-object v13, v5, v12

    .line 1051
    .line 1052
    if-nez v13, :cond_2f

    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    new-array v13, v7, [J

    .line 1056
    .line 1057
    aput-object v13, v8, v12

    .line 1058
    .line 1059
    goto :goto_25

    .line 1060
    :cond_2f
    iget-object v7, v13, La/oxm;->b:[I

    .line 1061
    .line 1062
    array-length v10, v7

    .line 1063
    new-array v10, v10, [J

    .line 1064
    .line 1065
    aput-object v10, v8, v12

    .line 1066
    .line 1067
    const/4 v10, 0x0

    .line 1068
    :goto_24
    array-length v11, v7

    .line 1069
    if-ge v10, v11, :cond_31

    .line 1070
    .line 1071
    iget-object v11, v13, La/oxm;->a:La/a8o0;

    .line 1072
    .line 1073
    aget v16, v7, v10

    .line 1074
    .line 1075
    iget-object v11, v11, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 1076
    .line 1077
    aget-object v11, v11, v16

    .line 1078
    .line 1079
    iget v11, v11, Landroidx/media3/common/b;->j:I

    .line 1080
    .line 1081
    const-wide/16 v23, -0x1

    .line 1082
    .line 1083
    int-to-long v14, v11

    .line 1084
    aget-object v11, v8, v12

    .line 1085
    .line 1086
    cmp-long v16, v14, v23

    .line 1087
    .line 1088
    if-nez v16, :cond_30

    .line 1089
    .line 1090
    const-wide/16 v14, 0x0

    .line 1091
    .line 1092
    :cond_30
    aput-wide v14, v11, v10

    .line 1093
    .line 1094
    add-int/lit8 v10, v10, 0x1

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_31
    aget-object v7, v8, v12

    .line 1098
    .line 1099
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1100
    .line 1101
    .line 1102
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1103
    .line 1104
    const/4 v7, 0x0

    .line 1105
    const-wide/16 v10, 0x0

    .line 1106
    .line 1107
    goto :goto_23

    .line 1108
    :cond_32
    const-wide/16 v23, -0x1

    .line 1109
    .line 1110
    new-array v7, v6, [I

    .line 1111
    .line 1112
    new-array v10, v6, [J

    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    :goto_26
    if-ge v11, v6, :cond_34

    .line 1116
    .line 1117
    aget-object v12, v8, v11

    .line 1118
    .line 1119
    array-length v13, v12

    .line 1120
    if-nez v13, :cond_33

    .line 1121
    .line 1122
    const-wide/16 v14, 0x0

    .line 1123
    .line 1124
    goto :goto_27

    .line 1125
    :cond_33
    const/4 v13, 0x0

    .line 1126
    aget-wide v14, v12, v13

    .line 1127
    .line 1128
    :goto_27
    aput-wide v14, v10, v11

    .line 1129
    .line 1130
    add-int/lit8 v11, v11, 0x1

    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_34
    invoke-static {v4, v10}, La/oo;->u(Ljava/util/ArrayList;[J)V

    .line 1134
    .line 1135
    .line 1136
    const-string v11, "expectedValuesPerKey"

    .line 1137
    .line 1138
    const/4 v12, 0x2

    .line 1139
    invoke-static {v12, v11}, La/n820;->X(ILjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v11, Ljava/util/TreeMap;

    .line 1143
    .line 1144
    sget-object v12, La/fd20;->b:La/fd20;

    .line 1145
    .line 1146
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v12, La/m520;

    .line 1150
    .line 1151
    invoke-direct {v12}, La/m520;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v13, La/n520;

    .line 1155
    .line 1156
    invoke-direct {v13, v11}, La/n520;-><init>(Ljava/util/Map;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v12, v13, La/n520;->f:La/m520;

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    :goto_28
    if-ge v11, v6, :cond_3d

    .line 1163
    .line 1164
    aget-object v12, v8, v11

    .line 1165
    .line 1166
    array-length v14, v12

    .line 1167
    const/4 v15, 0x1

    .line 1168
    if-gt v14, v15, :cond_35

    .line 1169
    .line 1170
    move/from16 v16, v6

    .line 1171
    .line 1172
    move-object/from16 v18, v7

    .line 1173
    .line 1174
    move-object/from16 v25, v8

    .line 1175
    .line 1176
    goto/16 :goto_2e

    .line 1177
    .line 1178
    :cond_35
    array-length v12, v12

    .line 1179
    new-array v14, v12, [D

    .line 1180
    .line 1181
    move/from16 v16, v6

    .line 1182
    .line 1183
    const/4 v15, 0x0

    .line 1184
    :goto_29
    aget-object v6, v8, v11

    .line 1185
    .line 1186
    move-object/from16 v18, v7

    .line 1187
    .line 1188
    array-length v7, v6

    .line 1189
    const-wide/16 v21, 0x0

    .line 1190
    .line 1191
    if-ge v15, v7, :cond_37

    .line 1192
    .line 1193
    move-object/from16 v25, v8

    .line 1194
    .line 1195
    aget-wide v7, v6, v15

    .line 1196
    .line 1197
    cmp-long v6, v7, v23

    .line 1198
    .line 1199
    if-nez v6, :cond_36

    .line 1200
    .line 1201
    goto :goto_2a

    .line 1202
    :cond_36
    long-to-double v6, v7

    .line 1203
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v21

    .line 1207
    :goto_2a
    aput-wide v21, v14, v15

    .line 1208
    .line 1209
    add-int/lit8 v15, v15, 0x1

    .line 1210
    .line 1211
    move-object/from16 v7, v18

    .line 1212
    .line 1213
    move-object/from16 v8, v25

    .line 1214
    .line 1215
    goto :goto_29

    .line 1216
    :cond_37
    move-object/from16 v25, v8

    .line 1217
    .line 1218
    add-int/lit8 v12, v12, -0x1

    .line 1219
    .line 1220
    aget-wide v6, v14, v12

    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    aget-wide v26, v14, v8

    .line 1224
    .line 1225
    sub-double v6, v6, v26

    .line 1226
    .line 1227
    const/4 v8, 0x0

    .line 1228
    :goto_2b
    if-ge v8, v12, :cond_3c

    .line 1229
    .line 1230
    aget-wide v26, v14, v8

    .line 1231
    .line 1232
    add-int/lit8 v8, v8, 0x1

    .line 1233
    .line 1234
    aget-wide v28, v14, v8

    .line 1235
    .line 1236
    add-double v26, v26, v28

    .line 1237
    .line 1238
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1239
    .line 1240
    mul-double v26, v26, v28

    .line 1241
    .line 1242
    cmpl-double v15, v6, v21

    .line 1243
    .line 1244
    if-nez v15, :cond_38

    .line 1245
    .line 1246
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1247
    .line 1248
    goto :goto_2c

    .line 1249
    :cond_38
    const/4 v15, 0x0

    .line 1250
    aget-wide v28, v14, v15

    .line 1251
    .line 1252
    sub-double v26, v26, v28

    .line 1253
    .line 1254
    div-double v26, v26, v6

    .line 1255
    .line 1256
    :goto_2c
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    move-wide/from16 v26, v6

    .line 1261
    .line 1262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    iget-object v7, v13, La/n520;->d:Ljava/util/Map;

    .line 1267
    .line 1268
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v28

    .line 1272
    move/from16 v29, v8

    .line 1273
    .line 1274
    move-object/from16 v8, v28

    .line 1275
    .line 1276
    check-cast v8, Ljava/util/Collection;

    .line 1277
    .line 1278
    if-nez v8, :cond_3a

    .line 1279
    .line 1280
    invoke-virtual {v13}, La/n520;->e()Ljava/util/Collection;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-eqz v6, :cond_39

    .line 1289
    .line 1290
    iget v6, v13, La/n520;->e:I

    .line 1291
    .line 1292
    const/16 v17, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v6, v6, 0x1

    .line 1295
    .line 1296
    iput v6, v13, La/n520;->e:I

    .line 1297
    .line 1298
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_2d

    .line 1302
    :cond_39
    const/16 v17, 0x1

    .line 1303
    .line 1304
    const-string v4, "New Collection violated the Collection spec"

    .line 1305
    .line 1306
    invoke-static {v4}, La/xd8;->l(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v4, 0x0

    .line 1310
    goto/16 :goto_33

    .line 1311
    .line 1312
    :cond_3a
    const/16 v17, 0x1

    .line 1313
    .line 1314
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_3b

    .line 1319
    .line 1320
    iget v6, v13, La/n520;->e:I

    .line 1321
    .line 1322
    add-int/lit8 v6, v6, 0x1

    .line 1323
    .line 1324
    iput v6, v13, La/n520;->e:I

    .line 1325
    .line 1326
    :cond_3b
    :goto_2d
    move-wide/from16 v6, v26

    .line 1327
    .line 1328
    move/from16 v8, v29

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_3c
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    .line 1332
    .line 1333
    move/from16 v6, v16

    .line 1334
    .line 1335
    move-object/from16 v7, v18

    .line 1336
    .line 1337
    move-object/from16 v8, v25

    .line 1338
    .line 1339
    goto/16 :goto_28

    .line 1340
    .line 1341
    :cond_3d
    move-object/from16 v18, v7

    .line 1342
    .line 1343
    move-object/from16 v25, v8

    .line 1344
    .line 1345
    iget-object v6, v13, La/g4;->b:Ljava/util/Collection;

    .line 1346
    .line 1347
    if-nez v6, :cond_3e

    .line 1348
    .line 1349
    new-instance v6, La/f4;

    .line 1350
    .line 1351
    const/4 v8, 0x0

    .line 1352
    invoke-direct {v6, v8, v13}, La/f4;-><init>(ILjava/io/Serializable;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v6, v13, La/g4;->b:Ljava/util/Collection;

    .line 1356
    .line 1357
    :cond_3e
    invoke-static {v6}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    const/4 v7, 0x0

    .line 1362
    :goto_2f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-ge v7, v8, :cond_3f

    .line 1367
    .line 1368
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    aget v11, v18, v8

    .line 1379
    .line 1380
    const/16 v17, 0x1

    .line 1381
    .line 1382
    add-int/lit8 v11, v11, 0x1

    .line 1383
    .line 1384
    aput v11, v18, v8

    .line 1385
    .line 1386
    aget-object v12, v25, v8

    .line 1387
    .line 1388
    aget-wide v11, v12, v11

    .line 1389
    .line 1390
    aput-wide v11, v10, v8

    .line 1391
    .line 1392
    invoke-static {v4, v10}, La/oo;->u(Ljava/util/ArrayList;[J)V

    .line 1393
    .line 1394
    .line 1395
    add-int/lit8 v7, v7, 0x1

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_3f
    const/4 v6, 0x0

    .line 1399
    :goto_30
    array-length v7, v5

    .line 1400
    if-ge v6, v7, :cond_41

    .line 1401
    .line 1402
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    if-eqz v7, :cond_40

    .line 1407
    .line 1408
    aget-wide v7, v10, v6

    .line 1409
    .line 1410
    const-wide/16 v11, 0x2

    .line 1411
    .line 1412
    mul-long/2addr v7, v11

    .line 1413
    aput-wide v7, v10, v6

    .line 1414
    .line 1415
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1416
    .line 1417
    goto :goto_30

    .line 1418
    :cond_41
    invoke-static {v4, v10}, La/oo;->u(Ljava/util/ArrayList;[J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    const/4 v7, 0x0

    .line 1426
    :goto_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    if-ge v7, v8, :cond_43

    .line 1431
    .line 1432
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    check-cast v8, La/a0v;

    .line 1437
    .line 1438
    if-nez v8, :cond_42

    .line 1439
    .line 1440
    sget-object v8, La/h2c0;->e:La/h2c0;

    .line 1441
    .line 1442
    goto :goto_32

    .line 1443
    :cond_42
    invoke-virtual {v8}, La/a0v;->g()La/h2c0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    :goto_32
    invoke-virtual {v6, v8}, La/xzu;->b(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v7, v7, 0x1

    .line 1451
    .line 1452
    goto :goto_31

    .line 1453
    :cond_43
    invoke-virtual {v6}, La/a0v;->g()La/h2c0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    :goto_33
    array-length v6, v5

    .line 1458
    new-array v6, v6, [La/pxm;

    .line 1459
    .line 1460
    const/4 v8, 0x0

    .line 1461
    :goto_34
    array-length v7, v5

    .line 1462
    if-ge v8, v7, :cond_47

    .line 1463
    .line 1464
    aget-object v7, v5, v8

    .line 1465
    .line 1466
    if-eqz v7, :cond_46

    .line 1467
    .line 1468
    iget-object v10, v7, La/oxm;->b:[I

    .line 1469
    .line 1470
    array-length v11, v10

    .line 1471
    if-nez v11, :cond_44

    .line 1472
    .line 1473
    goto :goto_36

    .line 1474
    :cond_44
    array-length v11, v10

    .line 1475
    iget-object v7, v7, La/oxm;->a:La/a8o0;

    .line 1476
    .line 1477
    const/4 v15, 0x1

    .line 1478
    if-ne v11, v15, :cond_45

    .line 1479
    .line 1480
    new-instance v11, La/zno;

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    aget v10, v10, v13

    .line 1484
    .line 1485
    filled-new-array {v10}, [I

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    invoke-direct {v11, v7, v10}, La/a06;-><init>(La/a8o0;[I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_35

    .line 1493
    :cond_45
    invoke-virtual {v4, v8}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    check-cast v11, La/h0v;

    .line 1498
    .line 1499
    new-instance v12, La/oo;

    .line 1500
    .line 1501
    invoke-direct {v12, v7, v10, v1, v11}, La/oo;-><init>(La/a8o0;[ILa/edi;La/h0v;)V

    .line 1502
    .line 1503
    .line 1504
    move-object v11, v12

    .line 1505
    :goto_35
    aput-object v11, v6, v8

    .line 1506
    .line 1507
    :cond_46
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 1508
    .line 1509
    goto :goto_34

    .line 1510
    :cond_47
    new-array v1, v2, [La/o9c0;

    .line 1511
    .line 1512
    const/4 v8, 0x0

    .line 1513
    :goto_37
    const/4 v4, -0x2

    .line 1514
    if-ge v8, v2, :cond_4b

    .line 1515
    .line 1516
    iget-object v5, v9, La/cb00;->b:[I

    .line 1517
    .line 1518
    aget v5, v5, v8

    .line 1519
    .line 1520
    iget-object v7, v3, La/jji;->G:Landroid/util/SparseBooleanArray;

    .line 1521
    .line 1522
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    if-nez v7, :cond_4a

    .line 1527
    .line 1528
    iget-object v7, v3, La/q8o0;->x:La/k0v;

    .line 1529
    .line 1530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-virtual {v7, v5}, La/yzu;->contains(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_48

    .line 1539
    .line 1540
    goto :goto_38

    .line 1541
    :cond_48
    iget-object v5, v9, La/cb00;->b:[I

    .line 1542
    .line 1543
    aget v5, v5, v8

    .line 1544
    .line 1545
    if-eq v5, v4, :cond_49

    .line 1546
    .line 1547
    aget-object v4, v6, v8

    .line 1548
    .line 1549
    if-eqz v4, :cond_4a

    .line 1550
    .line 1551
    :cond_49
    sget-object v4, La/o9c0;->c:La/o9c0;

    .line 1552
    .line 1553
    goto :goto_39

    .line 1554
    :cond_4a
    :goto_38
    const/4 v4, 0x0

    .line 1555
    :goto_39
    aput-object v4, v1, v8

    .line 1556
    .line 1557
    add-int/lit8 v8, v8, 0x1

    .line 1558
    .line 1559
    goto :goto_37

    .line 1560
    :cond_4b
    iget-object v2, v3, La/q8o0;->q:La/o8o0;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, [La/pxm;

    .line 1572
    .line 1573
    array-length v3, v2

    .line 1574
    new-array v5, v3, [Ljava/util/List;

    .line 1575
    .line 1576
    const/4 v8, 0x0

    .line 1577
    :goto_3a
    array-length v6, v2

    .line 1578
    if-ge v8, v6, :cond_4d

    .line 1579
    .line 1580
    aget-object v6, v2, v8

    .line 1581
    .line 1582
    if-eqz v6, :cond_4c

    .line 1583
    .line 1584
    invoke-static {v6}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    goto :goto_3b

    .line 1589
    :cond_4c
    sget-object v6, La/h0v;->b:La/b0v;

    .line 1590
    .line 1591
    sget-object v6, La/h2c0;->e:La/h2c0;

    .line 1592
    .line 1593
    :goto_3b
    aput-object v6, v5, v8

    .line 1594
    .line 1595
    add-int/lit8 v8, v8, 0x1

    .line 1596
    .line 1597
    goto :goto_3a

    .line 1598
    :cond_4d
    new-instance v2, La/a0v;

    .line 1599
    .line 1600
    const/4 v8, 0x4

    .line 1601
    invoke-direct {v2, v8}, La/xzu;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v8, 0x0

    .line 1605
    :goto_3c
    iget v6, v9, La/cb00;->a:I

    .line 1606
    .line 1607
    iget-object v7, v9, La/cb00;->c:[La/b8o0;

    .line 1608
    .line 1609
    if-ge v8, v6, :cond_59

    .line 1610
    .line 1611
    aget-object v6, v7, v8

    .line 1612
    .line 1613
    const/4 v10, 0x0

    .line 1614
    :goto_3d
    iget v11, v6, La/b8o0;->a:I

    .line 1615
    .line 1616
    if-ge v10, v11, :cond_58

    .line 1617
    .line 1618
    invoke-virtual {v6, v10}, La/b8o0;->a(I)La/a8o0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    aget-object v12, v7, v8

    .line 1623
    .line 1624
    invoke-virtual {v12, v10}, La/b8o0;->a(I)La/a8o0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    iget v12, v12, La/a8o0;->a:I

    .line 1629
    .line 1630
    new-array v13, v12, [I

    .line 1631
    .line 1632
    const/4 v14, 0x0

    .line 1633
    const/4 v15, 0x0

    .line 1634
    :goto_3e
    if-ge v14, v12, :cond_4f

    .line 1635
    .line 1636
    iget-object v4, v9, La/cb00;->e:[[[I

    .line 1637
    .line 1638
    aget-object v4, v4, v8

    .line 1639
    .line 1640
    aget-object v4, v4, v10

    .line 1641
    .line 1642
    aget v4, v4, v14

    .line 1643
    .line 1644
    and-int/lit8 v4, v4, 0x7

    .line 1645
    .line 1646
    move-object/from16 v18, v5

    .line 1647
    .line 1648
    const/4 v5, 0x4

    .line 1649
    if-eq v4, v5, :cond_4e

    .line 1650
    .line 1651
    goto :goto_3f

    .line 1652
    :cond_4e
    add-int/lit8 v4, v15, 0x1

    .line 1653
    .line 1654
    aput v14, v13, v15

    .line 1655
    .line 1656
    move v15, v4

    .line 1657
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1658
    .line 1659
    move-object/from16 v5, v18

    .line 1660
    .line 1661
    const/4 v4, -0x2

    .line 1662
    goto :goto_3e

    .line 1663
    :cond_4f
    move-object/from16 v18, v5

    .line 1664
    .line 1665
    const/4 v5, 0x4

    .line 1666
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    const/16 v12, 0x10

    .line 1671
    .line 1672
    move-object/from16 v21, v6

    .line 1673
    .line 1674
    move v15, v12

    .line 1675
    const/4 v5, 0x0

    .line 1676
    const/4 v12, 0x0

    .line 1677
    const/4 v13, 0x0

    .line 1678
    const/4 v14, 0x0

    .line 1679
    :goto_40
    array-length v6, v4

    .line 1680
    if-ge v12, v6, :cond_51

    .line 1681
    .line 1682
    aget v6, v4, v12

    .line 1683
    .line 1684
    move-object/from16 v22, v4

    .line 1685
    .line 1686
    aget-object v4, v7, v8

    .line 1687
    .line 1688
    invoke-virtual {v4, v10}, La/b8o0;->a(I)La/a8o0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    iget-object v4, v4, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 1693
    .line 1694
    aget-object v4, v4, v6

    .line 1695
    .line 1696
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 1697
    .line 1698
    add-int/lit8 v6, v14, 0x1

    .line 1699
    .line 1700
    if-nez v14, :cond_50

    .line 1701
    .line 1702
    move-object v5, v4

    .line 1703
    const/16 v17, 0x1

    .line 1704
    .line 1705
    goto :goto_41

    .line 1706
    :cond_50
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    const/16 v17, 0x1

    .line 1711
    .line 1712
    xor-int/lit8 v4, v4, 0x1

    .line 1713
    .line 1714
    or-int/2addr v4, v13

    .line 1715
    move v13, v4

    .line 1716
    :goto_41
    iget-object v4, v9, La/cb00;->e:[[[I

    .line 1717
    .line 1718
    aget-object v4, v4, v8

    .line 1719
    .line 1720
    aget-object v4, v4, v10

    .line 1721
    .line 1722
    aget v4, v4, v12

    .line 1723
    .line 1724
    and-int/lit8 v4, v4, 0x18

    .line 1725
    .line 1726
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    add-int/lit8 v12, v12, 0x1

    .line 1731
    .line 1732
    move v14, v6

    .line 1733
    move-object/from16 v4, v22

    .line 1734
    .line 1735
    goto :goto_40

    .line 1736
    :cond_51
    const/16 v17, 0x1

    .line 1737
    .line 1738
    if-eqz v13, :cond_52

    .line 1739
    .line 1740
    iget-object v4, v9, La/cb00;->d:[I

    .line 1741
    .line 1742
    aget v4, v4, v8

    .line 1743
    .line 1744
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1745
    .line 1746
    .line 1747
    move-result v15

    .line 1748
    :cond_52
    if-eqz v15, :cond_53

    .line 1749
    .line 1750
    move/from16 v4, v17

    .line 1751
    .line 1752
    goto :goto_42

    .line 1753
    :cond_53
    const/4 v4, 0x0

    .line 1754
    :goto_42
    iget v5, v11, La/a8o0;->a:I

    .line 1755
    .line 1756
    new-array v6, v5, [I

    .line 1757
    .line 1758
    new-array v5, v5, [Z

    .line 1759
    .line 1760
    const/4 v12, 0x0

    .line 1761
    :goto_43
    iget v13, v11, La/a8o0;->a:I

    .line 1762
    .line 1763
    if-ge v12, v13, :cond_57

    .line 1764
    .line 1765
    iget-object v13, v9, La/cb00;->e:[[[I

    .line 1766
    .line 1767
    aget-object v13, v13, v8

    .line 1768
    .line 1769
    aget-object v13, v13, v10

    .line 1770
    .line 1771
    aget v13, v13, v12

    .line 1772
    .line 1773
    and-int/lit8 v13, v13, 0x7

    .line 1774
    .line 1775
    aput v13, v6, v12

    .line 1776
    .line 1777
    const/4 v13, 0x0

    .line 1778
    const/4 v14, 0x0

    .line 1779
    :goto_44
    if-ge v13, v3, :cond_56

    .line 1780
    .line 1781
    aget-object v15, v18, v13

    .line 1782
    .line 1783
    move/from16 v22, v3

    .line 1784
    .line 1785
    move-object/from16 v23, v7

    .line 1786
    .line 1787
    const/4 v3, 0x0

    .line 1788
    :goto_45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    if-ge v3, v7, :cond_55

    .line 1793
    .line 1794
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    check-cast v7, La/pxm;

    .line 1799
    .line 1800
    move/from16 v24, v3

    .line 1801
    .line 1802
    invoke-interface {v7}, La/pxm;->m()La/a8o0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v3, v11}, La/a8o0;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_54

    .line 1811
    .line 1812
    invoke-interface {v7, v12}, La/pxm;->k(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    const/4 v7, -0x1

    .line 1817
    if-eq v3, v7, :cond_54

    .line 1818
    .line 1819
    move/from16 v14, v17

    .line 1820
    .line 1821
    goto :goto_46

    .line 1822
    :cond_54
    add-int/lit8 v3, v24, 0x1

    .line 1823
    .line 1824
    goto :goto_45

    .line 1825
    :cond_55
    :goto_46
    add-int/lit8 v13, v13, 0x1

    .line 1826
    .line 1827
    move/from16 v3, v22

    .line 1828
    .line 1829
    move-object/from16 v7, v23

    .line 1830
    .line 1831
    goto :goto_44

    .line 1832
    :cond_56
    move/from16 v22, v3

    .line 1833
    .line 1834
    move-object/from16 v23, v7

    .line 1835
    .line 1836
    aput-boolean v14, v5, v12

    .line 1837
    .line 1838
    add-int/lit8 v12, v12, 0x1

    .line 1839
    .line 1840
    goto :goto_43

    .line 1841
    :cond_57
    move/from16 v22, v3

    .line 1842
    .line 1843
    move-object/from16 v23, v7

    .line 1844
    .line 1845
    new-instance v3, La/o9o0;

    .line 1846
    .line 1847
    invoke-direct {v3, v11, v4, v6, v5}, La/o9o0;-><init>(La/a8o0;Z[I[Z)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v3}, La/xzu;->b(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v10, v10, 0x1

    .line 1854
    .line 1855
    move-object/from16 v5, v18

    .line 1856
    .line 1857
    move-object/from16 v6, v21

    .line 1858
    .line 1859
    move/from16 v3, v22

    .line 1860
    .line 1861
    const/4 v4, -0x2

    .line 1862
    goto/16 :goto_3d

    .line 1863
    .line 1864
    :cond_58
    move/from16 v22, v3

    .line 1865
    .line 1866
    move-object/from16 v18, v5

    .line 1867
    .line 1868
    const/16 v17, 0x1

    .line 1869
    .line 1870
    add-int/lit8 v8, v8, 0x1

    .line 1871
    .line 1872
    const/4 v4, -0x2

    .line 1873
    goto/16 :goto_3c

    .line 1874
    .line 1875
    :cond_59
    const/16 v17, 0x1

    .line 1876
    .line 1877
    iget-object v3, v9, La/cb00;->f:La/b8o0;

    .line 1878
    .line 1879
    const/4 v8, 0x0

    .line 1880
    :goto_47
    iget v4, v3, La/b8o0;->a:I

    .line 1881
    .line 1882
    if-ge v8, v4, :cond_5a

    .line 1883
    .line 1884
    invoke-virtual {v3, v8}, La/b8o0;->a(I)La/a8o0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget v5, v4, La/a8o0;->a:I

    .line 1889
    .line 1890
    new-array v5, v5, [I

    .line 1891
    .line 1892
    const/4 v13, 0x0

    .line 1893
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1894
    .line 1895
    .line 1896
    iget v6, v4, La/a8o0;->a:I

    .line 1897
    .line 1898
    new-array v6, v6, [Z

    .line 1899
    .line 1900
    new-instance v7, La/o9o0;

    .line 1901
    .line 1902
    invoke-direct {v7, v4, v13, v5, v6}, La/o9o0;-><init>(La/a8o0;Z[I[Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v7}, La/xzu;->b(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    add-int/lit8 v8, v8, 0x1

    .line 1909
    .line 1910
    goto :goto_47

    .line 1911
    :cond_5a
    const/4 v13, 0x0

    .line 1912
    new-instance v3, La/p9o0;

    .line 1913
    .line 1914
    invoke-virtual {v2}, La/a0v;->g()La/h2c0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-direct {v3, v2}, La/p9o0;-><init>(La/h2c0;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v2, La/s8o0;

    .line 1922
    .line 1923
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v4, [La/o9c0;

    .line 1926
    .line 1927
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, [La/pxm;

    .line 1930
    .line 1931
    invoke-direct {v2, v4, v1, v3, v9}, La/s8o0;-><init>([La/o9c0;[La/pxm;La/p9o0;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    move v8, v13

    .line 1935
    :goto_48
    iget v1, v2, La/s8o0;->b:I

    .line 1936
    .line 1937
    if-ge v8, v1, :cond_5f

    .line 1938
    .line 1939
    invoke-virtual {v2, v8}, La/s8o0;->y(I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    iget-object v3, v2, La/s8o0;->d:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, [La/pxm;

    .line 1946
    .line 1947
    if-eqz v1, :cond_5d

    .line 1948
    .line 1949
    aget-object v1, v3, v8

    .line 1950
    .line 1951
    if-nez v1, :cond_5c

    .line 1952
    .line 1953
    iget-object v1, v0, La/i910;->j:[La/cy5;

    .line 1954
    .line 1955
    aget-object v1, v1, v8

    .line 1956
    .line 1957
    iget v1, v1, La/cy5;->b:I

    .line 1958
    .line 1959
    const/4 v4, -0x2

    .line 1960
    if-ne v1, v4, :cond_5b

    .line 1961
    .line 1962
    goto :goto_49

    .line 1963
    :cond_5b
    move v1, v13

    .line 1964
    goto :goto_4a

    .line 1965
    :cond_5c
    const/4 v4, -0x2

    .line 1966
    :goto_49
    move/from16 v1, v17

    .line 1967
    .line 1968
    :goto_4a
    invoke-static {v1}, La/d950;->P(Z)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_4c

    .line 1972
    :cond_5d
    const/4 v4, -0x2

    .line 1973
    aget-object v1, v3, v8

    .line 1974
    .line 1975
    if-nez v1, :cond_5e

    .line 1976
    .line 1977
    move/from16 v1, v17

    .line 1978
    .line 1979
    goto :goto_4b

    .line 1980
    :cond_5e
    move v1, v13

    .line 1981
    :goto_4b
    invoke-static {v1}, La/d950;->P(Z)V

    .line 1982
    .line 1983
    .line 1984
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    .line 1985
    .line 1986
    goto :goto_48

    .line 1987
    :cond_5f
    iget-object v0, v2, La/s8o0;->d:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, [La/pxm;

    .line 1990
    .line 1991
    array-length v1, v0

    .line 1992
    move v8, v13

    .line 1993
    :goto_4d
    if-ge v8, v1, :cond_61

    .line 1994
    .line 1995
    aget-object v3, v0, v8

    .line 1996
    .line 1997
    move/from16 v4, p1

    .line 1998
    .line 1999
    if-eqz v3, :cond_60

    .line 2000
    .line 2001
    invoke-interface {v3, v4}, La/pxm;->h(F)V

    .line 2002
    .line 2003
    .line 2004
    move/from16 v5, p3

    .line 2005
    .line 2006
    invoke-interface {v3, v5}, La/pxm;->n(Z)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_4e

    .line 2010
    :cond_60
    move/from16 v5, p3

    .line 2011
    .line 2012
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 2013
    .line 2014
    goto :goto_4d

    .line 2015
    :cond_61
    return-object v2

    .line 2016
    :catchall_0
    move-exception v0

    .line 2017
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2018
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i910;->a:La/h910;

    .line 2
    .line 3
    instance-of v1, v0, La/bkb;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, La/i910;->g:La/j910;

    .line 8
    .line 9
    iget-wide v1, p0, La/j910;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, La/bkb;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, La/bkb;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, La/bkb;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
