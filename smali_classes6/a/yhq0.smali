.class public final synthetic La/yhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/d6x;La/k0i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;La/q720;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/yhq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yhq0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/yhq0;->e:Ljava/lang/Object;

    iput-object p3, p0, La/yhq0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/yhq0;->f:Ljava/lang/Object;

    iput-object p5, p0, La/yhq0;->b:La/wgi0;

    iput-object p6, p0, La/yhq0;->g:La/wgi0;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/tgi;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/yhq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yhq0;->b:La/wgi0;

    iput-object p2, p0, La/yhq0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/yhq0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/yhq0;->f:Ljava/lang/Object;

    iput-object p5, p0, La/yhq0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La/yhq0;->g:La/wgi0;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yhq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/yhq0;->g:La/wgi0;

    .line 8
    .line 9
    iget-object v5, v0, La/yhq0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La/yhq0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/yhq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La/yhq0;->b:La/wgi0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, La/wn50;

    .line 21
    .line 22
    check-cast v6, La/wgi0;

    .line 23
    .line 24
    check-cast v5, La/wgi0;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, La/wgi0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, La/wgi0;

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    check-cast v10, La/vvj;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    check-cast v11, La/ngr;

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    check-cast v12, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v12, 0x6

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_0
    or-int/2addr v1, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v12

    .line 72
    :goto_1
    and-int/lit16 v12, v12, 0x180

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    iget v12, v10, La/vvj;->a:F

    .line 77
    .line 78
    invoke-virtual {v11, v12}, La/ngr;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v12

    .line 90
    :cond_3
    and-int/lit16 v12, v1, 0x483

    .line 91
    .line 92
    const/16 v13, 0x482

    .line 93
    .line 94
    if-eq v12, v13, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_4
    and-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v3, v2}, La/ngr;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La/j7z;

    .line 110
    .line 111
    iget-object v2, v2, La/j7z;->d:La/g0v;

    .line 112
    .line 113
    invoke-virtual {v7}, La/wn50;->k()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, La/d6z;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, La/d6z;->a:La/wv9;

    .line 127
    .line 128
    instance-of v12, v2, La/uv9;

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    check-cast v2, La/uv9;

    .line 133
    .line 134
    iget-object v3, v2, La/uv9;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    if-nez v3, :cond_6

    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    :cond_6
    move-object v14, v3

    .line 141
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, La/vvj;

    .line 146
    .line 147
    iget v2, v2, La/vvj;->a:F

    .line 148
    .line 149
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, La/vvj;

    .line 154
    .line 155
    iget v3, v3, La/vvj;->a:F

    .line 156
    .line 157
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, La/j7z;

    .line 162
    .line 163
    iget-object v13, v5, La/j7z;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget v12, v10, La/vvj;->a:F

    .line 166
    .line 167
    new-instance v5, La/xxp;

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    invoke-direct {v5, v4, v7, v8, v6}, La/xxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v4, 0x524068e7

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    shl-int/lit8 v4, v1, 0x3

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x70

    .line 184
    .line 185
    const v5, 0x6000006

    .line 186
    .line 187
    .line 188
    or-int/2addr v4, v5

    .line 189
    shl-int/lit8 v5, v1, 0x6

    .line 190
    .line 191
    const v6, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v5, v6

    .line 195
    or-int v18, v4, v5

    .line 196
    .line 197
    iget-object v15, v0, La/yhq0;->c:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    move v10, v2

    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    move v11, v3

    .line 203
    invoke-static/range {v9 .. v18}, La/i8g;->r(La/wgi0;FFFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 209
    .line 210
    invoke-static {v9, v0, v1}, La/s24;->k(La/wgi0;La/ngr;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v0, v11

    .line 215
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    check-cast v7, La/d6x;

    .line 222
    .line 223
    check-cast v6, La/k0i;

    .line 224
    .line 225
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    check-cast v4, La/q720;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, La/ek50;

    .line 232
    .line 233
    move-object/from16 v9, p2

    .line 234
    .line 235
    check-cast v9, La/wgi0;

    .line 236
    .line 237
    move-object/from16 v10, p3

    .line 238
    .line 239
    check-cast v10, La/wgi0;

    .line 240
    .line 241
    move-object/from16 v11, p4

    .line 242
    .line 243
    check-cast v11, La/ngr;

    .line 244
    .line 245
    move-object/from16 v12, p5

    .line 246
    .line 247
    check-cast v12, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit16 v1, v12, 0x401

    .line 263
    .line 264
    const/16 v9, 0x400

    .line 265
    .line 266
    if-eq v1, v9, :cond_8

    .line 267
    .line 268
    move v1, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move v1, v2

    .line 271
    :goto_4
    and-int/lit8 v9, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v11, v9, v1}, La/ngr;->V(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, La/qhq0;

    .line 284
    .line 285
    instance-of v8, v1, La/ohq0;

    .line 286
    .line 287
    iget-object v0, v0, La/yhq0;->c:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    sget-object v9, La/occ;->a:La/h8b;

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    const v1, 0x2496b6a7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v9, :cond_9

    .line 304
    .line 305
    new-instance v1, La/vrm0;

    .line 306
    .line 307
    const/16 v3, 0x15

    .line 308
    .line 309
    invoke-direct {v1, v4, v3}, La/vrm0;-><init>(La/q720;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v11, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    move-object v3, v1

    .line 320
    check-cast v3, La/wgi0;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-static {v2, v2, v11, v2, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/16 v10, 0x36

    .line 328
    .line 329
    move-object v8, v5

    .line 330
    move-object v5, v7

    .line 331
    move-object v9, v11

    .line 332
    move-object v7, v0

    .line 333
    invoke-static/range {v3 .. v10}, La/aor0;->D(La/wgi0;La/n5x;La/d6x;La/k0i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 334
    .line 335
    .line 336
    move-object v0, v9

    .line 337
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_a
    move-object v7, v0

    .line 343
    move-object v0, v11

    .line 344
    instance-of v4, v1, La/phq0;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    const v4, 0x24a0e570

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, La/ngr;->e0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 355
    .line 356
    sget-object v5, La/gmy;->c:La/ue7;

    .line 357
    .line 358
    invoke-static {v5, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-wide v10, v0, La/ngr;->T:J

    .line 363
    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v0, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v10, La/gcc;->L:La/fcc;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v10, La/fcc;->b:La/sdc;

    .line 382
    .line 383
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v11, v0, La/ngr;->S:Z

    .line 387
    .line 388
    if-eqz v11, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 395
    .line 396
    .line 397
    :goto_5
    sget-object v10, La/fcc;->f:La/u53;

    .line 398
    .line 399
    invoke-static {v0, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v5, La/fcc;->e:La/u53;

    .line 403
    .line 404
    invoke-static {v0, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v6, La/fcc;->g:La/u53;

    .line 412
    .line 413
    invoke-static {v0, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, La/fcc;->h:La/g4c;

    .line 417
    .line 418
    invoke-static {v0, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, La/fcc;->d:La/u53;

    .line 422
    .line 423
    invoke-static {v0, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, La/o18;->a:La/o18;

    .line 427
    .line 428
    sget-object v5, La/gmy;->g:La/ue7;

    .line 429
    .line 430
    sget-object v6, La/nv10;->b:La/nv10;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v5}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v1, La/phq0;

    .line 437
    .line 438
    iget-object v12, v1, La/phq0;->a:La/tqk;

    .line 439
    .line 440
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v1, :cond_c

    .line 449
    .line 450
    if-ne v4, v9, :cond_d

    .line 451
    .line 452
    :cond_c
    new-instance v4, La/qgq0;

    .line 453
    .line 454
    const/4 v1, 0x6

    .line 455
    invoke-direct {v4, v7, v1}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    move-object v15, v4

    .line 462
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0xc

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    invoke-static/range {v11 .. v18}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    const v1, -0x61eaac1f

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v2}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_f
    move-object v0, v11

    .line 491
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 492
    .line 493
    .line 494
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
