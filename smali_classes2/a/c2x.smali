.class public final La/c2x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/sas;

.field public final c:La/f2x;


# direct methods
.method public constructor <init>(La/f2x;La/sas;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/c2x;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c2x;->c:La/f2x;

    iput-object p2, p0, La/c2x;->b:La/sas;

    return-void
.end method

.method public constructor <init>(La/sas;La/f2x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/c2x;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/c2x;->b:La/sas;

    .line 8
    .line 9
    iput-object p2, p0, La/c2x;->c:La/f2x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c2x;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/c2x;->b:La/sas;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, La/sas;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/byg;

    .line 13
    .line 14
    iget-object v1, v1, La/byg;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/u3k0;

    .line 17
    .line 18
    iget-object v0, v0, La/c2x;->c:La/f2x;

    .line 19
    .line 20
    iget-object v0, v0, La/f2x;->n:La/yv10;

    .line 21
    .line 22
    check-cast v1, La/edc;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/edc;->f(La/yv10;La/sas;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v7, La/ime;->b:La/ab3;

    .line 34
    .line 35
    iget-object v0, v0, La/c2x;->c:La/f2x;

    .line 36
    .line 37
    iget-object v1, v0, La/f2x;->o:La/jhb0;

    .line 38
    .line 39
    iget-object v15, v0, La/r2x;->b:La/sas;

    .line 40
    .line 41
    iget-object v3, v0, La/f2x;->n:La/yv10;

    .line 42
    .line 43
    iget-object v4, v1, La/jhb0;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, La/kx3;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, La/ehb0;->a:La/ehb0;

    .line 57
    .line 58
    invoke-static {v4, v5}, La/qze0;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, La/fhb0;->a:La/fhb0;

    .line 63
    .line 64
    invoke-static {v4, v5}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, La/nhb0;

    .line 98
    .line 99
    invoke-static {v15, v6}, La/ssg;->U(La/sas;La/g4w;)La/z1x;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v12, v15, La/sas;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, La/byg;

    .line 106
    .line 107
    iget-object v13, v12, La/byg;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, La/jul;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, La/jul;->s(La/r4w;)La/kdd0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v3, v11, v10, v13}, La/j4w;->j1(La/yv10;La/bb3;ZLa/kdd0;)La/j4w;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v3}, La/yv10;->M()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v14, v15, La/sas;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, La/o0x;

    .line 133
    .line 134
    new-instance v8, La/s8o0;

    .line 135
    .line 136
    invoke-direct {v8, v15, v11, v6, v13}, La/s8o0;-><init>(La/sas;La/k8i;La/b6w;I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, La/sas;

    .line 140
    .line 141
    invoke-direct {v13, v12, v8, v14}, La/sas;-><init>(La/byg;La/kto0;La/o0x;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, La/nhb0;->a:Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    array-length v14, v12

    .line 154
    if-nez v14, :cond_0

    .line 155
    .line 156
    sget-object v8, La/l6m;->a:La/l6m;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-eqz v16, :cond_1

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_1

    .line 178
    .line 179
    array-length v14, v12

    .line 180
    invoke-static {v12, v9, v14}, La/hx3;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v12, v9

    .line 185
    check-cast v12, [Ljava/lang/reflect/Type;

    .line 186
    .line 187
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    array-length v14, v9

    .line 192
    array-length v10, v12

    .line 193
    if-lt v14, v10, :cond_4

    .line 194
    .line 195
    array-length v10, v9

    .line 196
    array-length v14, v12

    .line 197
    if-le v10, v14, :cond_2

    .line 198
    .line 199
    array-length v10, v9

    .line 200
    array-length v14, v12

    .line 201
    sub-int/2addr v10, v14

    .line 202
    array-length v14, v9

    .line 203
    invoke-static {v9, v10, v14}, La/hx3;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, [[Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v6, v12, v9, v8}, La/shb0;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_1
    invoke-static {v13, v11, v8}, La/r2x;->u(La/sas;La/vmp;Ljava/util/List;)La/r54;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v3}, La/yv10;->M()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, La/nhb0;->getTypeParameters()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    invoke-static {v10, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_3

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, La/yhb0;

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    iget-object v0, v13, La/sas;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La/kto0;

    .line 267
    .line 268
    invoke-interface {v0, v14}, La/kto0;->c(La/yhb0;)La/fto0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move-object/from16 v17, v0

    .line 282
    .line 283
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v9, v8, La/r54;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v6}, La/shb0;->e()La/sj;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, La/k450;->k0(La/sj;)La/ezi;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v11, v9, v6, v0}, La/ebb;->h1(Ljava/util/List;La/ezi;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v11, v0}, La/j4w;->Z0(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v8, La/r54;->b:Z

    .line 307
    .line 308
    invoke-virtual {v11, v0}, La/j4w;->a1(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, La/yv10;->I()La/xdg0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v11, v0}, La/vmp;->b1(La/xdg0;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v13, La/sas;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, La/byg;

    .line 321
    .line 322
    iget-object v0, v0, La/byg;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, La/gmy;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 337
    .line 338
    invoke-static {v8, v0}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_5
    move-object/from16 v17, v0

    .line 345
    .line 346
    invoke-virtual {v1}, La/jhb0;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v4, v1, La/jhb0;->a:Ljava/lang/Class;

    .line 351
    .line 352
    const/4 v6, 0x6

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object v0, v15, La/sas;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La/byg;

    .line 358
    .line 359
    iget-object v0, v0, La/byg;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, La/jul;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, La/jul;->s(La/r4w;)La/kdd0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v7, v9, v0}, La/j4w;->j1(La/yv10;La/bb3;ZLa/kdd0;)La/j4w;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1}, La/jhb0;->f()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v10, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v11, La/zto0;->b:La/zto0;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-static {v11, v12, v13, v6}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    move v8, v6

    .line 400
    move v6, v12

    .line 401
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_6

    .line 406
    .line 407
    add-int/lit8 v18, v6, 0x1

    .line 408
    .line 409
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, La/whb0;

    .line 414
    .line 415
    iget-object v8, v15, La/sas;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, La/s2s;

    .line 418
    .line 419
    invoke-virtual {v14}, La/whb0;->f()La/xhb0;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v8, v9, v11}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    move-object v8, v3

    .line 428
    new-instance v3, La/nvp0;

    .line 429
    .line 430
    move-object/from16 v20, v8

    .line 431
    .line 432
    invoke-virtual {v14}, La/shb0;->c()La/sc20;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v12, v15, La/sas;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v12, La/byg;

    .line 439
    .line 440
    iget-object v12, v12, La/byg;->l:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v12, La/jul;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, La/jul;->s(La/r4w;)La/kdd0;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move-object v12, v5

    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v22, v10

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    move-object/from16 v23, v11

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v24, v12

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v25, v13

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    move-object/from16 v21, v20

    .line 468
    .line 469
    move-object/from16 v1, v22

    .line 470
    .line 471
    move-object/from16 v22, v4

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    move-object/from16 v24, v23

    .line 477
    .line 478
    invoke-direct/range {v3 .. v14}, La/nvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object v5, v0

    .line 485
    move-object v10, v1

    .line 486
    move-object v0, v4

    .line 487
    move/from16 v6, v18

    .line 488
    .line 489
    move-object/from16 v1, v19

    .line 490
    .line 491
    move-object/from16 v3, v21

    .line 492
    .line 493
    move-object/from16 v4, v22

    .line 494
    .line 495
    move-object/from16 v11, v24

    .line 496
    .line 497
    const/4 v8, 0x6

    .line 498
    const/4 v9, 0x1

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    goto :goto_3

    .line 502
    :cond_6
    move-object/from16 v19, v1

    .line 503
    .line 504
    move-object/from16 v21, v3

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move-object v1, v10

    .line 509
    move-object v4, v0

    .line 510
    move-object v0, v5

    .line 511
    invoke-virtual {v4, v12}, La/j4w;->a1(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v21 .. v21}, La/yv10;->getVisibility()La/ezi;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v5, La/q4w;->b:La/ezi;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_7

    .line 528
    .line 529
    sget-object v3, La/q4w;->c:La/ezi;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :cond_7
    invoke-virtual {v4, v1, v3}, La/ebb;->g1(Ljava/util/List;La/ezi;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v12}, La/j4w;->Z0(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v21 .. v21}, La/yv10;->I()La/xdg0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v4, v1}, La/vmp;->b1(La/xdg0;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    invoke-static {v4, v1}, La/wqg;->P(La/tmp;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_8

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_a

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, La/ebb;

    .line 574
    .line 575
    invoke-static {v6, v1}, La/wqg;->P(La/tmp;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_9

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, La/sas;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, La/byg;

    .line 592
    .line 593
    iget-object v1, v1, La/byg;->i:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, La/gmy;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    move-object/from16 v19, v1

    .line 602
    .line 603
    move-object/from16 v21, v3

    .line 604
    .line 605
    move-object/from16 v22, v4

    .line 606
    .line 607
    move-object v0, v5

    .line 608
    :goto_5
    iget-object v1, v2, La/sas;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, La/byg;

    .line 611
    .line 612
    iget-object v1, v1, La/byg;->x:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, La/u3k0;

    .line 615
    .line 616
    check-cast v1, La/edc;

    .line 617
    .line 618
    move-object/from16 v3, v21

    .line 619
    .line 620
    invoke-virtual {v1, v3, v0, v2}, La/edc;->a(La/yv10;Ljava/util/ArrayList;La/sas;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, La/sas;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, La/byg;

    .line 626
    .line 627
    iget-object v1, v1, La/byg;->s:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, La/zre0;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_15

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isAnnotation()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isInterface()Z

    .line 642
    .line 643
    .line 644
    if-nez v0, :cond_c

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_c
    iget-object v4, v15, La/sas;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, La/byg;

    .line 652
    .line 653
    iget-object v5, v15, La/sas;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, La/s2s;

    .line 656
    .line 657
    iget-object v4, v4, La/byg;->l:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, La/jul;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static/range {v19 .. v19}, La/jul;->s(La/r4w;)La/kdd0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-static {v3, v7, v6, v4}, La/j4w;->j1(La/yv10;La/bb3;ZLa/kdd0;)La/j4w;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    invoke-virtual/range {v19 .. v19}, La/jhb0;->d()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v9, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    sget-object v4, La/zto0;->b:La/zto0;

    .line 689
    .line 690
    const/4 v8, 0x6

    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-static {v4, v6, v13, v8}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v6, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_e

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    move-object v11, v8

    .line 721
    check-cast v11, La/thb0;

    .line 722
    .line 723
    invoke-virtual {v11}, La/shb0;->c()La/sc20;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    sget-object v12, La/p9w;->b:La/sc20;

    .line 728
    .line 729
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_d

    .line 734
    .line 735
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v12, v0

    .line 751
    check-cast v12, La/thb0;

    .line 752
    .line 753
    if-eqz v12, :cond_10

    .line 754
    .line 755
    invoke-virtual {v12}, La/thb0;->f()La/xhb0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    instance-of v6, v0, La/dhb0;

    .line 760
    .line 761
    if-eqz v6, :cond_f

    .line 762
    .line 763
    new-instance v6, Lkotlin/Pair;

    .line 764
    .line 765
    check-cast v0, La/dhb0;

    .line 766
    .line 767
    const/4 v8, 0x1

    .line 768
    invoke-virtual {v5, v0, v4, v8}, La/s2s;->E(La/dhb0;La/z5w;Z)La/l7p0;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iget-object v0, v0, La/dhb0;->b:La/xhb0;

    .line 773
    .line 774
    invoke-virtual {v5, v0, v4}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v6, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_f
    new-instance v6, Lkotlin/Pair;

    .line 783
    .line 784
    invoke-virtual {v5, v0, v4}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-direct {v6, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_7
    iget-object v0, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v13, v0

    .line 795
    check-cast v13, La/dow;

    .line 796
    .line 797
    iget-object v0, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v14, v0

    .line 800
    check-cast v14, La/dow;

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    move-object/from16 v8, v17

    .line 804
    .line 805
    invoke-virtual/range {v8 .. v14}, La/f2x;->v(Ljava/util/ArrayList;La/j4w;ILa/thb0;La/dow;La/dow;)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_10
    move-object/from16 v8, v17

    .line 810
    .line 811
    :goto_8
    if-eqz v12, :cond_11

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    goto :goto_9

    .line 815
    :cond_11
    const/4 v0, 0x0

    .line 816
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/4 v7, 0x0

    .line 821
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_12

    .line 826
    .line 827
    add-int/lit8 v16, v7, 0x1

    .line 828
    .line 829
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    move-object v12, v11

    .line 834
    check-cast v12, La/thb0;

    .line 835
    .line 836
    invoke-virtual {v12}, La/thb0;->f()La/xhb0;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v5, v11, v4}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    add-int v11, v7, v0

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual/range {v8 .. v14}, La/f2x;->v(Ljava/util/ArrayList;La/j4w;ILa/thb0;La/dow;La/dow;)V

    .line 848
    .line 849
    .line 850
    move/from16 v7, v16

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 854
    goto :goto_c

    .line 855
    :cond_13
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :goto_c
    invoke-virtual {v10, v12}, La/j4w;->a1(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, La/yv10;->getVisibility()La/ezi;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v4, La/q4w;->b:La/ezi;

    .line 869
    .line 870
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_14

    .line 875
    .line 876
    sget-object v0, La/q4w;->c:La/ezi;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    :cond_14
    invoke-virtual {v10, v9, v0}, La/ebb;->g1(Ljava/util/List;La/ezi;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    invoke-virtual {v10, v6}, La/j4w;->Z0(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, La/yv10;->I()La/xdg0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v10, v0}, La/vmp;->b1(La/xdg0;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v15, La/sas;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, La/byg;

    .line 898
    .line 899
    iget-object v0, v0, La/byg;->i:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, La/gmy;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-object v8, v10

    .line 907
    :goto_d
    invoke-static {v8}, La/avb;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    goto :goto_e

    .line 912
    :cond_15
    move-object v5, v0

    .line 913
    :goto_e
    invoke-virtual {v1, v2, v5}, La/zre0;->g(La/sas;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    :goto_f
    return-object v8

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
