.class public final synthetic La/hud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hud;->a:I

    iput p1, p0, La/hud;->b:I

    iput-object p2, p0, La/hud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/hud;->a:I

    iput-object p1, p0, La/hud;->c:Ljava/lang/Object;

    iput p2, p0, La/hud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hud;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SOCIAL"

    .line 7
    .line 8
    const-string v4, "SOCIAL_TYPE_SELECTED"

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const v6, 0x799532c4

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget v11, v0, La/hud;->b:I

    .line 20
    .line 21
    iget-object v12, v0, La/hud;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, La/l0r0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/atr0;

    .line 31
    .line 32
    invoke-virtual {v1, v10}, La/atr0;->c(La/ysd0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v12, La/l0r0;->e:La/n0x;

    .line 36
    .line 37
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, La/bfr;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x2b

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget v7, v0, La/hud;->b:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v9, ""

    .line 57
    .line 58
    invoke-static/range {v3 .. v11}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v12, La/soq;

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, La/fo;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 78
    .line 79
    check-cast v1, La/clr;

    .line 80
    .line 81
    iget-object v1, v1, La/clr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, La/zwn0;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v2, v3, v12, v0}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 94
    .line 95
    .line 96
    new-instance v1, La/ycx;

    .line 97
    .line 98
    invoke-direct {v1, v0, v11, v7}, La/ycx;-><init>(La/fo;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast v12, La/soq;

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, La/fo;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 117
    .line 118
    check-cast v1, La/clr;

    .line 119
    .line 120
    iget-object v1, v1, La/clr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, La/z9l0;

    .line 126
    .line 127
    invoke-direct {v2, v5, v12, v0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 131
    .line 132
    .line 133
    new-instance v1, La/ycx;

    .line 134
    .line 135
    invoke-direct {v1, v0, v11, v9}, La/ycx;-><init>(La/fo;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast v12, La/tsk0;

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    sget-object v1, La/tsk0;->R1:La/e3f0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, La/tsk0;->U0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    check-cast v12, Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast v12, La/xvg0;

    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    sget-object v1, La/xvg0;->x1:[La/wdw;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->y()La/ofx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, La/nfj;->a:La/khi;

    .line 202
    .line 203
    sget-object v1, La/ofz;->a:La/lfz;

    .line 204
    .line 205
    new-instance v2, La/zob0;

    .line 206
    .line 207
    const/4 v3, 0x7

    .line 208
    invoke-direct {v2, v12, v11, v10, v3}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v10, v2, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, La/xvg0;->J0()La/hwg0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v11, v9, :cond_8

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    if-eq v11, v1, :cond_7

    .line 222
    .line 223
    if-eq v11, v3, :cond_6

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    if-eq v11, v1, :cond_5

    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    if-eq v11, v1, :cond_4

    .line 232
    .line 233
    if-eq v11, v5, :cond_3

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    if-eq v11, v1, :cond_2

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    if-eq v11, v1, :cond_1

    .line 242
    .line 243
    const/16 v1, 0x1f

    .line 244
    .line 245
    if-eq v11, v1, :cond_0

    .line 246
    .line 247
    const-string v1, "Unknown"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const-string v1, "Discord"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const-string v1, "Apple_ID"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    const-string v1, "Telegram"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    const-string v1, "XCom"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    const-string v1, "Google"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_5
    const-string v1, "Mail"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    const-string v1, "Yandex"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    const-string v1, "OK"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_8
    const-string v1, "VK"

    .line 275
    .line 276
    :goto_0
    iget-object v2, v0, La/hwg0;->e:La/kg1;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, La/kg1;->a:La/aw2;

    .line 282
    .line 283
    const-string v3, "acc_social_media_add"

    .line 284
    .line 285
    const-string v4, "social_media"

    .line 286
    .line 287
    invoke-static {v4, v1, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, La/hwg0;->f:La/rd;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 296
    .line 297
    const-wide/16 v2, 0xcb9

    .line 298
    .line 299
    invoke-static {v1, v0, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_5
    check-cast v12, Ljava/util/Collection;

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v11, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_6
    check-cast v12, La/jrx;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, La/z0c0;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v13, v0, La/z0c0;->g:La/qob0;

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v44

    .line 335
    const v55, -0x40000001    # -1.9999999f

    .line 336
    .line 337
    .line 338
    const/16 v56, 0x1ff

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const/16 v34, 0x0

    .line 379
    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const/16 v37, 0x0

    .line 385
    .line 386
    const/16 v38, 0x0

    .line 387
    .line 388
    const/16 v39, 0x0

    .line 389
    .line 390
    const/16 v40, 0x0

    .line 391
    .line 392
    const/16 v41, 0x0

    .line 393
    .line 394
    const/16 v42, 0x0

    .line 395
    .line 396
    const/16 v43, 0x0

    .line 397
    .line 398
    const/16 v45, 0x0

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    const/16 v47, 0x0

    .line 403
    .line 404
    const/16 v48, 0x0

    .line 405
    .line 406
    const/16 v49, 0x0

    .line 407
    .line 408
    const/16 v50, 0x0

    .line 409
    .line 410
    const/16 v51, 0x0

    .line 411
    .line 412
    const/16 v52, 0x0

    .line 413
    .line 414
    const/16 v53, 0x0

    .line 415
    .line 416
    const/16 v54, 0x0

    .line 417
    .line 418
    invoke-static/range {v13 .. v56}, La/qob0;->a(La/qob0;Ljava/lang/String;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/qob0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, La/tnb0;->j:La/tnb0;

    .line 423
    .line 424
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, La/jrx;->z0(La/z0c0;Ljava/util/List;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, v12, La/jrx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, La/yld0;

    .line 435
    .line 436
    iget-object v5, v1, La/qob0;->E:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v1, La/qob0;->F:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;

    .line 442
    .line 443
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lkotlin/Pair;

    .line 447
    .line 448
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_7
    check-cast v12, La/z3w;

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, La/esb0;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v13, v0, La/esb0;->g:La/sob0;

    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v44

    .line 467
    const v55, -0x40000001    # -1.9999999f

    .line 468
    .line 469
    .line 470
    const/16 v56, 0x1ff

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/16 v37, 0x0

    .line 517
    .line 518
    const/16 v38, 0x0

    .line 519
    .line 520
    const/16 v39, 0x0

    .line 521
    .line 522
    const/16 v40, 0x0

    .line 523
    .line 524
    const/16 v41, 0x0

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v45, 0x0

    .line 531
    .line 532
    const/16 v46, 0x0

    .line 533
    .line 534
    const/16 v47, 0x0

    .line 535
    .line 536
    const/16 v48, 0x0

    .line 537
    .line 538
    const/16 v49, 0x0

    .line 539
    .line 540
    const/16 v50, 0x0

    .line 541
    .line 542
    const/16 v51, 0x0

    .line 543
    .line 544
    const/16 v52, 0x0

    .line 545
    .line 546
    const/16 v53, 0x0

    .line 547
    .line 548
    const/16 v54, 0x0

    .line 549
    .line 550
    invoke-static/range {v13 .. v56}, La/sob0;->a(La/sob0;Ljava/lang/String;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/sob0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v2, La/tnb0;->j:La/tnb0;

    .line 555
    .line 556
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v0, v2}, La/z3w;->e(La/esb0;Ljava/util/List;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v12, La/z3w;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, La/yld0;

    .line 567
    .line 568
    iget-object v5, v1, La/sob0;->E:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, La/sob0;->F:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;

    .line 574
    .line 575
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lkotlin/Pair;

    .line 579
    .line 580
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_8
    check-cast v12, La/lj90;

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sget-object v1, La/lj90;->A1:La/g890;

    .line 595
    .line 596
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, La/tap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_9

    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_9
    int-to-float v0, v0

    .line 610
    neg-float v0, v0

    .line 611
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v1, v1, La/tap;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v1, v1

    .line 622
    div-float v2, v0, v1

    .line 623
    .line 624
    :goto_1
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 629
    .line 630
    iget-object v0, v0, La/ia0;->h:Landroid/view/View;

    .line 631
    .line 632
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 642
    .line 643
    iget-object v0, v0, La/ia0;->c:Landroid/view/View;

    .line 644
    .line 645
    const/high16 v1, 0x3f800000    # 1.0f

    .line 646
    .line 647
    sub-float v3, v1, v2

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 657
    .line 658
    iget-object v0, v0, La/ia0;->d:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 668
    .line 669
    iget-object v0, v0, La/ia0;->f:Landroid/view/View;

    .line 670
    .line 671
    check-cast v0, Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 681
    .line 682
    iget-object v0, v0, La/ia0;->g:Landroid/view/View;

    .line 683
    .line 684
    check-cast v0, Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 694
    .line 695
    iget-object v0, v0, La/ia0;->e:Landroid/view/View;

    .line 696
    .line 697
    check-cast v0, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, La/tap;->d:La/ia0;

    .line 707
    .line 708
    iget-object v0, v0, La/ia0;->e:Landroid/view/View;

    .line 709
    .line 710
    check-cast v0, Landroid/widget/TextView;

    .line 711
    .line 712
    const/high16 v4, 0x42c80000    # 100.0f

    .line 713
    .line 714
    mul-float/2addr v3, v4

    .line 715
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 716
    .line 717
    .line 718
    const v0, 0x3dcccccd    # 0.1f

    .line 719
    .line 720
    .line 721
    mul-float/2addr v0, v2

    .line 722
    add-float/2addr v0, v1

    .line 723
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, La/tap;->d:La/ia0;

    .line 728
    .line 729
    iget-object v3, v3, La/ia0;->g:Landroid/view/View;

    .line 730
    .line 731
    check-cast v3, Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v3, v3, La/tap;->d:La/ia0;

    .line 741
    .line 742
    iget-object v3, v3, La/ia0;->g:Landroid/view/View;

    .line 743
    .line 744
    check-cast v3, Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 747
    .line 748
    .line 749
    sub-float/2addr v2, v1

    .line 750
    int-to-float v0, v11

    .line 751
    mul-float/2addr v2, v0

    .line 752
    float-to-int v0, v2

    .line 753
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v1, v1, La/tap;->c:La/zmm;

    .line 758
    .line 759
    iget-object v1, v1, La/zmm;->i:Landroid/view/ViewGroup;

    .line 760
    .line 761
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 762
    .line 763
    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 764
    .line 765
    .line 766
    new-instance v2, La/jj90;

    .line 767
    .line 768
    invoke-direct {v2, v0, v8}, La/jj90;-><init>(II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12}, La/lj90;->H0()La/tap;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v1, v1, La/tap;->c:La/zmm;

    .line 779
    .line 780
    iget-object v1, v1, La/zmm;->i:Landroid/view/ViewGroup;

    .line 781
    .line 782
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_a

    .line 789
    .line 790
    check-cast v2, La/ebd;

    .line 791
    .line 792
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    goto :goto_2

    .line 800
    :cond_a
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 801
    .line 802
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :goto_2
    return-object v10

    .line 806
    :pswitch_9
    check-cast v12, La/r880;

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, La/atr0;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v2, v12, La/r880;->R:La/bfr;

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/16 v10, 0x2b

    .line 819
    .line 820
    const-wide/16 v3, 0x0

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    iget v6, v0, La/hud;->b:I

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const-string v8, "PopularOneXGamesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 827
    .line 828
    invoke-static/range {v2 .. v10}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_a
    check-cast v12, La/yoh;

    .line 839
    .line 840
    iget-object v0, v12, La/yoh;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, La/dyj0;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, La/mr00;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    instance-of v2, v1, La/jr00;

    .line 852
    .line 853
    if-eqz v2, :cond_d

    .line 854
    .line 855
    new-instance v0, La/b170;

    .line 856
    .line 857
    check-cast v1, La/jr00;

    .line 858
    .line 859
    iget-object v1, v1, La/jr00;->a:La/ir00;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_c

    .line 866
    .line 867
    if-ne v1, v9, :cond_b

    .line 868
    .line 869
    const v1, 0x7f13027c

    .line 870
    .line 871
    .line 872
    :goto_3
    move/from16 v18, v1

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_c
    const v1, 0x7f13027d

    .line 881
    .line 882
    .line 883
    goto :goto_3

    .line 884
    :goto_4
    new-instance v12, La/tqk;

    .line 885
    .line 886
    sget-object v13, La/yqk;->c:La/yqk;

    .line 887
    .line 888
    sget-object v14, La/sqk;->a:La/sqk;

    .line 889
    .line 890
    sget-object v1, La/r1z;->c:La/llv;

    .line 891
    .line 892
    sget-object v2, La/r1z;->c1:La/r1z;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v11}, La/llv;->d(La/r1z;I)I

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    const v20, 0x7f130779

    .line 902
    .line 903
    .line 904
    const-wide/16 v21, 0x0

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    const v17, 0x7f130779

    .line 909
    .line 910
    .line 911
    const v19, 0x7f130779

    .line 912
    .line 913
    .line 914
    invoke-direct/range {v12 .. v22}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v12}, La/b170;-><init>(La/tqk;)V

    .line 918
    .line 919
    .line 920
    move-object v10, v0

    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_d
    sget-object v2, La/kr00;->a:La/kr00;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_12

    .line 930
    .line 931
    new-instance v1, La/c170;

    .line 932
    .line 933
    iget-object v2, v12, La/yoh;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, La/pnh0;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_11

    .line 942
    .line 943
    if-eq v2, v9, :cond_10

    .line 944
    .line 945
    if-eq v2, v7, :cond_f

    .line 946
    .line 947
    const/4 v3, 0x3

    .line 948
    if-ne v2, v3, :cond_e

    .line 949
    .line 950
    sget-object v2, La/dgl;->a:La/dgl;

    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 954
    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_f
    sget-object v2, La/egl;->a:La/egl;

    .line 958
    .line 959
    goto :goto_5

    .line 960
    :cond_10
    sget-object v2, La/bgl;->a:La/bgl;

    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_11
    sget-object v2, La/cgl;->a:La/cgl;

    .line 964
    .line 965
    :goto_5
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, La/w4d;

    .line 970
    .line 971
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-direct {v1, v2, v0}, La/c170;-><init>(La/fgl;Z)V

    .line 982
    .line 983
    .line 984
    move-object v10, v1

    .line 985
    goto :goto_6

    .line 986
    :cond_12
    instance-of v1, v1, La/lr00;

    .line 987
    .line 988
    if-eqz v1, :cond_13

    .line 989
    .line 990
    new-instance v10, La/d170;

    .line 991
    .line 992
    iget-object v1, v12, La/yoh;->f:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, La/dyj0;

    .line 995
    .line 996
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, La/w4d;

    .line 1001
    .line 1002
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, La/g0v;

    .line 1007
    .line 1008
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, La/w4d;

    .line 1013
    .line 1014
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-direct {v10, v1, v0}, La/d170;-><init>(La/g0v;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_6

    .line 1028
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 1029
    .line 1030
    .line 1031
    :goto_6
    return-object v10

    .line 1032
    :pswitch_b
    check-cast v12, La/o330;

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Landroid/view/View;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v12, La/o330;->b:La/qn30;

    .line 1042
    .line 1043
    iget-object v1, v12, La/o330;->d:La/n330;

    .line 1044
    .line 1045
    sget-object v2, La/n330;->a:La/n330;

    .line 1046
    .line 1047
    if-ne v1, v2, :cond_14

    .line 1048
    .line 1049
    move-object v10, v0

    .line 1050
    :cond_14
    if-eqz v10, :cond_15

    .line 1051
    .line 1052
    sget-object v0, La/n330;->b:La/n330;

    .line 1053
    .line 1054
    iput-object v0, v12, La/o330;->d:La/n330;

    .line 1055
    .line 1056
    iput v11, v12, La/o330;->a:I

    .line 1057
    .line 1058
    invoke-interface {v10, v11}, La/qn30;->c(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_c
    check-cast v12, La/kz00;

    .line 1065
    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, La/w4x;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v12, La/kz00;->e:La/g0v;

    .line 1074
    .line 1075
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    new-instance v3, La/erw;

    .line 1086
    .line 1087
    const/16 v4, 0x1d

    .line 1088
    .line 1089
    invoke-direct {v3, v4, v1}, La/erw;-><init>(ILjava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v4, La/flr;

    .line 1093
    .line 1094
    invoke-direct {v4, v1, v12, v11, v7}, La/flr;-><init>(Ljava/util/List;Ljava/lang/Object;II)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, La/b9c;

    .line 1098
    .line 1099
    invoke-direct {v1, v4, v9, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v10, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_d
    check-cast v12, La/kx00;

    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, La/w4x;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v12, La/kx00;->d:La/g0v;

    .line 1118
    .line 1119
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    new-instance v3, La/erw;

    .line 1130
    .line 1131
    const/16 v4, 0x1c

    .line 1132
    .line 1133
    invoke-direct {v3, v4, v1}, La/erw;-><init>(ILjava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, La/flr;

    .line 1137
    .line 1138
    invoke-direct {v4, v1, v12, v11, v9}, La/flr;-><init>(Ljava/util/List;Ljava/lang/Object;II)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, La/b9c;

    .line 1142
    .line 1143
    invoke-direct {v1, v4, v9, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v2, v10, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_e
    check-cast v12, La/n5x;

    .line 1153
    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, La/g4x;

    .line 1157
    .line 1158
    iget-object v1, v12, La/n5x;->a:La/f5x;

    .line 1159
    .line 1160
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-eqz v2, :cond_16

    .line 1165
    .line 1166
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    :cond_16
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v2, v3, v10}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v0, v11}, La/f5x;->a(La/g4x;I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_f
    check-cast v12, La/q1x;

    .line 1184
    .line 1185
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, La/g4x;

    .line 1188
    .line 1189
    iget-object v1, v12, La/q1x;->a:La/ggi;

    .line 1190
    .line 1191
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-eqz v2, :cond_17

    .line 1196
    .line 1197
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    :cond_17
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v2, v3, v10}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget v1, v0, La/g4x;->a:I

    .line 1212
    .line 1213
    const/4 v2, -0x1

    .line 1214
    if-ne v1, v2, :cond_18

    .line 1215
    .line 1216
    goto :goto_7

    .line 1217
    :cond_18
    move v7, v1

    .line 1218
    :goto_7
    if-ge v8, v7, :cond_19

    .line 1219
    .line 1220
    add-int v1, v11, v8

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, La/g4x;->a(I)V

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v8, v8, 0x1

    .line 1226
    .line 1227
    goto :goto_7

    .line 1228
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_10
    check-cast v12, La/qst;

    .line 1232
    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v12, v0, v11}, La/qst;->t(II)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v12, La/qst;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1245
    .line 1246
    if-eqz v1, :cond_1a

    .line 1247
    .line 1248
    add-int/2addr v11, v9

    .line 1249
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    goto :goto_8

    .line 1254
    :cond_1a
    move-object v1, v10

    .line 1255
    :goto_8
    instance-of v2, v1, La/cbq0;

    .line 1256
    .line 1257
    if-eqz v2, :cond_1b

    .line 1258
    .line 1259
    move-object v10, v1

    .line 1260
    check-cast v10, La/cbq0;

    .line 1261
    .line 1262
    :cond_1b
    if-eqz v10, :cond_1c

    .line 1263
    .line 1264
    invoke-virtual {v10, v0}, La/cbq0;->A(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v10, La/cbq0;->u:La/yd3;

    .line 1268
    .line 1269
    iget-object v1, v1, La/yd3;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v2, v1

    .line 1272
    check-cast v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 1273
    .line 1274
    int-to-float v3, v0

    .line 1275
    sget v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a1:I

    .line 1276
    .line 1277
    const/4 v7, 0x1

    .line 1278
    const/4 v4, 0x1

    .line 1279
    const/4 v5, 0x1

    .line 1280
    const/4 v6, 0x1

    .line 1281
    invoke-virtual/range {v2 .. v7}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l(FZZZZ)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10}, La/r8b0;->d()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v10, v0, v8}, La/cbq0;->y(IZ)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_11
    check-cast v12, La/glr;

    .line 1295
    .line 1296
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, La/w4x;

    .line 1299
    .line 1300
    sget-object v1, La/glr;->T1:La/ryp;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v12, La/glr;->S1:La/hri;

    .line 1306
    .line 1307
    sget-object v2, La/glr;->U1:[La/wdw;

    .line 1308
    .line 1309
    aget-object v2, v2, v9

    .line 1310
    .line 1311
    invoke-virtual {v1, v12, v2}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    new-instance v3, La/wp7;

    .line 1322
    .line 1323
    const/16 v4, 0xa

    .line 1324
    .line 1325
    invoke-direct {v3, v4, v1}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, La/flr;

    .line 1329
    .line 1330
    invoke-direct {v4, v1, v12, v11, v8}, La/flr;-><init>(Ljava/util/List;Ljava/lang/Object;II)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, La/b9c;

    .line 1334
    .line 1335
    invoke-direct {v1, v4, v9, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v2, v10, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_12
    check-cast v12, La/fuj;

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, La/atr0;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v12, La/fuj;->V:La/l7c0;

    .line 1354
    .line 1355
    iget-object v3, v12, La/fuj;->r:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 1356
    .line 1357
    new-instance v4, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 1358
    .line 1359
    invoke-virtual {v12}, La/bxo0;->L()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, La/dsj;

    .line 1364
    .line 1365
    iget-object v5, v5, La/dsj;->c:La/lsp;

    .line 1366
    .line 1367
    invoke-static {v5}, La/rsg;->H(La/lsp;)La/jcq;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    if-eqz v5, :cond_1d

    .line 1372
    .line 1373
    iget-object v10, v5, La/jcq;->G:Ljava/lang/String;

    .line 1374
    .line 1375
    :cond_1d
    iget-wide v5, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

    .line 1376
    .line 1377
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v10, v5}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    iget-wide v8, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 1386
    .line 1387
    iget v7, v3, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->i:I

    .line 1388
    .line 1389
    iget v6, v0, La/hud;->b:I

    .line 1390
    .line 1391
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 1398
    .line 1399
    invoke-direct {v0, v4, v2}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_13
    check-cast v12, La/eci;

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, La/atr0;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v10}, La/atr0;->c(La/ysd0;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v13, v12, La/eci;->l:La/bfr;

    .line 1421
    .line 1422
    const/16 v20, 0x0

    .line 1423
    .line 1424
    const/16 v21, 0x2b

    .line 1425
    .line 1426
    const-wide/16 v14, 0x0

    .line 1427
    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    iget v0, v0, La/hud;->b:I

    .line 1431
    .line 1432
    const/16 v18, 0x0

    .line 1433
    .line 1434
    const-string v19, ""

    .line 1435
    .line 1436
    move/from16 v17, v0

    .line 1437
    .line 1438
    invoke-static/range {v13 .. v21}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_14
    check-cast v12, La/vng;

    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Landroid/view/View;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v12, La/t4;->e:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, La/sz3;

    .line 1460
    .line 1461
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, La/uv1;

    .line 1471
    .line 1472
    if-eqz v0, :cond_1e

    .line 1473
    .line 1474
    instance-of v1, v0, La/tv1;

    .line 1475
    .line 1476
    if-eqz v1, :cond_1e

    .line 1477
    .line 1478
    iget-object v1, v12, La/vng;->h:Lkotlin/jvm/functions/Function2;

    .line 1479
    .line 1480
    if-eqz v1, :cond_1e

    .line 1481
    .line 1482
    check-cast v0, La/tv1;

    .line 1483
    .line 1484
    iget-wide v2, v0, La/tv1;->a:J

    .line 1485
    .line 1486
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v0, v0, La/tv1;->b:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_15
    check-cast v12, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, La/ep60;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move v3, v8

    .line 1512
    move v4, v3

    .line 1513
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_21

    .line 1518
    .line 1519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    add-int/lit8 v6, v3, 0x1

    .line 1524
    .line 1525
    if-ltz v3, :cond_20

    .line 1526
    .line 1527
    check-cast v5, La/fp60;

    .line 1528
    .line 1529
    invoke-virtual {v0, v5, v8, v4, v2}, La/ep60;->h(La/fp60;IIF)V

    .line 1530
    .line 1531
    .line 1532
    iget v5, v5, La/fp60;->b:I

    .line 1533
    .line 1534
    add-int/2addr v4, v5

    .line 1535
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    sub-int/2addr v5, v9

    .line 1540
    if-ge v3, v5, :cond_1f

    .line 1541
    .line 1542
    add-int/2addr v4, v11

    .line 1543
    :cond_1f
    move v3, v6

    .line 1544
    goto :goto_9

    .line 1545
    :cond_20
    invoke-static {}, La/avb;->p()V

    .line 1546
    .line 1547
    .line 1548
    throw v10

    .line 1549
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_16
    check-cast v12, La/rwd;

    .line 1553
    .line 1554
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, La/atr0;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, La/t0b;

    .line 1562
    .line 1563
    const/4 v2, 0x4

    .line 1564
    invoke-direct {v1, v12, v11, v2}, La/t0b;-><init>(Ljava/lang/Object;II)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v2, La/qtr0;

    .line 1568
    .line 1569
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, La/pzb;

    .line 1579
    .line 1580
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1581
    .line 1582
    new-instance v2, La/jzb;

    .line 1583
    .line 1584
    invoke-direct {v2, v9, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1588
    .line 1589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    nop

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
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
