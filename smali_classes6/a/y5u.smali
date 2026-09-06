.class public final synthetic La/y5u;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/y5u;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y5u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "actionDialogManager"

    .line 7
    .line 8
    const v4, 0x7f13031a

    .line 9
    .line 10
    .line 11
    const v5, 0x7f131102

    .line 12
    .line 13
    .line 14
    const v6, 0x7f1307a0

    .line 15
    .line 16
    .line 17
    const-string v7, "successBetAlertManager"

    .line 18
    .line 19
    const v8, 0x7f040ba1

    .line 20
    .line 21
    .line 22
    const v9, 0x7f130260

    .line 23
    .line 24
    .line 25
    const/16 v10, 0x1e

    .line 26
    .line 27
    const v11, 0x7f13024d

    .line 28
    .line 29
    .line 30
    const-string v12, "changeBalanceDialogProvider"

    .line 31
    .line 32
    const-string v13, "snackbarManager"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/rei;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, La/a2w;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/fxo0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, La/l2w;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/d2w;

    .line 82
    .line 83
    sget v2, La/d2w;->X1:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, La/f2w;->a:La/f2w;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    sget-object v2, La/i2w;->a:La/i2w;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    sget-object v2, La/e2w;->a:La/e2w;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    sget-object v2, La/g2w;->a:La/g2w;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v15, v0, La/d2w;->V1:La/xfa;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    sget-object v16, La/pi5;->m:La/pi5;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v20, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 164
    .line 165
    const/16 v21, 0x1ce

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-static/range {v15 .. v21}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v14

    .line 180
    :cond_4
    instance-of v2, v1, La/k2w;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    check-cast v1, La/k2w;

    .line 185
    .line 186
    iget-object v2, v0, La/d2w;->U1:La/bgj0;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4, v14, v14, v10}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, La/k2w;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v1, La/k2w;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v6, La/gw10;->a:La/gw10;

    .line 216
    .line 217
    iget-wide v6, v1, La/k2w;->d:D

    .line 218
    .line 219
    sget-object v9, La/svp0;->c:La/svp0;

    .line 220
    .line 221
    invoke-static {v6, v7, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 230
    .line 231
    invoke-static {v6, v6, v8}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget-object v14, v1, La/k2w;->f:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    invoke-direct/range {v10 .. v15}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    iget-wide v6, v1, La/k2w;->b:J

    .line 246
    .line 247
    new-instance v15, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    const-string v20, "JACKPOT"

    .line 254
    .line 255
    const/16 v16, 0x40

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v15, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v14

    .line 287
    :cond_6
    instance-of v2, v1, La/j2w;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    check-cast v1, La/j2w;

    .line 292
    .line 293
    iget-object v4, v1, La/j2w;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v1, v1, La/j2w;->b:Z

    .line 296
    .line 297
    iget-object v15, v0, La/d2w;->S1:La/tqg0;

    .line 298
    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    iget-object v2, v0, La/s2j;->B1:Landroid/app/Dialog;

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    :cond_7
    move-object/from16 v19, v14

    .line 318
    .line 319
    new-instance v16, La/uqg0;

    .line 320
    .line 321
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v9, 0x3c

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object/from16 v2, v16

    .line 330
    .line 331
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x3f4

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v14

    .line 357
    :cond_9
    instance-of v2, v1, La/h2w;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    check-cast v1, La/h2w;

    .line 362
    .line 363
    iget-object v1, v1, La/h2w;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v0, La/d2w;->T1:La/xh;

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    sget-object v24, La/c42;->b:La/c42;

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x5d0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const-string v21, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v15, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_0
    iget-object v0, v0, La/d2w;->W1:La/o0x;

    .line 416
    .line 417
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, La/fxo0;

    .line 422
    .line 423
    sget-object v1, La/u1w;->a:La/u1w;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v14

    .line 435
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 436
    .line 437
    .line 438
    :goto_1
    return-object v14

    .line 439
    :pswitch_2
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, La/z0w;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, La/fxo0;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_3
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, La/j1w;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, La/b1w;

    .line 466
    .line 467
    sget v2, La/b1w;->X1:I

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v2, La/d1w;->a:La/d1w;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_d
    sget-object v2, La/g1w;->a:La/g1w;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_e
    sget-object v2, La/c1w;->a:La/c1w;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_f

    .line 513
    .line 514
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_f
    sget-object v2, La/e1w;->a:La/e1w;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    iget-object v15, v0, La/b1w;->V1:La/xfa;

    .line 535
    .line 536
    if-eqz v15, :cond_10

    .line 537
    .line 538
    sget-object v16, La/pi5;->m:La/pi5;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const-string v20, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 548
    .line 549
    const/16 v21, 0x1ce

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    invoke-static/range {v15 .. v21}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v14

    .line 564
    :cond_11
    instance-of v2, v1, La/i1w;

    .line 565
    .line 566
    if-eqz v2, :cond_13

    .line 567
    .line 568
    check-cast v1, La/i1w;

    .line 569
    .line 570
    iget-object v2, v0, La/b1w;->U1:La/bgj0;

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 575
    .line 576
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v4, v14, v14, v10}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, La/i1w;->e:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v5, v1, La/i1w;->c:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 591
    .line 592
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v6, La/gw10;->a:La/gw10;

    .line 600
    .line 601
    iget-wide v6, v1, La/i1w;->d:D

    .line 602
    .line 603
    sget-object v9, La/svp0;->c:La/svp0;

    .line 604
    .line 605
    invoke-static {v6, v7, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 614
    .line 615
    invoke-static {v6, v6, v8}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    iget-object v14, v1, La/i1w;->f:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    invoke-direct/range {v10 .. v15}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    iget-wide v6, v1, La/i1w;->b:J

    .line 630
    .line 631
    new-instance v15, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 632
    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    const-string v20, "JACKPOT"

    .line 638
    .line 639
    const/16 v16, 0x40

    .line 640
    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    move-object/from16 v19, v5

    .line 644
    .line 645
    invoke-direct/range {v15 .. v21}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3, v15, v1}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v14

    .line 671
    :cond_13
    instance-of v2, v1, La/h1w;

    .line 672
    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    check-cast v1, La/h1w;

    .line 676
    .line 677
    iget-object v4, v1, La/h1w;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-boolean v1, v1, La/h1w;->b:Z

    .line 680
    .line 681
    iget-object v15, v0, La/b1w;->S1:La/tqg0;

    .line 682
    .line 683
    if-eqz v15, :cond_15

    .line 684
    .line 685
    if-nez v1, :cond_14

    .line 686
    .line 687
    iget-object v2, v0, La/s2j;->B1:Landroid/app/Dialog;

    .line 688
    .line 689
    if-eqz v2, :cond_14

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    :cond_14
    move-object/from16 v19, v14

    .line 702
    .line 703
    new-instance v16, La/uqg0;

    .line 704
    .line 705
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    const/16 v9, 0x3c

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    move-object/from16 v2, v16

    .line 714
    .line 715
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 716
    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x3f4

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    move-object/from16 v17, v0

    .line 727
    .line 728
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 729
    .line 730
    .line 731
    if-eqz v1, :cond_17

    .line 732
    .line 733
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 734
    .line 735
    .line 736
    goto :goto_2

    .line 737
    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v14

    .line 741
    :cond_16
    instance-of v2, v1, La/f1w;

    .line 742
    .line 743
    if-eqz v2, :cond_19

    .line 744
    .line 745
    check-cast v1, La/f1w;

    .line 746
    .line 747
    iget-object v1, v1, La/f1w;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v0, La/b1w;->T1:La/xh;

    .line 750
    .line 751
    if-eqz v2, :cond_18

    .line 752
    .line 753
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    sget-object v24, La/c42;->b:La/c42;

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x5d0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const-string v21, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    move-object/from16 v17, v1

    .line 785
    .line 786
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v15, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 797
    .line 798
    .line 799
    :cond_17
    :goto_2
    iget-object v0, v0, La/b1w;->W1:La/o0x;

    .line 800
    .line 801
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, La/fxo0;

    .line 806
    .line 807
    sget-object v1, La/t0w;->a:La/t0w;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v14

    .line 819
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 820
    .line 821
    .line 822
    :goto_3
    return-object v14

    .line 823
    :pswitch_4
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/util/Set;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, La/akv;

    .line 833
    .line 834
    iget-object v3, v0, La/akv;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 837
    .line 838
    .line 839
    :try_start_0
    iget-object v0, v0, La/akv;->c:Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Iterable;

    .line 846
    .line 847
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :cond_1a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_20

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, La/li30;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v4, v3, La/li30;->b:[I

    .line 874
    .line 875
    array-length v5, v4

    .line 876
    if-eqz v5, :cond_1f

    .line 877
    .line 878
    const/4 v6, 0x1

    .line 879
    if-eq v5, v6, :cond_1d

    .line 880
    .line 881
    new-instance v5, La/g5f0;

    .line 882
    .line 883
    invoke-direct {v5}, La/g5f0;-><init>()V

    .line 884
    .line 885
    .line 886
    array-length v6, v4

    .line 887
    move v7, v2

    .line 888
    move v8, v7

    .line 889
    :goto_5
    if-ge v7, v6, :cond_1c

    .line 890
    .line 891
    aget v9, v4, v7

    .line 892
    .line 893
    add-int/lit8 v10, v8, 0x1

    .line 894
    .line 895
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_1b

    .line 904
    .line 905
    iget-object v9, v3, La/li30;->c:[Ljava/lang/String;

    .line 906
    .line 907
    aget-object v8, v9, v8

    .line 908
    .line 909
    invoke-virtual {v5, v8}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    move v8, v10

    .line 915
    goto :goto_5

    .line 916
    :cond_1c
    invoke-static {v5}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_6

    .line 921
    :cond_1d
    aget v4, v4, v2

    .line 922
    .line 923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1e

    .line 932
    .line 933
    iget-object v4, v3, La/li30;->d:Ljava/util/Set;

    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_1e
    sget-object v4, La/v6m;->a:La/v6m;

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_1f
    sget-object v4, La/v6m;->a:La/v6m;

    .line 940
    .line 941
    :goto_6
    move-object v5, v4

    .line 942
    check-cast v5, Ljava/util/Collection;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_1a

    .line 949
    .line 950
    iget-object v3, v3, La/li30;->a:La/yjv;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, La/yjv;->a(Ljava/util/Set;)V

    .line 953
    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :catchall_0
    move-exception v0

    .line 960
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :pswitch_5
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, La/u7v;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, La/fxo0;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_6
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, La/zou;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, La/fxo0;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_7
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, La/aou;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, La/fxo0;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_8
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, La/aou;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, La/fxo0;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_9
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, La/aou;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, La/fxo0;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_a
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, La/hmu;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, La/fxo0;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_b
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, La/blu;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, La/fxo0;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_c
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, La/kiu;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v4, v0

    .line 1093
    check-cast v4, La/rhu;

    .line 1094
    .line 1095
    sget-object v0, La/rhu;->F1:La/sxp;

    .line 1096
    .line 1097
    instance-of v0, v1, La/hiu;

    .line 1098
    .line 1099
    if-eqz v0, :cond_22

    .line 1100
    .line 1101
    iget-object v0, v4, La/rhu;->t1:La/rbc;

    .line 1102
    .line 1103
    if-eqz v0, :cond_21

    .line 1104
    .line 1105
    check-cast v1, La/hiu;

    .line 1106
    .line 1107
    iget-object v1, v1, La/hiu;->a:La/pbc;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_21
    const-string v0, "composeGameCardFragmentDelegate"

    .line 1114
    .line 1115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v14

    .line 1119
    :cond_22
    instance-of v0, v1, La/jiu;

    .line 1120
    .line 1121
    if-eqz v0, :cond_24

    .line 1122
    .line 1123
    iget-object v0, v4, La/rhu;->w1:La/y1m0;

    .line 1124
    .line 1125
    if-eqz v0, :cond_23

    .line 1126
    .line 1127
    invoke-virtual {v0}, La/y1m0;->b()La/qml0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, La/pp30;->b:La/r030;

    .line 1139
    .line 1140
    const/4 v2, 0x7

    .line 1141
    const-string v3, ""

    .line 1142
    .line 1143
    invoke-virtual {v0, v2, v1, v3}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_23
    const-string v0, "tipsDialogFeature"

    .line 1148
    .line 1149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v14

    .line 1153
    :cond_24
    instance-of v0, v1, La/iiu;

    .line 1154
    .line 1155
    if-eqz v0, :cond_26

    .line 1156
    .line 1157
    iget-object v2, v4, La/rhu;->v1:La/tqg0;

    .line 1158
    .line 1159
    if-eqz v2, :cond_25

    .line 1160
    .line 1161
    check-cast v1, La/iiu;

    .line 1162
    .line 1163
    iget-object v3, v1, La/iiu;->a:La/uqg0;

    .line 1164
    .line 1165
    const/4 v8, 0x0

    .line 1166
    const/16 v9, 0x3fc

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v6, 0x0

    .line 1170
    const/4 v7, 0x0

    .line 1171
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1172
    .line 1173
    .line 1174
    :goto_7
    invoke-virtual {v4}, La/rhu;->I0()La/fxo0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget-object v1, La/yfu;->a:La/yfu;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    goto :goto_8

    .line 1186
    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v14

    .line 1190
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, La/oyd;->a()V

    .line 1194
    .line 1195
    .line 1196
    :goto_8
    return-object v14

    .line 1197
    :pswitch_d
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Throwable;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, La/rei;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_e
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Throwable;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, La/rei;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_f
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Throwable;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, La/rei;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_10
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, La/ieu;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v3, v0

    .line 1258
    check-cast v3, La/ddu;

    .line 1259
    .line 1260
    instance-of v0, v1, La/heu;

    .line 1261
    .line 1262
    if-eqz v0, :cond_28

    .line 1263
    .line 1264
    check-cast v1, La/heu;

    .line 1265
    .line 1266
    iget-object v0, v1, La/heu;->a:La/zeg0;

    .line 1267
    .line 1268
    iget-object v2, v1, La/heu;->b:La/ks6;

    .line 1269
    .line 1270
    iget-object v1, v1, La/heu;->c:La/jt2;

    .line 1271
    .line 1272
    iget-object v4, v3, La/ddu;->t1:La/htz;

    .line 1273
    .line 1274
    if-eqz v4, :cond_27

    .line 1275
    .line 1276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v5, v2, v0, v1}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_9

    .line 1287
    :cond_27
    const-string v0, "makeBetBottomSheetProvider"

    .line 1288
    .line 1289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v14

    .line 1293
    :cond_28
    sget-object v0, La/ddu;->y1:La/lxp;

    .line 1294
    .line 1295
    instance-of v0, v1, La/geu;

    .line 1296
    .line 1297
    if-eqz v0, :cond_2a

    .line 1298
    .line 1299
    iget-object v2, v3, La/ddu;->u1:La/aq;

    .line 1300
    .line 1301
    if-eqz v2, :cond_29

    .line 1302
    .line 1303
    check-cast v1, La/geu;

    .line 1304
    .line 1305
    iget-object v4, v1, La/geu;->a:La/zkc;

    .line 1306
    .line 1307
    sget-object v8, La/vib;->b:La/vib;

    .line 1308
    .line 1309
    iget-wide v11, v1, La/geu;->b:J

    .line 1310
    .line 1311
    iget-object v13, v1, La/geu;->c:Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v10, La/jt2;

    .line 1314
    .line 1315
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    const/4 v9, 0x1

    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-virtual/range {v2 .. v13}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 1323
    .line 1324
    .line 1325
    :goto_9
    invoke-virtual {v3}, La/ddu;->H0()La/fxo0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    sget-object v1, La/fcu;->a:La/fcu;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    goto :goto_a

    .line 1337
    :cond_29
    const-string v0, "addEventToCouponDelegate"

    .line 1338
    .line 1339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v14

    .line 1343
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, La/oyd;->a()V

    .line 1347
    .line 1348
    .line 1349
    :goto_a
    return-object v14

    .line 1350
    :pswitch_11
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Throwable;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, La/rei;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_12
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Throwable;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, La/rau;

    .line 1377
    .line 1378
    invoke-static {v0, v1}, La/rau;->F(La/rau;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_13
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/Throwable;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, La/rau;

    .line 1394
    .line 1395
    invoke-static {v0, v1}, La/rau;->F(La/rau;Ljava/lang/Throwable;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_14
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Throwable;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, La/rau;

    .line 1411
    .line 1412
    invoke-static {v0, v1}, La/rau;->F(La/rau;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_15
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, La/a8u;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, La/fxo0;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_16
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, La/e8u;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, La/x7u;

    .line 1445
    .line 1446
    sget-object v2, La/x7u;->X1:La/xzp;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v0, La/x7u;->V1:La/o7c0;

    .line 1452
    .line 1453
    sget-object v3, La/d8u;->a:La/d8u;

    .line 1454
    .line 1455
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    const/4 v4, 0x3

    .line 1460
    if-eqz v3, :cond_2b

    .line 1461
    .line 1462
    sget-object v1, La/x7u;->Y1:[La/wdw;

    .line 1463
    .line 1464
    aget-object v1, v1, v4

    .line 1465
    .line 1466
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    new-instance v3, Lkotlin/Pair;

    .line 1473
    .line 1474
    const-string v4, "RESULT_HIDE_BET_HISTORY_CLICK"

    .line 1475
    .line 1476
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_b

    .line 1495
    :cond_2b
    instance-of v3, v1, La/b8u;

    .line 1496
    .line 1497
    if-eqz v3, :cond_2c

    .line 1498
    .line 1499
    sget-object v3, La/x7u;->Y1:[La/wdw;

    .line 1500
    .line 1501
    aget-object v3, v3, v4

    .line 1502
    .line 1503
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v1, La/b8u;

    .line 1508
    .line 1509
    iget-object v1, v1, La/b8u;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1510
    .line 1511
    new-instance v3, Lkotlin/Pair;

    .line 1512
    .line 1513
    const-string v4, "RESULT_BET_HISTORY_CLICK"

    .line 1514
    .line 1515
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_b

    .line 1534
    :cond_2c
    sget-object v2, La/c8u;->a:La/c8u;

    .line 1535
    .line 1536
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    :goto_b
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_17
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, Ljava/lang/Throwable;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, La/b6u;

    .line 1555
    .line 1556
    invoke-static {v0, v1}, La/b6u;->E(La/b6u;Ljava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_18
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Ljava/lang/Throwable;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, La/b6u;

    .line 1572
    .line 1573
    invoke-static {v0, v1}, La/b6u;->E(La/b6u;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_19
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Throwable;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, La/b6u;

    .line 1589
    .line 1590
    iget-object v3, v0, La/b6u;->w:La/rei;

    .line 1591
    .line 1592
    new-instance v4, La/w5u;

    .line 1593
    .line 1594
    invoke-direct {v4, v0, v2}, La/w5u;-><init>(La/b6u;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Ljava/lang/Throwable;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, La/b6u;

    .line 1613
    .line 1614
    invoke-static {v0, v1}, La/b6u;->E(La/b6u;Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    check-cast v1, Ljava/lang/Throwable;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, La/b6u;

    .line 1630
    .line 1631
    invoke-static {v0, v1}, La/b6u;->E(La/b6u;Ljava/lang/Throwable;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Ljava/lang/Throwable;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, La/b6u;

    .line 1647
    .line 1648
    invoke-static {v0, v1}, La/b6u;->E(La/b6u;Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    nop

    .line 1655
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
