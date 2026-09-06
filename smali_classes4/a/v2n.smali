.class public final synthetic La/v2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/v2n;->a:I

    iput-object p2, p0, La/v2n;->c:Ljava/lang/Object;

    iput-object p3, p0, La/v2n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v2n;->a:I

    .line 4
    .line 5
    const v2, 0x7f0a0fae

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, La/v2n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, La/v2n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, La/rxt;

    .line 19
    .line 20
    check-cast v6, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 21
    .line 22
    iget-object v1, v0, La/rxt;->S1:La/o7c0;

    .line 23
    .line 24
    sget-object v2, La/rxt;->V1:[La/wdw;

    .line 25
    .line 26
    aget-object v2, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "TIME_MODEL_RESULT"

    .line 35
    .line 36
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v0, La/r1f;

    .line 61
    .line 62
    check-cast v6, La/kwt;

    .line 63
    .line 64
    iget-wide v1, v6, La/kwt;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, La/r1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast v6, La/ost;

    .line 79
    .line 80
    iget-object v1, v6, La/ost;->b:La/dwn;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    check-cast v6, La/pst;

    .line 91
    .line 92
    iget-object v1, v6, La/pst;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 104
    .line 105
    sget v1, Lorg/xplatform/uikit/components/header/HeaderLarge;->m:I

    .line 106
    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f0d0488

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0140

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 126
    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a029e

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    const v0, 0x7f0a08b7

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v11, v1

    .line 149
    check-cast v11, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    const v0, 0x7f0a122f

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v1

    .line 161
    check-cast v12, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 162
    .line 163
    if-eqz v12, :cond_0

    .line 164
    .line 165
    new-instance v7, La/qrt;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, La/qrt;-><init>(Landroid/view/View;Lorg/xplatform/uikit/components/badges/DsBadge;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/tag/DsTag;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-object v4

    .line 190
    :pswitch_4
    check-cast v0, La/fom;

    .line 191
    .line 192
    iget-object v1, v0, La/fom;->r:La/dyj0;

    .line 193
    .line 194
    iget-object v2, v0, La/fom;->o:La/dyj0;

    .line 195
    .line 196
    iget-object v3, v0, La/fom;->n:La/dyj0;

    .line 197
    .line 198
    iget-object v7, v0, La/fom;->m:La/dyj0;

    .line 199
    .line 200
    iget-object v8, v0, La/fom;->p:La/dyj0;

    .line 201
    .line 202
    check-cast v6, La/r3g;

    .line 203
    .line 204
    iget-object v9, v0, La/fom;->q:La/dyj0;

    .line 205
    .line 206
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, La/w4d;

    .line 211
    .line 212
    iget-object v11, v6, La/r3g;->b:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v12, La/qqc0;->b:La/lqc0;

    .line 215
    .line 216
    instance-of v12, v11, La/nqc0;

    .line 217
    .line 218
    if-eqz v12, :cond_1

    .line 219
    .line 220
    move-object v11, v4

    .line 221
    :cond_1
    check-cast v11, Ljava/util/List;

    .line 222
    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    sget-object v11, La/l6m;->a:La/l6m;

    .line 226
    .line 227
    :cond_2
    invoke-virtual {v10, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, La/w4d;

    .line 235
    .line 236
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, La/w4d;

    .line 248
    .line 249
    invoke-static {v6}, La/blg;->a0(La/r3g;)La/frt;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v10, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, La/w4d;

    .line 261
    .line 262
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, La/qiu;

    .line 271
    .line 272
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 273
    .line 274
    invoke-static {v6, v0, v5}, La/s3g;->a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, La/w4d;

    .line 290
    .line 291
    iget-object v5, v6, La/r3g;->e:Ljava/lang/Object;

    .line 292
    .line 293
    instance-of v10, v5, La/nqc0;

    .line 294
    .line 295
    if-eqz v10, :cond_3

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    move-object v4, v5

    .line 299
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    if-nez v4, :cond_4

    .line 302
    .line 303
    sget-object v4, La/l6m;->a:La/l6m;

    .line 304
    .line 305
    :cond_4
    invoke-virtual {v0, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, La/w4d;

    .line 313
    .line 314
    invoke-static {v6}, La/njn0;->X(La/r3g;)La/w72;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, La/w4d;

    .line 330
    .line 331
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, La/w4d;

    .line 343
    .line 344
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, La/w4d;

    .line 356
    .line 357
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, La/w4d;

    .line 371
    .line 372
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, La/w4d;

    .line 386
    .line 387
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, La/w4d;

    .line 401
    .line 402
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-static {v0, v1, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    check-cast v6, La/ert;

    .line 416
    .line 417
    iget-wide v1, v6, La/ert;->d:J

    .line 418
    .line 419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    check-cast v6, La/avw;

    .line 432
    .line 433
    iget-object v1, v6, La/avw;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_7
    check-cast v0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;

    .line 442
    .line 443
    check-cast v6, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-static {v0, v6}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->d(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;Ljava/util/HashMap;)Lkotlin/Unit;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_8
    check-cast v0, La/ngr;

    .line 451
    .line 452
    check-cast v6, La/s120;

    .line 453
    .line 454
    iget-object v1, v6, La/s120;->a:La/q120;

    .line 455
    .line 456
    iget-object v2, v6, La/s120;->g:La/ab60;

    .line 457
    .line 458
    iget-object v3, v6, La/s120;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v3, v5}, La/ngr;->H(La/q120;La/ab60;Ljava/lang/Object;Z)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_9
    check-cast v0, La/k9r;

    .line 467
    .line 468
    check-cast v6, La/l6p;

    .line 469
    .line 470
    sget-object v1, La/k9r;->A1:La/lxp;

    .line 471
    .line 472
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v6, La/l6p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_5

    .line 487
    .line 488
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v2, v1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 493
    .line 494
    if-eqz v2, :cond_5

    .line 495
    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 498
    .line 499
    :cond_5
    if-eqz v4, :cond_6

    .line 500
    .line 501
    iget-boolean v5, v4, Landroidx/appcompat/widget/d;->e1:Z

    .line 502
    .line 503
    :cond_6
    invoke-virtual {v0, v5}, La/dar;->F(Z)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    check-cast v0, La/c8r;

    .line 510
    .line 511
    check-cast v6, La/n6p;

    .line 512
    .line 513
    sget-object v1, La/c8r;->A1:La/kxp;

    .line 514
    .line 515
    invoke-virtual {v0}, La/c8r;->I0()La/x8r;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v6, La/n6p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_7

    .line 530
    .line 531
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    instance-of v2, v1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 536
    .line 537
    if-eqz v2, :cond_7

    .line 538
    .line 539
    move-object v4, v1

    .line 540
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 541
    .line 542
    :cond_7
    if-eqz v4, :cond_8

    .line 543
    .line 544
    iget-boolean v5, v4, Landroidx/appcompat/widget/d;->e1:Z

    .line 545
    .line 546
    :cond_8
    invoke-virtual {v0, v5}, La/x8r;->I(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_b
    check-cast v0, Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationScreenParams;

    .line 553
    .line 554
    check-cast v6, La/v1s;

    .line 555
    .line 556
    iget-boolean v12, v0, Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationScreenParams;->e:Z

    .line 557
    .line 558
    new-instance v13, La/tqk;

    .line 559
    .line 560
    sget-object v14, La/yqk;->a:La/yqk;

    .line 561
    .line 562
    sget-object v15, La/sqk;->a:La/sqk;

    .line 563
    .line 564
    sget-object v0, La/r1z;->c:La/llv;

    .line 565
    .line 566
    sget-object v1, La/r1z;->g:La/r1z;

    .line 567
    .line 568
    iget-object v2, v6, La/v1s;->a:La/ijc;

    .line 569
    .line 570
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget v2, v2, La/m1c;->u:I

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, La/llv;->d(La/r1z;I)I

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    const v21, 0x7f130779

    .line 584
    .line 585
    .line 586
    const-wide/16 v22, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const v18, 0x7f130779

    .line 591
    .line 592
    .line 593
    const v19, 0x7f130668

    .line 594
    .line 595
    .line 596
    const v20, 0x7f130779

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v13 .. v23}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 600
    .line 601
    .line 602
    sget-object v15, La/l6m;->a:La/l6m;

    .line 603
    .line 604
    new-instance v7, La/dpq;

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v8, 0x1

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    move-object/from16 v16, v15

    .line 612
    .line 613
    invoke-direct/range {v7 .. v16}, La/dpq;-><init>(ZZZZZLa/tqk;Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    return-object v7

    .line 617
    :pswitch_c
    check-cast v0, La/g7q;

    .line 618
    .line 619
    check-cast v6, La/d9b0;

    .line 620
    .line 621
    invoke-virtual {v0}, La/s9q0;->B()La/r9q0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    new-instance v8, La/b7q;

    .line 630
    .line 631
    invoke-direct {v8, v0, v3}, La/b7q;-><init>(La/g7q;I)V

    .line 632
    .line 633
    .line 634
    new-instance v11, La/duo;

    .line 635
    .line 636
    const/4 v1, 0x6

    .line 637
    invoke-direct {v11, v0, v6, v4, v1}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 638
    .line 639
    .line 640
    const/16 v12, 0xe

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_d
    check-cast v0, La/a7q;

    .line 651
    .line 652
    check-cast v6, La/k37;

    .line 653
    .line 654
    iget-object v1, v6, La/k37;->a:La/zeg0;

    .line 655
    .line 656
    iget-object v2, v6, La/k37;->b:La/ks6;

    .line 657
    .line 658
    invoke-interface {v0, v1, v2, v3}, La/a7q;->r(La/zeg0;La/ks6;Z)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_e
    check-cast v0, La/a7q;

    .line 665
    .line 666
    check-cast v6, La/n37;

    .line 667
    .line 668
    iget-object v1, v6, La/n37;->c:La/zeg0;

    .line 669
    .line 670
    iget-object v2, v6, La/n37;->d:La/ks6;

    .line 671
    .line 672
    invoke-interface {v0, v1, v2, v5}, La/a7q;->r(La/zeg0;La/ks6;Z)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_f
    check-cast v0, La/b63;

    .line 679
    .line 680
    check-cast v6, La/b63;

    .line 681
    .line 682
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v2, 0x0

    .line 693
    cmpg-float v1, v1, v2

    .line 694
    .line 695
    const/high16 v3, 0x40000000    # 2.0f

    .line 696
    .line 697
    const/high16 v4, 0x3f800000    # 1.0f

    .line 698
    .line 699
    if-nez v1, :cond_9

    .line 700
    .line 701
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    mul-float/2addr v0, v3

    .line 712
    sub-float v0, v4, v0

    .line 713
    .line 714
    invoke-static {v0, v2, v4}, La/kta0;->b(FFF)F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_2

    .line 719
    :cond_9
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    mul-float/2addr v0, v3

    .line 730
    sub-float v0, v4, v0

    .line 731
    .line 732
    invoke-static {v0, v2, v4}, La/kta0;->b(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_10
    check-cast v0, La/d9b0;

    .line 742
    .line 743
    check-cast v6, La/uvo;

    .line 744
    .line 745
    sget-object v1, La/ap60;->a:La/ghc;

    .line 746
    .line 747
    invoke-static {v6, v1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_11
    check-cast v0, La/vgo;

    .line 757
    .line 758
    check-cast v6, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v0, v0, La/vgo;->S:La/rq30;

    .line 761
    .line 762
    new-instance v1, La/ego;

    .line 763
    .line 764
    invoke-direct {v1, v6}, La/ego;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_12
    check-cast v0, La/uhw;

    .line 774
    .line 775
    check-cast v6, La/jiw;

    .line 776
    .line 777
    new-instance v1, La/ceo;

    .line 778
    .line 779
    invoke-direct {v1, v0, v6}, La/ceo;-><init>(La/uhw;La/jiw;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    check-cast v6, La/cz60;

    .line 786
    .line 787
    iget-wide v1, v6, La/cz60;->b:J

    .line 788
    .line 789
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-boolean v2, v6, La/cz60;->c:Z

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    check-cast v6, La/dz60;

    .line 808
    .line 809
    iget-wide v1, v6, La/dz60;->b:J

    .line 810
    .line 811
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-boolean v2, v6, La/dz60;->c:Z

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    check-cast v6, La/bz60;

    .line 830
    .line 831
    iget-wide v1, v6, La/bz60;->b:J

    .line 832
    .line 833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-boolean v2, v6, La/bz60;->c:Z

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 850
    .line 851
    check-cast v6, La/az60;

    .line 852
    .line 853
    iget-wide v1, v6, La/az60;->b:J

    .line 854
    .line 855
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-boolean v2, v6, La/az60;->c:Z

    .line 860
    .line 861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 872
    .line 873
    check-cast v6, La/nuk;

    .line 874
    .line 875
    iget-wide v1, v6, La/nuk;->a:J

    .line 876
    .line 877
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    check-cast v6, La/o0x;

    .line 890
    .line 891
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 896
    .line 897
    const-string v2, ""

    .line 898
    .line 899
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {}, La/xe7;->c()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const-string v2, " "

    .line 916
    .line 917
    if-eqz v1, :cond_a

    .line 918
    .line 919
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1, v2, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_3

    .line 930
    :cond_a
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v0, v2, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_3
    return-object v0

    .line 941
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    check-cast v6, La/uhn;

    .line 944
    .line 945
    iget-object v1, v6, La/uhn;->i:La/gah0;

    .line 946
    .line 947
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_1a
    check-cast v0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 954
    .line 955
    move-object v7, v6

    .line 956
    check-cast v7, La/rvu;

    .line 957
    .line 958
    invoke-virtual {v0}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;->b()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v1, La/l6m;->a:La/l6m;

    .line 963
    .line 964
    sget-object v2, La/men;->a:La/men;

    .line 965
    .line 966
    sget-object v21, La/xgh0;->b:La/xgh0;

    .line 967
    .line 968
    sget-object v8, La/r1z;->g:La/r1z;

    .line 969
    .line 970
    sget-object v9, La/yqk;->b:La/yqk;

    .line 971
    .line 972
    const-wide/16 v15, 0x0

    .line 973
    .line 974
    const/16 v17, 0x3d4

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    const v11, 0x7f08089a

    .line 978
    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    const v13, 0x7f130767

    .line 982
    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    new-instance v8, La/dfn;

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    move-object v11, v1

    .line 1007
    move-object v15, v1

    .line 1008
    move-object v9, v0

    .line 1009
    move-object v10, v1

    .line 1010
    move-object v12, v2

    .line 1011
    invoke-direct/range {v8 .. v23}, La/dfn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/men;La/y7a;La/tqk;Ljava/util/List;ZZZZZLa/xgh0;ZZ)V

    .line 1012
    .line 1013
    .line 1014
    return-object v8

    .line 1015
    :pswitch_1b
    check-cast v0, La/x9m;

    .line 1016
    .line 1017
    check-cast v6, La/fo;

    .line 1018
    .line 1019
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, La/x2n;

    .line 1024
    .line 1025
    iget v1, v1, La/x2n;->b:I

    .line 1026
    .line 1027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, La/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, La/kmg;->f0()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_1c
    check-cast v0, La/x9m;

    .line 1041
    .line 1042
    check-cast v6, La/fo;

    .line 1043
    .line 1044
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, La/x2n;

    .line 1049
    .line 1050
    iget v1, v1, La/x2n;->b:I

    .line 1051
    .line 1052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, La/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, La/kmg;->f0()V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
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
