.class public final La/iza0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/sas;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:La/zqe0;

.field public final synthetic n:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;


# direct methods
.method public constructor <init>(La/sas;IILa/zqe0;Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/iza0;->j:La/sas;

    .line 2
    .line 3
    iput p2, p0, La/iza0;->k:I

    .line 4
    .line 5
    iput p3, p0, La/iza0;->l:I

    .line 6
    .line 7
    iput-object p4, p0, La/iza0;->m:La/zqe0;

    .line 8
    .line 9
    iput-object p5, p0, La/iza0;->n:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/iza0;

    .line 2
    .line 3
    iget-object v4, p0, La/iza0;->m:La/zqe0;

    .line 4
    .line 5
    iget-object v5, p0, La/iza0;->n:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 6
    .line 7
    iget-object v1, p0, La/iza0;->j:La/sas;

    .line 8
    .line 9
    iget v2, p0, La/iza0;->k:I

    .line 10
    .line 11
    iget v3, p0, La/iza0;->l:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/iza0;-><init>(La/sas;IILa/zqe0;Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/iza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/iza0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/iza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, La/iza0;->j:La/sas;

    .line 4
    .line 5
    iget-object v1, v0, La/sas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/jrx;

    .line 8
    .line 9
    iget-object v0, v0, La/sas;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/fdc0;

    .line 12
    .line 13
    sget-object v2, La/led;->a:La/led;

    .line 14
    .line 15
    iget v3, v14, La/iza0;->i:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_14

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto/16 :goto_12

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v8, v14, La/iza0;->k:I

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget v8, v14, La/iza0;->l:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v8, ""

    .line 73
    .line 74
    iget-object v9, v14, La/iza0;->m:La/zqe0;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    iget-object v10, v9, La/zqe0;->b:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    sget-object v11, La/kqe0;->b:La/kqe0;

    .line 83
    .line 84
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v13, v11

    .line 107
    check-cast v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 108
    .line 109
    iget-boolean v13, v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v11, v6

    .line 115
    :goto_0
    check-cast v11, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    iget-object v10, v11, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v10, v8

    .line 125
    :goto_1
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v11, v9, La/zqe0;->b:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    sget-object v13, La/kqe0;->c:La/kqe0;

    .line 132
    .line 133
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-object v6, v13

    .line 158
    check-cast v6, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 159
    .line 160
    iget-boolean v6, v6, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v6, v16

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    :goto_3
    check-cast v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 173
    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    iget-object v6, v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object/from16 v16, v6

    .line 182
    .line 183
    :cond_9
    move-object v6, v8

    .line 184
    :goto_4
    if-eqz v9, :cond_c

    .line 185
    .line 186
    iget-object v11, v9, La/zqe0;->b:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    sget-object v13, La/kqe0;->d:La/kqe0;

    .line 191
    .line 192
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object v4, v13

    .line 215
    check-cast v4, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 216
    .line 217
    iget-boolean v4, v4, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/4 v4, 0x2

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object/from16 v13, v16

    .line 225
    .line 226
    :goto_6
    check-cast v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 227
    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    iget-object v4, v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move-object v4, v8

    .line 236
    :goto_7
    if-eqz v9, :cond_f

    .line 237
    .line 238
    iget-object v11, v9, La/zqe0;->b:Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    sget-object v13, La/kqe0;->e:La/kqe0;

    .line 243
    .line 244
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v11, :cond_f

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_e

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-object v5, v13

    .line 267
    check-cast v5, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 268
    .line 269
    iget-boolean v5, v5, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    const/4 v5, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    move-object/from16 v13, v16

    .line 277
    .line 278
    :goto_9
    check-cast v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 279
    .line 280
    if-eqz v13, :cond_f

    .line 281
    .line 282
    iget-object v5, v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    move-object v5, v8

    .line 288
    :goto_a
    if-eqz v9, :cond_12

    .line 289
    .line 290
    iget-object v11, v9, La/zqe0;->b:Ljava/util/Map;

    .line 291
    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    sget-object v13, La/kqe0;->h:La/kqe0;

    .line 295
    .line 296
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v11, :cond_12

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_11

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    move-object v0, v13

    .line 321
    check-cast v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 322
    .line 323
    iget-boolean v0, v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_10
    move-object/from16 v0, v17

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object/from16 v13, v16

    .line 334
    .line 335
    :goto_c
    check-cast v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 336
    .line 337
    if-eqz v13, :cond_13

    .line 338
    .line 339
    iget-object v0, v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    move-object/from16 v17, v0

    .line 345
    .line 346
    :cond_13
    move-object v0, v8

    .line 347
    :goto_d
    if-eqz v9, :cond_16

    .line 348
    .line 349
    iget-object v11, v9, La/zqe0;->b:Ljava/util/Map;

    .line 350
    .line 351
    if-eqz v11, :cond_16

    .line 352
    .line 353
    sget-object v13, La/kqe0;->f:La/kqe0;

    .line 354
    .line 355
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v11, :cond_16

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_15

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    move-object/from16 p1, v0

    .line 378
    .line 379
    move-object v0, v13

    .line 380
    check-cast v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 381
    .line 382
    iget-boolean v0, v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_14
    move-object/from16 v0, p1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_15
    move-object/from16 p1, v0

    .line 391
    .line 392
    move-object/from16 v13, v16

    .line 393
    .line 394
    :goto_f
    check-cast v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 395
    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    iget-object v0, v13, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_16
    move-object/from16 p1, v0

    .line 404
    .line 405
    :cond_17
    move-object v0, v8

    .line 406
    :goto_10
    iget-object v11, v14, La/iza0;->n:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 407
    .line 408
    instance-of v13, v11, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$GameParamsStatistic;

    .line 409
    .line 410
    move-object/from16 v18, v6

    .line 411
    .line 412
    if-eqz v13, :cond_1c

    .line 413
    .line 414
    check-cast v11, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$GameParamsStatistic;

    .line 415
    .line 416
    iget-object v11, v11, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$GameParamsStatistic;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v9, :cond_1a

    .line 419
    .line 420
    iget-object v9, v9, La/zqe0;->b:Ljava/util/Map;

    .line 421
    .line 422
    if-eqz v9, :cond_1a

    .line 423
    .line 424
    sget-object v13, La/kqe0;->g:La/kqe0;

    .line 425
    .line 426
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/util/List;

    .line 431
    .line 432
    if-eqz v9, :cond_1a

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_19

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    move-object v6, v13

    .line 449
    check-cast v6, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 450
    .line 451
    iget-boolean v6, v6, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 452
    .line 453
    if-eqz v6, :cond_18

    .line 454
    .line 455
    move-object v6, v13

    .line 456
    goto :goto_11

    .line 457
    :cond_19
    move-object/from16 v6, v16

    .line 458
    .line 459
    :goto_11
    check-cast v6, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 460
    .line 461
    if-eqz v6, :cond_1a

    .line 462
    .line 463
    iget-object v6, v6, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v6, :cond_1a

    .line 466
    .line 467
    move-object v8, v6

    .line 468
    :cond_1a
    const/4 v6, 0x1

    .line 469
    iput v6, v14, La/iza0;->i:I

    .line 470
    .line 471
    iget-object v1, v1, La/jrx;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, La/gk90;

    .line 474
    .line 475
    invoke-virtual {v1}, La/gk90;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, La/aza0;

    .line 480
    .line 481
    invoke-static {v8}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static/range {p1 .. p1}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v10}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static/range {v18 .. v18}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    move-object v13, v4

    .line 498
    move-object v4, v11

    .line 499
    invoke-static {v5}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    move-object v14, v12

    .line 504
    invoke-static {v13}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v0}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    move-object v0, v2

    .line 513
    const-string v2, "application/vnd.xenvelop+json"

    .line 514
    .line 515
    move-object/from16 v16, p0

    .line 516
    .line 517
    move v5, v7

    .line 518
    move-object v7, v6

    .line 519
    const/4 v6, 0x1

    .line 520
    invoke-interface/range {v1 .. v16}, La/aza0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v0, :cond_1b

    .line 525
    .line 526
    move-object v15, v0

    .line 527
    goto :goto_13

    .line 528
    :cond_1b
    :goto_12
    check-cast v1, La/yt5;

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_1c
    move-object v8, v4

    .line 532
    move v4, v7

    .line 533
    move-object v13, v15

    .line 534
    move-object v15, v2

    .line 535
    move-object v2, v3

    .line 536
    const/4 v3, 0x1

    .line 537
    instance-of v6, v11, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;

    .line 538
    .line 539
    if-eqz v6, :cond_1e

    .line 540
    .line 541
    check-cast v11, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;

    .line 542
    .line 543
    iget-object v6, v11, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x2

    .line 549
    iput v7, v14, La/iza0;->i:I

    .line 550
    .line 551
    iget-object v1, v1, La/jrx;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, La/gk90;

    .line 554
    .line 555
    invoke-virtual {v1}, La/gk90;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, La/aza0;

    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v10}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static/range {v18 .. v18}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v5}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v8}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v0}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    move-object v0, v1

    .line 586
    move-object v1, v6

    .line 587
    move-object v6, v7

    .line 588
    move-object v7, v9

    .line 589
    move-object v9, v5

    .line 590
    const/16 v5, 0x9dc

    .line 591
    .line 592
    move-object/from16 v19, v10

    .line 593
    .line 594
    move-object v10, v8

    .line 595
    move-object/from16 v8, v19

    .line 596
    .line 597
    invoke-interface/range {v0 .. v14}, La/aza0;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v15, :cond_1d

    .line 602
    .line 603
    :goto_13
    return-object v15

    .line 604
    :cond_1d
    :goto_14
    move-object v1, v0

    .line 605
    check-cast v1, La/yt5;

    .line 606
    .line 607
    :goto_15
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_1e
    invoke-static {}, La/oyd;->a()V

    .line 613
    .line 614
    .line 615
    return-object v16
.end method
