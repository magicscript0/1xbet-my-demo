.class public final La/a3a;
.super La/jx5;
.source "SourceFile"


# instance fields
.field public final b:La/t5s;


# direct methods
.method public constructor <init>(La/t5s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/jx5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/a3a;->b:La/t5s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/sp50;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La/sp50;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, La/sp50;->c:La/l6;

    .line 7
    .line 8
    iget v0, v0, La/l6;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, La/sp50;->a(I)La/qp50;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, La/qp50;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La/npq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, La/sp50;->a(I)La/qp50;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, La/qp50;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/npq;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-wide v3, v2, La/npq;->a:J

    .line 44
    .line 45
    :goto_2
    move-wide v7, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, La/npq;->a:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p1, v2, La/npq;->b:Ljava/util/List;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    move-object v10, p1

    .line 63
    goto :goto_7

    .line 64
    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, La/npq;->b:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object p1, v1

    .line 70
    :goto_6
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, La/l6m;->a:La/l6m;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_7
    if-eqz v2, :cond_8

    .line 76
    .line 77
    iget-object p1, v2, La/npq;->c:Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_7
    :goto_8
    move-object v11, p1

    .line 83
    goto :goto_b

    .line 84
    :cond_8
    :goto_9
    if-eqz p0, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, La/npq;->c:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_9
    move-object p1, v1

    .line 90
    :goto_a
    if-nez p1, :cond_7

    .line 91
    .line 92
    sget-object p1, La/l6m;->a:La/l6m;

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_b
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object p1, v2, La/npq;->e:Ljava/lang/String;

    .line 98
    .line 99
    :goto_c
    move-object v9, p1

    .line 100
    goto :goto_d

    .line 101
    :cond_a
    if-eqz p0, :cond_b

    .line 102
    .line 103
    iget-object v1, p0, La/npq;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_b
    if-nez v1, :cond_c

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move-object v9, v1

    .line 111
    :goto_d
    const/4 p1, 0x0

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    iget v1, v2, La/npq;->f:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    :goto_e
    move v6, v1

    .line 118
    goto :goto_f

    .line 119
    :cond_d
    if-eqz p0, :cond_e

    .line 120
    .line 121
    iget v1, p0, La/npq;->f:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    goto :goto_e

    .line 125
    :cond_e
    move v6, p1

    .line 126
    :goto_f
    if-eqz v2, :cond_10

    .line 127
    .line 128
    iget-boolean p1, v2, La/npq;->d:Z

    .line 129
    .line 130
    :cond_f
    :goto_10
    move v12, p1

    .line 131
    goto :goto_11

    .line 132
    :cond_10
    if-eqz p0, :cond_f

    .line 133
    .line 134
    iget-boolean p1, p0, La/npq;->d:Z

    .line 135
    .line 136
    goto :goto_10

    .line 137
    :goto_11
    new-instance v5, La/npq;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, La/npq;-><init>(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_11
    return-object v1
.end method

.method public final b(Ljava/lang/Throwable;)La/pp50;
    .locals 0

    .line 1
    new-instance p0, La/pp50;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/pp50;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/npq;

    .line 2
    .line 3
    check-cast p2, La/npq;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(La/op50;La/bad;)Ljava/io/Serializable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/z2a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/z2a;

    .line 11
    .line 12
    iget v3, v2, La/z2a;->q:I

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
    iput v3, v2, La/z2a;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/z2a;

    .line 25
    .line 26
    check-cast v1, La/cad;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, La/z2a;-><init>(La/a3a;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, La/z2a;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/z2a;->q:I

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v11, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    iget-object v0, v2, La/z2a;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1c

    .line 67
    .line 68
    :cond_2
    iget v0, v2, La/z2a;->k:I

    .line 69
    .line 70
    iget-object v3, v2, La/z2a;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v2, La/z2a;->i:La/op50;

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_3
    iget-wide v13, v2, La/z2a;->n:J

    .line 82
    .line 83
    move-wide/from16 p0, v13

    .line 84
    .line 85
    iget-wide v12, v2, La/z2a;->m:J

    .line 86
    .line 87
    iget-wide v14, v2, La/z2a;->l:J

    .line 88
    .line 89
    iget v4, v2, La/z2a;->k:I

    .line 90
    .line 91
    iget-object v0, v2, La/z2a;->i:La/op50;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-wide/from16 v8, p0

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-wide/from16 v8, p0

    .line 102
    .line 103
    goto/16 :goto_1a

    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La/npq;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v1, v1, La/npq;->f:I

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, La/npq;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-nez v4, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-wide v12, v8

    .line 148
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    :try_start_1
    iget-object v0, v0, La/a3a;->b:La/t5s;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, La/npq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    :try_start_2
    iget-wide v8, v1, La/npq;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_5
    move-wide v8, v14

    .line 167
    :goto_6
    move-wide v14, v12

    .line 168
    goto/16 :goto_1a

    .line 169
    .line 170
    :cond_9
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    :goto_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, La/npq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    :try_start_4
    iget-object v1, v1, La/npq;->b:Ljava/util/List;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/4 v1, 0x0

    .line 184
    :goto_8
    if-nez v1, :cond_b

    .line 185
    .line 186
    sget-object v1, La/l6m;->a:La/l6m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    :cond_b
    move-object/from16 v16, v1

    .line 189
    .line 190
    :try_start_5
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, La/npq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    :try_start_6
    iget-object v1, v1, La/npq;->c:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    const/4 v1, 0x0

    .line 202
    :goto_9
    if-nez v1, :cond_d

    .line 203
    .line 204
    sget-object v1, La/l6m;->a:La/l6m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    .line 206
    :cond_d
    move-object/from16 v17, v1

    .line 207
    .line 208
    :try_start_7
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, La/npq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    :try_start_8
    iget-object v1, v1, La/npq;->e:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    const/4 v1, 0x0

    .line 220
    :goto_a
    if-nez v1, :cond_f

    .line 221
    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_f
    move-object/from16 v18, v1

    .line 226
    .line 227
    :goto_b
    :try_start_9
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, La/npq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    :try_start_a
    iget-boolean v1, v1, La/npq;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 236
    .line 237
    if-ne v1, v11, :cond_10

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move/from16 v19, v11

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    move-object/from16 v1, p1

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    :goto_c
    :try_start_b
    iput-object v1, v2, La/z2a;->i:La/op50;

    .line 249
    .line 250
    iput v4, v2, La/z2a;->k:I

    .line 251
    .line 252
    iput-wide v12, v2, La/z2a;->l:J

    .line 253
    .line 254
    iput-wide v12, v2, La/z2a;->m:J

    .line 255
    .line 256
    iput-wide v14, v2, La/z2a;->n:J

    .line 257
    .line 258
    iput v11, v2, La/z2a;->q:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 259
    .line 260
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 261
    .line 262
    .line 263
    move-wide/from16 v20, v12

    .line 264
    .line 265
    :try_start_d
    new-instance v12, La/bis;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 266
    .line 267
    move-wide/from16 v22, v20

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-wide/from16 v24, v14

    .line 272
    .line 273
    move-wide v14, v8

    .line 274
    move-wide/from16 v8, v24

    .line 275
    .line 276
    move-object v13, v0

    .line 277
    move/from16 v20, v4

    .line 278
    .line 279
    :try_start_e
    invoke-direct/range {v12 .. v21}, La/bis;-><init>(La/t5s;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILa/bad;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, La/ohd0;

    .line 283
    .line 284
    invoke-direct {v0, v12}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11, v11}, La/o850;->C(La/fro;ZZ)La/sqe;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 295
    if-ne v0, v3, :cond_11

    .line 296
    .line 297
    goto/16 :goto_1b

    .line 298
    .line 299
    :cond_11
    move-object v4, v1

    .line 300
    move-object v1, v0

    .line 301
    move-object v0, v4

    .line 302
    move/from16 v4, v20

    .line 303
    .line 304
    move-wide/from16 v12, v22

    .line 305
    .line 306
    move-wide v14, v12

    .line 307
    :goto_d
    :try_start_f
    check-cast v1, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    sub-long v16, v16, v8

    .line 314
    .line 315
    cmp-long v6, v16, v12

    .line 316
    .line 317
    if-gez v6, :cond_13

    .line 318
    .line 319
    sub-long v10, v12, v16

    .line 320
    .line 321
    iput-object v0, v2, La/z2a;->i:La/op50;

    .line 322
    .line 323
    iput-object v1, v2, La/z2a;->j:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, v2, La/z2a;->k:I

    .line 326
    .line 327
    iput-wide v14, v2, La/z2a;->l:J

    .line 328
    .line 329
    iput-wide v12, v2, La/z2a;->m:J

    .line 330
    .line 331
    iput-wide v8, v2, La/z2a;->n:J

    .line 332
    .line 333
    iput v7, v2, La/z2a;->q:I

    .line 334
    .line 335
    invoke-static {v10, v11, v2}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v3, :cond_12

    .line 340
    .line 341
    goto/16 :goto_1b

    .line 342
    .line 343
    :cond_12
    move-object v2, v0

    .line 344
    move-object v3, v1

    .line 345
    move v0, v4

    .line 346
    :goto_e
    move v4, v0

    .line 347
    move-object v0, v2

    .line 348
    move-object v7, v3

    .line 349
    goto :goto_f

    .line 350
    :cond_13
    move-object v7, v1

    .line 351
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_1d

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    if-ge v1, v2, :cond_14

    .line 364
    .line 365
    goto/16 :goto_16

    .line 366
    .line 367
    :cond_14
    invoke-virtual {v0}, La/op50;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, La/npq;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    iget-wide v8, v1, La/npq;->a:J

    .line 376
    .line 377
    move-wide v12, v8

    .line 378
    goto :goto_10

    .line 379
    :cond_15
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    :goto_10
    invoke-virtual {v0}, La/op50;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, La/npq;

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    iget-object v1, v1, La/npq;->b:Ljava/util/List;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_16
    const/4 v1, 0x0

    .line 393
    :goto_11
    if-nez v1, :cond_17

    .line 394
    .line 395
    sget-object v1, La/l6m;->a:La/l6m;

    .line 396
    .line 397
    :cond_17
    move-object v15, v1

    .line 398
    invoke-virtual {v0}, La/op50;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, La/npq;

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    iget-object v1, v1, La/npq;->c:Ljava/util/List;

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_18
    const/4 v1, 0x0

    .line 410
    :goto_12
    if-nez v1, :cond_19

    .line 411
    .line 412
    sget-object v1, La/l6m;->a:La/l6m;

    .line 413
    .line 414
    :cond_19
    move-object/from16 v16, v1

    .line 415
    .line 416
    invoke-virtual {v0}, La/op50;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, La/npq;

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    iget-object v1, v1, La/npq;->e:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1a
    const/4 v1, 0x0

    .line 428
    :goto_13
    if-nez v1, :cond_1b

    .line 429
    .line 430
    move-object v14, v5

    .line 431
    goto :goto_14

    .line 432
    :cond_1b
    move-object v14, v1

    .line 433
    :goto_14
    add-int/lit8 v11, v4, 0x10

    .line 434
    .line 435
    invoke-virtual {v0}, La/op50;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, La/npq;

    .line 440
    .line 441
    if-eqz v1, :cond_1c

    .line 442
    .line 443
    iget-boolean v1, v1, La/npq;->d:Z

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    if-ne v1, v2, :cond_1c

    .line 447
    .line 448
    move/from16 v17, v2

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_1c
    const/16 v17, 0x0

    .line 452
    .line 453
    :goto_15
    new-instance v10, La/npq;

    .line 454
    .line 455
    invoke-direct/range {v10 .. v17}, La/npq;-><init>(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 456
    .line 457
    .line 458
    move-object v9, v10

    .line 459
    goto :goto_17

    .line 460
    :cond_1d
    :goto_16
    const/4 v9, 0x0

    .line 461
    :goto_17
    new-instance v6, La/qp50;

    .line 462
    .line 463
    if-nez v4, :cond_1e

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    goto :goto_18

    .line 467
    :cond_1e
    invoke-virtual {v0}, La/op50;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v12, v0

    .line 472
    check-cast v12, La/npq;

    .line 473
    .line 474
    move-object v8, v12

    .line 475
    :goto_18
    const/high16 v10, -0x80000000

    .line 476
    .line 477
    const/high16 v11, -0x80000000

    .line 478
    .line 479
    invoke-direct/range {v6 .. v11}, La/qp50;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lkotlin/Pair;

    .line 483
    .line 484
    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    goto :goto_1a

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    goto :goto_19

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    move-wide v8, v14

    .line 494
    move-wide/from16 v22, v20

    .line 495
    .line 496
    move/from16 v20, v4

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :catchall_5
    move-exception v0

    .line 500
    move/from16 v20, v4

    .line 501
    .line 502
    move-wide/from16 v22, v12

    .line 503
    .line 504
    move-wide v8, v14

    .line 505
    :goto_19
    move/from16 v4, v20

    .line 506
    .line 507
    move-wide/from16 v12, v22

    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :catchall_6
    move-exception v0

    .line 512
    move/from16 v20, v4

    .line 513
    .line 514
    move-wide/from16 v22, v12

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    sub-long/2addr v10, v8

    .line 523
    cmp-long v1, v10, v12

    .line 524
    .line 525
    if-gez v1, :cond_1f

    .line 526
    .line 527
    sub-long v10, v12, v10

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    iput-object v1, v2, La/z2a;->i:La/op50;

    .line 531
    .line 532
    iput-object v0, v2, La/z2a;->j:Ljava/lang/Object;

    .line 533
    .line 534
    iput v4, v2, La/z2a;->k:I

    .line 535
    .line 536
    iput-wide v14, v2, La/z2a;->l:J

    .line 537
    .line 538
    iput-wide v12, v2, La/z2a;->m:J

    .line 539
    .line 540
    iput-wide v8, v2, La/z2a;->n:J

    .line 541
    .line 542
    iput v6, v2, La/z2a;->q:I

    .line 543
    .line 544
    invoke-static {v10, v11, v2}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-ne v1, v3, :cond_1f

    .line 549
    .line 550
    :goto_1b
    return-object v3

    .line 551
    :cond_1f
    :goto_1c
    throw v0
.end method
