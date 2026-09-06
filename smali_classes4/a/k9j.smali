.class public final synthetic La/k9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n5x;

.field public final synthetic c:La/d6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;I)V
    .locals 0

    .line 1
    iput p7, p0, La/k9j;->a:I

    iput-object p1, p0, La/k9j;->b:La/n5x;

    iput-object p2, p0, La/k9j;->c:La/d6x;

    iput-object p3, p0, La/k9j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/k9j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/k9j;->f:La/wgi0;

    iput-object p6, p0, La/k9j;->g:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k9j;->a:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    sget-object v3, La/o18;->a:La/o18;

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/16 v5, 0x400

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La/occ;->a:La/h8b;

    .line 16
    .line 17
    iget-object v9, v0, La/k9j;->g:La/wgi0;

    .line 18
    .line 19
    iget-object v10, v0, La/k9j;->f:La/wgi0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/ek50;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, La/wgi0;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, La/wgi0;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, La/ngr;

    .line 39
    .line 40
    move-object/from16 v13, p5

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit16 v1, v13, 0x401

    .line 58
    .line 59
    if-eq v1, v5, :cond_0

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v6

    .line 64
    :goto_0
    and-int/lit8 v2, v13, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v2, v1}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/k0p0;

    .line 77
    .line 78
    instance-of v2, v1, La/i0p0;

    .line 79
    .line 80
    iget-object v5, v0, La/k9j;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v1, 0x7866c855

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v8, :cond_1

    .line 95
    .line 96
    new-instance v1, La/ucn0;

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    invoke-direct {v1, v2, v9}, La/ucn0;-><init>(ILa/wgi0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    move-object v13, v1

    .line 111
    check-cast v13, La/wgi0;

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v19, 0x30

    .line 117
    .line 118
    iget-object v14, v0, La/k9j;->b:La/n5x;

    .line 119
    .line 120
    iget-object v15, v0, La/k9j;->c:La/d6x;

    .line 121
    .line 122
    iget-object v0, v0, La/k9j;->e:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v18, v17

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    invoke-static/range {v12 .. v19}, La/jx90;->I(La/qv10;La/wgi0;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    move-object v2, v5

    .line 141
    move-object v0, v12

    .line 142
    instance-of v5, v1, La/j0p0;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    const v5, 0x786e8c92

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, La/ngr;->e0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, La/ekg0;->c:La/m8o;

    .line 153
    .line 154
    sget-object v9, La/gmy;->c:La/ue7;

    .line 155
    .line 156
    invoke-static {v9, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-wide v10, v0, La/ngr;->T:J

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v0, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v12, La/gcc;->L:La/fcc;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, La/fcc;->b:La/sdc;

    .line 180
    .line 181
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 185
    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v12, La/fcc;->f:La/u53;

    .line 196
    .line 197
    invoke-static {v0, v9, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, La/fcc;->e:La/u53;

    .line 201
    .line 202
    invoke-static {v0, v11, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, La/fcc;->g:La/u53;

    .line 210
    .line 211
    invoke-static {v0, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, La/fcc;->h:La/g4c;

    .line 215
    .line 216
    invoke-static {v0, v9}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, La/fcc;->d:La/u53;

    .line 220
    .line 221
    invoke-static {v0, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, La/gmy;->g:La/ue7;

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v1, La/j0p0;

    .line 231
    .line 232
    iget-object v13, v1, La/j0p0;->a:La/tqk;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    if-ne v3, v8, :cond_5

    .line 245
    .line 246
    :cond_4
    new-instance v3, La/xeo0;

    .line 247
    .line 248
    const/16 v1, 0xc

    .line 249
    .line 250
    invoke-direct {v3, v2, v1}, La/xeo0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    move-object/from16 v16, v3

    .line 257
    .line 258
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0xc

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    invoke-static/range {v12 .. v19}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const v1, -0x6fbaaa50

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_7
    move-object v0, v12

    .line 287
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, La/ek50;

    .line 296
    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    check-cast v11, La/wgi0;

    .line 300
    .line 301
    move-object/from16 v12, p3

    .line 302
    .line 303
    check-cast v12, La/wgi0;

    .line 304
    .line 305
    move-object/from16 v13, p4

    .line 306
    .line 307
    check-cast v13, La/ngr;

    .line 308
    .line 309
    move-object/from16 v14, p5

    .line 310
    .line 311
    check-cast v14, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit16 v1, v14, 0x401

    .line 327
    .line 328
    if-eq v1, v5, :cond_8

    .line 329
    .line 330
    move v1, v7

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    move v1, v6

    .line 333
    :goto_3
    and-int/lit8 v5, v14, 0x1

    .line 334
    .line 335
    invoke-virtual {v13, v5, v1}, La/ngr;->V(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, La/tjm;

    .line 346
    .line 347
    sget-object v5, La/rjm;->a:La/rjm;

    .line 348
    .line 349
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v10, v0, La/k9j;->d:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    const v1, -0x140f7810

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v8, :cond_9

    .line 368
    .line 369
    new-instance v1, La/kfm;

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-direct {v1, v2, v9}, La/kfm;-><init>(ILa/wgi0;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    move-object v14, v1

    .line 383
    check-cast v14, La/wgi0;

    .line 384
    .line 385
    move-object/from16 v18, v13

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v20, 0x30

    .line 389
    .line 390
    iget-object v15, v0, La/k9j;->b:La/n5x;

    .line 391
    .line 392
    iget-object v1, v0, La/k9j;->c:La/d6x;

    .line 393
    .line 394
    iget-object v0, v0, La/k9j;->e:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v16, v1

    .line 397
    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move-object/from16 v19, v18

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    invoke-static/range {v13 .. v20}, La/jx90;->r(La/qv10;La/wgi0;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_a
    move-object v5, v10

    .line 415
    move-object v0, v13

    .line 416
    instance-of v9, v1, La/sjm;

    .line 417
    .line 418
    if-eqz v9, :cond_e

    .line 419
    .line 420
    const v9, -0x1407ac13

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, La/ngr;->e0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v9, La/ekg0;->c:La/m8o;

    .line 427
    .line 428
    sget-object v10, La/gmy;->c:La/ue7;

    .line 429
    .line 430
    invoke-static {v10, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-wide v11, v0, La/ngr;->T:J

    .line 435
    .line 436
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v0, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    sget-object v13, La/gcc;->L:La/fcc;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v13, La/fcc;->b:La/sdc;

    .line 454
    .line 455
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v14, v0, La/ngr;->S:Z

    .line 459
    .line 460
    if-eqz v14, :cond_b

    .line 461
    .line 462
    invoke-virtual {v0, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 467
    .line 468
    .line 469
    :goto_4
    sget-object v13, La/fcc;->f:La/u53;

    .line 470
    .line 471
    invoke-static {v0, v10, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v10, La/fcc;->e:La/u53;

    .line 475
    .line 476
    invoke-static {v0, v12, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    sget-object v11, La/fcc;->g:La/u53;

    .line 484
    .line 485
    invoke-static {v0, v10, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v10, La/fcc;->h:La/g4c;

    .line 489
    .line 490
    invoke-static {v0, v10}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    sget-object v10, La/fcc;->d:La/u53;

    .line 494
    .line 495
    invoke-static {v0, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v9, La/gmy;->g:La/ue7;

    .line 499
    .line 500
    invoke-virtual {v3, v4, v9}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v1, La/sjm;

    .line 505
    .line 506
    iget-object v14, v1, La/sjm;->a:La/tqk;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v1, :cond_c

    .line 517
    .line 518
    if-ne v3, v8, :cond_d

    .line 519
    .line 520
    :cond_c
    new-instance v3, La/jyl;

    .line 521
    .line 522
    invoke-direct {v3, v5, v2}, La/jyl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    move-object/from16 v17, v3

    .line 529
    .line 530
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0xc

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    invoke-static/range {v13 .. v20}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_e
    const v1, -0x4af8490b

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_f
    move-object v0, v13

    .line 560
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 561
    .line 562
    .line 563
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, La/ek50;

    .line 569
    .line 570
    move-object/from16 v11, p2

    .line 571
    .line 572
    check-cast v11, La/wgi0;

    .line 573
    .line 574
    move-object/from16 v12, p3

    .line 575
    .line 576
    check-cast v12, La/wgi0;

    .line 577
    .line 578
    move-object/from16 v13, p4

    .line 579
    .line 580
    check-cast v13, La/ngr;

    .line 581
    .line 582
    move-object/from16 v14, p5

    .line 583
    .line 584
    check-cast v14, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit16 v1, v14, 0x401

    .line 600
    .line 601
    if-eq v1, v5, :cond_10

    .line 602
    .line 603
    move v1, v7

    .line 604
    goto :goto_6

    .line 605
    :cond_10
    move v1, v6

    .line 606
    :goto_6
    and-int/lit8 v5, v14, 0x1

    .line 607
    .line 608
    invoke-virtual {v13, v5, v1}, La/ngr;->V(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_17

    .line 613
    .line 614
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, La/e9j;

    .line 619
    .line 620
    instance-of v5, v1, La/c9j;

    .line 621
    .line 622
    iget-object v10, v0, La/k9j;->d:Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    if-eqz v5, :cond_12

    .line 625
    .line 626
    const v1, 0x31c60d76

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-ne v1, v8, :cond_11

    .line 637
    .line 638
    new-instance v1, La/etb;

    .line 639
    .line 640
    invoke-direct {v1, v2, v9}, La/etb;-><init>(ILa/wgi0;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    check-cast v1, La/wgi0;

    .line 651
    .line 652
    const/16 v19, 0x36

    .line 653
    .line 654
    iget-object v14, v0, La/k9j;->b:La/n5x;

    .line 655
    .line 656
    iget-object v15, v0, La/k9j;->c:La/d6x;

    .line 657
    .line 658
    iget-object v0, v0, La/k9j;->e:Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    move-object/from16 v17, v0

    .line 661
    .line 662
    move-object/from16 v16, v10

    .line 663
    .line 664
    move-object/from16 v18, v13

    .line 665
    .line 666
    move-object v13, v1

    .line 667
    invoke-static/range {v13 .. v19}, La/lnn0;->h(La/wgi0;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, v18

    .line 671
    .line 672
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_12
    move-object v2, v10

    .line 678
    move-object v0, v13

    .line 679
    instance-of v5, v1, La/d9j;

    .line 680
    .line 681
    if-eqz v5, :cond_16

    .line 682
    .line 683
    const v5, 0x31cea55f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5}, La/ngr;->e0(I)V

    .line 687
    .line 688
    .line 689
    sget-object v5, La/ekg0;->c:La/m8o;

    .line 690
    .line 691
    sget-object v9, La/gmy;->c:La/ue7;

    .line 692
    .line 693
    invoke-static {v9, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iget-wide v10, v0, La/ngr;->T:J

    .line 698
    .line 699
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v0, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    sget-object v12, La/gcc;->L:La/fcc;

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v12, La/fcc;->b:La/sdc;

    .line 717
    .line 718
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 722
    .line 723
    if-eqz v13, :cond_13

    .line 724
    .line 725
    invoke-virtual {v0, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_13
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 730
    .line 731
    .line 732
    :goto_7
    sget-object v12, La/fcc;->f:La/u53;

    .line 733
    .line 734
    invoke-static {v0, v9, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    sget-object v9, La/fcc;->e:La/u53;

    .line 738
    .line 739
    invoke-static {v0, v11, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    sget-object v10, La/fcc;->g:La/u53;

    .line 747
    .line 748
    invoke-static {v0, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    sget-object v9, La/fcc;->h:La/g4c;

    .line 752
    .line 753
    invoke-static {v0, v9}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 754
    .line 755
    .line 756
    sget-object v9, La/fcc;->d:La/u53;

    .line 757
    .line 758
    invoke-static {v0, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    sget-object v5, La/gmy;->g:La/ue7;

    .line 762
    .line 763
    invoke-virtual {v3, v4, v5}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    check-cast v1, La/d9j;

    .line 768
    .line 769
    iget-object v14, v1, La/d9j;->a:La/tqk;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-nez v1, :cond_14

    .line 780
    .line 781
    if-ne v3, v8, :cond_15

    .line 782
    .line 783
    :cond_14
    new-instance v3, La/p6g;

    .line 784
    .line 785
    const/16 v1, 0x15

    .line 786
    .line 787
    invoke-direct {v3, v2, v1}, La/p6g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_15
    move-object/from16 v17, v3

    .line 794
    .line 795
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0xc

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    move-object/from16 v18, v0

    .line 805
    .line 806
    invoke-static/range {v13 .. v20}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_16
    const v1, -0x48b79820

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_17
    move-object v0, v13

    .line 825
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 826
    .line 827
    .line 828
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
