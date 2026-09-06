.class public final synthetic La/vb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cc4;


# direct methods
.method public synthetic constructor <init>(La/cc4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vb4;->a:I

    iput-object p1, p0, La/vb4;->b:La/cc4;

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
    iget v1, v0, La/vb4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/vb4;->b:La/cc4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, La/dug0;

    .line 13
    .line 14
    sget-object v1, La/cc4;->O1:La/l34;

    .line 15
    .line 16
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, La/kb4;

    .line 21
    .line 22
    invoke-direct {v2, v0}, La/kb4;-><init>(La/dug0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, La/fzl0;

    .line 34
    .line 35
    sget-object v1, La/cc4;->O1:La/l34;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, v0, La/ezl0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, La/ezl0;

    .line 49
    .line 50
    iget-object v0, v0, La/ezl0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, La/mb4;

    .line 56
    .line 57
    invoke-direct {v2, v0}, La/mb4;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, La/fzl0;

    .line 69
    .line 70
    sget-object v1, La/cc4;->O1:La/l34;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v1, v0, La/ezl0;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, La/ezl0;

    .line 84
    .line 85
    iget-object v0, v0, La/ezl0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, La/lb4;

    .line 91
    .line 92
    invoke-direct {v2, v0}, La/lb4;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, La/cc4;->O1:La/l34;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, La/nb4;

    .line 115
    .line 116
    invoke-direct {v2, v0}, La/nb4;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;

    .line 128
    .line 129
    sget-object v1, La/cc4;->O1:La/l34;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, La/db4;

    .line 139
    .line 140
    invoke-direct {v2, v0}, La/db4;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, La/gip0;

    .line 152
    .line 153
    sget-object v1, La/cc4;->O1:La/l34;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, La/bb4;

    .line 163
    .line 164
    invoke-direct {v2, v0}, La/bb4;-><init>(La/gip0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, La/fd4;

    .line 176
    .line 177
    sget-object v2, La/cc4;->O1:La/l34;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    instance-of v2, v1, La/dd4;

    .line 183
    .line 184
    iget-object v4, v0, La/vb4;->b:La/cc4;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    check-cast v1, La/dd4;

    .line 191
    .line 192
    iget v5, v1, La/dd4;->a:I

    .line 193
    .line 194
    iget-object v1, v4, La/cc4;->N1:La/j7c0;

    .line 195
    .line 196
    sget-object v2, La/cc4;->P1:[La/wdw;

    .line 197
    .line 198
    aget-object v0, v2, v0

    .line 199
    .line 200
    invoke-virtual {v1, v4, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v0, La/t2j;

    .line 208
    .line 209
    iget-object v6, v0, La/t2j;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 215
    .line 216
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, La/nfj;->a:La/khi;

    .line 221
    .line 222
    sget-object v1, La/ofz;->a:La/lfz;

    .line 223
    .line 224
    new-instance v3, La/j41;

    .line 225
    .line 226
    const/4 v8, 0x5

    .line 227
    invoke-direct/range {v3 .. v8}, La/j41;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v0, v1, v7, v3, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    sget-object v2, La/yc4;->a:La/yc4;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-object v1, v4, La/cc4;->H1:La/z44;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, La/z44;->m(Landroidx/fragment/app/e;Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    const-string v0, "authEntryPointsDialogFactory"

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v7

    .line 266
    :cond_4
    instance-of v0, v1, La/zc4;

    .line 267
    .line 268
    const-string v2, "actionDialogManager"

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    check-cast v1, La/zc4;

    .line 273
    .line 274
    iget-object v9, v1, La/zc4;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v1, La/zc4;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v0, v1, La/zc4;->c:Z

    .line 279
    .line 280
    iget-object v1, v4, La/cc4;->K1:La/xh;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 285
    .line 286
    const v2, 0x7f13046a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    const v0, 0x7f130955

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_5
    move-object v12, v7

    .line 306
    sget-object v17, La/c42;->b:La/c42;

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x5d0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const-string v14, "KEY_REQUEST_SUPPORT"

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v7

    .line 337
    :cond_7
    instance-of v0, v1, La/ad4;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    check-cast v1, La/ad4;

    .line 342
    .line 343
    iget-object v0, v1, La/ad4;->a:La/ra9;

    .line 344
    .line 345
    iget-object v1, v4, La/cc4;->J1:La/z44;

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    const v1, 0x7f130197

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v2, "KEY_REQUEST_CAPTCHA_CODE_DIALOG"

    .line 360
    .line 361
    invoke-static {v4, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_8
    const-string v0, "captchaDialogDelegate"

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v7

    .line 372
    :cond_9
    sget-object v0, La/ed4;->a:La/ed4;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v4, La/cc4;->K1:La/xh;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 385
    .line 386
    const v1, 0x7f1304d1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const v1, 0x7f13018e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const v1, 0x7f130286

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const v1, 0x7f13031a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v17, La/c42;->a:La/c42;

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x5d0

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const-string v14, "KEY_REQUEST_SHOW_PHONE_BINDING_DIALOG"

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :cond_b
    instance-of v0, v1, La/xc4;

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    const-string v0, "open/paysystems"

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v0}, La/e53;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_c
    sget-object v0, La/bd4;->a:La/bd4;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v0, v4, La/cc4;->K1:La/xh;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 476
    .line 477
    const v1, 0x7f1307a0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const v1, 0x7f1312cb

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const v1, 0x7f130e2c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v17, La/c42;->b:La/c42;

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x5f8

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v7

    .line 531
    :cond_e
    sget-object v0, La/cd4;->a:La/cd4;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    new-instance v0, La/ba80;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, La/ba80;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, La/ba80;->H()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v1, 0x1

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v0, v1, :cond_f

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const v2, 0x7f13071b

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 581
    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_10
    sget-object v0, La/wc4;->a:La/wc4;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_0
    invoke-virtual {v4}, La/cc4;->K0()La/fxo0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, La/ra4;->a:La/ra4;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    :goto_1
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
