.class public final La/pk00;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final o:La/yld0;

.field public final p:La/xtr0;

.field public final q:Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

.field public final r:La/l4s;

.field public final s:La/lsg0;

.field public final t:La/sls;

.field public final u:La/tfs;

.field public final v:La/olv;

.field public final w:La/f3o;

.field public final x:La/gi;

.field public y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;La/l4s;La/lsg0;La/sls;La/tfs;La/hjc0;La/olv;La/f3o;La/gi;La/bed;La/bts;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p12, La/bed;->c:La/lfz;

    .line 8
    .line 9
    iget-object p12, p12, La/bed;->a:La/khi;

    .line 10
    .line 11
    invoke-static {v0, p12}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p12

    .line 15
    new-instance v0, La/w2l;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, p13, v1}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p13, La/hir;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {p13, v1, p8}, La/hir;-><init>(ILa/hjc0;)V

    .line 27
    .line 28
    .line 29
    const/4 p8, 0x0

    .line 30
    invoke-direct {p0, v0, p12, p13, p8}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/pk00;->o:La/yld0;

    .line 34
    .line 35
    iput-object p2, p0, La/pk00;->p:La/xtr0;

    .line 36
    .line 37
    iput-object p3, p0, La/pk00;->q:Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 38
    .line 39
    iput-object p4, p0, La/pk00;->r:La/l4s;

    .line 40
    .line 41
    iput-object p5, p0, La/pk00;->s:La/lsg0;

    .line 42
    .line 43
    iput-object p6, p0, La/pk00;->t:La/sls;

    .line 44
    .line 45
    iput-object p7, p0, La/pk00;->u:La/tfs;

    .line 46
    .line 47
    iput-object p9, p0, La/pk00;->v:La/olv;

    .line 48
    .line 49
    iput-object p10, p0, La/pk00;->w:La/f3o;

    .line 50
    .line 51
    iput-object p11, p0, La/pk00;->x:La/gi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dk00;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {v0, v1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, La/xj00;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, La/pk00;->x:La/gi;

    .line 19
    .line 20
    iget-object v7, v0, La/pk00;->q:Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/ik00;

    .line 30
    .line 31
    iget-object v2, v2, La/ik00;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_17

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, La/td00;

    .line 51
    .line 52
    invoke-interface {v10}, La/td00;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    move-object v12, v1

    .line 57
    check-cast v12, La/xj00;

    .line 58
    .line 59
    iget-wide v12, v12, La/xj00;->a:J

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v9, v8

    .line 67
    :goto_0
    move-object v12, v9

    .line 68
    check-cast v12, La/td00;

    .line 69
    .line 70
    if-eqz v12, :cond_17

    .line 71
    .line 72
    invoke-interface {v12}, La/td00;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v9, v7, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    .line 77
    .line 78
    cmp-long v1, v1, v9

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v12}, La/td00;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :goto_1
    invoke-interface {v12}, La/td00;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, La/ik00;

    .line 98
    .line 99
    iget-object v11, v11, La/ik00;->c:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    cmp-long v9, v9, v13

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    :goto_2
    iget-wide v9, v7, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    .line 113
    .line 114
    iget-object v7, v6, La/gi;->a:La/x6c0;

    .line 115
    .line 116
    iget-object v7, v7, La/x6c0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, La/aw2;

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v13, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v14, "game_id"

    .line 127
    .line 128
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v14, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v15, "option"

    .line 138
    .line 139
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v13, "bet_market_cathegory_click"

    .line 151
    .line 152
    invoke-interface {v7, v13, v11}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, La/gi;->b:La/rd;

    .line 156
    .line 157
    iget-object v6, v6, La/rd;->a:La/sbn;

    .line 158
    .line 159
    new-instance v7, La/hbn;

    .line 160
    .line 161
    invoke-direct {v7, v9, v10}, La/hbn;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v9, La/ibn;

    .line 165
    .line 166
    invoke-direct {v9, v1, v2}, La/ibn;-><init>(J)V

    .line 167
    .line 168
    .line 169
    new-array v1, v3, [La/nbn;

    .line 170
    .line 171
    aput-object v7, v1, v5

    .line 172
    .line 173
    aput-object v9, v1, v4

    .line 174
    .line 175
    invoke-static {v1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-wide/16 v2, 0x2b53

    .line 180
    .line 181
    invoke-virtual {v6, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, v0, La/pk00;->r:La/l4s;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, La/l4s;->a:La/kd00;

    .line 190
    .line 191
    invoke-virtual {v1, v12}, La/kd00;->a(La/td00;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 195
    .line 196
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v10, v2

    .line 206
    check-cast v10, La/ik00;

    .line 207
    .line 208
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, La/td00;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x79

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v10 .. v17}, La/ik00;->a(La/ik00;Ljava/util/List;La/td00;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;La/c3j0;I)La/ik00;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "KEY_CURRENT_CATEGORY_ID"

    .line 233
    .line 234
    iget-object v5, v3, La/ik00;->c:Ljava/lang/Long;

    .line 235
    .line 236
    iget-object v6, v0, La/pk00;->o:La/yld0;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, La/ik00;

    .line 252
    .line 253
    iget-object v1, v1, La/ik00;->d:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, La/c3j0;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-interface {v1}, La/c3j0;->getId()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_6
    invoke-virtual {v0, v8}, La/pk00;->U(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    instance-of v2, v1, La/ak00;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, La/ik00;

    .line 286
    .line 287
    iget-object v2, v2, La/ik00;->d:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, La/c3j0;

    .line 307
    .line 308
    invoke-interface {v4}, La/c3j0;->getId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    move-object v9, v1

    .line 313
    check-cast v9, La/ak00;

    .line 314
    .line 315
    iget-wide v9, v9, La/ak00;->a:J

    .line 316
    .line 317
    cmp-long v4, v4, v9

    .line 318
    .line 319
    if-nez v4, :cond_8

    .line 320
    .line 321
    move-object v8, v3

    .line 322
    :cond_9
    check-cast v8, La/c3j0;

    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    iget-wide v2, v7, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    .line 327
    .line 328
    iget-object v4, v6, La/gi;->b:La/rd;

    .line 329
    .line 330
    iget-object v5, v6, La/gi;->a:La/x6c0;

    .line 331
    .line 332
    instance-of v6, v8, La/y2j0;

    .line 333
    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    instance-of v6, v8, La/z2j0;

    .line 337
    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    invoke-virtual {v5, v2, v3}, La/x6c0;->E(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2, v3}, La/rd;->p(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    instance-of v6, v8, La/a3j0;

    .line 348
    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    instance-of v6, v8, La/b3j0;

    .line 352
    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    :goto_3
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {v5, v2, v3, v6, v7}, La/x6c0;->Z(JJ)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-virtual {v4, v2, v3, v5, v6}, La/rd;->J(JJ)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_4
    check-cast v1, La/ak00;

    .line 375
    .line 376
    iget-wide v1, v1, La/ak00;->a:J

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, La/pk00;->U(Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    instance-of v2, v1, La/bk00;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    iget-wide v1, v7, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    .line 391
    .line 392
    iget-object v3, v6, La/gi;->a:La/x6c0;

    .line 393
    .line 394
    iget-object v3, v3, La/x6c0;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, La/aw2;

    .line 397
    .line 398
    const-string v4, "sport_id"

    .line 399
    .line 400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v7, "bet_game_sub_call"

    .line 405
    .line 406
    invoke-static {v4, v5, v3, v7}, La/mm7;->y(Ljava/lang/String;Ljava/lang/Long;La/aw2;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v6, La/gi;->b:La/rd;

    .line 410
    .line 411
    iget-object v3, v3, La/rd;->a:La/sbn;

    .line 412
    .line 413
    const-wide/16 v4, 0xc6f

    .line 414
    .line 415
    invoke-static {v1, v2, v3, v4, v5}, La/mm7;->t(JLa/sbn;J)V

    .line 416
    .line 417
    .line 418
    sget-object v1, La/hk00;->a:La/hk00;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    instance-of v2, v1, La/ck00;

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, La/ik00;

    .line 433
    .line 434
    iget-object v2, v2, La/ik00;->d:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_11

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object v10, v9

    .line 453
    check-cast v10, La/c3j0;

    .line 454
    .line 455
    invoke-interface {v10}, La/c3j0;->getId()J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    move-object v12, v1

    .line 460
    check-cast v12, La/ck00;

    .line 461
    .line 462
    iget-wide v12, v12, La/ck00;->a:J

    .line 463
    .line 464
    cmp-long v10, v10, v12

    .line 465
    .line 466
    if-nez v10, :cond_10

    .line 467
    .line 468
    move-object v8, v9

    .line 469
    :cond_11
    check-cast v8, La/c3j0;

    .line 470
    .line 471
    if-eqz v8, :cond_12

    .line 472
    .line 473
    invoke-interface {v8}, La/c3j0;->getId()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    iget-wide v10, v7, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    .line 478
    .line 479
    iget-object v2, v6, La/gi;->a:La/x6c0;

    .line 480
    .line 481
    invoke-virtual {v2, v10, v11, v8, v9}, La/x6c0;->b0(JJ)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v6, La/gi;->b:La/rd;

    .line 485
    .line 486
    iget-object v2, v2, La/rd;->a:La/sbn;

    .line 487
    .line 488
    new-instance v6, La/hbn;

    .line 489
    .line 490
    invoke-direct {v6, v10, v11}, La/hbn;-><init>(J)V

    .line 491
    .line 492
    .line 493
    new-instance v7, La/ibn;

    .line 494
    .line 495
    invoke-direct {v7, v8, v9}, La/ibn;-><init>(J)V

    .line 496
    .line 497
    .line 498
    new-array v3, v3, [La/nbn;

    .line 499
    .line 500
    aput-object v6, v3, v5

    .line 501
    .line 502
    aput-object v7, v3, v4

    .line 503
    .line 504
    invoke-static {v3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-wide/16 v4, 0xc70

    .line 509
    .line 510
    invoke-virtual {v2, v4, v5, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    check-cast v1, La/ck00;

    .line 514
    .line 515
    iget-wide v1, v1, La/ck00;->a:J

    .line 516
    .line 517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, La/pk00;->U(Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_13
    instance-of v2, v1, La/yj00;

    .line 526
    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    sget-object v2, La/zj00;->b:La/zj00;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_15

    .line 540
    .line 541
    iget-object v1, v0, La/pk00;->t:La/sls;

    .line 542
    .line 543
    iget-object v1, v1, La/sls;->a:La/kd00;

    .line 544
    .line 545
    iget-object v1, v1, La/kd00;->a:La/jd00;

    .line 546
    .line 547
    iget-object v1, v1, La/jd00;->a:La/ahi0;

    .line 548
    .line 549
    new-instance v2, La/ule;

    .line 550
    .line 551
    const/16 v3, 0x13

    .line 552
    .line 553
    invoke-direct {v2, v1, v3}, La/ule;-><init>(La/fro;I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, La/mk00;

    .line 557
    .line 558
    invoke-direct {v1, v0, v8, v5}, La/mk00;-><init>(La/pk00;La/bad;I)V

    .line 559
    .line 560
    .line 561
    new-instance v3, La/eso;

    .line 562
    .line 563
    const/4 v5, 0x5

    .line 564
    invoke-direct {v3, v2, v1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, La/nk00;->h:La/nk00;

    .line 572
    .line 573
    invoke-static {v3, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, La/pk00;->y:La/o6w;

    .line 578
    .line 579
    iget-object v1, v0, La/pk00;->u:La/tfs;

    .line 580
    .line 581
    invoke-virtual {v1}, La/tfs;->b()La/ule;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, La/mk00;

    .line 586
    .line 587
    invoke-direct {v2, v0, v8, v4}, La/mk00;-><init>(La/pk00;La/bad;I)V

    .line 588
    .line 589
    .line 590
    new-instance v3, La/eso;

    .line 591
    .line 592
    invoke-direct {v3, v1, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v2, La/ok00;->h:La/ok00;

    .line 600
    .line 601
    invoke-static {v3, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, La/pk00;->z:La/o6w;

    .line 606
    .line 607
    return-void

    .line 608
    :cond_15
    sget-object v2, La/zj00;->c:La/zj00;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_18

    .line 615
    .line 616
    iget-object v1, v0, La/pk00;->y:La/o6w;

    .line 617
    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 621
    .line 622
    .line 623
    :cond_16
    iget-object v0, v0, La/pk00;->z:La/o6w;

    .line 624
    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 628
    .line 629
    .line 630
    :cond_17
    return-void

    .line 631
    :cond_18
    sget-object v2, La/zj00;->a:La/zj00;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    iget-object v1, v0, La/pk00;->p:La/xtr0;

    .line 640
    .line 641
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v0, v0, La/pk00;->v:La/olv;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v0, Lorg/xplatform/markets_display_settings/impl/navigation/MarketsDisplaySettingsScreenFactoryImpl$getScreen$1;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 659
    .line 660
    invoke-static {v0, v1, v0, v5}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_5
    move-object v2, v0

    .line 665
    check-cast v2, La/tau;

    .line 666
    .line 667
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_19

    .line 672
    .line 673
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, La/ah20;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_19
    return-void

    .line 684
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 685
    .line 686
    .line 687
    return-void
.end method

.method public final U(Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ik00;

    .line 6
    .line 7
    iget-object v0, v0, La/ik00;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, La/c3j0;

    .line 27
    .line 28
    invoke-interface {v2}, La/c3j0;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    check-cast v1, La/c3j0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, La/pk00;->s:La/lsg0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, La/lsg0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/c5j0;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, La/c5j0;->a(La/c3j0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/nez;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, p0}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
