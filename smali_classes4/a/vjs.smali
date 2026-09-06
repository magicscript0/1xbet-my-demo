.class public final La/vjs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:La/zus;

.field public j:Z

.field public k:I

.field public synthetic l:La/xcm0;

.field public synthetic m:Z

.field public final synthetic n:La/ric;

.field public final synthetic o:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;


# direct methods
.method public constructor <init>(La/ric;Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vjs;->n:La/ric;

    .line 2
    .line 3
    iput-object p2, p0, La/vjs;->o:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/vjs;->l:La/xcm0;

    .line 4
    .line 5
    iget-boolean v2, v0, La/vjs;->m:Z

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/vjs;->k:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, La/vjs;->o:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 15
    .line 16
    iget-object v9, v0, La/vjs;->n:La/ric;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v7, :cond_1

    .line 21
    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-boolean v4, v0, La/vjs;->j:Z

    .line 37
    .line 38
    iget-object v10, v0, La/vjs;->i:La/zus;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v9, La/ric;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, La/zus;

    .line 53
    .line 54
    invoke-interface {v8}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v11, v9, La/ric;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, La/r1m;

    .line 61
    .line 62
    iput-object v1, v0, La/vjs;->l:La/xcm0;

    .line 63
    .line 64
    iput-object v10, v0, La/vjs;->i:La/zus;

    .line 65
    .line 66
    iput-boolean v2, v0, La/vjs;->m:Z

    .line 67
    .line 68
    iput-boolean v4, v0, La/vjs;->j:Z

    .line 69
    .line 70
    iput v7, v0, La/vjs;->k:I

    .line 71
    .line 72
    invoke-virtual {v11, v0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-ne v11, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast v11, La/hpr;

    .line 80
    .line 81
    iget v11, v11, La/hpr;->e:I

    .line 82
    .line 83
    iput-object v1, v0, La/vjs;->l:La/xcm0;

    .line 84
    .line 85
    iput-object v5, v0, La/vjs;->i:La/zus;

    .line 86
    .line 87
    iput-boolean v2, v0, La/vjs;->m:Z

    .line 88
    .line 89
    iput v6, v0, La/vjs;->k:I

    .line 90
    .line 91
    invoke-virtual {v10, v4, v11, v0}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v3

    .line 98
    :cond_4
    :goto_2
    check-cast v0, La/gu80;

    .line 99
    .line 100
    invoke-interface {v8}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_3
    instance-of v3, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v1, v9, La/ric;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La/rq;

    .line 115
    .line 116
    check-cast v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;

    .line 117
    .line 118
    iget v3, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;->a:I

    .line 119
    .line 120
    invoke-static {v3}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, La/dwn;->a:La/xsh;

    .line 125
    .line 126
    iget-boolean v5, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;->b:Z

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, La/xsh;->h(Z)La/dwn;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v3, v0, v4, v2}, La/rq;->t(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/gu80;La/dwn;Z)La/eso;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, La/d2o;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v1, v0, v2}, La/d2o;-><init>(La/eso;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    instance-of v3, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v9, La/ric;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, La/yjo;

    .line 153
    .line 154
    check-cast v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;

    .line 155
    .line 156
    iget-object v4, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, La/dwn;->a:La/xsh;

    .line 163
    .line 164
    iget-boolean v6, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, La/xsh;->h(Z)La/dwn;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5, v0, v2}, La/yjo;->f(Ljava/util/Set;La/dwn;La/gu80;Z)La/ohd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, La/mm2;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    invoke-direct {v2, v0, v9, v1, v3}, La/mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_7
    instance-of v3, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    check-cast v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;

    .line 190
    .line 191
    iget v3, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    iget-wide v10, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-wide v10, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

    .line 199
    .line 200
    :goto_4
    iget-object v4, v9, La/ric;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, La/y4m;

    .line 203
    .line 204
    sget-object v6, La/dwn;->a:La/xsh;

    .line 205
    .line 206
    iget-boolean v8, v8, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, La/xsh;->h(Z)La/dwn;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v3}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-wide v8, v1, La/xcm0;->b:J

    .line 220
    .line 221
    iget-wide v12, v1, La/xcm0;->c:J

    .line 222
    .line 223
    iget-object v1, v1, La/xcm0;->a:La/mcm0;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v4, La/y4m;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, La/g7c0;

    .line 234
    .line 235
    iget-object v4, v4, La/y4m;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, La/pqb;

    .line 238
    .line 239
    invoke-virtual {v4}, La/pqb;->b()La/e7m;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget v6, v0, La/gu80;->a:I

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    iget-object v5, v3, La/g7c0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, La/fdc0;

    .line 250
    .line 251
    invoke-virtual {v5}, La/fdc0;->d()La/gdc0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v7, La/p900;

    .line 256
    .line 257
    invoke-direct {v7}, La/p900;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v4}, La/ler;->a(Ljava/util/Map;La/e7m;)V

    .line 261
    .line 262
    .line 263
    iget v4, v5, La/gdc0;->b:I

    .line 264
    .line 265
    invoke-static {v7, v6, v4}, La/ler;->c(La/p900;II)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v18, -0x1

    .line 269
    .line 270
    cmp-long v4, v8, v18

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    cmp-long v4, v12, v18

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    sget-object v4, La/mcm0;->p:La/mcm0;

    .line 279
    .line 280
    if-ne v1, v4, :cond_9

    .line 281
    .line 282
    const-wide/16 v18, 0x3e8

    .line 283
    .line 284
    div-long v8, v8, v18

    .line 285
    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v6, "dateFrom"

    .line 291
    .line 292
    invoke-virtual {v7, v6, v4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    div-long v12, v12, v18

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v6, "dateTo"

    .line 302
    .line 303
    invoke-virtual {v7, v6, v4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v7}, La/ler;->e(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v2}, La/ler;->f(La/p900;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v5, La/gdc0;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v7}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v1}, La/ler;->d(La/p900;La/mcm0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, La/ler;->i(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v15, v10, v11}, La/ler;->j(La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;J)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, v0, La/gu80;->b:Z

    .line 327
    .line 328
    iget-wide v4, v0, La/gu80;->c:J

    .line 329
    .line 330
    invoke-static {v7, v1, v4, v5}, La/ler;->k(Ljava/util/Map;ZJ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, La/ler;->l(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, La/p900;->b()La/p900;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, v3, La/g7c0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, La/abv;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    if-ne v2, v4, :cond_a

    .line 352
    .line 353
    iget-object v1, v1, La/abv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, La/ed10;

    .line 356
    .line 357
    :goto_5
    move-object v4, v1

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 360
    .line 361
    .line 362
    return-object v16

    .line 363
    :cond_b
    iget-object v1, v1, La/abv;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, La/ed10;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_6
    invoke-static {v14}, La/hqh;->B(La/dwn;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    new-instance v12, La/rj2;

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x8

    .line 377
    .line 378
    move-object/from16 v16, v0

    .line 379
    .line 380
    move-object v13, v3

    .line 381
    invoke-direct/range {v12 .. v18}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 382
    .line 383
    .line 384
    const/16 v13, 0xfc

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static/range {v4 .. v13}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_c
    move-object/from16 v16, v5

    .line 397
    .line 398
    invoke-static {}, La/oyd;->a()V

    .line 399
    .line 400
    .line 401
    return-object v16
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/xcm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    new-instance v0, La/vjs;

    .line 12
    .line 13
    iget-object v1, p0, La/vjs;->n:La/ric;

    .line 14
    .line 15
    iget-object p0, p0, La/vjs;->o:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, La/vjs;-><init>(La/ric;Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;La/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/vjs;->l:La/xcm0;

    .line 21
    .line 22
    iput-boolean p2, v0, La/vjs;->m:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La/vjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
