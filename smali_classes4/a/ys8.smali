.class public final synthetic La/ys8;
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
    iput p2, p0, La/ys8;->a:I

    iput-object p1, p0, La/ys8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ys8;->a:I

    .line 4
    .line 5
    const v2, 0x7f0606dc

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0606e3

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, La/ys8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La/x5b;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/a6b;

    .line 27
    .line 28
    sget v2, La/x5b;->T1:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v2, v1, La/z5b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v1, La/gnc;->S1:La/j8b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, La/c2p;->s()La/e8p;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, La/gnc;

    .line 54
    .line 55
    invoke-direct {v1}, La/gnc;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "ConfirmChooseLanguageDialog"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, v1, La/y5b;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v0, La/s4b;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroid/text/Editable;

    .line 82
    .line 83
    sget-object v2, La/s4b;->y1:La/z44;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/s4b;->I0()La/i5b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_2
    iget-object v2, v0, La/i5b;->o:La/ahi0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, La/i5b;->b:La/yld0;

    .line 109
    .line 110
    const-string v2, "SEARCH_QUERY_KEY"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, La/tx9;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, La/fo;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 128
    .line 129
    check-cast v2, La/sov;

    .line 130
    .line 131
    iget-object v2, v2, La/sov;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 132
    .line 133
    new-instance v3, La/e0b;

    .line 134
    .line 135
    invoke-direct {v3, v5, v0, v1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 139
    .line 140
    .line 141
    new-instance v0, La/yo4;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v0, La/f3b;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, La/f3b;->a:La/g0v;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    check-cast v0, La/tra;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Landroid/view/View;

    .line 176
    .line 177
    sget-object v2, La/tra;->y1:La/q44;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, La/tra;->s1:La/xh;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 187
    .line 188
    const v2, 0x7f1304d9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const v2, 0x7f1304dc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const v2, 0x7f1304dd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v2, 0x7f13031a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget-object v17, La/c42;->a:La/c42;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x5d0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const-string v14, "REQUEST_CONSULTANT_KEY"

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_3
    const-string v0, "actionDialogManager"

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v7

    .line 253
    :pswitch_4
    check-cast v0, La/b4b0;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, La/fo;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 263
    .line 264
    check-cast v2, La/qov;

    .line 265
    .line 266
    iget-object v2, v2, La/qov;->e:Landroid/view/View;

    .line 267
    .line 268
    new-instance v3, La/ze7;

    .line 269
    .line 270
    const/16 v4, 0x19

    .line 271
    .line 272
    invoke-direct {v3, v4, v0, v1}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 276
    .line 277
    .line 278
    new-instance v0, La/ng;

    .line 279
    .line 280
    const/16 v2, 0x13

    .line 281
    .line 282
    invoke-direct {v0, v1, v1, v2}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5
    check-cast v0, La/pgt;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->setPaintTypeHorizontalLines(Z)V

    .line 301
    .line 302
    .line 303
    sget-object v2, La/ogt;->a:La/ogt;

    .line 304
    .line 305
    iget-object v0, v0, La/pgt;->d:La/g0v;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->e(Ljava/util/List;La/ogt;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f060214

    .line 315
    .line 316
    .line 317
    const v2, 0x7f060213

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->d(II)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f060212

    .line 324
    .line 325
    .line 326
    const v2, 0x7f060211

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->c(II)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6
    check-cast v0, La/eja;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, La/eja;->j:La/avm;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_7
    check-cast v0, La/nia;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, La/gip0;

    .line 357
    .line 358
    sget-object v2, La/nia;->z1:La/q54;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, La/nia;->I0()La/eja;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, La/eja;->n:La/fxr0;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    check-cast v0, La/sha;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, La/gip0;

    .line 380
    .line 381
    sget-object v2, La/sha;->y1:La/s44;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, La/sha;->J0()La/yha;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, La/yha;->f:La/fxr0;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_9
    check-cast v0, La/fga;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v2, La/fga;->W1:La/l34;

    .line 408
    .line 409
    iget-object v2, v0, La/fga;->O1:La/o7c0;

    .line 410
    .line 411
    sget-object v3, La/fga;->X1:[La/wdw;

    .line 412
    .line 413
    aget-object v4, v3, v8

    .line 414
    .line 415
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-lez v4, :cond_4

    .line 424
    .line 425
    aget-object v3, v3, v8

    .line 426
    .line 427
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lkotlin/Pair;

    .line 432
    .line 433
    const-string v4, "RESULT_BLOCK_ID"

    .line 434
    .line 435
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_4
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_a
    check-cast v0, La/cga;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_b
    check-cast v0, La/wfa;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, La/fi5;

    .line 482
    .line 483
    sget-object v2, La/wfa;->d2:La/u64;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_5

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_5
    invoke-virtual {v0}, La/wfa;->S0()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lkotlin/Pair;

    .line 500
    .line 501
    const-string v4, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 502
    .line 503
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 522
    .line 523
    .line 524
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_c
    check-cast v0, La/m5f;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, La/fo;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 537
    .line 538
    check-cast v2, La/yag;

    .line 539
    .line 540
    iget-object v3, v2, La/yag;->a:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v4, La/jda;

    .line 546
    .line 547
    invoke-direct {v4, v0, v1, v8}, La/jda;-><init>(La/m5f;La/fo;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 551
    .line 552
    .line 553
    iget-object v3, v2, La/yag;->a:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v4, La/jda;

    .line 559
    .line 560
    invoke-direct {v4, v0, v1, v6}, La/jda;-><init>(La/m5f;La/fo;I)V

    .line 561
    .line 562
    .line 563
    sget-object v6, La/fm80;->b:La/piv;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v7, La/w7i;

    .line 569
    .line 570
    invoke-direct {v7, v6, v8, v4}, La/w7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v2, La/yag;->b:Landroid/widget/ImageView;

    .line 577
    .line 578
    new-instance v4, La/jda;

    .line 579
    .line 580
    const/4 v6, 0x2

    .line 581
    invoke-direct {v4, v0, v1, v6}, La/jda;-><init>(La/m5f;La/fo;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 585
    .line 586
    .line 587
    iget-object v2, v2, La/yag;->e:Landroid/widget/ImageView;

    .line 588
    .line 589
    new-instance v3, La/jda;

    .line 590
    .line 591
    invoke-direct {v3, v0, v1, v5}, La/jda;-><init>(La/m5f;La/fo;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 595
    .line 596
    .line 597
    new-instance v0, La/ng;

    .line 598
    .line 599
    const/16 v2, 0x12

    .line 600
    .line 601
    invoke-direct {v0, v1, v1, v2}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_d
    check-cast v0, La/eda;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v1, La/eda;->w1:La/l34;

    .line 620
    .line 621
    invoke-virtual {v0}, La/eda;->H0()La/fxo0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, La/hl2;->a:La/hl2;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_e
    check-cast v0, La/g4j0;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, La/fo;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v3, La/ze7;

    .line 648
    .line 649
    const/16 v4, 0x17

    .line 650
    .line 651
    invoke-direct {v3, v4, v0, v1}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, La/ng;

    .line 658
    .line 659
    const/16 v2, 0x10

    .line 660
    .line 661
    invoke-direct {v0, v1, v1, v2}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_f
    check-cast v0, La/b4a;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, La/f2d0;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v2, v0, La/b4a;->a:F

    .line 680
    .line 681
    invoke-virtual {v1, v2}, La/f2d0;->t(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, La/f2d0;->w(F)V

    .line 685
    .line 686
    .line 687
    iget v0, v0, La/b4a;->b:F

    .line 688
    .line 689
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_10
    check-cast v0, La/i0a;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, La/k0a;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, La/i0a;->h:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    if-eqz v0, :cond_6

    .line 707
    .line 708
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_11
    check-cast v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Landroid/view/View;

    .line 719
    .line 720
    sget v2, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->c:I

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->b:Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_12
    check-cast v0, La/hhe0;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, La/fo;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 743
    .line 744
    check-cast v2, La/mw9;

    .line 745
    .line 746
    iget-object v2, v2, La/mw9;->d:Landroid/widget/TextView;

    .line 747
    .line 748
    new-instance v3, La/lv9;

    .line 749
    .line 750
    invoke-direct {v3, v0, v1, v8}, La/lv9;-><init>(La/hhe0;La/fo;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v3, La/lv9;

    .line 762
    .line 763
    invoke-direct {v3, v0, v1, v6}, La/lv9;-><init>(La/hhe0;La/fo;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 767
    .line 768
    .line 769
    new-instance v0, La/ng;

    .line 770
    .line 771
    invoke-direct {v0, v1, v1, v4}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_13
    check-cast v0, La/ze50;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, La/fo;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v3, La/ze7;

    .line 795
    .line 796
    const/16 v4, 0x15

    .line 797
    .line 798
    invoke-direct {v3, v4, v0, v1}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 802
    .line 803
    .line 804
    new-instance v0, La/yo4;

    .line 805
    .line 806
    const/16 v2, 0x9

    .line 807
    .line 808
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_14
    check-cast v0, La/at9;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, La/vac;

    .line 822
    .line 823
    sget-object v2, La/at9;->B1:La/s44;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, La/at9;->P0()La/fxo0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v2, La/hi2;

    .line 833
    .line 834
    invoke-direct {v2, v1}, La/hi2;-><init>(La/vac;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_15
    check-cast v0, La/cg9;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, La/ozg0;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, La/cg9;->m:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v5, v0, La/cg9;->r:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v6, v0, La/cg9;->k:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v0, La/cg9;->j:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v8, v0, La/cg9;->o:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v0, La/cg9;->n:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-nez v9, :cond_7

    .line 869
    .line 870
    move v2, v3

    .line 871
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-lez v9, :cond_8

    .line 876
    .line 877
    invoke-static {v1, v0, v2}, La/wa5;->S(La/ozg0;Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    :cond_8
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_9

    .line 885
    .line 886
    invoke-static {v1, v8, v2}, La/wa5;->S(La/ozg0;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-lez v0, :cond_a

    .line 894
    .line 895
    invoke-static {v1, v7, v2}, La/wa5;->S(La/ozg0;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-lez v0, :cond_b

    .line 903
    .line 904
    invoke-static {v1, v6, v2}, La/wa5;->S(La/ozg0;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-lez v0, :cond_c

    .line 912
    .line 913
    invoke-static {v1, v5, v2}, La/wa5;->S(La/ozg0;Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-lez v0, :cond_d

    .line 921
    .line 922
    invoke-static {v1, v4, v3}, La/wa5;->S(La/ozg0;Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_16
    check-cast v0, La/yf9;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, La/ozg0;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, La/yf9;->g:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v5, v0, La/yf9;->j:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v6, v0, La/yf9;->e:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v7, v0, La/yf9;->d:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v8, v0, La/yf9;->h:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v0, v0, La/yf9;->f:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-nez v9, :cond_e

    .line 954
    .line 955
    move v2, v3

    .line 956
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-lez v9, :cond_f

    .line 961
    .line 962
    invoke-static {v1, v0, v2}, La/s24;->K(La/ozg0;Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    :cond_f
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_10

    .line 970
    .line 971
    invoke-static {v1, v8, v2}, La/s24;->K(La/ozg0;Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-lez v0, :cond_11

    .line 979
    .line 980
    invoke-static {v1, v7, v2}, La/s24;->K(La/ozg0;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-lez v0, :cond_12

    .line 988
    .line 989
    invoke-static {v1, v6, v2}, La/s24;->K(La/ozg0;Ljava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-lez v0, :cond_13

    .line 997
    .line 998
    invoke-static {v1, v5, v2}, La/s24;->K(La/ozg0;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-lez v0, :cond_14

    .line 1006
    .line 1007
    invoke-static {v1, v4, v3}, La/s24;->K(La/ozg0;Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_17
    check-cast v0, La/uzw;

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, La/e0k;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, La/uzw;->b()V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_18
    check-cast v0, La/fdg0;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Ljava/lang/Throwable;

    .line 1033
    .line 1034
    iget-object v0, v0, La/fdg0;->b:La/me8;

    .line 1035
    .line 1036
    invoke-virtual {v0, v7, v8}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_19
    check-cast v0, La/p8t;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, La/p59;

    .line 1047
    .line 1048
    iget-object v1, v1, La/p59;->a:La/p8t;

    .line 1049
    .line 1050
    if-eq v1, v0, :cond_15

    .line 1051
    .line 1052
    move v6, v8

    .line 1053
    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_1a
    check-cast v0, La/dy8;

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Throwable;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v0, La/dy8;->o:La/hjc0;

    .line 1068
    .line 1069
    new-array v2, v8, [Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1072
    .line 1073
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const v3, 0x7f1307b4

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, La/vx8;

    .line 1085
    .line 1086
    invoke-direct {v2, v1}, La/vx8;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_1b
    check-cast v0, La/gfl0;

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, La/fo;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1105
    .line 1106
    check-cast v2, La/unv;

    .line 1107
    .line 1108
    iget-object v2, v2, La/unv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1109
    .line 1110
    new-instance v3, La/yb;

    .line 1111
    .line 1112
    invoke-direct {v3, v4, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, La/yo4;

    .line 1119
    .line 1120
    const/16 v2, 0x8

    .line 1121
    .line 1122
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_1c
    check-cast v0, La/v4j0;

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Landroid/view/View;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, La/v4j0;->invoke()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
