.class public final La/jcl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

.field public final synthetic k:La/mcl0;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;La/mcl0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jcl0;->j:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 2
    .line 3
    iput-object p2, p0, La/jcl0;->k:La/mcl0;

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
    new-instance p1, La/jcl0;

    .line 2
    .line 3
    iget-object v0, p0, La/jcl0;->j:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 4
    .line 5
    iget-object p0, p0, La/jcl0;->k:La/mcl0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/jcl0;-><init>(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;La/mcl0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/jcl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/jcl0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/jcl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/jcl0;->k:La/mcl0;

    .line 4
    .line 5
    iget-object v2, v1, La/mcl0;->a:La/b9w;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/jcl0;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, La/jcl0;->j:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 42
    .line 43
    instance-of v8, v4, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;

    .line 44
    .line 45
    const-string v9, "application/vnd.xenvelop+json"

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    check-cast v4, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, La/mcl0;->a(La/mcl0;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v7, v0, La/jcl0;->i:I

    .line 58
    .line 59
    iget-object v2, v2, La/b9w;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La/j8k0;

    .line 62
    .line 63
    invoke-virtual {v2}, La/j8k0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, La/zbl0;

    .line 68
    .line 69
    invoke-interface {v2, v1, v9, v0}, La/zbl0;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast v0, La/yt5;

    .line 77
    .line 78
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/ybl0;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    instance-of v7, v4, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 86
    .line 87
    if-eqz v7, :cond_20

    .line 88
    .line 89
    check-cast v4, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 90
    .line 91
    iget-object v4, v4, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4}, La/mcl0;->a(La/mcl0;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput v6, v0, La/jcl0;->i:I

    .line 98
    .line 99
    iget-object v2, v2, La/b9w;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, La/j8k0;

    .line 102
    .line 103
    invoke-virtual {v2}, La/j8k0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, La/zbl0;

    .line 108
    .line 109
    invoke-interface {v2, v1, v9, v0}, La/zbl0;->b(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_5

    .line 114
    .line 115
    :goto_1
    return-object v3

    .line 116
    :cond_5
    :goto_2
    check-cast v0, La/yt5;

    .line 117
    .line 118
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La/qr30;

    .line 123
    .line 124
    iget-object v1, v0, La/qr30;->a:Ljava/util/List;

    .line 125
    .line 126
    iget-object v2, v0, La/qr30;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, v0, La/qr30;->c:La/jbl0;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v0, v5

    .line 138
    :goto_3
    new-instance v3, La/ybl0;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2, v0}, La/ybl0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :goto_4
    iget-object v1, v0, La/ybl0;->c:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_1e

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1d

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, La/jbl0;

    .line 174
    .line 175
    iget-object v7, v0, La/ybl0;->a:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, La/o7l0;

    .line 195
    .line 196
    iget-object v9, v9, La/o7l0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v6, La/jbl0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object v8, v5

    .line 208
    :goto_6
    check-cast v8, La/o7l0;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v8, v5

    .line 212
    :goto_7
    iget-object v7, v6, La/jbl0;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v9, ""

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    move-object v11, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v11, v7

    .line 221
    :goto_8
    if-eqz v8, :cond_b

    .line 222
    .line 223
    iget-object v7, v8, La/o7l0;->b:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object v7, v5

    .line 227
    :goto_9
    if-nez v7, :cond_c

    .line 228
    .line 229
    move-object v12, v9

    .line 230
    goto :goto_a

    .line 231
    :cond_c
    move-object v12, v7

    .line 232
    :goto_a
    if-eqz v8, :cond_d

    .line 233
    .line 234
    iget-object v7, v8, La/o7l0;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move-object v7, v5

    .line 238
    :goto_b
    if-nez v7, :cond_e

    .line 239
    .line 240
    move-object v13, v9

    .line 241
    goto :goto_c

    .line 242
    :cond_e
    move-object v13, v7

    .line 243
    :goto_c
    if-eqz v8, :cond_f

    .line 244
    .line 245
    iget-object v7, v8, La/o7l0;->d:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_f
    move-object v7, v5

    .line 249
    :goto_d
    if-nez v7, :cond_10

    .line 250
    .line 251
    move-object v14, v9

    .line 252
    goto :goto_e

    .line 253
    :cond_10
    move-object v14, v7

    .line 254
    :goto_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_13

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object v15, v10

    .line 269
    check-cast v15, La/jbl0;

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    iget-object v5, v8, La/o7l0;->a:Ljava/lang/String;

    .line 276
    .line 277
    :cond_11
    iget-object v15, v15, La/jbl0;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    move-object/from16 v5, v17

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_13
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v10, v17

    .line 292
    .line 293
    :goto_10
    check-cast v10, La/jbl0;

    .line 294
    .line 295
    if-eqz v10, :cond_14

    .line 296
    .line 297
    iget-object v5, v10, La/jbl0;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v5, :cond_14

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_11

    .line 310
    :cond_14
    move-object/from16 v5, v17

    .line 311
    .line 312
    :goto_11
    if-nez v5, :cond_15

    .line 313
    .line 314
    move-object v15, v9

    .line 315
    goto :goto_12

    .line 316
    :cond_15
    move-object v15, v5

    .line 317
    :goto_12
    iget-object v5, v6, La/jbl0;->c:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v5, :cond_1c

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_16
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_17

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object v8, v7

    .line 341
    check-cast v8, La/di10;

    .line 342
    .line 343
    iget-object v8, v8, La/di10;->c:Ljava/lang/Boolean;

    .line 344
    .line 345
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_16

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v6, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_1b

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, La/di10;

    .line 381
    .line 382
    iget-object v8, v7, La/di10;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v8, :cond_18

    .line 385
    .line 386
    move-object v8, v9

    .line 387
    :cond_18
    iget-object v7, v7, La/di10;->a:Ljava/lang/Integer;

    .line 388
    .line 389
    sget-object v10, La/rbl0;->c:La/rbl0;

    .line 390
    .line 391
    if-eqz v7, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/16 v3, 0x37

    .line 398
    .line 399
    if-eq v7, v3, :cond_19

    .line 400
    .line 401
    packed-switch v7, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :pswitch_0
    sget-object v10, La/pbl0;->c:La/pbl0;

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :pswitch_1
    sget-object v10, La/lbl0;->c:La/lbl0;

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :pswitch_2
    sget-object v10, La/mbl0;->c:La/mbl0;

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :pswitch_3
    sget-object v10, La/nbl0;->c:La/nbl0;

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :pswitch_4
    sget-object v10, La/kbl0;->c:La/kbl0;

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :pswitch_5
    sget-object v10, La/qbl0;->c:La/qbl0;

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_19
    sget-object v10, La/obl0;->c:La/obl0;

    .line 424
    .line 425
    :cond_1a
    :goto_15
    new-instance v3, La/abl0;

    .line 426
    .line 427
    invoke-direct {v3, v10, v8}, La/abl0;-><init>(La/sbl0;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1b
    :goto_16
    move-object/from16 v16, v5

    .line 437
    .line 438
    goto :goto_17

    .line 439
    :cond_1c
    sget-object v5, La/l6m;->a:La/l6m;

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :goto_17
    new-instance v10, La/gbl0;

    .line 443
    .line 444
    invoke-direct/range {v10 .. v16}, La/gbl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    const/16 v3, 0xa

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_1d
    move-object v5, v2

    .line 457
    goto :goto_18

    .line 458
    :cond_1e
    move-object/from16 v17, v5

    .line 459
    .line 460
    :goto_18
    if-nez v5, :cond_1f

    .line 461
    .line 462
    sget-object v0, La/l6m;->a:La/l6m;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_1f
    return-object v5

    .line 466
    :cond_20
    move-object/from16 v17, v5

    .line 467
    .line 468
    invoke-static {}, La/oyd;->a()V

    .line 469
    .line 470
    .line 471
    return-object v17

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
