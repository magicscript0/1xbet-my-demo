.class public final synthetic La/kl;
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
    iput p1, p0, La/kl;->a:I

    iput-object p2, p0, La/kl;->b:Ljava/lang/Object;

    iput-object p3, p0, La/kl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kl;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/kl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, La/kl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La/fo;

    .line 17
    .line 18
    check-cast v5, La/m31;

    .line 19
    .line 20
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/c45;

    .line 25
    .line 26
    iget-object v1, v0, La/c45;->b:La/dwi0;

    .line 27
    .line 28
    sget-object v2, La/dwi0;->f:La/dwi0;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget v0, v0, La/c45;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, La/m31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, La/hw4;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v1, v0, La/hw4;->J:La/t2s;

    .line 49
    .line 50
    invoke-virtual {v1}, La/t2s;->c()La/s9p0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, La/s9p0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La/ks6;

    .line 61
    .line 62
    iget-object v0, v0, La/hw4;->I:La/s5f0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/s5f0;->a(La/ks6;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    check-cast v5, La/cm4;

    .line 76
    .line 77
    new-instance v1, La/j64;

    .line 78
    .line 79
    iget-object v2, v5, La/cm4;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v2}, La/j64;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v5, La/obo;

    .line 93
    .line 94
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v5, La/kh4;

    .line 103
    .line 104
    new-instance v1, La/jg4;

    .line 105
    .line 106
    iget v2, v5, La/kh4;->b:I

    .line 107
    .line 108
    invoke-direct {v1, v2}, La/jg4;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast v0, La/wgi0;

    .line 118
    .line 119
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    check-cast v0, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 140
    .line 141
    check-cast v5, La/v54;

    .line 142
    .line 143
    sget-object v1, La/v54;->I1:La/q54;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b:La/o56;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, La/o56;->b()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v5}, La/v54;->M0()La/um4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, La/um4;->a()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    check-cast v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    sget v1, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->d1:I

    .line 167
    .line 168
    const-string v1, "clipboard"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Landroid/content/ClipboardManager;

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, La/te3;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f13102d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_7
    check-cast v0, La/jl3;

    .line 205
    .line 206
    check-cast v5, La/tzb;

    .line 207
    .line 208
    invoke-virtual {v0, v5, v4}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    check-cast v0, La/bla;

    .line 215
    .line 216
    invoke-interface {v0, v5}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_9
    check-cast v0, La/d9b0;

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    move-object v1, v0

    .line 236
    check-cast v1, La/rvu;

    .line 237
    .line 238
    move-object v0, v5

    .line 239
    check-cast v0, La/jys;

    .line 240
    .line 241
    sget-object v12, La/l6m;->a:La/l6m;

    .line 242
    .line 243
    sget-object v2, La/r1z;->g:La/r1z;

    .line 244
    .line 245
    const-wide/16 v9, 0x2710

    .line 246
    .line 247
    const/16 v11, 0x5e

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, 0x7f130668

    .line 254
    .line 255
    .line 256
    const v8, 0x7f131608

    .line 257
    .line 258
    .line 259
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v3, La/yqk;->b:La/yqk;

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const/16 v11, 0x3d4

    .line 268
    .line 269
    const v5, 0x7f080895

    .line 270
    .line 271
    .line 272
    const v7, 0x7f130774

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const v7, 0x7f130668

    .line 281
    .line 282
    .line 283
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v0}, La/jys;->i()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v2, La/sp2;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v5, v12

    .line 301
    const/4 v12, 0x1

    .line 302
    move-object v8, v13

    .line 303
    const/4 v13, 0x1

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object v6, v5

    .line 306
    move-object v7, v5

    .line 307
    move-object v9, v14

    .line 308
    move v14, v0

    .line 309
    invoke-direct/range {v2 .. v17}, La/sp2;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;La/tqk;La/tqk;La/tqk;La/tp2;ZZZZZZ)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_b
    check-cast v0, La/pcs;

    .line 314
    .line 315
    move-object v15, v5

    .line 316
    check-cast v15, La/lk7;

    .line 317
    .line 318
    sget-object v10, La/xgh0;->b:La/xgh0;

    .line 319
    .line 320
    sget-object v11, La/bih0;->b:La/bih0;

    .line 321
    .line 322
    sget-object v14, La/l6m;->a:La/l6m;

    .line 323
    .line 324
    sget-object v1, La/jun;->S1:La/jun;

    .line 325
    .line 326
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    new-instance v6, La/vg2;

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const-string v7, ""

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    sget-object v9, La/d8d;->a:La/d8d;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    invoke-direct/range {v6 .. v20}, La/vg2;-><init>(Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/lk7;La/y7a;ZZZZ)V

    .line 355
    .line 356
    .line 357
    return-object v6

    .line 358
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    check-cast v5, La/h32;

    .line 361
    .line 362
    iget-object v1, v5, La/h32;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    check-cast v5, La/nw1;

    .line 373
    .line 374
    iget-wide v1, v5, La/nw1;->a:J

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v5, La/nw1;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    check-cast v5, La/hs1;

    .line 391
    .line 392
    new-instance v1, La/zr1;

    .line 393
    .line 394
    iget-object v2, v5, La/hs1;->e:La/k3a;

    .line 395
    .line 396
    invoke-direct {v1, v2}, La/zr1;-><init>(La/k3a;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_f
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 406
    .line 407
    check-cast v5, La/hl1;

    .line 408
    .line 409
    sget v1, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->g2:I

    .line 410
    .line 411
    new-instance v1, La/il1;

    .line 412
    .line 413
    iget-object v2, v5, La/hl1;->b:La/dl1;

    .line 414
    .line 415
    invoke-direct {v1, v2}, La/il1;-><init>(La/dl1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->G0(La/il1;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_10
    check-cast v0, La/dk1;

    .line 425
    .line 426
    check-cast v5, La/e8t;

    .line 427
    .line 428
    iget-object v1, v0, La/dk1;->C:La/jc1;

    .line 429
    .line 430
    new-instance v6, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 431
    .line 432
    new-instance v11, La/fr1;

    .line 433
    .line 434
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, La/li1;

    .line 439
    .line 440
    iget v2, v2, La/li1;->p:I

    .line 441
    .line 442
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, La/li1;

    .line 447
    .line 448
    iget v3, v3, La/li1;->q:I

    .line 449
    .line 450
    invoke-static {v5}, La/wqg;->Z(La/e8t;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, La/li1;

    .line 459
    .line 460
    iget-boolean v0, v0, La/li1;->r:Z

    .line 461
    .line 462
    xor-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    invoke-direct {v11, v2, v3, v4, v0}, La/fr1;-><init>(IIIZ)V

    .line 465
    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0xf7

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    invoke-direct/range {v6 .. v18}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    check-cast v5, La/xsm0;

    .line 492
    .line 493
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_12
    check-cast v0, La/hjc0;

    .line 500
    .line 501
    check-cast v5, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 502
    .line 503
    new-instance v6, La/k71;

    .line 504
    .line 505
    new-array v1, v3, [Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 508
    .line 509
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v4, 0x7f1300cb

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v1, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;->a:Ljava/lang/String;

    .line 521
    .line 522
    const-string v2, "\u20ac "

    .line 523
    .line 524
    invoke-static {v2, v1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-array v1, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 531
    .line 532
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v2, 0x7f1300ca

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-array v1, v3, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v2, 0x7f131429

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    new-array v1, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v2, 0x7f130a92

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 570
    .line 571
    const-string v0, "/static/img/android/casino/jackpot/jackpot_bottom.webp"

    .line 572
    .line 573
    invoke-static {v0}, La/x9t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v12, La/fxu;

    .line 578
    .line 579
    invoke-direct {v12, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v6 .. v12}, La/k71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/fxu;)V

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    check-cast v5, La/g01;

    .line 589
    .line 590
    new-instance v1, La/wz0;

    .line 591
    .line 592
    iget-object v2, v5, La/g01;->d:La/k3a;

    .line 593
    .line 594
    invoke-direct {v1, v2}, La/wz0;-><init>(La/k3a;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    check-cast v5, La/eur;

    .line 606
    .line 607
    new-instance v1, La/lx0;

    .line 608
    .line 609
    iget-object v2, v5, La/eur;->a:La/dkp0;

    .line 610
    .line 611
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    sget-object v3, La/px0;->d:La/ybm;

    .line 616
    .line 617
    invoke-direct {v1, v0, v3, v2}, La/lx0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_15
    check-cast v0, La/jx0;

    .line 622
    .line 623
    check-cast v5, La/ex0;

    .line 624
    .line 625
    sget-object v1, La/jx0;->V1:La/ecg0;

    .line 626
    .line 627
    iget-object v0, v0, La/jx0;->U1:La/o0x;

    .line 628
    .line 629
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, La/fxo0;

    .line 634
    .line 635
    new-instance v1, La/gx0;

    .line 636
    .line 637
    iget-object v2, v5, La/ex0;->b:La/px0;

    .line 638
    .line 639
    invoke-direct {v1, v2}, La/gx0;-><init>(La/px0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_16
    check-cast v0, La/fo0;

    .line 649
    .line 650
    check-cast v5, La/k3a;

    .line 651
    .line 652
    iget-object v0, v0, La/fo0;->j0:La/p3g0;

    .line 653
    .line 654
    new-instance v1, La/ln0;

    .line 655
    .line 656
    invoke-direct {v1, v5}, La/ln0;-><init>(La/k3a;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    check-cast v5, La/yl0;

    .line 668
    .line 669
    new-instance v1, La/il0;

    .line 670
    .line 671
    iget-object v2, v5, La/yl0;->c:La/k3a;

    .line 672
    .line 673
    invoke-direct {v1, v2}, La/il0;-><init>(La/k3a;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    check-cast v5, La/ax;

    .line 685
    .line 686
    iget-object v1, v5, La/ax;->d:La/sw;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_19
    check-cast v0, La/ir;

    .line 695
    .line 696
    move-object v9, v5

    .line 697
    check-cast v9, La/sel0;

    .line 698
    .line 699
    iget-object v0, v0, La/ir;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, La/cyj0;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v6, La/yon;

    .line 707
    .line 708
    invoke-interface {v9}, La/sel0;->a()J

    .line 709
    .line 710
    .line 711
    move-result-wide v7

    .line 712
    sget-object v12, La/l6m;->a:La/l6m;

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    const-string v10, ""

    .line 717
    .line 718
    const-string v11, ""

    .line 719
    .line 720
    invoke-direct/range {v6 .. v14}, La/yon;-><init>(JLa/sel0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, La/cyj0;->b:La/zmn;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, La/zmn;->c:La/ahi0;

    .line 729
    .line 730
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, La/kmn;

    .line 736
    .line 737
    new-instance v3, La/imn;

    .line 738
    .line 739
    invoke-static {v2}, La/zmn;->e(La/kmn;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v3, v2}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_5

    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1a
    check-cast v0, La/kgb;

    .line 760
    .line 761
    check-cast v5, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 762
    .line 763
    iget-wide v4, v5, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;->a:J

    .line 764
    .line 765
    iget-object v0, v0, La/kgb;->a:La/lm;

    .line 766
    .line 767
    iget-object v0, v0, La/lm;->b:La/jn20;

    .line 768
    .line 769
    iget-object v0, v0, La/jn20;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/util/List;

    .line 782
    .line 783
    if-nez v0, :cond_6

    .line 784
    .line 785
    sget-object v0, La/l6m;->a:La/l6m;

    .line 786
    .line 787
    :cond_6
    new-instance v1, La/um;

    .line 788
    .line 789
    invoke-direct {v1, v2, v0, v3}, La/um;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_1c
    check-cast v0, La/tf90;

    .line 807
    .line 808
    check-cast v5, La/ml;

    .line 809
    .line 810
    invoke-virtual {v0, v5}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    nop

    .line 817
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
