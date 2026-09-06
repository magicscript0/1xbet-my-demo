.class public final La/dfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dfb;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/dfb;->a:La/i25;

    .line 6
    .line 7
    iget-object v3, v2, La/i25;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/wxc;

    .line 10
    .line 11
    instance-of v4, v1, La/dxj0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, La/dxj0;

    .line 17
    .line 18
    iget v5, v4, La/dxj0;->n:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, La/dxj0;->n:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, La/dxj0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, La/dxj0;-><init>(La/dfb;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, La/dxj0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v4, La/dxj0;->n:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, La/dxj0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget v5, v4, La/dxj0;->k:I

    .line 63
    .line 64
    iget v6, v4, La/dxj0;->j:I

    .line 65
    .line 66
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, La/wxc;->h:La/ahi0;

    .line 75
    .line 76
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, La/vm10;

    .line 107
    .line 108
    invoke-virtual {v10}, La/vm10;->b()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, -0x1

    .line 113
    if-eq v10, v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_17

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, La/vm10;

    .line 134
    .line 135
    invoke-virtual {v9}, La/vm10;->b()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, La/vm10;

    .line 150
    .line 151
    invoke-virtual {v10}, La/vm10;->b()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-le v9, v10, :cond_7

    .line 156
    .line 157
    move v9, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_16

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, La/vm10;

    .line 174
    .line 175
    invoke-virtual {v5}, La/vm10;->b()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, La/vm10;

    .line 190
    .line 191
    invoke-virtual {v6}, La/vm10;->b()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v5, v6, :cond_9

    .line 196
    .line 197
    move v5, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    add-int/lit8 v0, v9, -0x1

    .line 200
    .line 201
    sub-int v6, v5, v9

    .line 202
    .line 203
    add-int/2addr v6, v8

    .line 204
    iput v9, v4, La/dxj0;->j:I

    .line 205
    .line 206
    iput v5, v4, La/dxj0;->k:I

    .line 207
    .line 208
    iput v8, v4, La/dxj0;->n:I

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v2, v0, v8, v6, v4}, La/i25;->r(IIILa/cad;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_b
    move v6, v9

    .line 220
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v10, v9

    .line 242
    check-cast v10, La/vm10;

    .line 243
    .line 244
    invoke-virtual {v10}, La/vm10;->b()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-gt v6, v10, :cond_c

    .line 249
    .line 250
    if-gt v10, v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iget-object v0, v3, La/wxc;->f:La/ahi0;

    .line 257
    .line 258
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v9, v0

    .line 263
    check-cast v9, La/ooa;

    .line 264
    .line 265
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, La/vm10;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, La/vm10;->b()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iget-object v11, v9, La/ooa;->j:La/gsw;

    .line 278
    .line 279
    iget v11, v11, La/gsw;->a:I

    .line 280
    .line 281
    if-le v10, v11, :cond_e

    .line 282
    .line 283
    new-instance v10, La/gsw;

    .line 284
    .line 285
    invoke-virtual {v0}, La/vm10;->b()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v0}, La/vm10;->e()La/wjp0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    instance-of v0, v0, La/rjp0;

    .line 294
    .line 295
    invoke-direct {v10, v11, v0}, La/gsw;-><init>(IZ)V

    .line 296
    .line 297
    .line 298
    const/16 v17, 0x1ff

    .line 299
    .line 300
    move-object/from16 v16, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static/range {v9 .. v17}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, La/i25;->W(La/ooa;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_10

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    move-object v12, v11

    .line 340
    check-cast v12, La/vm10;

    .line 341
    .line 342
    invoke-virtual {v12}, La/vm10;->b()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    new-instance v13, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v12, :cond_f

    .line 356
    .line 357
    new-instance v12, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_f
    check-cast v12, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_10
    iget-object v3, v3, La/wxc;->h:La/ahi0;

    .line 372
    .line 373
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/List;

    .line 378
    .line 379
    if-nez v3, :cond_11

    .line 380
    .line 381
    sget-object v3, La/l6m;->a:La/l6m;

    .line 382
    .line 383
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_14

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, La/vm10;

    .line 398
    .line 399
    invoke-virtual {v10}, La/vm10;->b()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-gt v6, v11, :cond_13

    .line 404
    .line 405
    if-gt v11, v5, :cond_13

    .line 406
    .line 407
    invoke-virtual {v10}, La/vm10;->b()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    new-instance v11, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/util/List;

    .line 421
    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_14
    iput-object v8, v4, La/dxj0;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    iput v6, v4, La/dxj0;->j:I

    .line 435
    .line 436
    iput v5, v4, La/dxj0;->k:I

    .line 437
    .line 438
    iput v7, v4, La/dxj0;->n:I

    .line 439
    .line 440
    invoke-virtual {v2, v0}, La/i25;->Y(Ljava/util/List;)Lkotlin/Unit;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v1, :cond_15

    .line 445
    .line 446
    :goto_8
    return-object v1

    .line 447
    :cond_15
    return-object v8

    .line 448
    :cond_16
    invoke-static {}, La/emp0;->a()V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_17
    invoke-static {}, La/emp0;->a()V

    .line 453
    .line 454
    .line 455
    return-object v6
.end method
