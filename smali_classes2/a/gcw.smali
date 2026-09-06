.class public final La/gcw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/mcw;

.field public final c:La/icw;


# direct methods
.method public synthetic constructor <init>(La/icw;La/mcw;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gcw;->a:I

    iput-object p1, p0, La/gcw;->c:La/icw;

    iput-object p2, p0, La/gcw;->b:La/mcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/mcw;La/icw;I)V
    .locals 0

    .line 2
    iput p3, p0, La/gcw;->a:I

    iput-object p1, p0, La/gcw;->b:La/mcw;

    iput-object p2, p0, La/gcw;->c:La/icw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gcw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const-string v4, "name"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-class v6, Lkotlin/Metadata;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, La/gcw;->b:La/mcw;

    .line 18
    .line 19
    iget-object v0, v0, La/gcw;->c:La/icw;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v0, La/lto0;->d:La/lto0;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v2, La/lto0;->d:La/lto0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, La/xkw;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, La/a24;->e:La/rh00;

    .line 61
    .line 62
    sget-object v5, La/a24;->a:[La/wdw;

    .line 63
    .line 64
    aget-object v5, v5, v7

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v11

    .line 74
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v0, La/pib0;->a:La/qib0;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v11

    .line 84
    :goto_1
    instance-of v3, v0, La/mcw;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v0, La/mcw;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v11

    .line 92
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, La/mcw;->c:La/o0x;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/icw;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_4
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v11, v10, v0}, La/o250;->B(Ljava/util/List;La/lto0;La/cew;Ljava/lang/ClassLoader;)La/lto0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_0
    sget-boolean v1, La/l7k0;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, La/icw;->b()La/yv10;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, La/yv10;->M()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, La/fto0;

    .line 158
    .line 159
    new-instance v3, La/bew;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v10, v2}, La/bew;-><init>(La/cew;La/fto0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    iget-object v0, v10, La/mcw;->b:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10}, La/pzh;->b0([Ljava/lang/reflect/TypeVariable;La/cew;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, La/lto0;->a:Ljava/util/List;

    .line 196
    .line 197
    :cond_7
    :goto_5
    return-object v1

    .line 198
    :pswitch_1
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-static {v0}, La/a24;->a(La/xkw;)La/pbb;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, La/pbb;->g:La/pbb;

    .line 211
    .line 212
    if-eq v2, v3, :cond_8

    .line 213
    .line 214
    invoke-static {v0}, La/a24;->a(La/xkw;)La/pbb;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, La/pbb;->h:La/pbb;

    .line 219
    .line 220
    if-eq v2, v3, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-static {v0}, La/a24;->a(La/xkw;)La/pbb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, La/pbb;->h:La/pbb;

    .line 228
    .line 229
    if-ne v2, v3, :cond_c

    .line 230
    .line 231
    sget-object v2, La/k5c;->a:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    iget-object v3, v0, La/xkw;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-static {v3}, La/b8i;->f0(Ljava/lang/String;)La/obb;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, La/obb;->e()La/obb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, La/xkw;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const-string v2, "."

    .line 260
    .line 261
    invoke-static {v0, v2, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    const/16 v2, 0x2f

    .line 268
    .line 269
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v2, 0x2e

    .line 274
    .line 275
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const-string v1, "Local class is not supported: "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v11

    .line 298
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v11

    .line 302
    :cond_c
    const-string v0, "INSTANCE"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_7
    return-object v11

    .line 316
    :pswitch_2
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 317
    .line 318
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v2, v0, La/xkw;->b:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-static {v2}, La/b8i;->f0(Ljava/lang/String;)La/obb;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, La/xkw;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, La/obb;->d(La/sc20;)La/obb;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v1, v4, v9}, La/dmp0;->l(Ljava/lang/ClassLoader;La/obb;I)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    sget-object v5, La/pib0;->a:La/qib0;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move-object v4, v11

    .line 381
    :goto_9
    if-eqz v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v11

    .line 391
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    array-length v1, v0

    .line 404
    :goto_a
    if-ge v9, v1, :cond_12

    .line 405
    .line 406
    aget-object v2, v0, v9

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v4, La/pib0;->a:La/qib0;

    .line 412
    .line 413
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_12
    return-object v3

    .line 424
    :pswitch_3
    invoke-virtual {v10}, La/mcw;->T()La/pbb;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v10, La/mcw;->b:Ljava/lang/Class;

    .line 429
    .line 430
    sget-object v3, La/pbb;->c:La/pbb;

    .line 431
    .line 432
    if-eq v1, v3, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v10}, La/mcw;->T()La/pbb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v3, La/pbb;->g:La/pbb;

    .line 439
    .line 440
    if-eq v1, v3, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v10}, La/mcw;->T()La/pbb;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v3, La/pbb;->h:La/pbb;

    .line 447
    .line 448
    if-eq v1, v3, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v10}, La/mcw;->T()La/pbb;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v3, La/pbb;->e:La/pbb;

    .line 455
    .line 456
    if-eq v1, v3, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_13
    sget-boolean v1, La/l7k0;->a:Z

    .line 467
    .line 468
    if-nez v1, :cond_1c

    .line 469
    .line 470
    iget-object v1, v0, La/icw;->v:La/mcw;

    .line 471
    .line 472
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_17

    .line 477
    .line 478
    iget-object v3, v1, La/mcw;->b:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    array-length v4, v3

    .line 488
    move v5, v9

    .line 489
    move v8, v5

    .line 490
    :goto_b
    if-ge v5, v4, :cond_16

    .line 491
    .line 492
    aget-object v11, v3, v5

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_14

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_15

    .line 513
    .line 514
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_16
    invoke-virtual {v1}, La/mcw;->I()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-le v8, v1, :cond_17

    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_17
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-virtual {v10}, La/mcw;->I()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1e

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, La/blw;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v3, La/gaw;->b:La/glw;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v4, v2, La/blw;->f:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v4, v3}, La/hug;->G(Ljava/util/Collection;La/glw;)La/flw;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, La/gaw;

    .line 583
    .line 584
    iget-object v3, v3, La/gaw;->a:La/uaw;

    .line 585
    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    invoke-virtual {v3}, La/uaw;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v4, La/ymw;

    .line 593
    .line 594
    sget-object v5, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-direct {v4, v10, v3, v5, v2}, La/ymw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/blw;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_18
    new-instance v0, La/dfd;

    .line 604
    .line 605
    iget-object v1, v2, La/blw;->b:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v3, "No signature for constructor ("

    .line 614
    .line 615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v1, " parameters, declared in "

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x29

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    sget-object v1, La/l6m;->a:La/l6m;

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    array-length v2, v0

    .line 670
    :goto_d
    if-ge v9, v2, :cond_1e

    .line 671
    .line 672
    aget-object v3, v0, v9

    .line 673
    .line 674
    new-instance v4, La/b5w;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v5, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-direct {v4, v10, v3, v5}, La/b5w;-><init>(La/wcw;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1b
    new-instance v0, La/b4w;

    .line 691
    .line 692
    invoke-direct {v0, v10}, La/b4w;-><init>(La/mcw;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_11

    .line 700
    :cond_1c
    :goto_e
    invoke-virtual {v10}, La/mcw;->H()Ljava/util/Collection;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Iterable;

    .line 705
    .line 706
    new-instance v1, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1e

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, La/kvc;

    .line 730
    .line 731
    new-instance v3, La/hxi;

    .line 732
    .line 733
    invoke-direct {v3, v10, v2}, La/hxi;-><init>(La/wcw;La/tmp;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1d
    :goto_10
    sget-object v1, La/l6m;->a:La/l6m;

    .line 741
    .line 742
    :cond_1e
    :goto_11
    return-object v1

    .line 743
    :pswitch_4
    invoke-virtual {v0}, La/icw;->e()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-ne v1, v8, :cond_1f

    .line 748
    .line 749
    iget-object v1, v0, La/icw;->q:La/lib0;

    .line 750
    .line 751
    sget-object v2, La/icw;->w:[La/wdw;

    .line 752
    .line 753
    aget-object v3, v2, v3

    .line 754
    .line 755
    invoke-virtual {v1}, La/lib0;->invoke()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    check-cast v1, Ljava/util/Collection;

    .line 763
    .line 764
    iget-object v0, v0, La/icw;->r:La/lib0;

    .line 765
    .line 766
    const/16 v3, 0xf

    .line 767
    .line 768
    aget-object v2, v2, v3

    .line 769
    .line 770
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v0, Ljava/util/Collection;

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Iterable;

    .line 780
    .line 781
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    goto/16 :goto_18

    .line 786
    .line 787
    :cond_1f
    if-nez v1, :cond_2e

    .line 788
    .line 789
    sget-object v0, La/n8n;->a:La/u5c;

    .line 790
    .line 791
    iget-object v0, v10, La/mcw;->c:La/o0x;

    .line 792
    .line 793
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, La/icw;

    .line 798
    .line 799
    iget-object v0, v0, La/icw;->u:La/lib0;

    .line 800
    .line 801
    sget-object v1, La/icw;->w:[La/wdw;

    .line 802
    .line 803
    const/16 v2, 0x12

    .line 804
    .line 805
    aget-object v1, v1, v2

    .line 806
    .line 807
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    check-cast v0, La/m8n;

    .line 815
    .line 816
    invoke-interface {v10}, La/dbb;->j()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_20

    .line 828
    .line 829
    move v1, v8

    .line 830
    goto :goto_12

    .line 831
    :cond_20
    move v1, v9

    .line 832
    :goto_12
    iget-boolean v2, v0, La/m8n;->b:Z

    .line 833
    .line 834
    iget-object v3, v0, La/m8n;->a:Ljava/util/HashMap;

    .line 835
    .line 836
    if-eqz v2, :cond_21

    .line 837
    .line 838
    invoke-virtual {v10}, La/mcw;->T()La/pbb;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget-object v4, La/pbb;->d:La/pbb;

    .line 843
    .line 844
    if-eq v2, v4, :cond_21

    .line 845
    .line 846
    if-eqz v1, :cond_21

    .line 847
    .line 848
    move v1, v8

    .line 849
    goto :goto_13

    .line 850
    :cond_21
    move v1, v9

    .line 851
    :goto_13
    iget-boolean v0, v0, La/m8n;->c:Z

    .line 852
    .line 853
    if-nez v0, :cond_22

    .line 854
    .line 855
    if-eqz v1, :cond_23

    .line 856
    .line 857
    :cond_22
    move v9, v8

    .line 858
    :cond_23
    if-ne v9, v8, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    new-instance v2, Ljava/util/HashMap;

    .line 865
    .line 866
    if-ge v0, v5, :cond_24

    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_24
    div-int/lit8 v4, v0, 0x3

    .line 870
    .line 871
    add-int/2addr v4, v0

    .line 872
    add-int/lit8 v5, v4, 0x1

    .line 873
    .line 874
    :goto_14
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_29

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/util/Map$Entry;

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, La/bib0;

    .line 902
    .line 903
    if-eqz v1, :cond_26

    .line 904
    .line 905
    invoke-static {v4}, La/n8n;->e(La/bib0;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_25

    .line 910
    .line 911
    :cond_26
    invoke-interface {v4}, La/bib0;->p()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_28

    .line 916
    .line 917
    move-object v5, v4

    .line 918
    check-cast v5, La/cib0;

    .line 919
    .line 920
    iget-object v5, v5, La/cib0;->a:La/dcw;

    .line 921
    .line 922
    iget-object v5, v5, La/dcw;->d:La/wcw;

    .line 923
    .line 924
    if-nez v5, :cond_27

    .line 925
    .line 926
    invoke-interface {v4}, La/bib0;->D()La/wcw;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    :cond_27
    invoke-interface {v5}, La/dbb;->j()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-interface {v10}, La/dbb;->j()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_28

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_29
    move-object v3, v2

    .line 969
    goto :goto_16

    .line 970
    :cond_2a
    if-nez v9, :cond_2d

    .line 971
    .line 972
    :goto_16
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v10}, La/n8n;->b(La/ecw;)Ljava/util/Collection;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/Iterable;

    .line 981
    .line 982
    new-instance v2, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :cond_2b
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_2c

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object v4, v3

    .line 1002
    check-cast v4, La/bib0;

    .line 1003
    .line 1004
    invoke-static {v10, v4}, La/n8n;->d(La/mcw;La/bib0;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_2b

    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_2c
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    goto :goto_18

    .line 1019
    :cond_2d
    invoke-static {}, La/oyd;->a()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_2e
    invoke-static {}, La/oyd;->a()V

    .line 1024
    .line 1025
    .line 1026
    :goto_18
    return-object v11

    .line 1027
    :pswitch_5
    sget-boolean v1, La/l7k0;->a:Z

    .line 1028
    .line 1029
    if-nez v1, :cond_36

    .line 1030
    .line 1031
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-nez v0, :cond_36

    .line 1036
    .line 1037
    invoke-virtual {v10}, La/mcw;->T()La/pbb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 1042
    .line 1043
    sget-object v2, La/pbb;->e:La/pbb;

    .line 1044
    .line 1045
    if-ne v0, v2, :cond_2f

    .line 1046
    .line 1047
    goto/16 :goto_1c

    .line 1048
    .line 1049
    :cond_2f
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    array-length v3, v2

    .line 1061
    move v4, v9

    .line 1062
    :goto_19
    if-ge v4, v3, :cond_31

    .line 1063
    .line 1064
    aget-object v5, v2, v4

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-nez v6, :cond_30

    .line 1081
    .line 1082
    new-instance v6, La/h5w;

    .line 1083
    .line 1084
    sget-object v7, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 1085
    .line 1086
    sget-object v8, La/dcw;->j:La/dcw;

    .line 1087
    .line 1088
    invoke-direct {v6, v10, v5, v7, v8}, La/h5w;-><init>(La/wcw;Ljava/lang/reflect/Method;Ljava/lang/Object;La/dcw;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    array-length v3, v2

    .line 1105
    :goto_1a
    if-ge v9, v3, :cond_34

    .line 1106
    .line 1107
    aget-object v4, v2, v9

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-nez v5, :cond_33

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_33

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_33

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_32

    .line 1140
    .line 1141
    new-instance v5, La/n5w;

    .line 1142
    .line 1143
    sget-object v6, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 1144
    .line 1145
    sget-object v7, La/dcw;->j:La/dcw;

    .line 1146
    .line 1147
    invoke-direct {v5, v10, v4, v6, v7}, La/n5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_32
    new-instance v5, La/f5w;

    .line 1155
    .line 1156
    sget-object v6, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 1157
    .line 1158
    sget-object v7, La/dcw;->j:La/dcw;

    .line 1159
    .line 1160
    invoke-direct {v5, v10, v4, v6, v7}, La/f5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_33
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_35

    .line 1174
    .line 1175
    new-instance v1, La/v4w;

    .line 1176
    .line 1177
    invoke-direct {v1, v10}, La/v4w;-><init>(La/mcw;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_35
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_36
    :goto_1c
    invoke-virtual {v10}, La/mcw;->U()La/yv10;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, La/yv10;->h0()La/tc10;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, La/jcw;->a:La/jcw;

    .line 1200
    .line 1201
    invoke-static {v10, v0, v1}, La/mcw;->Q(La/mcw;La/tc10;La/jcw;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :goto_1d
    return-object v0

    .line 1206
    :pswitch_6
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 1207
    .line 1208
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_3e

    .line 1213
    .line 1214
    sget-object v4, La/a24;->f:La/rh00;

    .line 1215
    .line 1216
    sget-object v5, La/a24;->a:[La/wdw;

    .line 1217
    .line 1218
    aget-object v3, v5, v3

    .line 1219
    .line 1220
    invoke-virtual {v4, v2, v3}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-nez v3, :cond_37

    .line 1225
    .line 1226
    goto/16 :goto_1f

    .line 1227
    .line 1228
    :cond_37
    iget-object v3, v2, La/xkw;->n:La/mlw;

    .line 1229
    .line 1230
    const/16 v4, 0xc

    .line 1231
    .line 1232
    if-eqz v3, :cond_38

    .line 1233
    .line 1234
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v3, v1, v0, v11, v4}, La/b8i;->j0(La/mlw;Ljava/lang/ClassLoader;La/lto0;Lkotlin/jvm/functions/Function0;I)La/z2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    goto :goto_1f

    .line 1247
    :cond_38
    iget-object v3, v2, La/xkw;->f:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    move-object v5, v11

    .line 1254
    :cond_39
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3b

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    move-object v7, v6

    .line 1265
    check-cast v7, La/klw;

    .line 1266
    .line 1267
    iget-object v10, v7, La/klw;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v12, v2, La/xkw;->m:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_39

    .line 1276
    .line 1277
    iget-object v10, v7, La/klw;->h:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    if-eqz v10, :cond_39

    .line 1284
    .line 1285
    iget-object v7, v7, La/klw;->f:La/mlw;

    .line 1286
    .line 1287
    if-nez v7, :cond_39

    .line 1288
    .line 1289
    if-nez v9, :cond_3a

    .line 1290
    .line 1291
    move-object v5, v6

    .line 1292
    move v9, v8

    .line 1293
    goto :goto_1e

    .line 1294
    :cond_3a
    const-string v0, "Collection contains more than one matching element."

    .line 1295
    .line 1296
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1f

    .line 1300
    :cond_3b
    if-eqz v9, :cond_3d

    .line 1301
    .line 1302
    check-cast v5, La/klw;

    .line 1303
    .line 1304
    iget-object v2, v5, La/klw;->j:La/mlw;

    .line 1305
    .line 1306
    if-eqz v2, :cond_3c

    .line 1307
    .line 1308
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v2, v1, v0, v11, v4}, La/b8i;->j0(La/mlw;Ljava/lang/ClassLoader;La/lto0;Lkotlin/jvm/functions/Function0;I)La/z2;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    goto :goto_1f

    .line 1321
    :cond_3c
    const-string v0, "returnType"

    .line 1322
    .line 1323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v11

    .line 1327
    :cond_3d
    const-string v0, "Collection contains no element matching the predicate."

    .line 1328
    .line 1329
    invoke-static {v0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_3e
    :goto_1f
    return-object v11

    .line 1333
    :pswitch_7
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 1334
    .line 1335
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_40

    .line 1344
    .line 1345
    iget-object v0, v0, La/xkw;->l:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    new-instance v1, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :cond_3f
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_45

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v2, v3, v9}, La/b8i;->S(Ljava/lang/ClassLoader;Ljava/lang/String;Z)La/ecw;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-eqz v3, :cond_3f

    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :cond_40
    invoke-static {v1}, La/hdg;->R(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_44

    .line 1389
    .line 1390
    invoke-static {}, La/hdg;->P()La/ybs;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v0, v0, La/ybs;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1397
    .line 1398
    if-nez v0, :cond_41

    .line 1399
    .line 1400
    move-object v0, v11

    .line 1401
    goto :goto_21

    .line 1402
    :cond_41
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    check-cast v0, [Ljava/lang/Class;

    .line 1410
    .line 1411
    :goto_21
    if-eqz v0, :cond_42

    .line 1412
    .line 1413
    new-instance v11, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    array-length v1, v0

    .line 1416
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    array-length v1, v0

    .line 1420
    :goto_22
    if-ge v9, v1, :cond_42

    .line 1421
    .line 1422
    aget-object v2, v0, v9

    .line 1423
    .line 1424
    invoke-static {v2}, La/wng;->M(Ljava/lang/Class;)La/ecw;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v9, v9, 0x1

    .line 1432
    .line 1433
    goto :goto_22

    .line 1434
    :cond_42
    if-nez v11, :cond_43

    .line 1435
    .line 1436
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1437
    .line 1438
    goto :goto_23

    .line 1439
    :cond_43
    move-object v1, v11

    .line 1440
    goto :goto_23

    .line 1441
    :cond_44
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1442
    .line 1443
    :cond_45
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    return-object v1

    .line 1447
    :pswitch_8
    iget-object v1, v10, La/mcw;->b:Ljava/lang/Class;

    .line 1448
    .line 1449
    const-class v3, Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_46

    .line 1456
    .line 1457
    sget-object v11, La/l6m;->a:La/l6m;

    .line 1458
    .line 1459
    goto/16 :goto_39

    .line 1460
    .line 1461
    :cond_46
    sget-boolean v4, La/l7k0;->a:Z

    .line 1462
    .line 1463
    if-eqz v4, :cond_4f

    .line 1464
    .line 1465
    invoke-virtual {v0}, La/icw;->b()La/yv10;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-interface {v1}, La/pdb;->f()La/iso0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-interface {v1}, La/iso0;->b()Ljava/util/Collection;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Iterable;

    .line 1490
    .line 1491
    iget-object v3, v0, La/icw;->v:La/mcw;

    .line 1492
    .line 1493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_47

    .line 1502
    .line 1503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, La/dow;

    .line 1508
    .line 1509
    new-instance v5, La/nyi;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v6, La/mlr;

    .line 1515
    .line 1516
    const/16 v7, 0xd

    .line 1517
    .line 1518
    invoke-direct {v6, v7, v4, v3}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v5, v4, v6, v9}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_24

    .line 1528
    :cond_47
    invoke-virtual {v0}, La/icw;->b()La/yv10;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-eqz v0, :cond_4e

    .line 1533
    .line 1534
    sget-object v1, La/hmw;->e:La/sc20;

    .line 1535
    .line 1536
    sget-object v1, La/zdi0;->a:La/o1p;

    .line 1537
    .line 1538
    invoke-static {v0, v1}, La/hmw;->b(La/yv10;La/o1p;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_4d

    .line 1543
    .line 1544
    sget-object v1, La/zdi0;->b:La/o1p;

    .line 1545
    .line 1546
    invoke-static {v0, v1}, La/hmw;->b(La/yv10;La/o1p;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_48

    .line 1551
    .line 1552
    goto :goto_28

    .line 1553
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_49

    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :cond_4a
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_4c

    .line 1569
    .line 1570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, La/ydw;

    .line 1575
    .line 1576
    invoke-interface {v1}, La/ydw;->n()La/tcw;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    instance-of v3, v1, La/mcw;

    .line 1581
    .line 1582
    if-eqz v3, :cond_4b

    .line 1583
    .line 1584
    check-cast v1, La/mcw;

    .line 1585
    .line 1586
    goto :goto_26

    .line 1587
    :cond_4b
    move-object v1, v11

    .line 1588
    :goto_26
    if-eqz v1, :cond_4d

    .line 1589
    .line 1590
    invoke-virtual {v1}, La/mcw;->T()La/pbb;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    sget-object v4, La/pbb;->c:La/pbb;

    .line 1595
    .line 1596
    if-eq v3, v4, :cond_4a

    .line 1597
    .line 1598
    invoke-virtual {v1}, La/mcw;->T()La/pbb;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    sget-object v3, La/pbb;->f:La/pbb;

    .line 1603
    .line 1604
    if-ne v1, v3, :cond_4d

    .line 1605
    .line 1606
    goto :goto_25

    .line 1607
    :cond_4c
    :goto_27
    sget-object v0, La/wdi0;->a:La/ydw;

    .line 1608
    .line 1609
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_4d
    :goto_28
    invoke-static {v2}, La/s680;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    goto/16 :goto_39

    .line 1617
    .line 1618
    :cond_4e
    const/16 v0, 0x6b

    .line 1619
    .line 1620
    invoke-static {v0}, La/hmw;->a(I)V

    .line 1621
    .line 1622
    .line 1623
    throw v11

    .line 1624
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, La/icw;->c()La/xkw;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    if-eqz v6, :cond_50

    .line 1634
    .line 1635
    iget-object v6, v6, La/xkw;->d:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    goto :goto_29

    .line 1638
    :cond_50
    move-object v6, v11

    .line 1639
    :goto_29
    if-eqz v6, :cond_56

    .line 1640
    .line 1641
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-eqz v3, :cond_54

    .line 1650
    .line 1651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, La/mlw;

    .line 1656
    .line 1657
    invoke-virtual {v3}, La/mlw;->a()La/lvg;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    instance-of v7, v6, La/ykw;

    .line 1662
    .line 1663
    if-eqz v7, :cond_51

    .line 1664
    .line 1665
    check-cast v6, La/ykw;

    .line 1666
    .line 1667
    goto :goto_2b

    .line 1668
    :cond_51
    move-object v6, v11

    .line 1669
    :goto_2b
    if-eqz v6, :cond_53

    .line 1670
    .line 1671
    iget-object v6, v6, La/ykw;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v6, :cond_53

    .line 1674
    .line 1675
    invoke-static {v6}, La/b8i;->f0(Ljava/lang/String;)La/obb;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    invoke-static {v7, v6, v9}, La/dmp0;->l(Ljava/lang/ClassLoader;La/obb;I)Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    if-eqz v7, :cond_52

    .line 1688
    .line 1689
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    new-instance v14, La/s5;

    .line 1698
    .line 1699
    invoke-direct {v14, v10, v7, v6, v5}, La/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v6, 0x4

    .line 1703
    invoke-static {v3, v12, v13, v14, v6}, La/b8i;->j0(La/mlw;Ljava/lang/ClassLoader;La/lto0;Lkotlin/jvm/functions/Function0;I)La/z2;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    goto :goto_2a

    .line 1711
    :cond_52
    const-string v0, "Unsupported superclass of "

    .line 1712
    .line 1713
    const-string v1, ": "

    .line 1714
    .line 1715
    invoke-static {v0, v10, v1, v6}, La/rci;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_39

    .line 1719
    .line 1720
    :cond_53
    new-instance v0, La/dfd;

    .line 1721
    .line 1722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    const-string v2, "Supertype of "

    .line 1725
    .line 1726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3}, La/mlw;->a()La/lvg;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const-string v3, " not a class: "

    .line 1737
    .line 1738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_55

    .line 1757
    .line 1758
    sget-object v2, La/wdi0;->c:La/ydw;

    .line 1759
    .line 1760
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_55
    const-class v2, Ljava/io/Serializable;

    .line 1764
    .line 1765
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_67

    .line 1770
    .line 1771
    sget-object v1, La/wdi0;->d:La/ydw;

    .line 1772
    .line 1773
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-nez v2, :cond_67

    .line 1778
    .line 1779
    iget-object v0, v0, La/icw;->g:La/lib0;

    .line 1780
    .line 1781
    sget-object v2, La/icw;->w:[La/wdw;

    .line 1782
    .line 1783
    aget-object v2, v2, v5

    .line 1784
    .line 1785
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/String;

    .line 1790
    .line 1791
    if-eqz v0, :cond_67

    .line 1792
    .line 1793
    const-string v2, "kotlin."

    .line 1794
    .line 1795
    invoke-static {v0, v2, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-ne v0, v8, :cond_67

    .line 1800
    .line 1801
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_35

    .line 1805
    .line 1806
    :cond_56
    invoke-virtual {v10}, La/mcw;->getAnnotations()Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-eqz v5, :cond_58

    .line 1819
    .line 1820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    move-object v6, v5

    .line 1825
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 1826
    .line 1827
    instance-of v6, v6, La/y0a0;

    .line 1828
    .line 1829
    if-eqz v6, :cond_57

    .line 1830
    .line 1831
    goto :goto_2c

    .line 1832
    :cond_58
    move-object v5, v11

    .line 1833
    :goto_2c
    check-cast v5, La/y0a0;

    .line 1834
    .line 1835
    if-eqz v5, :cond_5a

    .line 1836
    .line 1837
    invoke-interface {v5}, La/y0a0;->value()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    if-eqz v0, :cond_5a

    .line 1842
    .line 1843
    new-instance v5, La/n1p;

    .line 1844
    .line 1845
    invoke-direct {v5, v0}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v5, La/n1p;->a:La/o1p;

    .line 1849
    .line 1850
    invoke-virtual {v0}, La/o1p;->c()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-nez v6, :cond_59

    .line 1855
    .line 1856
    sget-object v6, La/aei0;->k:La/sc20;

    .line 1857
    .line 1858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v6}, La/o1p;->h(La/sc20;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_59

    .line 1866
    .line 1867
    goto :goto_2d

    .line 1868
    :cond_59
    move-object v5, v11

    .line 1869
    :goto_2d
    if-eqz v5, :cond_5a

    .line 1870
    .line 1871
    new-instance v0, La/obb;

    .line 1872
    .line 1873
    invoke-virtual {v5}, La/n1p;->b()La/n1p;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    iget-object v5, v5, La/n1p;->a:La/o1p;

    .line 1878
    .line 1879
    invoke-virtual {v5}, La/o1p;->g()La/sc20;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-direct {v0, v6, v5}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_2e

    .line 1887
    :cond_5a
    move-object v0, v11

    .line 1888
    :goto_2e
    if-nez v0, :cond_5c

    .line 1889
    .line 1890
    sget-object v5, La/o8n;->a:Ljava/util/LinkedHashMap;

    .line 1891
    .line 1892
    invoke-virtual {v10}, La/mcw;->S()La/obb;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    sget-object v6, La/o8n;->a:Ljava/util/LinkedHashMap;

    .line 1900
    .line 1901
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    check-cast v5, La/obb;

    .line 1906
    .line 1907
    if-nez v5, :cond_5d

    .line 1908
    .line 1909
    :cond_5b
    :goto_2f
    move-object v0, v11

    .line 1910
    goto/16 :goto_32

    .line 1911
    .line 1912
    :cond_5c
    move-object v5, v0

    .line 1913
    :cond_5d
    invoke-interface {v10}, La/dbb;->j()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v6}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    invoke-static {v6, v5, v9}, La/dmp0;->l(Ljava/lang/ClassLoader;La/obb;I)Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    if-nez v5, :cond_5e

    .line 1929
    .line 1930
    goto :goto_2f

    .line 1931
    :cond_5e
    invoke-static {v5}, La/pzh;->I(Ljava/lang/Class;)Ljava/util/List;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    invoke-virtual {v10}, La/mcw;->getTypeParameters()Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v10

    .line 1943
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v12

    .line 1947
    if-ne v12, v6, :cond_5f

    .line 1948
    .line 1949
    new-instance v0, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-static {v10, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v6

    .line 1955
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    if-eqz v7, :cond_61

    .line 1967
    .line 1968
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    check-cast v7, La/aew;

    .line 1973
    .line 1974
    sget-object v8, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 1975
    .line 1976
    invoke-static {v7, v11, v9, v2}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v7}, La/dew;->a(La/ydw;)Lkotlin/reflect/KTypeProjection;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_30

    .line 1991
    :cond_5f
    if-ne v12, v8, :cond_5b

    .line 1992
    .line 1993
    if-le v6, v8, :cond_5b

    .line 1994
    .line 1995
    if-nez v0, :cond_5b

    .line 1996
    .line 1997
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 1998
    .line 1999
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    check-cast v7, La/tcw;

    .line 2004
    .line 2005
    invoke-static {v7, v11, v9, v2}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v2}, La/dew;->a(La/ydw;)Lkotlin/reflect/KTypeProjection;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    new-instance v2, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    move v7, v9

    .line 2022
    :goto_31
    if-ge v7, v6, :cond_60

    .line 2023
    .line 2024
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    add-int/lit8 v7, v7, 0x1

    .line 2028
    .line 2029
    goto :goto_31

    .line 2030
    :cond_60
    move-object v0, v2

    .line 2031
    :cond_61
    sget-object v2, La/pib0;->a:La/qib0;

    .line 2032
    .line 2033
    invoke-virtual {v2, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-static {v5, v2, v0, v9}, La/pzh;->N(Ljava/lang/reflect/Type;La/tcw;Ljava/util/List;Z)La/ocg0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v0, v5}, La/pzh;->O(La/ocg0;Ljava/lang/reflect/Type;)La/ocg0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    if-eqz v2, :cond_62

    .line 2046
    .line 2047
    move-object v0, v2

    .line 2048
    :cond_62
    :goto_32
    new-instance v2, La/tl8;

    .line 2049
    .line 2050
    const/4 v5, 0x2

    .line 2051
    invoke-direct {v2, v5}, La/tl8;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v5, v2, La/tl8;->b:Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-virtual {v2, v6}, La/tl8;->b(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v2, v1}, La/tl8;->d(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 2075
    .line 2076
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    :cond_63
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-eqz v2, :cond_66

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    move-object v12, v2

    .line 2099
    check-cast v12, Ljava/lang/reflect/Type;

    .line 2100
    .line 2101
    if-eqz v12, :cond_63

    .line 2102
    .line 2103
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    if-nez v2, :cond_63

    .line 2108
    .line 2109
    if-eqz v0, :cond_64

    .line 2110
    .line 2111
    iget-object v2, v0, La/ocg0;->b:La/tcw;

    .line 2112
    .line 2113
    goto :goto_34

    .line 2114
    :cond_64
    move-object v2, v11

    .line 2115
    :goto_34
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_65

    .line 2120
    .line 2121
    goto :goto_33

    .line 2122
    :cond_65
    sget-object v13, La/n6m;->a:La/n6m;

    .line 2123
    .line 2124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    sget-object v14, La/eto0;->a:La/eto0;

    .line 2128
    .line 2129
    sget-object v17, La/auo0;->a:La/auo0;

    .line 2130
    .line 2131
    const/16 v18, 0xc

    .line 2132
    .line 2133
    const/4 v15, 0x0

    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    invoke-static/range {v12 .. v18}, La/pzh;->a0(Ljava/lang/reflect/Type;Ljava/util/Map;La/eto0;ZZLa/auo0;I)La/ydw;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    goto :goto_33

    .line 2144
    :cond_66
    if-eqz v0, :cond_67

    .line 2145
    .line 2146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    :cond_67
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_68

    .line 2154
    .line 2155
    goto :goto_38

    .line 2156
    :cond_68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    :cond_69
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-eqz v1, :cond_6b

    .line 2165
    .line 2166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, La/ydw;

    .line 2171
    .line 2172
    invoke-interface {v1}, La/ydw;->n()La/tcw;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    instance-of v2, v1, La/mcw;

    .line 2177
    .line 2178
    if-eqz v2, :cond_6a

    .line 2179
    .line 2180
    check-cast v1, La/mcw;

    .line 2181
    .line 2182
    goto :goto_37

    .line 2183
    :cond_6a
    move-object v1, v11

    .line 2184
    :goto_37
    if-eqz v1, :cond_6c

    .line 2185
    .line 2186
    invoke-virtual {v1}, La/mcw;->T()La/pbb;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    sget-object v3, La/pbb;->c:La/pbb;

    .line 2191
    .line 2192
    if-eq v2, v3, :cond_69

    .line 2193
    .line 2194
    invoke-virtual {v1}, La/mcw;->T()La/pbb;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    sget-object v2, La/pbb;->f:La/pbb;

    .line 2199
    .line 2200
    if-ne v1, v2, :cond_6c

    .line 2201
    .line 2202
    goto :goto_36

    .line 2203
    :cond_6b
    :goto_38
    sget-object v0, La/wdi0;->a:La/ydw;

    .line 2204
    .line 2205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    :cond_6c
    invoke-static {v4}, La/s680;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v11

    .line 2212
    :goto_39
    return-object v11

    .line 2213
    :pswitch_9
    sget-boolean v1, La/l7k0;->c:Z

    .line 2214
    .line 2215
    if-eqz v1, :cond_6e

    .line 2216
    .line 2217
    iget-object v0, v10, La/mcw;->b:Ljava/lang/Class;

    .line 2218
    .line 2219
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Lkotlin/Metadata;

    .line 2224
    .line 2225
    if-eqz v0, :cond_73

    .line 2226
    .line 2227
    invoke-static {v0}, La/pvg;->a0(Lkotlin/Metadata;)La/qvg;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    instance-of v1, v0, La/kmw;

    .line 2232
    .line 2233
    if-eqz v1, :cond_6d

    .line 2234
    .line 2235
    check-cast v0, La/kmw;

    .line 2236
    .line 2237
    goto :goto_3a

    .line 2238
    :cond_6d
    move-object v0, v11

    .line 2239
    :goto_3a
    if-eqz v0, :cond_73

    .line 2240
    .line 2241
    iget-object v11, v0, La/kmw;->a:La/xkw;

    .line 2242
    .line 2243
    goto/16 :goto_3d

    .line 2244
    .line 2245
    :cond_6e
    invoke-virtual {v0}, La/icw;->b()La/yv10;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    instance-of v1, v0, La/pmp;

    .line 2250
    .line 2251
    if-eqz v1, :cond_71

    .line 2252
    .line 2253
    move-object v1, v0

    .line 2254
    check-cast v1, La/pmp;

    .line 2255
    .line 2256
    iget-object v3, v1, La/pmp;->g:La/dnp;

    .line 2257
    .line 2258
    instance-of v4, v3, La/zmp;

    .line 2259
    .line 2260
    if-eqz v4, :cond_70

    .line 2261
    .line 2262
    iget v0, v1, La/pmp;->h:I

    .line 2263
    .line 2264
    new-instance v11, La/xkw;

    .line 2265
    .line 2266
    invoke-direct {v11}, La/xkw;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    const-string v1, "kotlin/Function"

    .line 2270
    .line 2271
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    iput-object v3, v11, La/xkw;->b:Ljava/lang/String;

    .line 2276
    .line 2277
    sget-object v3, La/pbb;->c:La/pbb;

    .line 2278
    .line 2279
    sget-object v4, La/a24;->a:[La/wdw;

    .line 2280
    .line 2281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    sget-object v4, La/a24;->d:La/l7c0;

    .line 2285
    .line 2286
    sget-object v5, La/a24;->a:[La/wdw;

    .line 2287
    .line 2288
    const/16 v6, 0x9

    .line 2289
    .line 2290
    aget-object v6, v5, v6

    .line 2291
    .line 2292
    invoke-virtual {v4, v11, v6, v3}, La/l7c0;->I(La/xkw;La/wdw;Ljava/lang/Enum;)V

    .line 2293
    .line 2294
    .line 2295
    sget-object v3, La/dv10;->d:La/dv10;

    .line 2296
    .line 2297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    sget-object v4, La/a24;->b:La/l7c0;

    .line 2301
    .line 2302
    aget-object v2, v5, v2

    .line 2303
    .line 2304
    invoke-virtual {v4, v11, v2, v3}, La/l7c0;->I(La/xkw;La/wdw;Ljava/lang/Enum;)V

    .line 2305
    .line 2306
    .line 2307
    sget-object v2, La/llq0;->d:La/llq0;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    sget-object v3, La/a24;->c:La/l7c0;

    .line 2313
    .line 2314
    const/16 v4, 0x8

    .line 2315
    .line 2316
    aget-object v4, v5, v4

    .line 2317
    .line 2318
    invoke-virtual {v3, v11, v4, v2}, La/l7c0;->I(La/xkw;La/wdw;Ljava/lang/Enum;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v2, v11, La/xkw;->c:Ljava/util/ArrayList;

    .line 2322
    .line 2323
    if-gt v8, v0, :cond_6f

    .line 2324
    .line 2325
    move v3, v8

    .line 2326
    :goto_3b
    new-instance v4, La/olw;

    .line 2327
    .line 2328
    const-string v5, "P"

    .line 2329
    .line 2330
    invoke-static {v3, v5}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    sget-object v6, La/rlw;->b:La/rlw;

    .line 2335
    .line 2336
    invoke-direct {v4, v9, v5, v3, v6}, La/olw;-><init>(ILjava/lang/String;ILa/rlw;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    if-eq v3, v0, :cond_6f

    .line 2343
    .line 2344
    add-int/lit8 v3, v3, 0x1

    .line 2345
    .line 2346
    goto :goto_3b

    .line 2347
    :cond_6f
    add-int/2addr v0, v8

    .line 2348
    new-instance v3, La/olw;

    .line 2349
    .line 2350
    const-string v4, "R"

    .line 2351
    .line 2352
    sget-object v5, La/rlw;->c:La/rlw;

    .line 2353
    .line 2354
    invoke-direct {v3, v9, v4, v0, v5}, La/olw;-><init>(ILjava/lang/String;ILa/rlw;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    new-instance v2, La/mlw;

    .line 2361
    .line 2362
    invoke-direct {v2, v9}, La/mlw;-><init>(I)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v3, La/ykw;

    .line 2366
    .line 2367
    invoke-direct {v3, v1}, La/ykw;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    iput-object v3, v2, La/mlw;->b:La/lvg;

    .line 2371
    .line 2372
    sget-object v1, La/rlw;->a:La/rlw;

    .line 2373
    .line 2374
    new-instance v3, La/mlw;

    .line 2375
    .line 2376
    invoke-direct {v3, v9}, La/mlw;-><init>(I)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v4, La/alw;

    .line 2380
    .line 2381
    invoke-direct {v4, v0}, La/alw;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    iput-object v4, v3, La/mlw;->b:La/lvg;

    .line 2385
    .line 2386
    new-instance v0, La/plw;

    .line 2387
    .line 2388
    invoke-direct {v0, v1, v3}, La/plw;-><init>(La/rlw;La/mlw;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v1, v2, La/mlw;->c:Ljava/util/ArrayList;

    .line 2392
    .line 2393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v11, La/xkw;->d:Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    goto :goto_3d

    .line 2402
    :cond_70
    const-string v1, "Unsupported function type kind: "

    .line 2403
    .line 2404
    const-string v2, " ("

    .line 2405
    .line 2406
    invoke-static {v1, v3, v2, v0}, La/xd8;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_3d

    .line 2410
    :cond_71
    instance-of v1, v0, La/pzi;

    .line 2411
    .line 2412
    if-eqz v1, :cond_72

    .line 2413
    .line 2414
    check-cast v0, La/pzi;

    .line 2415
    .line 2416
    goto :goto_3c

    .line 2417
    :cond_72
    move-object v0, v11

    .line 2418
    :goto_3c
    if-eqz v0, :cond_73

    .line 2419
    .line 2420
    iget-object v1, v0, La/pzi;->e:La/ev90;

    .line 2421
    .line 2422
    iget-object v0, v0, La/pzi;->l:La/i25;

    .line 2423
    .line 2424
    iget-object v0, v0, La/i25;->b:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, La/tc20;

    .line 2427
    .line 2428
    const/4 v2, 0x6

    .line 2429
    invoke-static {v1, v0, v9, v2}, La/okg0;->D(La/ev90;La/tc20;ZI)La/xkw;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v11

    .line 2433
    :cond_73
    :goto_3d
    return-object v11

    .line 2434
    nop

    .line 2435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
