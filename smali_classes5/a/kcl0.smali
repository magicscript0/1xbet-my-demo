.class public final La/kcl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

.field public o:La/mcl0;

.field public p:Ljava/lang/Throwable;

.field public q:I

.field public final synthetic r:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

.field public final synthetic s:La/mcl0;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;La/mcl0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kcl0;->r:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 2
    .line 3
    iput-object p2, p0, La/kcl0;->s:La/mcl0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/kcl0;

    .line 2
    .line 3
    iget-object v0, p0, La/kcl0;->r:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 4
    .line 5
    iget-object p0, p0, La/kcl0;->s:La/mcl0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/kcl0;-><init>(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;La/mcl0;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/kcl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/kcl0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/kcl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/kcl0;->q:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v8, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget v0, v1, La/kcl0;->m:I

    .line 22
    .line 23
    iget v9, v1, La/kcl0;->l:I

    .line 24
    .line 25
    iget v10, v1, La/kcl0;->k:I

    .line 26
    .line 27
    iget-wide v11, v1, La/kcl0;->j:J

    .line 28
    .line 29
    iget-wide v13, v1, La/kcl0;->i:J

    .line 30
    .line 31
    iget-object v15, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    iget-object v6, v1, La/kcl0;->o:La/mcl0;

    .line 36
    .line 37
    iget-object v7, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v4, v3

    .line 43
    move v8, v5

    .line 44
    move-wide/from16 v17, v13

    .line 45
    .line 46
    move-object v14, v6

    .line 47
    move v6, v9

    .line 48
    move-object v13, v15

    .line 49
    move-object v15, v7

    .line 50
    move v7, v10

    .line 51
    move-wide v9, v11

    .line 52
    move-wide/from16 v11, v17

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    const/16 v16, 0x0

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v16

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    iget v0, v1, La/kcl0;->m:I

    .line 67
    .line 68
    iget v6, v1, La/kcl0;->l:I

    .line 69
    .line 70
    iget v7, v1, La/kcl0;->k:I

    .line 71
    .line 72
    iget-wide v9, v1, La/kcl0;->j:J

    .line 73
    .line 74
    iget-wide v11, v1, La/kcl0;->i:J

    .line 75
    .line 76
    iget-object v13, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 79
    .line 80
    iget-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v8, v5

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    iget v6, v1, La/kcl0;->l:I

    .line 91
    .line 92
    iget v7, v1, La/kcl0;->k:I

    .line 93
    .line 94
    iget-wide v9, v1, La/kcl0;->j:J

    .line 95
    .line 96
    iget-wide v11, v1, La/kcl0;->i:J

    .line 97
    .line 98
    iget-object v13, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 101
    .line 102
    iget-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 103
    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    move v8, v5

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v8, v13

    .line 114
    move-object v13, v0

    .line 115
    move-object v0, v8

    .line 116
    move v8, v5

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    const/16 v16, 0x0

    .line 120
    .line 121
    iget v6, v1, La/kcl0;->l:I

    .line 122
    .line 123
    iget v7, v1, La/kcl0;->k:I

    .line 124
    .line 125
    iget-wide v9, v1, La/kcl0;->j:J

    .line 126
    .line 127
    iget-wide v11, v1, La/kcl0;->i:J

    .line 128
    .line 129
    iget-object v13, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 132
    .line 133
    iget-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 134
    .line 135
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-wide v6, La/n1d0;->a:J

    .line 147
    .line 148
    iget-object v0, v1, La/kcl0;->r:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 149
    .line 150
    iget-object v9, v1, La/kcl0;->s:La/mcl0;

    .line 151
    .line 152
    const-wide/16 v10, 0x3

    .line 153
    .line 154
    move-object v15, v0

    .line 155
    move v0, v8

    .line 156
    move-object v14, v9

    .line 157
    move-wide v11, v10

    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    move-wide v9, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_0
    if-eqz v0, :cond_14

    .line 164
    .line 165
    :try_start_2
    instance-of v3, v15, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 166
    .line 167
    const-string v4, "application/vnd.xenvelop+json"

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    :try_start_3
    iget-object v3, v14, La/mcl0;->a:La/b9w;

    .line 172
    .line 173
    move-object v5, v15

    .line 174
    check-cast v5, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;

    .line 175
    .line 176
    iget-object v5, v5, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v14, v5}, La/mcl0;->a(La/mcl0;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 183
    .line 184
    iput-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 185
    .line 186
    iput-object v13, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 187
    .line 188
    iput-wide v11, v1, La/kcl0;->i:J

    .line 189
    .line 190
    iput-wide v9, v1, La/kcl0;->j:J

    .line 191
    .line 192
    iput v7, v1, La/kcl0;->k:I

    .line 193
    .line 194
    iput v6, v1, La/kcl0;->l:I

    .line 195
    .line 196
    iput v0, v1, La/kcl0;->m:I

    .line 197
    .line 198
    iput v8, v1, La/kcl0;->q:I

    .line 199
    .line 200
    iget-object v0, v3, La/b9w;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/j8k0;

    .line 203
    .line 204
    invoke-virtual {v0}, La/j8k0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, La/zbl0;

    .line 209
    .line 210
    invoke-interface {v0, v5, v4, v1}, La/zbl0;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_5
    :goto_1
    check-cast v0, La/yt5;

    .line 219
    .line 220
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, La/ybl0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v8, v13

    .line 230
    move-object v13, v0

    .line 231
    move-object v0, v8

    .line 232
    const/4 v8, 0x2

    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    :try_start_4
    instance-of v3, v15, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-object v3, v14, La/mcl0;->a:La/b9w;

    .line 240
    .line 241
    move-object v5, v15

    .line 242
    check-cast v5, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 243
    .line 244
    iget-object v5, v5, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v14, v5}, La/mcl0;->a(La/mcl0;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 251
    .line 252
    iput-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 253
    .line 254
    iput-object v13, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 255
    .line 256
    iput-wide v11, v1, La/kcl0;->i:J

    .line 257
    .line 258
    iput-wide v9, v1, La/kcl0;->j:J

    .line 259
    .line 260
    iput v7, v1, La/kcl0;->k:I

    .line 261
    .line 262
    iput v6, v1, La/kcl0;->l:I

    .line 263
    .line 264
    iput v0, v1, La/kcl0;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    :try_start_5
    iput v8, v1, La/kcl0;->q:I

    .line 268
    .line 269
    iget-object v0, v3, La/b9w;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La/j8k0;

    .line 272
    .line 273
    invoke-virtual {v0}, La/j8k0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, La/zbl0;

    .line 278
    .line 279
    invoke-interface {v0, v5, v4, v1}, La/zbl0;->b(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v2, :cond_7

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_7
    :goto_2
    check-cast v0, La/yt5;

    .line 288
    .line 289
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, La/qr30;

    .line 294
    .line 295
    iget-object v3, v0, La/qr30;->a:Ljava/util/List;

    .line 296
    .line 297
    iget-object v4, v0, La/qr30;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v0, v0, La/qr30;->c:La/jbl0;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move-object/from16 v0, v16

    .line 309
    .line 310
    :goto_3
    new-instance v5, La/ybl0;

    .line 311
    .line 312
    invoke-direct {v5, v3, v4, v0}, La/ybl0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v5

    .line 316
    :goto_4
    invoke-static {v0}, La/d950;->g0(La/ybl0;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :goto_5
    move-object/from16 v17, v13

    .line 323
    .line 324
    move-object v13, v0

    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    const/4 v8, 0x2

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    const/4 v8, 0x2

    .line 332
    new-instance v0, La/u930;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move v8, v5

    .line 340
    goto :goto_5

    .line 341
    :goto_6
    instance-of v3, v13, Ljava/net/UnknownHostException;

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    new-instance v0, La/pn20;

    .line 348
    .line 349
    invoke-direct {v0, v13}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    move-object v13, v0

    .line 353
    move v5, v8

    .line 354
    const/4 v0, 0x0

    .line 355
    const/4 v3, 0x4

    .line 356
    :goto_7
    const/4 v4, 0x3

    .line 357
    :goto_8
    const/4 v8, 0x1

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_a
    int-to-long v3, v6

    .line 361
    cmp-long v3, v3, v11

    .line 362
    .line 363
    if-gez v3, :cond_b

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    const/4 v3, 0x0

    .line 368
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iput-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 373
    .line 374
    iput-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 375
    .line 376
    iput-object v0, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 377
    .line 378
    iput-wide v11, v1, La/kcl0;->i:J

    .line 379
    .line 380
    iput-wide v9, v1, La/kcl0;->j:J

    .line 381
    .line 382
    iput v7, v1, La/kcl0;->k:I

    .line 383
    .line 384
    iput v6, v1, La/kcl0;->l:I

    .line 385
    .line 386
    iput v3, v1, La/kcl0;->m:I

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    iput v4, v1, La/kcl0;->q:I

    .line 390
    .line 391
    invoke-static {v9, v10, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-ne v5, v2, :cond_d

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_a
    move v5, v8

    .line 399
    const/4 v3, 0x4

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    const/4 v4, 0x3

    .line 402
    new-instance v0, La/pn20;

    .line 403
    .line 404
    invoke-direct {v0, v13}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    move-object v13, v0

    .line 408
    move v0, v3

    .line 409
    goto :goto_a

    .line 410
    :cond_e
    const/4 v4, 0x3

    .line 411
    invoke-static {v13}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    int-to-long v4, v6

    .line 418
    cmp-long v3, v4, v11

    .line 419
    .line 420
    if-gez v3, :cond_f

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_f
    const/4 v3, 0x0

    .line 425
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    if-eqz v3, :cond_10

    .line 428
    .line 429
    iput-object v15, v1, La/kcl0;->n:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 430
    .line 431
    iput-object v14, v1, La/kcl0;->o:La/mcl0;

    .line 432
    .line 433
    iput-object v0, v1, La/kcl0;->p:Ljava/lang/Throwable;

    .line 434
    .line 435
    iput-wide v11, v1, La/kcl0;->i:J

    .line 436
    .line 437
    iput-wide v9, v1, La/kcl0;->j:J

    .line 438
    .line 439
    iput v7, v1, La/kcl0;->k:I

    .line 440
    .line 441
    iput v6, v1, La/kcl0;->l:I

    .line 442
    .line 443
    iput v3, v1, La/kcl0;->m:I

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    iput v4, v1, La/kcl0;->q:I

    .line 447
    .line 448
    invoke-static {v9, v10, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v5, v2, :cond_11

    .line 453
    .line 454
    :goto_c
    return-object v2

    .line 455
    :goto_d
    move v3, v4

    .line 456
    move v5, v8

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    const/4 v4, 0x4

    .line 459
    new-instance v0, La/o1d0;

    .line 460
    .line 461
    invoke-direct {v0, v13}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    move-object v13, v0

    .line 465
    move v0, v3

    .line 466
    goto :goto_d

    .line 467
    :cond_12
    const/4 v4, 0x4

    .line 468
    invoke-static {v13}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    new-instance v0, La/tjb;

    .line 475
    .line 476
    invoke-direct {v0, v13}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    move-object v13, v0

    .line 480
    :cond_13
    move v3, v4

    .line 481
    move v5, v8

    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_7

    .line 484
    :cond_14
    if-nez v13, :cond_15

    .line 485
    .line 486
    const-string v0, "Unexpected error"

    .line 487
    .line 488
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v16

    .line 492
    :cond_15
    throw v13
.end method
