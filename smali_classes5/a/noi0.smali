.class public final La/noi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bed;

.field public final b:La/p9v;

.field public final c:La/emi0;

.field public final d:La/x5f0;

.field public final e:La/b1j;

.field public final f:La/fdc0;


# direct methods
.method public constructor <init>(La/bed;La/p9v;La/emi0;La/x5f0;La/b1j;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/noi0;->a:La/bed;

    .line 14
    .line 15
    iput-object p2, p0, La/noi0;->b:La/p9v;

    .line 16
    .line 17
    iput-object p3, p0, La/noi0;->c:La/emi0;

    .line 18
    .line 19
    iput-object p4, p0, La/noi0;->d:La/x5f0;

    .line 20
    .line 21
    iput-object p5, p0, La/noi0;->e:La/b1j;

    .line 22
    .line 23
    iput-object p6, p0, La/noi0;->f:La/fdc0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/loi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/loi0;

    .line 7
    .line 8
    iget v1, v0, La/loi0;->m:I

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
    iput v1, v0, La/loi0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/loi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/loi0;-><init>(La/noi0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/loi0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/loi0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La/loi0;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, La/loi0;->i:La/emi0;

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, La/noi0;->f:La/fdc0;

    .line 55
    .line 56
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2}, La/fdc0;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1, v2}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, La/noi0;->c:La/emi0;

    .line 69
    .line 70
    iput-object v2, v0, La/loi0;->i:La/emi0;

    .line 71
    .line 72
    iput-object p1, v0, La/loi0;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v3, v0, La/loi0;->m:I

    .line 75
    .line 76
    iget-object p0, p0, La/noi0;->b:La/p9v;

    .line 77
    .line 78
    iget-object p0, p0, La/p9v;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, La/z9i0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/pii0;

    .line 87
    .line 88
    const-string v3, "application/vnd.xenvelop+json"

    .line 89
    .line 90
    invoke-interface {p0, p2, v3, v0}, La/pii0;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p0, v2

    .line 98
    :goto_1
    check-cast p2, La/yt5;

    .line 99
    .line 100
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, La/z5g0;

    .line 105
    .line 106
    invoke-static {p2}, La/fj50;->g0(La/z5g0;)La/w5g0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, La/emi0;->a(Ljava/lang/String;La/w5g0;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La/moi0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/moi0;

    .line 11
    .line 12
    iget v3, v2, La/moi0;->t:I

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
    iput v3, v2, La/moi0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/moi0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/moi0;-><init>(La/noi0;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/moi0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/moi0;->t:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v1, La/noi0;->c:La/emi0;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v10, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v2, La/moi0;->q:I

    .line 49
    .line 50
    iget v11, v2, La/moi0;->p:I

    .line 51
    .line 52
    iget-boolean v12, v2, La/moi0;->m:Z

    .line 53
    .line 54
    iget-wide v13, v2, La/moi0;->o:J

    .line 55
    .line 56
    const/16 p3, 0x0

    .line 57
    .line 58
    iget-wide v8, v2, La/moi0;->n:J

    .line 59
    .line 60
    iget-boolean v15, v2, La/moi0;->l:Z

    .line 61
    .line 62
    iget-object v5, v2, La/moi0;->k:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v6, v2, La/moi0;->j:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v6, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v10, v2, La/moi0;->i:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    move v0, v4

    .line 75
    move v4, v12

    .line 76
    const/4 v3, 0x3

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    move-object v13, v5

    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    move-object v5, v10

    .line 86
    move-wide/from16 v19, v8

    .line 87
    .line 88
    move v8, v11

    .line 89
    move-wide/from16 v11, v19

    .line 90
    .line 91
    move-wide/from16 v9, v17

    .line 92
    .line 93
    :goto_1
    move v2, v15

    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v5, v10

    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_1
    const/16 p3, 0x0

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_2
    const/16 p3, 0x0

    .line 109
    .line 110
    iget v4, v2, La/moi0;->q:I

    .line 111
    .line 112
    iget v5, v2, La/moi0;->p:I

    .line 113
    .line 114
    iget-boolean v6, v2, La/moi0;->m:Z

    .line 115
    .line 116
    iget-wide v8, v2, La/moi0;->o:J

    .line 117
    .line 118
    iget-wide v10, v2, La/moi0;->n:J

    .line 119
    .line 120
    iget-boolean v12, v2, La/moi0;->l:Z

    .line 121
    .line 122
    iget-object v13, v2, La/moi0;->k:Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v14, v2, La/moi0;->j:Ljava/util/Map;

    .line 125
    .line 126
    check-cast v14, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v15, v2, La/moi0;->i:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move v0, v4

    .line 134
    move v4, v6

    .line 135
    move-object v1, v13

    .line 136
    move-object v6, v2

    .line 137
    const/4 v2, 0x2

    .line 138
    move-wide/from16 v16, v8

    .line 139
    .line 140
    move v8, v5

    .line 141
    move-object v5, v15

    .line 142
    move-wide/from16 v18, v10

    .line 143
    .line 144
    move-object v11, v14

    .line 145
    move-wide/from16 v9, v16

    .line 146
    .line 147
    move-wide/from16 v13, v18

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v5, v15

    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_3
    const/16 p3, 0x0

    .line 156
    .line 157
    iget v4, v2, La/moi0;->p:I

    .line 158
    .line 159
    iget-boolean v5, v2, La/moi0;->m:Z

    .line 160
    .line 161
    iget-wide v8, v2, La/moi0;->o:J

    .line 162
    .line 163
    iget-wide v10, v2, La/moi0;->n:J

    .line 164
    .line 165
    iget-boolean v6, v2, La/moi0;->l:Z

    .line 166
    .line 167
    iget-object v12, v2, La/moi0;->k:Ljava/lang/Throwable;

    .line 168
    .line 169
    iget-object v13, v2, La/moi0;->j:Ljava/util/Map;

    .line 170
    .line 171
    check-cast v13, Ljava/util/Map;

    .line 172
    .line 173
    iget-object v14, v2, La/moi0;->i:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move v1, v6

    .line 183
    move-object v6, v2

    .line 184
    move v2, v1

    .line 185
    move-wide/from16 v16, v8

    .line 186
    .line 187
    move v8, v4

    .line 188
    move v4, v5

    .line 189
    move-object v5, v14

    .line 190
    move-object v14, v13

    .line 191
    move-object v13, v12

    .line 192
    move-wide v11, v10

    .line 193
    move-wide/from16 v9, v16

    .line 194
    .line 195
    :goto_2
    const/4 v1, 0x1

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_4
    const/16 p3, 0x0

    .line 199
    .line 200
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, La/noi0;->f:La/fdc0;

    .line 204
    .line 205
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-object/from16 v5, p1

    .line 214
    .line 215
    invoke-static {v0, v5, v4}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_3
    sget-wide v8, La/n1d0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 220
    .line 221
    const-wide/16 v10, 0x3

    .line 222
    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    move-object/from16 v13, p3

    .line 226
    .line 227
    move-object v14, v0

    .line 228
    move-object v6, v2

    .line 229
    move-wide v11, v10

    .line 230
    const/4 v0, 0x1

    .line 231
    move v2, v4

    .line 232
    move-wide v9, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_3
    if-eqz v0, :cond_10

    .line 235
    .line 236
    :try_start_4
    iget-object v15, v1, La/noi0;->b:La/p9v;

    .line 237
    .line 238
    iput-object v5, v6, La/moi0;->i:Ljava/lang/String;

    .line 239
    .line 240
    move-object v1, v14

    .line 241
    check-cast v1, Ljava/util/Map;

    .line 242
    .line 243
    iput-object v1, v6, La/moi0;->j:Ljava/util/Map;

    .line 244
    .line 245
    iput-object v13, v6, La/moi0;->k:Ljava/lang/Throwable;

    .line 246
    .line 247
    iput-boolean v2, v6, La/moi0;->l:Z

    .line 248
    .line 249
    iput-wide v11, v6, La/moi0;->n:J

    .line 250
    .line 251
    iput-wide v9, v6, La/moi0;->o:J

    .line 252
    .line 253
    iput-boolean v4, v6, La/moi0;->m:Z

    .line 254
    .line 255
    iput v8, v6, La/moi0;->p:I

    .line 256
    .line 257
    iput v0, v6, La/moi0;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    :try_start_5
    iput v1, v6, La/moi0;->t:I

    .line 261
    .line 262
    iget-object v0, v15, La/p9v;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/z9i0;

    .line 265
    .line 266
    invoke-virtual {v0}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, La/pii0;

    .line 271
    .line 272
    const-string v15, "application/vnd.xenvelop+json"

    .line 273
    .line 274
    invoke-interface {v0, v14, v15, v6}, La/pii0;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 278
    if-ne v0, v3, :cond_5

    .line 279
    .line 280
    :goto_4
    move-object v1, v3

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_5
    move-object/from16 v16, v6

    .line 284
    .line 285
    move v6, v2

    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    move v5, v4

    .line 291
    move v4, v8

    .line 292
    move-wide v8, v9

    .line 293
    move-wide v10, v11

    .line 294
    move-object v12, v13

    .line 295
    move-object v13, v14

    .line 296
    move-object/from16 v14, v16

    .line 297
    .line 298
    :goto_5
    :try_start_6
    check-cast v0, La/yt5;

    .line 299
    .line 300
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, La/z5g0;

    .line 305
    .line 306
    invoke-static {v0}, La/fj50;->g0(La/z5g0;)La/w5g0;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    :try_start_7
    invoke-virtual {v7, v14, v0}, La/emi0;->a(Ljava/lang/String;La/w5g0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v5, v14

    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    move-object v6, v2

    .line 323
    move/from16 v2, v16

    .line 324
    .line 325
    move-wide/from16 v16, v8

    .line 326
    .line 327
    move v8, v4

    .line 328
    move v4, v5

    .line 329
    move-object v5, v14

    .line 330
    move-object v14, v13

    .line 331
    move-object v13, v12

    .line 332
    move-wide v11, v10

    .line 333
    move-wide/from16 v9, v16

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :goto_6
    :try_start_8
    instance-of v15, v0, Ljava/net/UnknownHostException;

    .line 342
    .line 343
    if-eqz v15, :cond_a

    .line 344
    .line 345
    if-nez v4, :cond_6

    .line 346
    .line 347
    new-instance v13, La/pn20;

    .line 348
    .line 349
    invoke-direct {v13, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    const/4 v0, 0x0

    .line 353
    :goto_8
    move-object/from16 v1, p0

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_7
    move-exception v0

    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_6
    move v15, v2

    .line 360
    int-to-long v1, v8

    .line 361
    cmp-long v1, v1, v11

    .line 362
    .line 363
    if-gez v1, :cond_7

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_7
    const/4 v1, 0x0

    .line 368
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    iput-object v5, v6, La/moi0;->i:Ljava/lang/String;

    .line 373
    .line 374
    move-object v0, v14

    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    iput-object v0, v6, La/moi0;->j:Ljava/util/Map;

    .line 378
    .line 379
    iput-object v13, v6, La/moi0;->k:Ljava/lang/Throwable;

    .line 380
    .line 381
    iput-boolean v15, v6, La/moi0;->l:Z

    .line 382
    .line 383
    iput-wide v11, v6, La/moi0;->n:J

    .line 384
    .line 385
    iput-wide v9, v6, La/moi0;->o:J

    .line 386
    .line 387
    iput-boolean v4, v6, La/moi0;->m:Z

    .line 388
    .line 389
    iput v8, v6, La/moi0;->p:I

    .line 390
    .line 391
    iput v1, v6, La/moi0;->q:I

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    iput v2, v6, La/moi0;->t:I

    .line 395
    .line 396
    invoke-static {v9, v10, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v3, :cond_8

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    move v0, v1

    .line 404
    move-object v1, v13

    .line 405
    move-wide/from16 v16, v11

    .line 406
    .line 407
    move-object v11, v14

    .line 408
    move-wide/from16 v13, v16

    .line 409
    .line 410
    move v12, v15

    .line 411
    :goto_a
    move v2, v12

    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v17, v13

    .line 417
    .line 418
    move-object/from16 v13, v16

    .line 419
    .line 420
    move-object v14, v11

    .line 421
    move-wide/from16 v11, v17

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_9
    const/4 v2, 0x2

    .line 426
    new-instance v13, La/pn20;

    .line 427
    .line 428
    invoke-direct {v13, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    move v0, v1

    .line 432
    :goto_b
    move v2, v15

    .line 433
    goto :goto_8

    .line 434
    :cond_a
    move v15, v2

    .line 435
    const/4 v2, 0x2

    .line 436
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    move-object v1, v3

    .line 443
    int-to-long v2, v8

    .line 444
    cmp-long v2, v2, v11

    .line 445
    .line 446
    if-gez v2, :cond_b

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_b
    const/4 v2, 0x0

    .line 451
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    iput-object v5, v6, La/moi0;->i:Ljava/lang/String;

    .line 456
    .line 457
    move-object v0, v14

    .line 458
    check-cast v0, Ljava/util/Map;

    .line 459
    .line 460
    iput-object v0, v6, La/moi0;->j:Ljava/util/Map;

    .line 461
    .line 462
    iput-object v13, v6, La/moi0;->k:Ljava/lang/Throwable;

    .line 463
    .line 464
    iput-boolean v15, v6, La/moi0;->l:Z

    .line 465
    .line 466
    iput-wide v11, v6, La/moi0;->n:J

    .line 467
    .line 468
    iput-wide v9, v6, La/moi0;->o:J

    .line 469
    .line 470
    iput-boolean v4, v6, La/moi0;->m:Z

    .line 471
    .line 472
    iput v8, v6, La/moi0;->p:I

    .line 473
    .line 474
    iput v2, v6, La/moi0;->q:I

    .line 475
    .line 476
    const/4 v3, 0x3

    .line 477
    iput v3, v6, La/moi0;->t:I

    .line 478
    .line 479
    invoke-static {v9, v10, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v1, :cond_c

    .line 484
    .line 485
    :goto_d
    return-object v1

    .line 486
    :cond_c
    move v0, v2

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :goto_e
    move-object v3, v1

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_d
    const/4 v3, 0x3

    .line 493
    new-instance v13, La/o1d0;

    .line 494
    .line 495
    invoke-direct {v13, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    move-object v3, v1

    .line 499
    move v0, v2

    .line 500
    goto :goto_b

    .line 501
    :cond_e
    move-object v1, v3

    .line 502
    const/4 v3, 0x3

    .line 503
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    new-instance v13, La/tjb;

    .line 510
    .line 511
    invoke-direct {v13, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_f
    move-object v3, v1

    .line 515
    move v2, v15

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_f
    move-object v13, v0

    .line 519
    goto :goto_f

    .line 520
    :cond_10
    if-nez v13, :cond_11

    .line 521
    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "Unexpected error"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_11
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 531
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, La/emi0;->a:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, La/w5g0;

    .line 544
    .line 545
    if-nez v1, :cond_12

    .line 546
    .line 547
    sget-object v1, La/w5g0;->v:La/w5g0;

    .line 548
    .line 549
    :cond_12
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 550
    .line 551
    if-nez v2, :cond_15

    .line 552
    .line 553
    sget-object v0, La/w5g0;->v:La/w5g0;

    .line 554
    .line 555
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    move-object v8, v1

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    move-object/from16 v8, p3

    .line 564
    .line 565
    :goto_11
    if-nez v8, :cond_14

    .line 566
    .line 567
    sget-object v0, La/a6g0;->a:La/a6g0;

    .line 568
    .line 569
    const v0, 0x1fdfff

    .line 570
    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static {v1, v15, v0}, La/w5g0;->a(La/w5g0;ZI)La/w5g0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :cond_14
    invoke-virtual {v7, v5, v8}, La/emi0;->a(Ljava/lang/String;La/w5g0;)V

    .line 578
    .line 579
    .line 580
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_15
    throw v0
.end method
