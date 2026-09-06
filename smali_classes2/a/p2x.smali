.class public final La/p2x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:La/r2x;


# direct methods
.method public synthetic constructor <init>(La/r2x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p2x;->a:I

    iput-object p1, p0, La/p2x;->b:La/r2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p2x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La/p2x;->b:La/r2x;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/sc20;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, La/r2x;->g:La/mg;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2}, La/r2x;->n(La/sc20;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/r2x;->q()La/i8i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, La/bzi;->a:I

    .line 43
    .line 44
    sget-object v3, La/qbb;->e:La/qbb;

    .line 45
    .line 46
    invoke-static {v1, v3}, La/bzi;->l(La/i8i;La/qbb;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, La/r2x;->b:La/sas;

    .line 58
    .line 59
    iget-object v1, v0, La/sas;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/byg;

    .line 62
    .line 63
    iget-object v1, v1, La/byg;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/zre0;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, La/zre0;->g(La/sas;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, La/sc20;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    iget-object v5, v0, La/r2x;->f:La/tky;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, La/kcg0;

    .line 117
    .line 118
    invoke-static {v8, v2}, La/wqg;->P(La/tmp;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eq v6, v3, :cond_4

    .line 167
    .line 168
    sget-object v6, La/jgv;->u:La/jgv;

    .line 169
    .line 170
    invoke-static {v5, v6}, La/ti50;->l0(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0, v4, v1}, La/r2x;->m(Ljava/util/LinkedHashSet;La/sc20;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, La/r2x;->b:La/sas;

    .line 185
    .line 186
    iget-object v1, v0, La/sas;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, La/byg;

    .line 189
    .line 190
    iget-object v1, v1, La/byg;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, La/zre0;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v4}, La/zre0;->g(La/sas;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, La/sc20;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, La/r2x;->c:La/r2x;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v0, v4, La/r2x;->g:La/mg;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La/rs90;

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_6
    iget-object v4, v0, La/r2x;->e:La/wky;

    .line 225
    .line 226
    invoke-virtual {v4}, La/wky;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, La/p8i;

    .line 231
    .line 232
    invoke-interface {v4, v1}, La/p8i;->b(La/sc20;)La/qhb0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    iget-object v5, v1, La/qhb0;->a:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_17

    .line 246
    .line 247
    new-instance v6, La/d9b0;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, La/qhb0;->b()Ljava/lang/reflect/Member;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/reflect/Field;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    xor-int/lit8 v11, v7, 0x1

    .line 267
    .line 268
    iget-object v7, v0, La/r2x;->b:La/sas;

    .line 269
    .line 270
    invoke-static {v7, v1}, La/ssg;->U(La/sas;La/g4w;)La/z1x;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v8, v7, La/sas;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v15, v8

    .line 277
    check-cast v15, La/byg;

    .line 278
    .line 279
    invoke-virtual {v0}, La/r2x;->q()La/i8i;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v10, La/ev10;->a:La/mlv;

    .line 284
    .line 285
    invoke-virtual {v1}, La/shb0;->e()La/sj;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, La/k450;->k0(La/sj;)La/ezi;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1}, La/shb0;->c()La/sc20;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v13, v15, La/byg;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v13, La/jul;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, La/jul;->s(La/r4w;)La/kdd0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v1}, La/qhb0;->b()Ljava/lang/reflect/Member;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/reflect/Field;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    if-eqz v14, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1}, La/qhb0;->b()Ljava/lang/reflect/Member;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/reflect/Field;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_7

    .line 342
    .line 343
    move v14, v3

    .line 344
    goto :goto_3

    .line 345
    :cond_7
    move v14, v2

    .line 346
    :goto_3
    invoke-static/range {v8 .. v14}, La/r5w;->Z0(La/i8i;La/z1x;La/ezi;ZLa/sc20;La/kdd0;Z)La/r5w;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v8, v4, v4, v4, v4}, La/ts90;->V0(La/us90;La/bt90;La/s3o;La/s3o;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v7, La/sas;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, La/s2s;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    instance-of v9, v5, Ljava/lang/Class;

    .line 367
    .line 368
    if-eqz v9, :cond_8

    .line 369
    .line 370
    move-object v10, v5

    .line 371
    check-cast v10, Ljava/lang/Class;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_8

    .line 378
    .line 379
    new-instance v5, La/vhb0;

    .line 380
    .line 381
    invoke-direct {v5, v10}, La/vhb0;-><init>(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_8
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    .line 386
    .line 387
    if-nez v10, :cond_b

    .line 388
    .line 389
    if-eqz v9, :cond_9

    .line 390
    .line 391
    move-object v9, v5

    .line 392
    check-cast v9, Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    .line 402
    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    new-instance v9, La/aib0;

    .line 406
    .line 407
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 408
    .line 409
    invoke-direct {v9, v5}, La/aib0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    move-object v5, v9

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    new-instance v9, La/mhb0;

    .line 415
    .line 416
    invoke-direct {v9, v5}, La/mhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    :goto_5
    new-instance v9, La/dhb0;

    .line 421
    .line 422
    invoke-direct {v9, v5}, La/dhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_6
    sget-object v9, La/zto0;->b:La/zto0;

    .line 427
    .line 428
    const/4 v10, 0x7

    .line 429
    invoke-static {v9, v2, v4, v10}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8, v5, v9}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    invoke-static/range {v18 .. v18}, La/hmw;->G(La/dow;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_c

    .line 442
    .line 443
    invoke-static/range {v18 .. v18}, La/hmw;->H(La/dow;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    :cond_c
    invoke-virtual {v1}, La/qhb0;->b()Ljava/lang/reflect/Member;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/reflect/Field;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    invoke-virtual {v1}, La/qhb0;->b()Ljava/lang/reflect/Member;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/reflect/Field;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    :cond_d
    iget-object v5, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 480
    .line 481
    move-object/from16 v17, v5

    .line 482
    .line 483
    check-cast v17, La/ts90;

    .line 484
    .line 485
    sget-object v19, La/l6m;->a:La/l6m;

    .line 486
    .line 487
    invoke-virtual {v0}, La/r2x;->p()La/q0x;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v22, v19

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v22}, La/ts90;->Y0(La/dow;Ljava/util/List;La/q0x;La/q0x;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, La/r2x;->q()La/i8i;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    instance-of v8, v5, La/yv10;

    .line 503
    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    check-cast v5, La/yv10;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_e
    move-object v5, v4

    .line 510
    :goto_7
    if-eqz v5, :cond_f

    .line 511
    .line 512
    iget-object v8, v15, La/byg;->x:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, La/u3k0;

    .line 515
    .line 516
    iget-object v9, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, La/ts90;

    .line 519
    .line 520
    check-cast v8, La/edc;

    .line 521
    .line 522
    invoke-virtual {v8, v5, v9, v7}, La/edc;->h(La/yv10;La/ts90;La/sas;)La/ts90;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 527
    .line 528
    :cond_f
    iget-object v5, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v7, v5

    .line 531
    check-cast v7, La/uvp0;

    .line 532
    .line 533
    check-cast v5, La/ts90;

    .line 534
    .line 535
    invoke-virtual {v5}, La/vvp0;->getType()La/dow;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v7, :cond_16

    .line 540
    .line 541
    if-eqz v5, :cond_15

    .line 542
    .line 543
    sget v8, La/bzi;->a:I

    .line 544
    .line 545
    invoke-interface {v7}, La/uvp0;->E()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_13

    .line 550
    .line 551
    invoke-static {v5}, La/tqh;->D(La/dow;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_10

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_10
    invoke-static {v5}, La/cuo0;->b(La/dow;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_11

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_11
    sget v8, La/dzi;->a:I

    .line 566
    .line 567
    invoke-static {v7}, La/bzi;->c(La/i8i;)La/aw10;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, La/aw10;->g()La/hmw;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v5}, La/hmw;->G(La/dow;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_12

    .line 583
    .line 584
    sget-object v8, La/fow;->a:La/yq20;

    .line 585
    .line 586
    invoke-virtual {v7}, La/hmw;->v()La/xdg0;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v8, v9, v5}, La/yq20;->a(La/dow;La/dow;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_12

    .line 595
    .line 596
    const-string v9, "Number"

    .line 597
    .line 598
    invoke-virtual {v7, v9}, La/hmw;->k(Ljava/lang/String;)La/yv10;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, La/yv10;->I()La/xdg0;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v8, v9, v5}, La/yq20;->a(La/dow;La/dow;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_12

    .line 611
    .line 612
    invoke-virtual {v7}, La/hmw;->e()La/xdg0;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v8, v7, v5}, La/yq20;->a(La/dow;La/dow;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_12

    .line 621
    .line 622
    invoke-static {v5}, La/f7p0;->a(La/dow;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_13

    .line 627
    .line 628
    :cond_12
    :goto_8
    iget-object v5, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, La/ts90;

    .line 631
    .line 632
    new-instance v7, La/s5;

    .line 633
    .line 634
    const/4 v8, 0x4

    .line 635
    invoke-direct {v7, v0, v1, v6, v8}, La/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4, v7}, La/ts90;->W0(La/vky;Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_9
    iget-object v0, v15, La/byg;->i:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, La/gmy;

    .line 644
    .line 645
    iget-object v1, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, La/rs90;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    if-eqz v1, :cond_14

    .line 653
    .line 654
    iget-object v0, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, La/rs90;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_14
    const/4 v0, 0x3

    .line 660
    new-array v0, v0, [Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v1, 0x6

    .line 663
    packed-switch v1, :pswitch_data_1

    .line 664
    .line 665
    .line 666
    const-string v4, "fqName"

    .line 667
    .line 668
    aput-object v4, v0, v2

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :pswitch_2
    const-string v4, "javaClass"

    .line 672
    .line 673
    aput-object v4, v0, v2

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :pswitch_3
    const-string v4, "field"

    .line 677
    .line 678
    aput-object v4, v0, v2

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :pswitch_4
    const-string v4, "element"

    .line 682
    .line 683
    aput-object v4, v0, v2

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :pswitch_5
    const-string v4, "descriptor"

    .line 687
    .line 688
    aput-object v4, v0, v2

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :pswitch_6
    const-string v4, "member"

    .line 692
    .line 693
    aput-object v4, v0, v2

    .line 694
    .line 695
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 696
    .line 697
    aput-object v2, v0, v3

    .line 698
    .line 699
    packed-switch v1, :pswitch_data_2

    .line 700
    .line 701
    .line 702
    const-string v1, "getClassResolvedFromSource"

    .line 703
    .line 704
    aput-object v1, v0, v16

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :pswitch_7
    const-string v1, "recordClass"

    .line 708
    .line 709
    aput-object v1, v0, v16

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_8
    const-string v1, "recordField"

    .line 713
    .line 714
    aput-object v1, v0, v16

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 718
    .line 719
    aput-object v1, v0, v16

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :pswitch_a
    const-string v1, "recordMethod"

    .line 723
    .line 724
    aput-object v1, v0, v16

    .line 725
    .line 726
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 727
    .line 728
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :cond_15
    const/16 v0, 0x42

    .line 739
    .line 740
    invoke-static {v0}, La/bzi;->a(I)V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :cond_16
    const/16 v0, 0x41

    .line 745
    .line 746
    invoke-static {v0}, La/bzi;->a(I)V

    .line 747
    .line 748
    .line 749
    throw v4

    .line 750
    :cond_17
    move-object v0, v4

    .line 751
    :goto_c
    return-object v0

    .line 752
    :pswitch_b
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, La/sc20;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, La/r2x;->c:La/r2x;

    .line 760
    .line 761
    if-eqz v2, :cond_18

    .line 762
    .line 763
    iget-object v0, v2, La/r2x;->f:La/tky;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/Collection;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, La/r2x;->e:La/wky;

    .line 778
    .line 779
    invoke-virtual {v3}, La/wky;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, La/p8i;

    .line 784
    .line 785
    invoke-interface {v3, v1}, La/p8i;->d(La/sc20;)Ljava/util/Collection;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_1a

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, La/thb0;

    .line 804
    .line 805
    invoke-virtual {v0, v4}, La/r2x;->t(La/thb0;)La/o5w;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v0, v4}, La/r2x;->r(La/o5w;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_19

    .line 814
    .line 815
    iget-object v5, v0, La/r2x;->b:La/sas;

    .line 816
    .line 817
    iget-object v5, v5, La/sas;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, La/byg;

    .line 820
    .line 821
    iget-object v5, v5, La/byg;->i:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, La/gmy;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1a
    invoke-virtual {v0, v1, v2}, La/r2x;->j(La/sc20;Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v2

    .line 836
    :goto_e
    return-object v0

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
