.class public final synthetic La/ir70;
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
    iput p2, p0, La/ir70;->a:I

    iput-object p1, p0, La/ir70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/ir70;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, La/ir70;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La/ff90;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    sget-object v2, La/ff90;->y1:La/g890;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La/ff90;->x1:La/pi30;

    .line 32
    .line 33
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/of90;

    .line 38
    .line 39
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v1, v0, La/of90;->c:La/bed;

    .line 44
    .line 45
    iget-object v14, v1, La/bed;->b:La/wfi;

    .line 46
    .line 47
    new-instance v12, La/gf90;

    .line 48
    .line 49
    invoke-direct {v12, v0, v10}, La/gf90;-><init>(La/of90;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, La/m8t;

    .line 53
    .line 54
    invoke-direct {v15, v0, v9, v6}, La/m8t;-><init>(La/r9q0;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0xa

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, La/pd90;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, La/pd90;->o:La/me8;

    .line 77
    .line 78
    new-instance v1, La/jd90;

    .line 79
    .line 80
    const v2, 0x7f1312cb

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, La/jd90;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast v0, La/ed90;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, La/ed90;->e:La/rei;

    .line 100
    .line 101
    new-instance v3, La/it80;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast v0, La/tc90;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, La/tc90;->m:La/rei;

    .line 122
    .line 123
    new-instance v2, La/gt0;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    check-cast v0, La/aa90;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, La/aa90;->n:La/ahi0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, La/r990;->a:La/r990;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    check-cast v0, La/b990;

    .line 157
    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    sget-object v2, La/b990;->y1:La/y890;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, La/b990;->I0()La/ca90;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, La/ca90;->e:La/ql1;

    .line 170
    .line 171
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 172
    .line 173
    const-wide/16 v2, 0xcf0

    .line 174
    .line 175
    sget-object v4, La/v6m;->a:La/v6m;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, La/ca90;->f:La/i5d0;

    .line 181
    .line 182
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v0, La/ca90;->c:La/ei3;

    .line 191
    .line 192
    const-string v3, "rule_section_promo"

    .line 193
    .line 194
    const/16 v4, 0x26

    .line 195
    .line 196
    invoke-static {v0, v3, v9, v4}, La/di3;->a(La/di3;Ljava/lang/String;Ljava/util/Map;I)Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-static {v0, v1, v0, v10}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    move-object v2, v0

    .line 210
    check-cast v2, La/tau;

    .line 211
    .line 212
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, La/ah20;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_5
    check-cast v0, La/q090;

    .line 232
    .line 233
    check-cast v1, La/fo;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 239
    .line 240
    check-cast v2, La/fuv;

    .line 241
    .line 242
    iget-object v2, v2, La/fuv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, La/z590;

    .line 248
    .line 249
    invoke-direct {v3, v5, v1, v0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, La/s110;

    .line 256
    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, La/s110;-><init>(La/fo;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, La/uh70;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, La/uh70;-><init>(La/fo;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_6
    check-cast v0, La/q090;

    .line 277
    .line 278
    check-cast v1, La/fo;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 289
    .line 290
    check-cast v3, La/guv;

    .line 291
    .line 292
    iget-object v3, v3, La/guv;->c:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v4, La/ic70;

    .line 295
    .line 296
    const/16 v5, 0x1d

    .line 297
    .line 298
    invoke-direct {v4, v5, v0, v1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 302
    .line 303
    .line 304
    new-instance v0, La/z590;

    .line 305
    .line 306
    invoke-direct {v0, v10, v1, v2}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_7
    check-cast v0, La/q090;

    .line 316
    .line 317
    check-cast v1, La/fo;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 323
    .line 324
    check-cast v2, La/iuv;

    .line 325
    .line 326
    iget-object v2, v2, La/iuv;->a:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, La/ic70;

    .line 332
    .line 333
    invoke-direct {v3, v4, v0, v1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 337
    .line 338
    .line 339
    new-instance v0, La/uh70;

    .line 340
    .line 341
    const/16 v2, 0xb

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, La/uh70;-><init>(La/fo;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_8
    check-cast v0, La/b590;

    .line 353
    .line 354
    check-cast v1, Landroid/view/View;

    .line 355
    .line 356
    sget-object v2, La/b590;->A1:La/r030;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, La/b590;->M0()La/seo;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v1, v1, La/seo;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, La/b590;->N0()La/fp90;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, La/fp90;->B:La/ahi0;

    .line 375
    .line 376
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, La/dp90;

    .line 381
    .line 382
    iget-object v1, v1, La/dp90;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_1
    invoke-virtual {v0, v1, v10}, La/fp90;->K(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_9
    check-cast v0, La/jcy;

    .line 398
    .line 399
    iget-object v2, v0, La/jcy;->c:La/dyj0;

    .line 400
    .line 401
    check-cast v1, La/w4d;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, La/jcy;->g:La/dyj0;

    .line 407
    .line 408
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, La/w4d;

    .line 413
    .line 414
    iget-object v4, v0, La/jcy;->j:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, La/hjc0;

    .line 417
    .line 418
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;

    .line 423
    .line 424
    instance-of v3, v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState$DetailsPromo;

    .line 425
    .line 426
    iget-object v5, v0, La/jcy;->e:La/dyj0;

    .line 427
    .line 428
    if-eqz v3, :cond_2

    .line 429
    .line 430
    new-instance v1, La/v490;

    .line 431
    .line 432
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, La/w4d;

    .line 437
    .line 438
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v0, La/jcy;->f:La/dyj0;

    .line 445
    .line 446
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, La/w4d;

    .line 451
    .line 452
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    new-array v3, v10, [Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v4, La/hjc0;->b:La/k0j0;

    .line 461
    .line 462
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 463
    .line 464
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v6, 0x7f1302ab

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v5, La/bbk;

    .line 476
    .line 477
    new-instance v6, La/yak;

    .line 478
    .line 479
    new-instance v11, La/ock;

    .line 480
    .line 481
    sget-object v12, La/dck;->e:La/dck;

    .line 482
    .line 483
    sget-object v15, La/uh8;->a:La/uh8;

    .line 484
    .line 485
    new-instance v14, La/zh8;

    .line 486
    .line 487
    new-array v7, v10, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const v8, 0x7f130962

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-direct {v14, v7}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    move-object v13, v15

    .line 508
    const/4 v15, 0x1

    .line 509
    invoke-direct/range {v11 .. v17}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 510
    .line 511
    .line 512
    sget-object v7, La/nk;->m:La/nk;

    .line 513
    .line 514
    invoke-direct {v6, v11, v7}, La/yak;-><init>(La/ock;La/zak;)V

    .line 515
    .line 516
    .line 517
    new-instance v7, La/yak;

    .line 518
    .line 519
    move-object v15, v13

    .line 520
    new-instance v13, La/ock;

    .line 521
    .line 522
    sget-object v14, La/fck;->e:La/fck;

    .line 523
    .line 524
    new-instance v8, La/zh8;

    .line 525
    .line 526
    new-array v9, v10, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const v10, 0x7f130a92

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-direct {v8, v4}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    move-object/from16 v16, v8

    .line 547
    .line 548
    invoke-direct/range {v13 .. v19}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 549
    .line 550
    .line 551
    sget-object v4, La/nk;->p:La/nk;

    .line 552
    .line 553
    invoke-direct {v7, v13, v4}, La/yak;-><init>(La/ock;La/zak;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v6, v7}, [La/yak;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-direct {v5, v4}, La/bbk;-><init>(La/g0v;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v2, v0, v3, v5}, La/v490;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bbk;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_2
    new-instance v6, La/u490;

    .line 573
    .line 574
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, La/w4d;

    .line 579
    .line 580
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v7, v3

    .line 585
    check-cast v7, Ljava/lang/String;

    .line 586
    .line 587
    new-array v3, v10, [Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v9, v4, La/hjc0;->b:La/k0j0;

    .line 590
    .line 591
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 592
    .line 593
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const v11, 0x7f130046

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v11, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-array v9, v10, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const v11, 0x7f130798

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, La/w4d;

    .line 622
    .line 623
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    instance-of v1, v1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState$Error;

    .line 628
    .line 629
    iget-object v0, v0, La/jcy;->d:La/dyj0;

    .line 630
    .line 631
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, La/w4d;

    .line 636
    .line 637
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object v11, v0

    .line 642
    check-cast v11, Ljava/lang/String;

    .line 643
    .line 644
    new-instance v12, La/bbk;

    .line 645
    .line 646
    new-instance v0, La/yak;

    .line 647
    .line 648
    new-instance v13, La/ock;

    .line 649
    .line 650
    sget-object v14, La/dck;->e:La/dck;

    .line 651
    .line 652
    sget-object v15, La/uh8;->a:La/uh8;

    .line 653
    .line 654
    new-instance v8, La/zh8;

    .line 655
    .line 656
    move/from16 p0, v1

    .line 657
    .line 658
    new-array v1, v10, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v10, 0x7f130040

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v10, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v8, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, La/w4d;

    .line 679
    .line 680
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/CharSequence;

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-lez v1, :cond_3

    .line 691
    .line 692
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, La/w4d;

    .line 697
    .line 698
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_3

    .line 709
    .line 710
    const/16 v17, 0x1

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_3
    const/16 v17, 0x0

    .line 714
    .line 715
    :goto_2
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, La/w4d;

    .line 720
    .line 721
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v18

    .line 731
    const/16 v19, 0x1

    .line 732
    .line 733
    move-object/from16 v16, v8

    .line 734
    .line 735
    invoke-direct/range {v13 .. v19}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 736
    .line 737
    .line 738
    sget-object v1, La/nk;->a:La/nk;

    .line 739
    .line 740
    invoke-direct {v0, v13, v1}, La/yak;-><init>(La/ock;La/zak;)V

    .line 741
    .line 742
    .line 743
    filled-new-array {v0}, [La/yak;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v12, v0}, La/bbk;-><init>(La/g0v;)V

    .line 752
    .line 753
    .line 754
    move/from16 v10, p0

    .line 755
    .line 756
    move-object v8, v3

    .line 757
    invoke-direct/range {v6 .. v12}, La/u490;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;La/bbk;)V

    .line 758
    .line 759
    .line 760
    move-object v1, v6

    .line 761
    :goto_3
    return-object v1

    .line 762
    :pswitch_a
    check-cast v0, La/b190;

    .line 763
    .line 764
    check-cast v1, Landroid/text/Editable;

    .line 765
    .line 766
    sget-object v2, La/b190;->y1:La/q030;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0}, La/b190;->J0()La/m190;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, La/m190;->i:La/yld0;

    .line 783
    .line 784
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v4, "SAVE_STATE_INPUT_PROMO_KEY"

    .line 793
    .line 794
    invoke-virtual {v2, v3, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-lez v1, :cond_4

    .line 806
    .line 807
    const/4 v8, 0x1

    .line 808
    goto :goto_4

    .line 809
    :cond_4
    const/4 v8, 0x0

    .line 810
    :goto_4
    invoke-virtual {v2, v8}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndViewVisible(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v9}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_b
    check-cast v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 832
    .line 833
    check-cast v1, La/atr0;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->x:La/v6c0;

    .line 839
    .line 840
    iget-object v0, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->o:La/uca0;

    .line 841
    .line 842
    iget v4, v0, La/uca0;->b:I

    .line 843
    .line 844
    iget v5, v0, La/uca0;->c:I

    .line 845
    .line 846
    sget-object v0, La/e8t;->b:La/e8t;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v3, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;

    .line 852
    .line 853
    invoke-static {v0}, La/wqg;->Z(La/e8t;)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    iget-object v0, v2, La/v6c0;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, La/pcs;

    .line 860
    .line 861
    sget-object v2, La/jun;->n1:La/jun;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;-><init>(IIIZZ)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v3}, La/atr0;->j(La/ysd0;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_c
    check-cast v0, La/zx80;

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Throwable;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, La/zx80;->k:La/rei;

    .line 895
    .line 896
    new-instance v3, La/vx80;

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    invoke-direct {v3, v0, v4}, La/vx80;-><init>(La/zx80;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_d
    check-cast v0, La/re90;

    .line 909
    .line 910
    check-cast v1, Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, La/re90;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_e
    check-cast v0, La/cz80;

    .line 922
    .line 923
    check-cast v1, Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, La/cz80;->invoke()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_f
    check-cast v0, La/qz70;

    .line 935
    .line 936
    check-cast v1, La/fo;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 942
    .line 943
    check-cast v2, La/cuv;

    .line 944
    .line 945
    iget-object v3, v2, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 946
    .line 947
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-eqz v3, :cond_5

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 958
    .line 959
    .line 960
    :cond_5
    iget-object v3, v2, La/cuv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 961
    .line 962
    new-instance v4, La/d7u;

    .line 963
    .line 964
    const/4 v5, 0x1

    .line 965
    invoke-direct {v4, v1, v5}, La/d7u;-><init>(La/fo;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    new-instance v3, La/s110;

    .line 972
    .line 973
    invoke-direct {v3, v1, v7}, La/s110;-><init>(La/fo;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v2, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 980
    .line 981
    new-instance v3, La/c70;

    .line 982
    .line 983
    new-instance v4, La/ic70;

    .line 984
    .line 985
    const/16 v5, 0x15

    .line 986
    .line 987
    invoke-direct {v4, v5, v0, v1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v4}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, La/h6v;

    .line 997
    .line 998
    const/16 v2, 0xf

    .line 999
    .line 1000
    invoke-direct {v0, v1, v1, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_10
    check-cast v0, La/c880;

    .line 1010
    .line 1011
    check-cast v1, La/fo;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1017
    .line 1018
    check-cast v2, La/duv;

    .line 1019
    .line 1020
    iget-object v2, v2, La/duv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1021
    .line 1022
    sget-object v3, La/piv;->e:La/piv;

    .line 1023
    .line 1024
    new-instance v4, La/ic70;

    .line 1025
    .line 1026
    const/16 v5, 0x14

    .line 1027
    .line 1028
    invoke-direct {v4, v5, v0, v1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v4}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, La/h6v;

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v1, v6}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_11
    check-cast v0, La/pi30;

    .line 1046
    .line 1047
    iget-object v0, v0, La/pi30;->f:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, La/ow3;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_12
    check-cast v0, La/co80;

    .line 1058
    .line 1059
    check-cast v1, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, La/co80;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const v3, 0x7f080aa0

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const v4, 0x7f040b40

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v3, v4}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v0, v2, v7}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_13
    check-cast v0, La/pi30;

    .line 1097
    .line 1098
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    iput-object v1, v0, La/pi30;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v0, v0, La/pi30;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, La/hg80;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_14
    check-cast v0, Lorg/xplatform/popular/impl/navigation/PopularScreenFactoryImpl$getScreen$1;

    .line 1116
    .line 1117
    check-cast v1, La/v7p;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lorg/xplatform/popular/impl/navigation/PopularScreenFactoryImpl$getScreen$1;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_15
    check-cast v0, La/d680;

    .line 1128
    .line 1129
    check-cast v1, La/cwd0;

    .line 1130
    .line 1131
    sget-object v2, La/d680;->A1:La/r030;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iput-object v1, v0, La/d680;->z1:La/cwd0;

    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_16
    check-cast v0, La/n9k0;

    .line 1142
    .line 1143
    check-cast v1, La/fo;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1149
    .line 1150
    check-cast v2, La/xni;

    .line 1151
    .line 1152
    iget-object v2, v2, La/xni;->b:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 1153
    .line 1154
    new-instance v5, La/u2n;

    .line 1155
    .line 1156
    invoke-direct {v5, v4, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, La/uh70;

    .line 1163
    .line 1164
    invoke-direct {v0, v1, v3}, La/uh70;-><init>(La/fo;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_17
    check-cast v0, La/cy70;

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Throwable;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v0, La/cy70;->r:La/ahi0;

    .line 1184
    .line 1185
    new-instance v3, La/vx70;

    .line 1186
    .line 1187
    iget-object v4, v0, La/cy70;->d:La/rvu;

    .line 1188
    .line 1189
    sget-object v18, La/r1z;->g:La/r1z;

    .line 1190
    .line 1191
    new-instance v5, La/rx70;

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    invoke-direct {v5, v0, v6}, La/rx70;-><init>(La/cy70;I)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v24, 0x5e

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const v21, 0x7f130668

    .line 1204
    .line 1205
    .line 1206
    const v22, 0x7f131608

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v17, v4

    .line 1210
    .line 1211
    move-object/from16 v23, v5

    .line 1212
    .line 1213
    invoke-static/range {v17 .. v24}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v3, v1, v0}, La/vx70;-><init>(Ljava/lang/Throwable;La/rxk;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v9, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_18
    check-cast v0, La/bx70;

    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/Throwable;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, La/bx70;->B:La/o6w;

    .line 1240
    .line 1241
    invoke-static {v2}, La/zly;->d0(La/o6w;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, La/pfr;

    .line 1245
    .line 1246
    invoke-direct {v2, v1}, La/pfr;-><init>(Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, La/bx70;->V(La/xfr;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_19
    check-cast v0, La/rw70;

    .line 1256
    .line 1257
    check-cast v1, La/vac;

    .line 1258
    .line 1259
    sget-object v2, La/rw70;->z1:La/n030;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v0, La/rw70;->w1:La/o0x;

    .line 1265
    .line 1266
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, La/fxo0;

    .line 1271
    .line 1272
    new-instance v2, La/iw70;

    .line 1273
    .line 1274
    invoke-direct {v2, v1}, La/iw70;-><init>(La/vac;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_1a
    check-cast v0, La/yq70;

    .line 1284
    .line 1285
    check-cast v1, La/fo;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1291
    .line 1292
    check-cast v2, La/wni;

    .line 1293
    .line 1294
    iget-object v2, v2, La/wni;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1295
    .line 1296
    new-instance v3, La/u2n;

    .line 1297
    .line 1298
    const/16 v4, 0x1a

    .line 1299
    .line 1300
    invoke-direct {v3, v4, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, La/uh70;

    .line 1307
    .line 1308
    invoke-direct {v0, v1, v5}, La/uh70;-><init>(La/fo;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_1b
    check-cast v0, La/fs70;

    .line 1318
    .line 1319
    check-cast v1, La/cwd0;

    .line 1320
    .line 1321
    sget-object v2, La/fs70;->y1:La/r030;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iput-object v1, v0, La/fs70;->x1:La/cwd0;

    .line 1327
    .line 1328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_1c
    check-cast v0, La/btd0;

    .line 1332
    .line 1333
    check-cast v1, La/fo;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1339
    .line 1340
    check-cast v2, La/vni;

    .line 1341
    .line 1342
    iget-object v2, v2, La/vni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 1343
    .line 1344
    new-instance v4, La/u2n;

    .line 1345
    .line 1346
    const/16 v5, 0x19

    .line 1347
    .line 1348
    invoke-direct {v4, v5, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, La/ic70;

    .line 1360
    .line 1361
    invoke-direct {v4, v3, v0, v1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, La/h6v;

    .line 1368
    .line 1369
    invoke-direct {v0, v1, v1, v7}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    nop

    .line 1379
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
