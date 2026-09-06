.class public final La/t8r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Set;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c7b0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/t8r;->i:I

    .line 13
    iput-object p1, p0, La/t8r;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/x8r;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/t8r;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/t8r;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/t8r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l(La/c7b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/k720;La/k720;La/k720;La/k720;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, La/c7b0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, La/ndc;

    .line 32
    .line 33
    invoke-virtual {v9}, La/ndc;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, La/c7b0;->P(La/ndc;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, La/k720;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, La/k720;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, La/ndc;

    .line 105
    .line 106
    invoke-virtual {v15}, La/ndc;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, La/c7b0;->P(La/ndc;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, La/k720;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, La/k720;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, La/k720;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, La/ndc;

    .line 177
    .line 178
    invoke-virtual {v14}, La/ndc;->m()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, La/k720;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, La/k720;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, La/k720;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, La/k720;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, La/ndc;

    .line 241
    .line 242
    invoke-virtual {v13}, La/ndc;->g()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, La/c7b0;->P(La/ndc;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, La/k720;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final n(Ljava/util/List;La/c7b0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/c7b0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, La/c7b0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, La/s120;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, La/c7b0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/t8r;->i:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/led;->a:La/led;

    .line 10
    .line 11
    iget v1, v5, La/t8r;->n:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, La/t8r;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/k720;

    .line 23
    .line 24
    iget-object v3, v5, La/t8r;->m:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, v5, La/t8r;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La/k720;

    .line 31
    .line 32
    iget-object v9, v5, La/t8r;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, La/k720;

    .line 35
    .line 36
    iget-object v10, v5, La/t8r;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, La/k720;

    .line 39
    .line 40
    iget-object v11, v5, La/t8r;->l:Ljava/util/List;

    .line 41
    .line 42
    iget-object v12, v5, La/t8r;->k:Ljava/util/List;

    .line 43
    .line 44
    iget-object v13, v5, La/t8r;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v14, v5, La/t8r;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, La/ay10;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v27, v14

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    move-object/from16 v1, v27

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    iget-object v1, v5, La/t8r;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, La/k720;

    .line 71
    .line 72
    iget-object v3, v5, La/t8r;->m:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v4, v5, La/t8r;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, La/k720;

    .line 79
    .line 80
    iget-object v9, v5, La/t8r;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, La/k720;

    .line 83
    .line 84
    iget-object v10, v5, La/t8r;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, La/k720;

    .line 87
    .line 88
    iget-object v11, v5, La/t8r;->l:Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v5, La/t8r;->k:Ljava/util/List;

    .line 91
    .line 92
    iget-object v13, v5, La/t8r;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v14, v5, La/t8r;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, La/ay10;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    move-object v1, v14

    .line 104
    :goto_0
    move-object/from16 v26, v3

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v25, v9

    .line 109
    .line 110
    move-object/from16 v23, v10

    .line 111
    .line 112
    move-object/from16 v24, v11

    .line 113
    .line 114
    move-object/from16 v22, v12

    .line 115
    .line 116
    move-object/from16 v21, v13

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, La/t8r;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, La/ay10;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v10, La/pnd0;->a:La/k720;

    .line 143
    .line 144
    new-instance v10, La/k720;

    .line 145
    .line 146
    invoke-direct {v10}, La/k720;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, La/k720;

    .line 150
    .line 151
    invoke-direct {v11}, La/k720;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, La/k720;

    .line 155
    .line 156
    invoke-direct {v12}, La/k720;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v13, La/qnd0;

    .line 160
    .line 161
    invoke-direct {v13, v12}, La/qnd0;-><init>(La/k720;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, La/k720;

    .line 165
    .line 166
    invoke-direct {v14}, La/k720;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v13

    .line 170
    .line 171
    move-object v13, v3

    .line 172
    move-object/from16 v3, v27

    .line 173
    .line 174
    move-object/from16 v27, v12

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    move-object/from16 v4, v27

    .line 178
    .line 179
    move-object/from16 v27, v11

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    move-object/from16 v9, v27

    .line 183
    .line 184
    :goto_1
    iget-object v15, v5, La/t8r;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, La/c7b0;

    .line 187
    .line 188
    iget-object v15, v15, La/c7b0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v15

    .line 191
    monitor-exit v15

    .line 192
    iget-object v15, v5, La/t8r;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, La/c7b0;

    .line 195
    .line 196
    iput-object v1, v5, La/t8r;->s:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, v5, La/t8r;->j:Ljava/util/List;

    .line 199
    .line 200
    iput-object v12, v5, La/t8r;->k:Ljava/util/List;

    .line 201
    .line 202
    iput-object v11, v5, La/t8r;->l:Ljava/util/List;

    .line 203
    .line 204
    iput-object v10, v5, La/t8r;->o:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v5, La/t8r;->p:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v5, La/t8r;->q:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, v3

    .line 211
    check-cast v8, Ljava/util/Set;

    .line 212
    .line 213
    iput-object v8, v5, La/t8r;->m:Ljava/util/Set;

    .line 214
    .line 215
    iput-object v14, v5, La/t8r;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, v5, La/t8r;->n:I

    .line 218
    .line 219
    invoke-virtual {v15}, La/c7b0;->G()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_6

    .line 224
    .line 225
    new-instance v8, La/c99;

    .line 226
    .line 227
    invoke-static {v5}, La/gjv;->b(La/bad;)La/bad;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v8, v6, v7}, La/c99;-><init>(ILa/bad;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, La/c99;->s()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v15, La/c7b0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v7

    .line 240
    :try_start_0
    invoke-virtual {v15}, La/c7b0;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_3

    .line 245
    .line 246
    move-object v15, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iput-object v8, v15, La/c7b0;->r:La/c99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_2
    monitor-exit v7

    .line 252
    if-eqz v15, :cond_4

    .line 253
    .line 254
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 255
    .line 256
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    invoke-virtual {v15, v7}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v8}, La/c99;->q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v8, La/led;->a:La/led;

    .line 266
    .line 267
    if-ne v7, v8, :cond_5

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v7

    .line 275
    throw v0

    .line 276
    :cond_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :goto_3
    if-ne v7, v0, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object/from16 v20, v14

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_4
    iget-object v3, v5, La/t8r;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, La/c7b0;

    .line 288
    .line 289
    sget-object v4, La/c7b0;->z:La/ahi0;

    .line 290
    .line 291
    invoke-virtual {v3}, La/c7b0;->O()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    iget-object v3, v5, La/t8r;->t:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    check-cast v18, La/c7b0;

    .line 302
    .line 303
    new-instance v17, La/b7b0;

    .line 304
    .line 305
    invoke-direct/range {v17 .. v26}, La/b7b0;-><init>(La/c7b0;La/k720;La/k720;Ljava/util/List;Ljava/util/List;La/k720;Ljava/util/List;La/k720;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v17

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    move-object/from16 v14, v20

    .line 313
    .line 314
    move-object/from16 v13, v21

    .line 315
    .line 316
    move-object/from16 v12, v22

    .line 317
    .line 318
    move-object/from16 v10, v23

    .line 319
    .line 320
    move-object/from16 v11, v24

    .line 321
    .line 322
    move-object/from16 v9, v25

    .line 323
    .line 324
    iput-object v1, v5, La/t8r;->s:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v5, La/t8r;->j:Ljava/util/List;

    .line 327
    .line 328
    iput-object v12, v5, La/t8r;->k:Ljava/util/List;

    .line 329
    .line 330
    iput-object v11, v5, La/t8r;->l:Ljava/util/List;

    .line 331
    .line 332
    iput-object v10, v5, La/t8r;->o:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v5, La/t8r;->p:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v5, La/t8r;->q:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v7, v26

    .line 339
    .line 340
    check-cast v7, Ljava/util/Set;

    .line 341
    .line 342
    iput-object v7, v5, La/t8r;->m:Ljava/util/Set;

    .line 343
    .line 344
    iput-object v14, v5, La/t8r;->r:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, v5, La/t8r;->n:I

    .line 347
    .line 348
    invoke-interface {v1, v3, v5}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v3, v0, :cond_8

    .line 353
    .line 354
    :goto_5
    move-object v8, v0

    .line 355
    :goto_6
    return-object v8

    .line 356
    :cond_8
    move-object/from16 v3, v26

    .line 357
    .line 358
    :goto_7
    iget-object v7, v5, La/t8r;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, La/c7b0;

    .line 361
    .line 362
    iget-object v8, v7, La/c7b0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v8

    .line 365
    :try_start_1
    iget-object v15, v7, La/c7b0;->l:La/j720;

    .line 366
    .line 367
    invoke-virtual {v15}, La/j720;->j()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_a

    .line 372
    .line 373
    iget-object v15, v7, La/c7b0;->l:La/j720;

    .line 374
    .line 375
    invoke-static {v15}, La/f520;->d(La/j720;)La/y620;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    iget-object v2, v7, La/c7b0;->l:La/j720;

    .line 380
    .line 381
    invoke-virtual {v2}, La/j720;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v7, La/c7b0;->m:La/a1v;

    .line 385
    .line 386
    iget-object v6, v2, La/a1v;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, La/j720;

    .line 389
    .line 390
    invoke-virtual {v6}, La/j720;->a()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, La/a1v;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, La/j720;

    .line 396
    .line 397
    invoke-virtual {v2}, La/j720;->a()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v7, La/c7b0;->o:La/j720;

    .line 401
    .line 402
    invoke-virtual {v2}, La/j720;->a()V

    .line 403
    .line 404
    .line 405
    new-instance v2, La/y620;

    .line 406
    .line 407
    iget v6, v15, La/y620;->b:I

    .line 408
    .line 409
    invoke-direct {v2, v6}, La/y620;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v15, La/y620;->a:[Ljava/lang/Object;

    .line 413
    .line 414
    iget v15, v15, La/y620;->b:I

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_8
    if-ge v0, v15, :cond_9

    .line 420
    .line 421
    aget-object v20, v6, v0

    .line 422
    .line 423
    move/from16 v21, v0

    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    check-cast v0, La/s120;

    .line 428
    .line 429
    move-object/from16 p1, v1

    .line 430
    .line 431
    iget-object v1, v7, La/c7b0;->n:La/j720;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    new-instance v3, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, La/y620;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v0, v21, 0x1

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move-object/from16 v3, v20

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :cond_9
    move-object/from16 p1, v1

    .line 458
    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    iget-object v0, v7, La/c7b0;->n:La/j720;

    .line 462
    .line 463
    invoke-virtual {v0}, La/j720;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_a
    move-object/from16 v19, v0

    .line 468
    .line 469
    move-object/from16 p1, v1

    .line 470
    .line 471
    move-object/from16 v20, v3

    .line 472
    .line 473
    sget-object v2, La/af30;->b:La/y620;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .line 477
    .line 478
    :goto_9
    monitor-exit v8

    .line 479
    iget-object v0, v2, La/y620;->a:[Ljava/lang/Object;

    .line 480
    .line 481
    iget v1, v2, La/y620;->b:I

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_a
    if-ge v2, v1, :cond_c

    .line 485
    .line 486
    aget-object v3, v0, v2

    .line 487
    .line 488
    check-cast v3, Lkotlin/Pair;

    .line 489
    .line 490
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, La/s120;

    .line 493
    .line 494
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, La/r120;

    .line 497
    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    iget-object v6, v6, La/s120;->c:La/ndc;

    .line 501
    .line 502
    iget-object v7, v6, La/ndc;->u:La/xkh;

    .line 503
    .line 504
    iget-object v8, v6, La/ndc;->e:La/n720;

    .line 505
    .line 506
    iget-object v6, v6, La/ndc;->v:La/ngr;

    .line 507
    .line 508
    invoke-virtual {v6}, La/ngr;->E()La/ldc;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :try_start_2
    invoke-virtual {v7, v8, v6}, La/xkh;->r(Ljava/util/Set;La/ldc;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, La/r120;->a:La/dmg0;

    .line 516
    .line 517
    invoke-virtual {v3}, La/dmg0;->i()La/gmg0;

    .line 518
    .line 519
    .line 520
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 521
    :try_start_3
    iget v6, v3, La/gmg0;->t:I

    .line 522
    .line 523
    new-instance v8, La/tx9;

    .line 524
    .line 525
    const/16 v15, 0x1a

    .line 526
    .line 527
    invoke-direct {v8, v7, v15}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6, v8}, La/gmg0;->n(ILkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, La/gmg0;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    :try_start_4
    invoke-virtual {v3, v6}, La/gmg0;->e(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, La/xkh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, La/xkh;->i()V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_d

    .line 549
    :goto_b
    const/4 v1, 0x0

    .line 550
    goto :goto_c

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    goto :goto_b

    .line 553
    :goto_c
    :try_start_5
    invoke-virtual {v3, v1}, La/gmg0;->e(Z)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    :goto_d
    invoke-virtual {v7}, La/xkh;->i()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_c
    iget-object v0, v5, La/t8r;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, La/c7b0;

    .line 567
    .line 568
    iget-object v0, v0, La/c7b0;->b:La/l2s;

    .line 569
    .line 570
    iget-object v1, v0, La/l2s;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, La/r04;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, La/l2s;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, La/fiy;

    .line 581
    .line 582
    new-instance v1, La/kz20;

    .line 583
    .line 584
    const/4 v2, 0x3

    .line 585
    invoke-direct {v1, v2}, La/kz20;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, La/fiy;->o(Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    move-object/from16 v0, v19

    .line 594
    .line 595
    move-object/from16 v3, v20

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    const/4 v6, 0x1

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :goto_f
    monitor-exit v8

    .line 602
    throw v0

    .line 603
    :cond_d
    move-object/from16 v4, v19

    .line 604
    .line 605
    move-object/from16 v14, v20

    .line 606
    .line 607
    move-object/from16 v13, v21

    .line 608
    .line 609
    move-object/from16 v12, v22

    .line 610
    .line 611
    move-object/from16 v10, v23

    .line 612
    .line 613
    move-object/from16 v11, v24

    .line 614
    .line 615
    move-object/from16 v9, v25

    .line 616
    .line 617
    move-object/from16 v3, v26

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_0
    const/4 v6, 0x0

    .line 622
    iget-object v0, v5, La/t8r;->o:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/util/List;

    .line 625
    .line 626
    iget-object v1, v5, La/t8r;->l:Ljava/util/List;

    .line 627
    .line 628
    iget-object v2, v5, La/t8r;->m:Ljava/util/Set;

    .line 629
    .line 630
    move-object v10, v2

    .line 631
    check-cast v10, Ljava/util/Set;

    .line 632
    .line 633
    sget-object v14, La/led;->a:La/led;

    .line 634
    .line 635
    iget v2, v5, La/t8r;->n:I

    .line 636
    .line 637
    if-eqz v2, :cond_f

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    if-ne v2, v3, :cond_e

    .line 641
    .line 642
    iget-object v0, v5, La/t8r;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, La/l2u;

    .line 645
    .line 646
    iget-object v1, v5, La/t8r;->s:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ljava/util/Iterator;

    .line 649
    .line 650
    check-cast v1, Ljava/util/Iterator;

    .line 651
    .line 652
    iget-object v2, v5, La/t8r;->r:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Ljava/util/Collection;

    .line 655
    .line 656
    check-cast v2, Ljava/util/Collection;

    .line 657
    .line 658
    iget-object v3, v5, La/t8r;->k:Ljava/util/List;

    .line 659
    .line 660
    iget-object v4, v5, La/t8r;->p:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, La/x8r;

    .line 663
    .line 664
    iget-object v7, v5, La/t8r;->j:Ljava/util/List;

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v13, v0

    .line 670
    move-object v9, v7

    .line 671
    const/4 v6, 0x1

    .line 672
    const/4 v15, 0x0

    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 678
    .line 679
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    goto/16 :goto_19

    .line 684
    .line 685
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/16 v3, 0xa

    .line 691
    .line 692
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_10

    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, La/q0h0;

    .line 714
    .line 715
    iget v4, v4, La/q0h0;->a:I

    .line 716
    .line 717
    invoke-static {v4, v2}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_10
    iget-object v3, v5, La/t8r;->q:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, La/x8r;

    .line 724
    .line 725
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object v7, v0

    .line 735
    move-object v12, v2

    .line 736
    move-object v11, v3

    .line 737
    move-object v9, v4

    .line 738
    :goto_11
    move-object v8, v1

    .line 739
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v13, v0

    .line 750
    check-cast v13, La/l2u;

    .line 751
    .line 752
    iget-object v0, v11, La/x8r;->q:La/fua;

    .line 753
    .line 754
    invoke-virtual {v13}, La/l2u;->e()J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    invoke-virtual {v13}, La/l2u;->h()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    const/4 v15, 0x0

    .line 763
    iput-object v15, v5, La/t8r;->l:Ljava/util/List;

    .line 764
    .line 765
    move-object v6, v10

    .line 766
    check-cast v6, Ljava/util/Set;

    .line 767
    .line 768
    iput-object v6, v5, La/t8r;->m:Ljava/util/Set;

    .line 769
    .line 770
    iput-object v12, v5, La/t8r;->j:Ljava/util/List;

    .line 771
    .line 772
    iput-object v11, v5, La/t8r;->p:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v7, v5, La/t8r;->k:Ljava/util/List;

    .line 775
    .line 776
    move-object v6, v9

    .line 777
    check-cast v6, Ljava/util/Collection;

    .line 778
    .line 779
    iput-object v6, v5, La/t8r;->r:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v6, v8

    .line 782
    check-cast v6, Ljava/util/Iterator;

    .line 783
    .line 784
    iput-object v6, v5, La/t8r;->s:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v13, v5, La/t8r;->t:Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    iput v6, v5, La/t8r;->n:I

    .line 790
    .line 791
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-ne v0, v14, :cond_11

    .line 796
    .line 797
    move-object v8, v14

    .line 798
    goto/16 :goto_19

    .line 799
    .line 800
    :cond_11
    move-object v3, v7

    .line 801
    move-object v1, v8

    .line 802
    move-object v2, v9

    .line 803
    move-object v4, v11

    .line 804
    move-object v9, v12

    .line 805
    :goto_12
    check-cast v0, La/fzh0;

    .line 806
    .line 807
    iget-object v0, v0, La/fzh0;->c:La/goh0;

    .line 808
    .line 809
    iget-object v0, v0, La/goh0;->j:Ljava/lang/String;

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_13

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object v8, v7

    .line 826
    check-cast v8, La/q0h0;

    .line 827
    .line 828
    iget v8, v8, La/q0h0;->a:I

    .line 829
    .line 830
    invoke-virtual {v13}, La/l2u;->b()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-ne v8, v11, :cond_12

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_13
    move-object v7, v15

    .line 838
    :goto_13
    check-cast v7, La/q0h0;

    .line 839
    .line 840
    if-eqz v7, :cond_14

    .line 841
    .line 842
    iget-boolean v5, v7, La/q0h0;->n:Z

    .line 843
    .line 844
    move v11, v5

    .line 845
    goto :goto_14

    .line 846
    :cond_14
    const/4 v11, 0x0

    .line 847
    :goto_14
    if-eqz v7, :cond_15

    .line 848
    .line 849
    iget-boolean v5, v7, La/q0h0;->p:Z

    .line 850
    .line 851
    move v12, v5

    .line 852
    goto :goto_15

    .line 853
    :cond_15
    const/4 v12, 0x0

    .line 854
    :goto_15
    if-eqz v7, :cond_16

    .line 855
    .line 856
    iget-object v5, v7, La/q0h0;->u:Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_16
    move-object v5, v15

    .line 860
    :goto_16
    if-nez v5, :cond_17

    .line 861
    .line 862
    const-string v5, ""

    .line 863
    .line 864
    :cond_17
    instance-of v7, v13, La/c2u;

    .line 865
    .line 866
    if-eqz v7, :cond_18

    .line 867
    .line 868
    move-object v7, v13

    .line 869
    check-cast v7, La/c2u;

    .line 870
    .line 871
    iget-object v0, v4, La/x8r;->d:Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 872
    .line 873
    iget-boolean v8, v0, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;->c:Z

    .line 874
    .line 875
    move-object v13, v5

    .line 876
    invoke-static/range {v7 .. v13}, La/n2e;->b(La/c2u;ZLjava/util/List;Ljava/util/Set;ZZLjava/lang/String;)La/m2e;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_17
    move-object/from16 v16, v15

    .line 881
    .line 882
    move-object v15, v0

    .line 883
    move-object v0, v14

    .line 884
    goto/16 :goto_18

    .line 885
    .line 886
    :cond_18
    instance-of v7, v13, La/f2u;

    .line 887
    .line 888
    if-eqz v7, :cond_19

    .line 889
    .line 890
    move-object v7, v13

    .line 891
    check-cast v7, La/f2u;

    .line 892
    .line 893
    iget-object v0, v4, La/x8r;->d:Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 894
    .line 895
    iget-boolean v8, v0, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;->c:Z

    .line 896
    .line 897
    move-object v13, v10

    .line 898
    move-object v10, v9

    .line 899
    move-object v9, v13

    .line 900
    move-object v13, v5

    .line 901
    invoke-static/range {v7 .. v13}, La/n420;->a(La/f2u;ZLjava/util/Set;Ljava/util/List;ZZLjava/lang/String;)La/m420;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v27, v10

    .line 906
    .line 907
    move-object v10, v9

    .line 908
    move-object/from16 v9, v27

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_19
    instance-of v7, v13, La/g2u;

    .line 912
    .line 913
    if-eqz v7, :cond_1a

    .line 914
    .line 915
    move-object v7, v13

    .line 916
    check-cast v7, La/g2u;

    .line 917
    .line 918
    move-object v8, v10

    .line 919
    move v10, v11

    .line 920
    move v11, v12

    .line 921
    move-object v12, v5

    .line 922
    invoke-static/range {v7 .. v12}, La/hhg0;->a(La/g2u;Ljava/util/Set;Ljava/util/List;ZZLjava/lang/String;)La/ghg0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v10, v8

    .line 927
    goto :goto_17

    .line 928
    :cond_1a
    instance-of v7, v13, La/k2u;

    .line 929
    .line 930
    if-eqz v7, :cond_1b

    .line 931
    .line 932
    move-object v7, v13

    .line 933
    check-cast v7, La/k2u;

    .line 934
    .line 935
    iget-object v8, v4, La/x8r;->k:La/hjc0;

    .line 936
    .line 937
    iget-object v13, v4, La/x8r;->d:Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 938
    .line 939
    iget-boolean v13, v13, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;->c:Z

    .line 940
    .line 941
    move/from16 v16, v11

    .line 942
    .line 943
    move-object v11, v9

    .line 944
    move v9, v13

    .line 945
    move v13, v12

    .line 946
    move/from16 v12, v16

    .line 947
    .line 948
    move-object/from16 v16, v15

    .line 949
    .line 950
    move-object v15, v0

    .line 951
    move-object v0, v14

    .line 952
    move-object v14, v5

    .line 953
    invoke-static/range {v7 .. v15}, La/oqo0;->a(La/k2u;La/hjc0;ZLjava/util/Set;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)La/nqo0;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    move-object v9, v11

    .line 958
    goto :goto_18

    .line 959
    :cond_1b
    move-object v0, v14

    .line 960
    move-object/from16 v16, v15

    .line 961
    .line 962
    instance-of v5, v13, La/h2u;

    .line 963
    .line 964
    if-eqz v5, :cond_1d

    .line 965
    .line 966
    move-object/from16 v15, v16

    .line 967
    .line 968
    :goto_18
    if-eqz v15, :cond_1c

    .line 969
    .line 970
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_1c
    move-object/from16 v5, p0

    .line 974
    .line 975
    move-object v14, v0

    .line 976
    move-object v7, v3

    .line 977
    move-object v11, v4

    .line 978
    move-object v12, v9

    .line 979
    const/4 v6, 0x0

    .line 980
    move-object v9, v2

    .line 981
    goto/16 :goto_11

    .line 982
    .line 983
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 984
    .line 985
    .line 986
    move-object/from16 v8, v16

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_1e
    move-object v8, v9

    .line 990
    check-cast v8, Ljava/util/List;

    .line 991
    .line 992
    :goto_19
    return-object v8

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/t8r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/ay10;

    .line 9
    .line 10
    check-cast p3, La/bad;

    .line 11
    .line 12
    new-instance p1, La/t8r;

    .line 13
    .line 14
    iget-object p0, p0, La/t8r;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/c7b0;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, La/t8r;-><init>(La/c7b0;La/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, La/t8r;->s:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, La/t8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, La/led;->a:La/led;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Set;

    .line 34
    .line 35
    check-cast p3, La/bad;

    .line 36
    .line 37
    new-instance v0, La/t8r;

    .line 38
    .line 39
    iget-object v1, p0, La/t8r;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, p0, La/t8r;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/x8r;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p3}, La/t8r;-><init>(Ljava/util/List;La/x8r;La/bad;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/t8r;->l:Ljava/util/List;

    .line 51
    .line 52
    check-cast p2, Ljava/util/Set;

    .line 53
    .line 54
    iput-object p2, v0, La/t8r;->m:Ljava/util/Set;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La/t8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
