.class public final synthetic La/i7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i7u;->a:I

    iput-object p1, p0, La/i7u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/i7u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object p0, p0, La/i7u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, La/v3x;

    .line 27
    .line 28
    check-cast p1, La/xfj;

    .line 29
    .line 30
    new-instance p1, La/m33;

    .line 31
    .line 32
    invoke-direct {p1, p0, v5}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p0, La/q1x;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v1, p1, v0

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, La/q1x;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    cmpl-float v1, p1, v0

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, La/q1x;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move p1, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget v1, p0, La/q1x;->g:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpg-float v1, v1, v2

    .line 78
    .line 79
    if-gtz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "entered drag with non-zero pending scroll"

    .line 83
    .line 84
    invoke-static {v1}, La/j9v;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v1, p0, La/q1x;->g:F

    .line 88
    .line 89
    add-float/2addr v1, p1

    .line 90
    iput v1, p0, La/q1x;->g:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpl-float v1, v1, v2

    .line 97
    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    iget v1, p0, La/q1x;->g:F

    .line 101
    .line 102
    invoke-static {v1}, La/q410;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, La/q1x;->e:La/q720;

    .line 107
    .line 108
    check-cast v4, La/zsg0;

    .line 109
    .line 110
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, La/g1x;

    .line 115
    .line 116
    iget-boolean v5, p0, La/q1x;->b:Z

    .line 117
    .line 118
    xor-int/2addr v5, v8

    .line 119
    invoke-virtual {v4, v3, v5}, La/g1x;->d(IZ)La/g1x;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, La/q1x;->c:La/g1x;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v3, v8}, La/g1x;->d(IZ)La/g1x;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-object v3, p0, La/q1x;->c:La/g1x;

    .line 136
    .line 137
    :cond_4
    move-object v7, v4

    .line 138
    :cond_5
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-boolean v3, p0, La/q1x;->b:Z

    .line 141
    .line 142
    invoke-virtual {p0, v7, v3, v8}, La/q1x;->f(La/g1x;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, La/q1x;->r:La/q720;

    .line 146
    .line 147
    invoke-static {v3}, La/fdg;->U(La/q720;)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, La/q1x;->g:F

    .line 151
    .line 152
    sub-float/2addr v1, v3

    .line 153
    invoke-virtual {p0, v1, v7}, La/q1x;->j(FLa/g1x;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v3, p0, La/q1x;->j:La/szw;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, La/szw;->l()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v3, p0, La/q1x;->g:F

    .line 165
    .line 166
    sub-float/2addr v1, v3

    .line 167
    invoke-virtual {p0}, La/q1x;->i()La/g1x;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0, v1, v3}, La/q1x;->j(FLa/g1x;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    iget v1, p0, La/q1x;->g:F

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    cmpg-float v1, v1, v2

    .line 181
    .line 182
    if-gtz v1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget v1, p0, La/q1x;->g:F

    .line 186
    .line 187
    sub-float/2addr p1, v1

    .line 188
    iput v0, p0, La/q1x;->g:F

    .line 189
    .line 190
    :goto_2
    neg-float p0, p1

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_2
    check-cast p0, La/n1x;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, La/n1x;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_3
    check-cast p0, La/zww;

    .line 214
    .line 215
    check-cast p1, La/dim0;

    .line 216
    .line 217
    new-instance v0, La/rww;

    .line 218
    .line 219
    iget-object p0, p0, La/zww;->a:La/www;

    .line 220
    .line 221
    iget-wide v1, p0, La/www;->a:J

    .line 222
    .line 223
    iget-wide p0, p1, La/dim0;->a:J

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, p0, p1}, La/rww;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    check-cast p0, La/o2s;

    .line 230
    .line 231
    check-cast p1, La/icq;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p1, La/icq;->u:Z

    .line 237
    .line 238
    iget-object v1, p1, La/icq;->K:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v2, p1, La/icq;->L:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    new-instance p0, La/oww;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-direct {p0, v0, v1}, La/oww;-><init>(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    if-eqz v0, :cond_b

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    new-instance p0, La/oww;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-direct {p0, v0, v1}, La/oww;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-object p0, p0, La/o2s;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, La/k330;

    .line 273
    .line 274
    iget-object p0, p0, La/k330;->a:La/j330;

    .line 275
    .line 276
    iput-object v1, p0, La/j330;->a:Ljava/lang/Long;

    .line 277
    .line 278
    iput-object v2, p0, La/j330;->b:Ljava/lang/Long;

    .line 279
    .line 280
    new-instance p0, La/pww;

    .line 281
    .line 282
    invoke-direct {p0, p1}, La/pww;-><init>(La/icq;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object p0

    .line 286
    :pswitch_5
    check-cast p0, La/u6f;

    .line 287
    .line 288
    check-cast p1, La/u6f;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6
    move-object v0, p0

    .line 295
    check-cast v0, La/yuw;

    .line 296
    .line 297
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 306
    .line 307
    iget-object v1, p0, La/ml60;->a:La/ahi0;

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, v0, La/bxo0;->f:La/dld0;

    .line 317
    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, La/kuw;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v11, 0x1fc

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x1

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static/range {v2 .. v11}, La/kuw;->a(La/kuw;ZZILa/ymi0;La/za5;La/sbo;La/eqo0;ZI)La/kuw;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_7
    check-cast p0, La/itw;

    .line 348
    .line 349
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, La/itw;->o:La/rei;

    .line 355
    .line 356
    new-instance v1, La/elu;

    .line 357
    .line 358
    invoke-direct {v1, p0, v4}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_8
    check-cast p0, La/qow;

    .line 368
    .line 369
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    invoke-virtual {p0}, La/qow;->R0()La/row;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-object p0, p0, La/row;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 376
    .line 377
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_9
    check-cast p0, La/x3w;

    .line 384
    .line 385
    check-cast p1, La/atr0;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, La/x3w;->f:La/awi;

    .line 391
    .line 392
    iget-object p0, p0, La/awi;->b:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v9, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 395
    .line 396
    const-string p0, "game_jackpot"

    .line 397
    .line 398
    invoke-direct {v9, v3, p0, v7}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 402
    .line 403
    const v10, 0x7f131151

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-direct/range {v8 .. v13}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v8}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_a
    check-cast p0, La/lfv;

    .line 419
    .line 420
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 421
    .line 422
    sget-object v0, La/lfv;->P1:La/kxp;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, La/lfv;->M1:La/o7c0;

    .line 435
    .line 436
    sget-object v1, La/lfv;->Q1:[La/wdw;

    .line 437
    .line 438
    aget-object v2, v1, v6

    .line 439
    .line 440
    invoke-virtual {v0, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aget-object v1, v1, v6

    .line 445
    .line 446
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_b
    check-cast p0, La/i7u;

    .line 474
    .line 475
    check-cast p1, La/fo;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 481
    .line 482
    check-cast v0, La/esv;

    .line 483
    .line 484
    iget-object v0, v0, La/esv;->b:Landroid/widget/TextView;

    .line 485
    .line 486
    new-instance v1, La/m3v;

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    invoke-direct {v1, v2, p0, p1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 493
    .line 494
    .line 495
    new-instance p0, La/ott;

    .line 496
    .line 497
    const/16 v0, 0x14

    .line 498
    .line 499
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_c
    check-cast p0, La/pev;

    .line 509
    .line 510
    check-cast p1, Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, La/pev;->a(La/pev;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_d
    check-cast p0, La/sz60;

    .line 522
    .line 523
    check-cast p1, La/fo;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, La/m3v;

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    invoke-direct {v1, v2, p0, p1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 540
    .line 541
    .line 542
    new-instance p0, La/h6v;

    .line 543
    .line 544
    invoke-direct {p0, p1, p1, v8}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_e
    move-object v0, p0

    .line 554
    check-cast v0, La/r8v;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object p0, v0, La/r8v;->t:La/rdi0;

    .line 562
    .line 563
    if-eqz p0, :cond_d

    .line 564
    .line 565
    invoke-virtual {p0, v7}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 569
    .line 570
    iget-object v3, p0, La/ml60;->a:La/ahi0;

    .line 571
    .line 572
    :cond_e
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object p1, v0, La/bxo0;->f:La/dld0;

    .line 580
    .line 581
    move-object v1, p0

    .line 582
    check-cast v1, La/l8v;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v6, v8, v2}, La/l8v;->a(La/l8v;ZZI)La/l8v;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v3, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_e

    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_f
    check-cast p0, La/q8v;

    .line 601
    .line 602
    check-cast p1, La/w4x;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-object v0, p0

    .line 608
    check-cast v0, La/m8v;

    .line 609
    .line 610
    iget-object v0, v0, La/m8v;->a:La/g0v;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    new-instance v3, La/b7n;

    .line 617
    .line 618
    const/16 v4, 0x1c

    .line 619
    .line 620
    invoke-direct {v3, v4, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, La/ac4;

    .line 624
    .line 625
    invoke-direct {v4, v0, p0, v1}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance p0, La/b9c;

    .line 629
    .line 630
    const v0, 0x799532c4

    .line 631
    .line 632
    .line 633
    invoke-direct {p0, v4, v8, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v2, v7, v3, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_10
    check-cast p0, La/r4v;

    .line 643
    .line 644
    check-cast p1, La/p5v;

    .line 645
    .line 646
    sget-object v0, La/r4v;->A1:La/ryp;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, La/r4v;->I0()La/s6v;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, v0, La/s6v;->m:La/y9t;

    .line 656
    .line 657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, La/s6v;->b:La/xtr0;

    .line 669
    .line 670
    iget-object v9, v0, La/s6v;->A:La/o6w;

    .line 671
    .line 672
    if-eqz v9, :cond_f

    .line 673
    .line 674
    invoke-interface {v9}, La/o6w;->isActive()Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-ne v9, v8, :cond_f

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_f
    iget-object v9, v0, La/s6v;->z:La/o6w;

    .line 683
    .line 684
    if-eqz v9, :cond_10

    .line 685
    .line 686
    invoke-interface {v9}, La/o6w;->isActive()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-ne v9, v8, :cond_10

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_10
    iget-boolean v9, v0, La/s6v;->C:Z

    .line 695
    .line 696
    if-eqz v9, :cond_11

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_11
    sget-object v9, La/l5v;->b:La/kxp;

    .line 701
    .line 702
    iget p1, p1, La/p5v;->a:I

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, La/l5v;->values()[La/l5v;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    array-length v10, v9

    .line 712
    move v11, v6

    .line 713
    :goto_4
    if-ge v11, v10, :cond_13

    .line 714
    .line 715
    aget-object v12, v9, v11

    .line 716
    .line 717
    iget v13, v12, La/l5v;->a:I

    .line 718
    .line 719
    if-ne v13, p1, :cond_12

    .line 720
    .line 721
    move-object v7, v12

    .line 722
    goto :goto_5

    .line 723
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_13
    :goto_5
    if-nez v7, :cond_14

    .line 727
    .line 728
    sget-object v7, La/l5v;->B:La/l5v;

    .line 729
    .line 730
    :cond_14
    iget-object p1, v0, La/s6v;->g:La/pg;

    .line 731
    .line 732
    iget-object v9, v0, La/s6v;->q:La/oj0;

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    const-string v11, "point"

    .line 739
    .line 740
    const-string v12, "information_call"

    .line 741
    .line 742
    if-eq v10, v5, :cond_17

    .line 743
    .line 744
    if-eq v10, v2, :cond_16

    .line 745
    .line 746
    if-eq v10, v4, :cond_15

    .line 747
    .line 748
    packed-switch v10, :pswitch_data_1

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :pswitch_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const-string v2, "info_partners"

    .line 757
    .line 758
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 762
    .line 763
    :goto_6
    invoke-static {v11, v2, p1, v12}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    const-string v2, "info_how_to_bet"

    .line 771
    .line 772
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :pswitch_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-string v2, "info_payments"

    .line 782
    .line 783
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :pswitch_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-string v2, "info_rules"

    .line 793
    .line 794
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    const-string v2, "info_contacts"

    .line 804
    .line 805
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :pswitch_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const-string v2, "info_social_media"

    .line 815
    .line 816
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :pswitch_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v2, "info_about"

    .line 826
    .line 827
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const-string v2, "info_stop_list"

    .line 837
    .line 838
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    const-string v2, "info_responsible_game"

    .line 848
    .line 849
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const-string v2, "info_rewards"

    .line 859
    .line 860
    invoke-virtual {v9, v2}, La/oj0;->f(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    packed-switch p1, :pswitch_data_2

    .line 871
    .line 872
    .line 873
    :pswitch_18
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_19
    new-instance p0, La/i6v;

    .line 876
    .line 877
    invoke-direct {p0, v0, v8}, La/i6v;-><init>(La/s6v;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :pswitch_1a
    invoke-static {v3, v3}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    iget-object p1, v0, La/s6v;->h:La/l790;

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance p1, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$ResponsibleGamblingFragmentScreen;

    .line 895
    .line 896
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 900
    .line 901
    .line 902
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 903
    .line 904
    invoke-static {p0, v3, p0, v6}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    :goto_8
    move-object p1, p0

    .line 909
    check-cast p1, La/tau;

    .line 910
    .line 911
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, La/ah20;

    .line 922
    .line 923
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :pswitch_1b
    iget-object p0, v0, La/s6v;->p:La/ryp;

    .line 928
    .line 929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance p0, La/m3v;

    .line 933
    .line 934
    invoke-direct {p0, v8, v0, v7}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :pswitch_1c
    invoke-virtual {v0, v7, p0}, La/s6v;->F(La/l5v;Ljava/io/File;)V

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :pswitch_1d
    iget-object p0, v0, La/s6v;->j:La/bts;

    .line 946
    .line 947
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    iget-boolean p0, p0, La/l5c0;->A0:Z

    .line 952
    .line 953
    if-eqz p0, :cond_18

    .line 954
    .line 955
    new-instance p0, La/i6v;

    .line 956
    .line 957
    invoke-direct {p0, v0, v6}, La/i6v;-><init>(La/s6v;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_18
    iget-object p0, v1, La/y9t;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, La/jn20;

    .line 967
    .line 968
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, La/fdc0;

    .line 971
    .line 972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7}, La/l5v;->a()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    new-instance p1, La/j6v;

    .line 980
    .line 981
    invoke-direct {p1, v0, p0, v7}, La/j6v;-><init>(La/s6v;Ljava/lang/String;La/l5v;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :pswitch_1e
    iget-object p0, v1, La/y9t;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, La/jn20;

    .line 991
    .line 992
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p0, La/fdc0;

    .line 995
    .line 996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, La/l5v;->a()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    new-instance p1, La/j6v;

    .line 1004
    .line 1005
    invoke-direct {p1, v0, p0, v7}, La/j6v;-><init>(La/s6v;Ljava/lang/String;La/l5v;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_19
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :pswitch_1f
    check-cast p0, La/rzt;

    .line 1015
    .line 1016
    check-cast p1, Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0}, La/rzt;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object p0

    .line 1027
    :pswitch_20
    check-cast p0, La/b9b0;

    .line 1028
    .line 1029
    check-cast p1, La/jfo0;

    .line 1030
    .line 1031
    iget v0, p0, La/b9b0;->a:I

    .line 1032
    .line 1033
    add-int/lit8 v1, v0, 0x1

    .line 1034
    .line 1035
    iput v1, p0, La/b9b0;->a:I

    .line 1036
    .line 1037
    invoke-virtual {p1}, La/jfo0;->a()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    const-string p1, ":"

    .line 1042
    .line 1043
    invoke-static {v0, p1, p0}, La/p39;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    return-object p0

    .line 1048
    :pswitch_21
    check-cast p0, La/vgt;

    .line 1049
    .line 1050
    check-cast p1, La/uzw;

    .line 1051
    .line 1052
    invoke-static {p1, p0}, La/nvg;->A(La/e0k;La/vgt;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    return-object p0

    .line 1058
    :pswitch_22
    check-cast p0, La/wvb;

    .line 1059
    .line 1060
    move-object v7, p1

    .line 1061
    check-cast v7, La/im8;

    .line 1062
    .line 1063
    iget-object p1, v7, La/im8;->d:La/fu7;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1}, La/fu7;->invoke()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, La/sgt;

    .line 1073
    .line 1074
    invoke-interface {p1}, La/sgt;->b()La/vgt;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    new-instance v5, La/ntt;

    .line 1079
    .line 1080
    const/16 v0, 0x17

    .line 1081
    .line 1082
    invoke-direct {v5, v0}, La/ntt;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v7, La/im8;->a:La/ve8;

    .line 1086
    .line 1087
    invoke-interface {v0}, La/ve8;->getLayoutDirection()La/wyw;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    iget-object v0, v7, La/im8;->a:La/ve8;

    .line 1092
    .line 1093
    invoke-interface {v0}, La/ve8;->f()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    invoke-static {v9, v10}, La/qsg;->V(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v11

    .line 1101
    iget-object v6, v7, La/im8;->c:La/uzw;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v6, La/uzw;->a:La/p99;

    .line 1107
    .line 1108
    iget-object v2, v0, La/p99;->b:La/g7c0;

    .line 1109
    .line 1110
    invoke-virtual {v2}, La/g7c0;->l()La/xsi;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    iget-object v0, v0, La/p99;->b:La/g7c0;

    .line 1115
    .line 1116
    invoke-virtual {v0}, La/g7c0;->m()La/wyw;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    new-instance v4, La/hm8;

    .line 1121
    .line 1122
    invoke-direct/range {v4 .. v10}, La/hm8;-><init>(La/ntt;La/uzw;La/im8;La/wyw;La/xsi;La/wyw;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v6, La/uzw;->b:La/c0k;

    .line 1126
    .line 1127
    invoke-virtual {v6}, La/uzw;->getLayoutDirection()La/wyw;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    new-instance v13, La/o53;

    .line 1132
    .line 1133
    invoke-direct {v13, v6, v0, v4, v3}, La/o53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    move-object v8, p1

    .line 1137
    move-object v9, v6

    .line 1138
    invoke-virtual/range {v8 .. v13}, La/vgt;->f(La/xsi;La/wyw;JLkotlin/jvm/functions/Function1;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz p0, :cond_1a

    .line 1142
    .line 1143
    invoke-interface {p0}, La/wvb;->a()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide p0

    .line 1147
    new-instance v0, La/nl7;

    .line 1148
    .line 1149
    const/4 v2, 0x5

    .line 1150
    invoke-direct {v0, p0, p1, v2}, La/nl7;-><init>(JI)V

    .line 1151
    .line 1152
    .line 1153
    iget-object p0, v8, La/vgt;->a:La/xgt;

    .line 1154
    .line 1155
    invoke-interface {p0}, La/xgt;->n()La/jvb;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result p1

    .line 1163
    if-nez p1, :cond_1a

    .line 1164
    .line 1165
    invoke-interface {p0, v0}, La/xgt;->A(La/jvb;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1a
    new-instance p0, La/i7u;

    .line 1169
    .line 1170
    invoke-direct {p0, v8, v1}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, p0}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    return-object p0

    .line 1178
    :pswitch_23
    check-cast p0, La/iqu;

    .line 1179
    .line 1180
    check-cast p1, La/w4x;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object p0, p0, La/iqu;->c:La/g0v;

    .line 1186
    .line 1187
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    new-instance v1, La/b7n;

    .line 1192
    .line 1193
    const/16 v2, 0x1a

    .line 1194
    .line 1195
    invoke-direct {v1, v2, p0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, La/g12;

    .line 1199
    .line 1200
    const/16 v3, 0x11

    .line 1201
    .line 1202
    invoke-direct {v2, v3, p0}, La/g12;-><init>(ILjava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance p0, La/b9c;

    .line 1206
    .line 1207
    const v3, 0x2fd4df92

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {p0, v2, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1, v0, v7, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object p0

    .line 1219
    :pswitch_24
    check-cast p0, La/rou;

    .line 1220
    .line 1221
    check-cast p1, La/atr0;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lorg/xplatform/statistic/horses_race_runners/presentation/actual/HorseRunnersScreen;

    .line 1227
    .line 1228
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, La/dou;

    .line 1233
    .line 1234
    iget-object v1, v1, La/dou;->d:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-wide v2, p0, La/rou;->p:J

    .line 1237
    .line 1238
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/statistic/horses_race_runners/presentation/actual/HorseRunnersScreen;-><init>(Ljava/lang/String;J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1242
    .line 1243
    .line 1244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object p0

    .line 1247
    :pswitch_25
    check-cast p0, La/ayo0;

    .line 1248
    .line 1249
    move-object v1, p1

    .line 1250
    check-cast v1, Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 1256
    .line 1257
    const/4 v4, 0x6

    .line 1258
    const/4 v5, 0x0

    .line 1259
    const/4 v2, 0x0

    .line 1260
    const/4 v3, 0x0

    .line 1261
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v7, v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->a:La/kr50;

    .line 1265
    .line 1266
    iget-object p1, v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 1267
    .line 1268
    iget-object p1, p1, La/ia0;->e:Landroid/view/View;

    .line 1269
    .line 1270
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1271
    .line 1272
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance p1, La/kla0;

    .line 1276
    .line 1277
    invoke-direct {p1, v1}, La/wwd0;-><init>(Landroid/content/Context;)V

    .line 1278
    .line 1279
    .line 1280
    iput-boolean v8, p1, La/wwd0;->k:Z

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const v2, 0x7f070639

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    iput v1, p1, La/wwd0;->l:F

    .line 1294
    .line 1295
    invoke-virtual {p1, p0}, La/wwd0;->l(La/ayo0;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->setPanelAdapter(La/gr50;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_26
    check-cast p0, La/us40;

    .line 1303
    .line 1304
    check-cast p1, La/wv0;

    .line 1305
    .line 1306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-wide v0, p1, La/wv0;->a:J

    .line 1310
    .line 1311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    invoke-virtual {p0, p1}, La/us40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    return-object p0

    .line 1321
    :pswitch_27
    check-cast p0, La/us40;

    .line 1322
    .line 1323
    check-cast p1, La/k80;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p0, p1}, La/us40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object p0

    .line 1334
    :pswitch_28
    check-cast p0, La/zc50;

    .line 1335
    .line 1336
    check-cast p1, La/wv0;

    .line 1337
    .line 1338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget-wide v0, p1, La/wv0;->a:J

    .line 1342
    .line 1343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    invoke-virtual {p0, p1}, La/zc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object p0

    .line 1353
    :pswitch_29
    check-cast p0, La/ddu;

    .line 1354
    .line 1355
    check-cast p1, La/vcu;

    .line 1356
    .line 1357
    sget-object v0, La/ddu;->y1:La/lxp;

    .line 1358
    .line 1359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p0}, La/ddu;->H0()La/fxo0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p0

    .line 1366
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object p0

    .line 1372
    :pswitch_2a
    check-cast p0, La/j7u;

    .line 1373
    .line 1374
    check-cast p1, La/dco;

    .line 1375
    .line 1376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object p0, p0, La/py5;->f:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p0, Ljava/util/List;

    .line 1382
    .line 1383
    if-nez p0, :cond_1b

    .line 1384
    .line 1385
    goto :goto_a

    .line 1386
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_1c

    .line 1391
    .line 1392
    goto :goto_a

    .line 1393
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    sub-int/2addr v0, v8

    .line 1398
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    check-cast p0, La/txo0;

    .line 1403
    .line 1404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    return-object p0

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_18
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method
