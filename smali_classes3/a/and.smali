.class public final synthetic La/and;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gnd;


# direct methods
.method public synthetic constructor <init>(La/gnd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/and;->a:I

    iput-object p1, p0, La/and;->b:La/gnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/and;->a:I

    .line 4
    .line 5
    const-string v2, "coupon_start"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-string v4, "RESULT_POSITION"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "screen"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, La/and;->b:La/gnd;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 31
    .line 32
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 39
    .line 40
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 41
    .line 42
    const-string v2, "coupon_download_done"

    .line 43
    .line 44
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, La/rwd;->H0:La/i81;

    .line 48
    .line 49
    iget-object v1, v1, La/i81;->a:La/sbn;

    .line 50
    .line 51
    const-wide/16 v2, 0xc8f

    .line 52
    .line 53
    sget-object v4, La/v6m;->a:La/v6m;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/rwd;->i0()V

    .line 59
    .line 60
    .line 61
    new-instance v1, La/q4c;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-direct {v1, v2}, La/q4c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10, v8, v1}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, La/bg3;

    .line 92
    .line 93
    invoke-direct {v2, v0, v5}, La/bg3;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroid/os/Bundle;

    .line 105
    .line 106
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, La/lvd;->a:La/lvd;

    .line 124
    .line 125
    iget-object v4, v0, La/rwd;->T0:La/bed;

    .line 126
    .line 127
    iget-object v5, v4, La/bed;->b:La/wfi;

    .line 128
    .line 129
    new-instance v6, La/pud;

    .line 130
    .line 131
    invoke-direct {v6, v0, v1, v9}, La/pud;-><init>(La/rwd;ILa/bad;)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Landroid/os/Bundle;

    .line 146
    .line 147
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v2, "RESULT_ACTION"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v2, v1, La/zhd;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    check-cast v1, La/zhd;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v1, v9

    .line 166
    :goto_0
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v0, v12, La/rwd;->T0:La/bed;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    if-eq v1, v8, :cond_4

    .line 181
    .line 182
    if-eq v1, v7, :cond_3

    .line 183
    .line 184
    if-ne v1, v5, :cond_2

    .line 185
    .line 186
    sget-object v0, La/ctd;->a:La/ctd;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, La/rwd;->c0(La/qtd;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 201
    .line 202
    sget-object v2, La/wud;->a:La/wud;

    .line 203
    .line 204
    new-instance v5, La/pud;

    .line 205
    .line 206
    invoke-direct {v5, v12, v9, v7}, La/pud;-><init>(La/rwd;La/bad;I)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v12}, La/rwd;->t0()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 225
    .line 226
    new-instance v10, La/v0d;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x13

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    const-class v13, La/rwd;

    .line 234
    .line 235
    const-string v14, "handleSaveCouponError"

    .line 236
    .line 237
    const-string v15, "handleSaveCouponError(Ljava/lang/Throwable;)V"

    .line 238
    .line 239
    invoke-direct/range {v10 .. v17}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    new-instance v1, La/gud;

    .line 243
    .line 244
    invoke-direct {v1, v12, v3}, La/gud;-><init>(La/rwd;I)V

    .line 245
    .line 246
    .line 247
    new-instance v11, La/ck1;

    .line 248
    .line 249
    invoke-direct {v11, v12, v9, v8}, La/ck1;-><init>(La/r9q0;La/bad;I)V

    .line 250
    .line 251
    .line 252
    const/16 v12, 0x8

    .line 253
    .line 254
    move-object v9, v1

    .line 255
    move-object v8, v10

    .line 256
    move-object v10, v0

    .line 257
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_2
    return-object v9

    .line 263
    :pswitch_3
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroid/os/Bundle;

    .line 266
    .line 267
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v2, "RESULT_BLOCK_ID"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v0, La/rwd;->T0:La/bed;

    .line 287
    .line 288
    iget-object v5, v3, La/bed;->b:La/wfi;

    .line 289
    .line 290
    sget-object v3, La/uud;->a:La/uud;

    .line 291
    .line 292
    new-instance v6, La/vud;

    .line 293
    .line 294
    invoke-direct {v6, v1, v10, v9, v0}, La/vud;-><init>(IILa/bad;La/rwd;)V

    .line 295
    .line 296
    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_4
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Landroid/os/Bundle;

    .line 309
    .line 310
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1, v10}, La/rwd;->r0(IZ)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, La/r8b0;

    .line 332
    .line 333
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, La/gnd;->B1:La/gxv;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0, v1}, La/gxv;->s(La/r8b0;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_6
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Landroid/view/View;

    .line 351
    .line 352
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, La/rwd;->t0()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_7
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroid/view/View;

    .line 370
    .line 371
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v0, La/rwd;->T0:La/bed;

    .line 385
    .line 386
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 387
    .line 388
    sget-object v2, La/wud;->a:La/wud;

    .line 389
    .line 390
    new-instance v5, La/pud;

    .line 391
    .line 392
    invoke-direct {v5, v0, v9, v7}, La/pud;-><init>(La/rwd;La/bad;I)V

    .line 393
    .line 394
    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_8
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Landroid/view/View;

    .line 407
    .line 408
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v0, La/rwd;->H0:La/i81;

    .line 418
    .line 419
    sget-object v2, La/t5m;->a:La/t5m;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, La/i81;->i(La/t5m;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 425
    .line 426
    sget-object v2, La/tdb;->a:La/tdb;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, La/fu0;->d(La/tdb;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, La/rwd;->R0:La/xtr0;

    .line 432
    .line 433
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v0, La/rwd;->D0:La/cd1;

    .line 438
    .line 439
    invoke-virtual {v0, v8}, La/cd1;->a(Z)Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 444
    .line 445
    if-eqz v3, :cond_8

    .line 446
    .line 447
    new-instance v3, La/ttr0;

    .line 448
    .line 449
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 450
    .line 451
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, La/pzb;

    .line 455
    .line 456
    sget-object v4, La/lzb;->a:La/jzb;

    .line 457
    .line 458
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_8
    new-instance v3, La/mtr0;

    .line 466
    .line 467
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, La/pzb;

    .line 471
    .line 472
    sget-object v4, La/lzb;->a:La/jzb;

    .line 473
    .line 474
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-static {v1, v2, v10}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_4
    move-object v2, v0

    .line 485
    check-cast v2, La/tau;

    .line 486
    .line 487
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_9

    .line 492
    .line 493
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, La/ah20;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_9
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Landroid/view/View;

    .line 509
    .line 510
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v0, La/rwd;->R0:La/xtr0;

    .line 520
    .line 521
    new-instance v2, La/eud;

    .line 522
    .line 523
    const/16 v3, 0x8

    .line 524
    .line 525
    invoke-direct {v2, v0, v3}, La/eud;-><init>(La/rwd;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, La/rwd;->J0:La/sh3;

    .line 532
    .line 533
    sget-object v2, La/x1e0;->w:La/x1e0;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, La/sh3;->i(La/x1e0;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, La/rwd;->N0:La/uea0;

    .line 539
    .line 540
    const-string v1, "coupon_search"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, La/uea0;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Landroid/view/View;

    .line 551
    .line 552
    sget-object v2, La/gnd;->J1:La/p8b;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v1, v0, La/rwd;->K0:La/pg;

    .line 562
    .line 563
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 564
    .line 565
    const-string v2, "spoiler_coupon"

    .line 566
    .line 567
    const-string v3, "deposit_call"

    .line 568
    .line 569
    invoke-static {v6, v2, v1, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, La/rwd;->M0:La/kti;

    .line 573
    .line 574
    sget-object v3, La/ybn;->b:La/ybn;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, La/kti;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, La/rwd;->R0:La/xtr0;

    .line 580
    .line 581
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, La/gud;

    .line 586
    .line 587
    invoke-direct {v3, v0, v7}, La/gud;-><init>(La/rwd;I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, La/qtr0;

    .line 591
    .line 592
    invoke-direct {v0, v3}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, La/pzb;

    .line 596
    .line 597
    sget-object v4, La/lzb;->a:La/jzb;

    .line 598
    .line 599
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3, v1, v2, v10}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_5
    move-object v2, v0

    .line 607
    check-cast v2, La/tau;

    .line 608
    .line 609
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_a

    .line 614
    .line 615
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, La/ah20;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_b
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Landroid/view/View;

    .line 631
    .line 632
    sget-object v4, La/gnd;->J1:La/p8b;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 642
    .line 643
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 644
    .line 645
    const-string v4, "reg_page_call"

    .line 646
    .line 647
    invoke-static {v6, v2, v1, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, La/rwd;->L0:La/pw0;

    .line 651
    .line 652
    sget-object v2, La/ybn;->i:La/ybn;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, La/pw0;->z(La/ybn;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget-object v1, v0, La/rwd;->T0:La/bed;

    .line 662
    .line 663
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 664
    .line 665
    new-instance v11, La/eud;

    .line 666
    .line 667
    invoke-direct {v11, v0, v8}, La/eud;-><init>(La/rwd;I)V

    .line 668
    .line 669
    .line 670
    new-instance v14, La/pud;

    .line 671
    .line 672
    invoke-direct {v14, v0, v9, v3}, La/pud;-><init>(La/rwd;La/bad;I)V

    .line 673
    .line 674
    .line 675
    const/16 v15, 0xa

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_c
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Landroid/view/View;

    .line 687
    .line 688
    sget-object v3, La/gnd;->J1:La/p8b;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, La/gnd;->N0()La/rwd;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 698
    .line 699
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 700
    .line 701
    const-string v3, "login_page_call"

    .line 702
    .line 703
    invoke-static {v6, v2, v1, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, La/rwd;->L0:La/pw0;

    .line 707
    .line 708
    sget-object v3, La/ybn;->b:La/ybn;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, La/pw0;->r(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, La/rwd;->R0:La/xtr0;

    .line 714
    .line 715
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, La/pzb;

    .line 720
    .line 721
    sget-object v3, La/lzb;->a:La/jzb;

    .line 722
    .line 723
    sget-object v4, La/dtr0;->a:La/dtr0;

    .line 724
    .line 725
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v3, La/k7x;->b:La/k7x;

    .line 733
    .line 734
    invoke-static {v3, v2, v0, v1, v10}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_6
    move-object v2, v1

    .line 739
    check-cast v2, La/tau;

    .line 740
    .line 741
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_b

    .line 746
    .line 747
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, La/ah20;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
