.class public final synthetic La/zp7;
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
    iput p7, p0, La/zp7;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zp7;->a:I

    .line 4
    .line 5
    const v2, 0x7f130e2d

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const v4, 0x7f130e2b

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x7f13031a

    .line 15
    .line 16
    .line 17
    const-string v7, "snackbarManager"

    .line 18
    .line 19
    const-string v8, "actionDialogManager"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/gk2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/fxo0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La/ok2;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La/at9;

    .line 52
    .line 53
    sget-object v2, La/at9;->B1:La/s44;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, La/ok2;->a:La/ok2;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v1, "REMOVE_ALL_TEAM_RESULT"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/at9;->S0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/at9;->Q0()La/fxo0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, La/vj2;->a:La/vj2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v9

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, La/si2;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/fxo0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, La/fj2;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La/at9;

    .line 114
    .line 115
    sget-object v2, La/at9;->B1:La/s44;

    .line 116
    .line 117
    instance-of v2, v1, La/bj2;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, La/o1h;->a:La/yzp;

    .line 126
    .line 127
    invoke-interface {v2}, La/yzp;->d()La/rbc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, La/bj2;

    .line 135
    .line 136
    iget-object v1, v1, La/bj2;->a:La/pbc;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    instance-of v2, v1, La/cj2;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v2, v1, La/ej2;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    sget-object v1, La/xgn;->U1:La/f0i;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, La/wrn;->a:La/wrn;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v1, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 169
    .line 170
    invoke-static {v2, v3, v1}, La/f0i;->l(Landroidx/fragment/app/e;La/wrn;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object v2, La/dj2;->a:La/dj2;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, La/o1h;->c:La/xh;

    .line 187
    .line 188
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 189
    .line 190
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, La/o1h;->d:La/hjc0;

    .line 195
    .line 196
    new-array v3, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 199
    .line 200
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v8, 0x7f13045d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, La/o1h;->d:La/hjc0;

    .line 216
    .line 217
    new-array v3, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 220
    .line 221
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v9, 0x7f1304cc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, La/o1h;->d:La/hjc0;

    .line 237
    .line 238
    new-array v3, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 241
    .line 242
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, La/o1h;->d:La/hjc0;

    .line 255
    .line 256
    new-array v3, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 259
    .line 260
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v16, La/c42;->a:La/c42;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x5d0

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const-string v13, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v0}, La/at9;->P0()La/fxo0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, La/fi2;->a:La/fi2;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-object v9

    .line 308
    :cond_4
    invoke-virtual {v0}, La/at9;->N0()La/o1h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, La/o1h;->b:La/qhb;

    .line 313
    .line 314
    const-string v0, "resourceManager"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v9

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, La/lo2;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, La/fxo0;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_4
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, La/lx8;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, La/fxo0;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_5
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, La/lx8;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, La/fxo0;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_6
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, La/yx8;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v12, v0

    .line 381
    check-cast v12, La/px8;

    .line 382
    .line 383
    sget-object v0, La/px8;->Z1:La/q54;

    .line 384
    .line 385
    instance-of v0, v1, La/vx8;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v0, v12, La/s2j;->B1:Landroid/app/Dialog;

    .line 390
    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    const v2, 0x1020002

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/view/ViewGroup;

    .line 407
    .line 408
    move-object v14, v0

    .line 409
    goto :goto_3

    .line 410
    :cond_5
    move-object v14, v9

    .line 411
    :goto_3
    iget-object v10, v12, La/px8;->T1:La/tqg0;

    .line 412
    .line 413
    if-eqz v10, :cond_6

    .line 414
    .line 415
    new-instance v15, La/uqg0;

    .line 416
    .line 417
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 418
    .line 419
    check-cast v1, La/vx8;

    .line 420
    .line 421
    iget-object v0, v1, La/vx8;->a:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x3c

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v17, v0

    .line 434
    .line 435
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 436
    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x3f4

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    move-object v11, v15

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v9

    .line 454
    :cond_7
    instance-of v0, v1, La/xx8;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v0, v12, La/px8;->R1:La/xh;

    .line 459
    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 463
    .line 464
    const v1, 0x7f13015b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const v1, 0x7f131063    # 1.954816E38f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const v1, 0x7f131060

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const v1, 0x7f13105d

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    sget-object v22, La/c42;->a:La/c42;

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x5d0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const-string v19, "DIALOG_EXIT_WITHOUT_SAVE_REQUEST"

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v9

    .line 527
    :cond_9
    instance-of v0, v1, La/wx8;

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    iget-object v0, v12, La/px8;->R1:La/xh;

    .line 532
    .line 533
    if-eqz v0, :cond_a

    .line 534
    .line 535
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 536
    .line 537
    const v1, 0x7f130422

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const v1, 0x7f130423

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v22, La/c42;->c:La/c42;

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x5d8

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const-string v19, "DIALOG_EXIT_WITH_SUCCESS_REQUEST"

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v9

    .line 592
    :cond_b
    :goto_4
    invoke-virtual {v12}, La/px8;->Q0()La/fxo0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, La/fx8;->a:La/fx8;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_7
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v3, v0

    .line 615
    check-cast v3, La/jv8;

    .line 616
    .line 617
    iget-object v0, v3, La/jv8;->i:La/abv;

    .line 618
    .line 619
    invoke-virtual {v0}, La/abv;->A()V

    .line 620
    .line 621
    .line 622
    iget-object v4, v3, La/jv8;->l:La/ahi0;

    .line 623
    .line 624
    :cond_c
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v10, v0

    .line 629
    check-cast v10, La/zv8;

    .line 630
    .line 631
    iget-object v5, v10, La/zv8;->a:Ljava/util/List;

    .line 632
    .line 633
    new-instance v6, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v7, 0xa

    .line 636
    .line 637
    invoke-static {v5, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_d

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, La/vu8;

    .line 659
    .line 660
    iget-object v7, v7, La/vu8;->b:Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_d
    invoke-static {v6}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_f

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object v7, v6

    .line 685
    check-cast v7, La/dx8;

    .line 686
    .line 687
    iget-wide v7, v7, La/dx8;->a:J

    .line 688
    .line 689
    cmp-long v7, v7, v1

    .line 690
    .line 691
    if-nez v7, :cond_e

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_f
    move-object v6, v9

    .line 695
    :goto_6
    check-cast v6, La/dx8;

    .line 696
    .line 697
    new-instance v14, La/pt8;

    .line 698
    .line 699
    if-eqz v6, :cond_10

    .line 700
    .line 701
    iget-wide v7, v6, La/dx8;->a:J

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_10
    move-wide v7, v1

    .line 705
    :goto_7
    if-eqz v6, :cond_11

    .line 706
    .line 707
    iget-object v5, v6, La/dx8;->e:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_11
    move-object v5, v9

    .line 711
    :goto_8
    invoke-direct {v14, v7, v8, v5}, La/pt8;-><init>(JLjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v15, 0x7

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-static/range {v10 .. v15}, La/zv8;->a(La/zv8;Ljava/util/List;La/yv8;ZLa/pt8;I)La/zv8;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    iget-object v0, v3, La/jv8;->n:La/ahi0;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v1, La/ou8;->a:La/ou8;

    .line 734
    .line 735
    invoke-virtual {v0, v9, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_8
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, La/vv8;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v12, v0

    .line 751
    check-cast v12, La/uu8;

    .line 752
    .line 753
    instance-of v0, v1, La/sv8;

    .line 754
    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    iget-object v0, v12, La/uu8;->u1:La/xh;

    .line 758
    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 762
    .line 763
    const v1, 0x7f1313d4

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    const v1, 0x7f1313e5

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    const v1, 0x7f131789

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const v1, 0x7f130dc8

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v17

    .line 794
    sget-object v22, La/c42;->a:La/c42;

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x5d0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const-string v19, "CANCEL_REQUEST_DIALOG_KEY"

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v9

    .line 827
    :cond_13
    sget-object v0, La/uu8;->A1:La/s44;

    .line 828
    .line 829
    instance-of v0, v1, La/tv8;

    .line 830
    .line 831
    if-eqz v0, :cond_15

    .line 832
    .line 833
    iget-object v10, v12, La/uu8;->v1:La/tqg0;

    .line 834
    .line 835
    if-eqz v10, :cond_14

    .line 836
    .line 837
    new-instance v11, La/uqg0;

    .line 838
    .line 839
    sget-object v14, La/p8g0;->c:La/p8g0;

    .line 840
    .line 841
    const v0, 0x7f1307b5

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x3c

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    move-object v13, v11

    .line 862
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 863
    .line 864
    .line 865
    const/16 v17, 0x3fc

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v9

    .line 878
    :cond_15
    instance-of v0, v1, La/uv8;

    .line 879
    .line 880
    if-eqz v0, :cond_17

    .line 881
    .line 882
    check-cast v1, La/uv8;

    .line 883
    .line 884
    iget-object v15, v1, La/uv8;->a:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v10, v12, La/uu8;->v1:La/tqg0;

    .line 887
    .line 888
    if-eqz v10, :cond_16

    .line 889
    .line 890
    new-instance v11, La/uqg0;

    .line 891
    .line 892
    sget-object v14, La/fcf0;->c:La/fcf0;

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x3c

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    move-object v13, v11

    .line 905
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 906
    .line 907
    .line 908
    const/16 v17, 0x3fc

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v14, 0x0

    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v9

    .line 921
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    instance-of v0, v1, La/rv8;

    .line 925
    .line 926
    if-eqz v0, :cond_19

    .line 927
    .line 928
    sget-object v0, La/px8;->Z1:La/q54;

    .line 929
    .line 930
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    check-cast v1, La/rv8;

    .line 938
    .line 939
    iget-wide v3, v1, La/rv8;->a:J

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v0, La/px8;->b2:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_18

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_18
    new-instance v1, La/px8;

    .line 954
    .line 955
    invoke-direct {v1}, La/px8;-><init>()V

    .line 956
    .line 957
    .line 958
    sget-object v6, La/px8;->a2:[La/wdw;

    .line 959
    .line 960
    aget-object v5, v6, v5

    .line 961
    .line 962
    iget-object v7, v1, La/px8;->X1:La/o7c0;

    .line 963
    .line 964
    const-string v8, "SHOW_OPERATOR_RATING_DIALOG_KEY"

    .line 965
    .line 966
    invoke-virtual {v7, v1, v5, v8}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    aget-object v5, v6, v5

    .line 971
    .line 972
    iget-object v6, v1, La/px8;->Y1:La/xg8;

    .line 973
    .line 974
    invoke-virtual {v6, v1, v5, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_9
    invoke-virtual {v12}, La/uu8;->H0()La/fxo0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sget-object v1, La/au8;->a:La/au8;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 993
    .line 994
    .line 995
    :goto_a
    return-object v9

    .line 996
    :pswitch_9
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, La/lu8;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, La/fxo0;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_a
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, La/og8;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, La/og8;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_b
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, La/ef8;

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
    :pswitch_c
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, La/nf8;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, La/jf8;

    .line 1059
    .line 1060
    sget-object v2, La/jf8;->y1:La/s44;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    instance-of v2, v1, La/mf8;

    .line 1066
    .line 1067
    if-eqz v2, :cond_1b

    .line 1068
    .line 1069
    sget v1, La/xhb;->T1:I

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "CLEAR_TEAMS_DIALOG_TAG"

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    if-eqz v3, :cond_1a

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_1a
    new-instance v3, La/xhb;

    .line 1088
    .line 1089
    invoke-direct {v3}, La/xhb;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_1b
    instance-of v1, v1, La/lf8;

    .line 1097
    .line 1098
    if-eqz v1, :cond_1d

    .line 1099
    .line 1100
    sget v1, La/qh60;->T1:I

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const-string v2, "PICK_DUEL_SUB_GAME_DIALOG_TAG"

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-eqz v3, :cond_1c

    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_1c
    new-instance v3, La/qh60;

    .line 1119
    .line 1120
    invoke-direct {v3}, La/qh60;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_b
    iget-object v0, v0, La/jf8;->x1:La/o0x;

    .line 1127
    .line 1128
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, La/fxo0;

    .line 1133
    .line 1134
    sget-object v1, La/we8;->a:La/we8;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1143
    .line 1144
    .line 1145
    :goto_c
    return-object v9

    .line 1146
    :pswitch_d
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, La/h68;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, La/fxo0;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_e
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, La/m38;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, La/fxo0;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_f
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Throwable;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, La/zw7;

    .line 1190
    .line 1191
    invoke-static {v0, v1}, La/zw7;->F(La/zw7;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_10
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
    check-cast v0, La/zw7;

    .line 1207
    .line 1208
    invoke-static {v0, v1}, La/zw7;->F(La/zw7;Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_11
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
    check-cast v0, La/zw7;

    .line 1224
    .line 1225
    iget-object v0, v0, La/zw7;->r:La/rei;

    .line 1226
    .line 1227
    new-instance v2, La/ki7;

    .line 1228
    .line 1229
    invoke-direct {v2, v3}, La/ki7;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_12
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Throwable;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, La/zw7;

    .line 1248
    .line 1249
    iget-object v0, v0, La/zw7;->r:La/rei;

    .line 1250
    .line 1251
    new-instance v2, La/ki7;

    .line 1252
    .line 1253
    invoke-direct {v2, v3}, La/ki7;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_13
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Throwable;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, La/zw7;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, La/zw7;->F(La/zw7;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_14
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, La/hv7;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, La/fxo0;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_15
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, La/nv7;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v12, v0

    .line 1306
    check-cast v12, La/du7;

    .line 1307
    .line 1308
    sget-object v0, La/du7;->x1:La/l34;

    .line 1309
    .line 1310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, La/lv7;->a:La/lv7;

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_1f

    .line 1320
    .line 1321
    iget-object v0, v12, La/du7;->t1:La/xh;

    .line 1322
    .line 1323
    if-eqz v0, :cond_1e

    .line 1324
    .line 1325
    const v1, 0x7f1310be

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    const v1, 0x7f1310bf

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v15

    .line 1339
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v17

    .line 1343
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v16

    .line 1347
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    sget-object v22, La/c42;->a:La/c42;

    .line 1351
    .line 1352
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1353
    .line 1354
    const/16 v23, 0x0

    .line 1355
    .line 1356
    const/16 v24, 0x5d0

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    const-string v19, "REQUEST_REFUSE_BONUS_DIALOG_KEY"

    .line 1361
    .line 1362
    const/16 v20, 0x0

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_d

    .line 1380
    .line 1381
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v9

    .line 1385
    :cond_1f
    instance-of v0, v1, La/mv7;

    .line 1386
    .line 1387
    if-eqz v0, :cond_21

    .line 1388
    .line 1389
    check-cast v1, La/mv7;

    .line 1390
    .line 1391
    iget-object v10, v12, La/du7;->u1:La/tqg0;

    .line 1392
    .line 1393
    if-eqz v10, :cond_20

    .line 1394
    .line 1395
    new-instance v11, La/uqg0;

    .line 1396
    .line 1397
    sget-object v14, La/p8g0;->c:La/p8g0;

    .line 1398
    .line 1399
    iget-object v15, v1, La/mv7;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    const/16 v19, 0x0

    .line 1402
    .line 1403
    const/16 v20, 0x3c

    .line 1404
    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    move-object v13, v11

    .line 1412
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v17, 0x3fc

    .line 1416
    .line 1417
    const/4 v13, 0x0

    .line 1418
    const/4 v14, 0x0

    .line 1419
    const/4 v15, 0x0

    .line 1420
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v9

    .line 1429
    :cond_21
    sget-object v0, La/jv7;->a:La/jv7;

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    const v2, 0x7f130e2c

    .line 1436
    .line 1437
    .line 1438
    if-eqz v0, :cond_23

    .line 1439
    .line 1440
    iget-object v0, v12, La/du7;->t1:La/xh;

    .line 1441
    .line 1442
    if-eqz v0, :cond_22

    .line 1443
    .line 1444
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1445
    .line 1446
    const v1, 0x7f130459

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v15

    .line 1453
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v16

    .line 1457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget-object v22, La/c42;->a:La/c42;

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v24, 0x5f9

    .line 1465
    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    const/16 v18, 0x0

    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_d

    .line 1491
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v9

    .line 1495
    :cond_23
    sget-object v0, La/kv7;->a:La/kv7;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_25

    .line 1502
    .line 1503
    iget-object v0, v12, La/du7;->t1:La/xh;

    .line 1504
    .line 1505
    if-eqz v0, :cond_24

    .line 1506
    .line 1507
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1508
    .line 1509
    const v1, 0x7f13045a

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v15

    .line 1516
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v16

    .line 1520
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v22, La/c42;->a:La/c42;

    .line 1524
    .line 1525
    const/16 v23, 0x0

    .line 1526
    .line 1527
    const/16 v24, 0x5f9

    .line 1528
    .line 1529
    const/4 v14, 0x0

    .line 1530
    const/16 v17, 0x0

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_d
    invoke-virtual {v12}, La/du7;->H0()La/fxo0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    sget-object v1, La/av7;->a:La/av7;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    goto :goto_e

    .line 1565
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v9

    .line 1569
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 1570
    .line 1571
    .line 1572
    :goto_e
    return-object v9

    .line 1573
    :pswitch_16
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Throwable;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, La/ls7;

    .line 1583
    .line 1584
    invoke-static {v0, v1}, La/ls7;->U(La/ls7;Ljava/lang/Throwable;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_17
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/Throwable;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, La/ls7;

    .line 1600
    .line 1601
    invoke-static {v0, v1}, La/ls7;->U(La/ls7;Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_18
    move-object/from16 v1, p1

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Throwable;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, La/ls7;

    .line 1617
    .line 1618
    invoke-static {v0, v1}, La/ls7;->U(La/ls7;Ljava/lang/Throwable;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_19
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Throwable;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, La/ls7;

    .line 1634
    .line 1635
    invoke-static {v0, v1}, La/ls7;->U(La/ls7;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/Throwable;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, La/ls7;

    .line 1651
    .line 1652
    invoke-static {v0, v1}, La/ls7;->U(La/ls7;Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, La/vp7;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, La/fxo0;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, La/mq7;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v12, v0

    .line 1685
    check-cast v12, La/aq7;

    .line 1686
    .line 1687
    instance-of v0, v1, La/jq7;

    .line 1688
    .line 1689
    if-eqz v0, :cond_27

    .line 1690
    .line 1691
    check-cast v1, La/jq7;

    .line 1692
    .line 1693
    iget-object v0, v12, La/aq7;->t1:La/xh;

    .line 1694
    .line 1695
    if-eqz v0, :cond_26

    .line 1696
    .line 1697
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1698
    .line 1699
    const v3, 0x7f1303ee

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v14

    .line 1706
    iget-object v15, v1, La/jq7;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v16

    .line 1712
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v17

    .line 1719
    sget-object v22, La/c42;->a:La/c42;

    .line 1720
    .line 1721
    const/16 v23, 0x0

    .line 1722
    .line 1723
    const/16 v24, 0x5d0

    .line 1724
    .line 1725
    const/16 v18, 0x0

    .line 1726
    .line 1727
    const-string v19, "REQUEST_SELECTED_BONUS_KEY"

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const/16 v21, 0x0

    .line 1732
    .line 1733
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_f

    .line 1747
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v9

    .line 1751
    :cond_27
    sget-object v0, La/aq7;->x1:La/s44;

    .line 1752
    .line 1753
    instance-of v0, v1, La/lq7;

    .line 1754
    .line 1755
    if-eqz v0, :cond_29

    .line 1756
    .line 1757
    check-cast v1, La/lq7;

    .line 1758
    .line 1759
    iget-object v10, v12, La/aq7;->u1:La/tqg0;

    .line 1760
    .line 1761
    if-eqz v10, :cond_28

    .line 1762
    .line 1763
    new-instance v11, La/uqg0;

    .line 1764
    .line 1765
    sget-object v14, La/l4g0;->c:La/l4g0;

    .line 1766
    .line 1767
    iget-object v15, v1, La/lq7;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    const/16 v19, 0x0

    .line 1770
    .line 1771
    const/16 v20, 0x3c

    .line 1772
    .line 1773
    const/16 v16, 0x0

    .line 1774
    .line 1775
    const/16 v17, 0x0

    .line 1776
    .line 1777
    const/16 v18, 0x0

    .line 1778
    .line 1779
    move-object v13, v11

    .line 1780
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v17, 0x3fc

    .line 1784
    .line 1785
    const/4 v13, 0x0

    .line 1786
    const/4 v14, 0x0

    .line 1787
    const/4 v15, 0x0

    .line 1788
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1789
    .line 1790
    .line 1791
    goto :goto_f

    .line 1792
    :cond_28
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v9

    .line 1796
    :cond_29
    instance-of v0, v1, La/kq7;

    .line 1797
    .line 1798
    if-eqz v0, :cond_2b

    .line 1799
    .line 1800
    check-cast v1, La/kq7;

    .line 1801
    .line 1802
    iget-object v10, v12, La/aq7;->u1:La/tqg0;

    .line 1803
    .line 1804
    if-eqz v10, :cond_2a

    .line 1805
    .line 1806
    new-instance v11, La/uqg0;

    .line 1807
    .line 1808
    sget-object v14, La/p8g0;->c:La/p8g0;

    .line 1809
    .line 1810
    iget-object v15, v1, La/kq7;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    const/16 v19, 0x0

    .line 1813
    .line 1814
    const/16 v20, 0x3c

    .line 1815
    .line 1816
    const/16 v16, 0x0

    .line 1817
    .line 1818
    const/16 v17, 0x0

    .line 1819
    .line 1820
    const/16 v18, 0x0

    .line 1821
    .line 1822
    move-object v13, v11

    .line 1823
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1824
    .line 1825
    .line 1826
    const/16 v17, 0x3fc

    .line 1827
    .line 1828
    const/4 v13, 0x0

    .line 1829
    const/4 v14, 0x0

    .line 1830
    const/4 v15, 0x0

    .line 1831
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1832
    .line 1833
    .line 1834
    :goto_f
    invoke-virtual {v12}, La/aq7;->H0()La/fxo0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    sget-object v1, La/pp7;->a:La/pp7;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1844
    .line 1845
    goto :goto_10

    .line 1846
    :cond_2a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v9

    .line 1850
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {}, La/oyd;->a()V

    .line 1854
    .line 1855
    .line 1856
    :goto_10
    return-object v9

    .line 1857
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
