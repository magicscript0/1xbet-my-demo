.class public final synthetic La/t1o;
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
    iput p7, p0, La/t1o;->a:I

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
    iget v1, v0, La/t1o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BUNDLE_KEY_GAME_ID"

    .line 8
    .line 9
    const-string v5, "REQUEST_KEY_UPDATE_GAME_ID"

    .line 10
    .line 11
    const v6, 0x7f130e3b

    .line 12
    .line 13
    .line 14
    const-string v7, "quickBetDialogNavigator"

    .line 15
    .line 16
    const-string v8, "actionMenuDialogFactory"

    .line 17
    .line 18
    const-string v9, "snackbarManager"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/qmq;

    .line 35
    .line 36
    iget-object v2, v0, La/qmq;->t:La/zql;

    .line 37
    .line 38
    new-instance v3, La/nlq;

    .line 39
    .line 40
    invoke-direct {v3, v0, v10}, La/nlq;-><init>(La/qmq;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, La/kkq;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/fxo0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, La/kkq;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La/fxo0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, La/flq;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, La/vkq;

    .line 94
    .line 95
    instance-of v0, v1, La/clq;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v14, La/vkq;->t1:La/s8g0;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, La/clq;

    .line 111
    .line 112
    iget-object v1, v1, La/clq;->a:Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 113
    .line 114
    invoke-static {v0, v1}, La/s8g0;->e(Landroidx/fragment/app/e;Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_1
    sget-object v0, La/vkq;->G1:La/rxp;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, La/dlq;->a:La/dlq;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v14, La/vkq;->u1:La/y890;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, La/y890;->k(Landroidx/fragment/app/e;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v11

    .line 156
    :cond_3
    sget-object v0, La/dlq;->b:La/dlq;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v12, v14, La/vkq;->v1:La/tqg0;

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    new-instance v15, La/uqg0;

    .line 169
    .line 170
    sget-object v16, La/l4g0;->c:La/l4g0;

    .line 171
    .line 172
    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x3c

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x3fc

    .line 193
    .line 194
    move-object v13, v15

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v11

    .line 208
    :cond_5
    instance-of v0, v1, La/elq;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v1, La/elq;

    .line 217
    .line 218
    iget-wide v1, v1, La/elq;->a:J

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    instance-of v0, v1, La/blq;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v12, v14, La/vkq;->v1:La/tqg0;

    .line 246
    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    new-instance v15, La/uqg0;

    .line 250
    .line 251
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 252
    .line 253
    check-cast v1, La/blq;

    .line 254
    .line 255
    iget v0, v1, La/blq;->a:I

    .line 256
    .line 257
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x3c

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x3fc

    .line 278
    .line 279
    move-object v13, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {v14}, La/vkq;->J0()La/fxo0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, La/bkq;->b:La/bkq;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v11

    .line 304
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-object v11

    .line 308
    :pswitch_3
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, La/keq;

    .line 318
    .line 319
    iget-object v3, v0, La/keq;->q:La/rei;

    .line 320
    .line 321
    new-instance v4, La/srp;

    .line 322
    .line 323
    invoke-direct {v4, v0, v2}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_4
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, La/keq;

    .line 342
    .line 343
    iget-object v3, v0, La/keq;->q:La/rei;

    .line 344
    .line 345
    new-instance v4, La/srp;

    .line 346
    .line 347
    invoke-direct {v4, v0, v2}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_5
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, La/wdq;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La/fxo0;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_6
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/fcq;

    .line 383
    .line 384
    iget-object v2, v0, La/fcq;->t:La/zql;

    .line 385
    .line 386
    new-instance v4, La/bbq;

    .line 387
    .line 388
    invoke-direct {v4, v0, v3}, La/bbq;-><init>(La/fcq;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1, v4}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_7
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, La/w9q;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, La/fxo0;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_8
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, La/w9q;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, La/fxo0;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_9
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, La/qaq;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v14, v0

    .line 441
    check-cast v14, La/gaq;

    .line 442
    .line 443
    instance-of v0, v1, La/naq;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    iget-object v0, v14, La/gaq;->t1:La/s8g0;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v1, La/naq;

    .line 459
    .line 460
    iget-object v1, v1, La/naq;->a:Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 461
    .line 462
    invoke-static {v0, v1}, La/s8g0;->e(Landroidx/fragment/app/e;Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v11

    .line 471
    :cond_a
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, La/oaq;->a:La/oaq;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    iget-object v0, v14, La/gaq;->u1:La/y890;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, La/y890;->k(Landroidx/fragment/app/e;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v11

    .line 504
    :cond_c
    sget-object v0, La/oaq;->b:La/oaq;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v12, v14, La/gaq;->v1:La/tqg0;

    .line 513
    .line 514
    if-eqz v12, :cond_d

    .line 515
    .line 516
    new-instance v15, La/uqg0;

    .line 517
    .line 518
    sget-object v16, La/l4g0;->c:La/l4g0;

    .line 519
    .line 520
    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x3c

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    const/16 v19, 0x3fc

    .line 541
    .line 542
    move-object v13, v15

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v11

    .line 556
    :cond_e
    instance-of v0, v1, La/paq;

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v1, La/paq;

    .line 565
    .line 566
    iget-wide v1, v1, La/paq;->a:J

    .line 567
    .line 568
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lkotlin/Pair;

    .line 573
    .line 574
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_f
    instance-of v0, v1, La/maq;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    iget-object v12, v14, La/gaq;->v1:La/tqg0;

    .line 594
    .line 595
    if-eqz v12, :cond_10

    .line 596
    .line 597
    new-instance v15, La/uqg0;

    .line 598
    .line 599
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 600
    .line 601
    check-cast v1, La/maq;

    .line 602
    .line 603
    iget v0, v1, La/maq;->a:I

    .line 604
    .line 605
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x3c

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 623
    .line 624
    .line 625
    const/16 v19, 0x3fc

    .line 626
    .line 627
    move-object v13, v15

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 634
    .line 635
    .line 636
    :goto_2
    invoke-virtual {v14}, La/gaq;->J0()La/fxo0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v1, La/m9q;->b:La/m9q;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v11

    .line 652
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 653
    .line 654
    .line 655
    :goto_3
    return-object v11

    .line 656
    :pswitch_a
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, La/di;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, La/b0q;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, La/b0q;->setActionIcon(La/di;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_b
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, La/b0q;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v2, La/a0q;

    .line 689
    .line 690
    invoke-direct {v2, v1, v0}, La/a0q;-><init>(ZLa/b0q;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_c
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/util/Map;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, La/b0q;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, La/b0q;->setTags(Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_d
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Throwable;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, La/awp;

    .line 726
    .line 727
    iget-object v2, v0, La/awp;->t:La/zql;

    .line 728
    .line 729
    new-instance v4, La/hup;

    .line 730
    .line 731
    invoke-direct {v4, v0, v3}, La/hup;-><init>(La/awp;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1, v4}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_e
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, La/htp;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, La/fxo0;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_f
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, La/aup;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v14, v0

    .line 767
    check-cast v14, La/ptp;

    .line 768
    .line 769
    instance-of v0, v1, La/xtp;

    .line 770
    .line 771
    if-eqz v0, :cond_13

    .line 772
    .line 773
    iget-object v0, v14, La/ptp;->t1:La/s8g0;

    .line 774
    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    check-cast v1, La/xtp;

    .line 785
    .line 786
    iget-object v1, v1, La/xtp;->a:Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 787
    .line 788
    invoke-static {v0, v1}, La/s8g0;->e(Landroidx/fragment/app/e;Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v11

    .line 797
    :cond_13
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v0, La/ytp;->b:La/ytp;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    iget-object v0, v14, La/ptp;->u1:La/y890;

    .line 811
    .line 812
    if-eqz v0, :cond_14

    .line 813
    .line 814
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, La/y890;->k(Landroidx/fragment/app/e;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v11

    .line 830
    :cond_15
    sget-object v0, La/ytp;->c:La/ytp;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_17

    .line 837
    .line 838
    iget-object v12, v14, La/ptp;->v1:La/tqg0;

    .line 839
    .line 840
    if-eqz v12, :cond_16

    .line 841
    .line 842
    new-instance v15, La/uqg0;

    .line 843
    .line 844
    sget-object v16, La/l4g0;->c:La/l4g0;

    .line 845
    .line 846
    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v17

    .line 850
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v22, 0x3c

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 864
    .line 865
    .line 866
    const/16 v19, 0x3fc

    .line 867
    .line 868
    move-object v13, v15

    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v11

    .line 883
    :cond_17
    instance-of v0, v1, La/ztp;

    .line 884
    .line 885
    if-eqz v0, :cond_18

    .line 886
    .line 887
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v1, La/ztp;

    .line 892
    .line 893
    iget-wide v1, v1, La/ztp;->a:J

    .line 894
    .line 895
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Lkotlin/Pair;

    .line 900
    .line 901
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :cond_18
    instance-of v0, v1, La/vtp;

    .line 917
    .line 918
    if-eqz v0, :cond_1a

    .line 919
    .line 920
    iget-object v12, v14, La/ptp;->v1:La/tqg0;

    .line 921
    .line 922
    if-eqz v12, :cond_19

    .line 923
    .line 924
    new-instance v15, La/uqg0;

    .line 925
    .line 926
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 927
    .line 928
    check-cast v1, La/vtp;

    .line 929
    .line 930
    iget v0, v1, La/vtp;->a:I

    .line 931
    .line 932
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v17

    .line 936
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x3c

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 950
    .line 951
    .line 952
    const/16 v19, 0x3fc

    .line 953
    .line 954
    move-object v13, v15

    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 961
    .line 962
    .line 963
    goto :goto_4

    .line 964
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v11

    .line 968
    :cond_1a
    instance-of v0, v1, La/wtp;

    .line 969
    .line 970
    if-eqz v0, :cond_1b

    .line 971
    .line 972
    new-instance v0, La/twu;

    .line 973
    .line 974
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v1, La/wtp;

    .line 979
    .line 980
    iget-object v3, v1, La/wtp;->b:Ljava/util/List;

    .line 981
    .line 982
    iget v1, v1, La/wtp;->a:I

    .line 983
    .line 984
    invoke-direct {v0, v2, v3, v1}, La/twu;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 988
    .line 989
    .line 990
    goto :goto_4

    .line 991
    :cond_1b
    sget-object v0, La/ytp;->a:La/ytp;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    iget-object v0, v14, La/ptp;->B1:La/y1m0;

    .line 1000
    .line 1001
    if-eqz v0, :cond_1c

    .line 1002
    .line 1003
    invoke-virtual {v0}, La/y1m0;->b()La/qml0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v2, La/pp30;->b:La/r030;

    .line 1015
    .line 1016
    const/16 v2, 0x8

    .line 1017
    .line 1018
    const-string v3, ""

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v1, v3}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_4
    invoke-virtual {v14}, La/ptp;->J0()La/fxo0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sget-object v1, La/ysp;->c:La/ysp;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    goto :goto_5

    .line 1035
    :cond_1c
    const-string v0, "tipsDialogFeature"

    .line 1036
    .line 1037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v11

    .line 1041
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1042
    .line 1043
    .line 1044
    :goto_5
    return-object v11

    .line 1045
    :pswitch_10
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, La/ljp;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, La/fxo0;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_11
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, La/nco;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, La/fxo0;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_12
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, La/zco;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, La/wco;

    .line 1089
    .line 1090
    sget-object v2, La/wco;->x1:La/ivh;

    .line 1091
    .line 1092
    instance-of v2, v1, La/yco;

    .line 1093
    .line 1094
    if-eqz v2, :cond_1e

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v2, "SeasonsBottomSheet"

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-nez v1, :cond_1f

    .line 1107
    .line 1108
    sget-object v1, La/p4e0;->S1:La/l790;

    .line 1109
    .line 1110
    iget-object v3, v0, La/wco;->s1:La/o7c0;

    .line 1111
    .line 1112
    sget-object v4, La/wco;->y1:[La/wdw;

    .line 1113
    .line 1114
    aget-object v4, v4, v10

    .line 1115
    .line 1116
    invoke-virtual {v3, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, La/l790;->g(Ljava/lang/String;)La/p4e0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v1, v3, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_6

    .line 1135
    :cond_1e
    instance-of v1, v1, La/xco;

    .line 1136
    .line 1137
    if-eqz v1, :cond_1f

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v2, "SelectMatch"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-nez v1, :cond_1f

    .line 1150
    .line 1151
    sget-object v1, La/o210;->S1:La/nlv;

    .line 1152
    .line 1153
    iget-object v3, v0, La/wco;->s1:La/o7c0;

    .line 1154
    .line 1155
    sget-object v4, La/wco;->y1:[La/wdw;

    .line 1156
    .line 1157
    aget-object v4, v4, v10

    .line 1158
    .line 1159
    invoke-virtual {v3, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3}, La/nlv;->e(Ljava/lang/String;)La/o210;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v1, v3, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_1f
    :goto_6
    invoke-virtual {v0}, La/wco;->H0()La/fxo0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v1, La/fco;->a:La/fco;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_13
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Throwable;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, La/l6o;

    .line 1199
    .line 1200
    iget-object v2, v0, La/l6o;->z:La/o6w;

    .line 1201
    .line 1202
    if-eqz v2, :cond_20

    .line 1203
    .line 1204
    invoke-interface {v2, v11}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    iget-object v2, v0, La/l6o;->w:La/rei;

    .line 1208
    .line 1209
    new-instance v3, La/rpm;

    .line 1210
    .line 1211
    const/16 v4, 0x10

    .line 1212
    .line 1213
    invoke-direct {v3, v4, v1, v0}, La/rpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_14
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, La/o5o;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, La/fxo0;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_15
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/Throwable;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, La/j2o;

    .line 1249
    .line 1250
    invoke-static {v0, v1}, La/j2o;->U(La/j2o;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_16
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, La/dxn;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, La/fxo0;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_17
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, La/dxn;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, La/fxo0;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_18
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, La/lxn;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v14, v0

    .line 1300
    check-cast v14, La/w1o;

    .line 1301
    .line 1302
    sget-object v0, La/w1o;->H1:La/gth;

    .line 1303
    .line 1304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    instance-of v0, v1, La/kxn;

    .line 1308
    .line 1309
    if-eqz v0, :cond_21

    .line 1310
    .line 1311
    check-cast v1, La/kxn;

    .line 1312
    .line 1313
    iget-object v0, v1, La/kxn;->a:La/wcm0;

    .line 1314
    .line 1315
    iget-object v2, v0, La/wcm0;->a:La/mcm0;

    .line 1316
    .line 1317
    iget-object v0, v0, La/wcm0;->b:La/kcm0;

    .line 1318
    .line 1319
    iget-wide v4, v0, La/kcm0;->a:J

    .line 1320
    .line 1321
    iget-wide v6, v0, La/kcm0;->b:J

    .line 1322
    .line 1323
    sget-object v0, La/gne0;->T1:La/g890;

    .line 1324
    .line 1325
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v23, Ljava/util/Date;

    .line 1333
    .line 1334
    invoke-direct/range {v23 .. v23}, Ljava/util/Date;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v1, La/kxn;->b:La/ycm0;

    .line 1338
    .line 1339
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v26

    .line 1347
    new-instance v15, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v24, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x1

    .line 1354
    .line 1355
    move-object/from16 v25, v1

    .line 1356
    .line 1357
    move-object/from16 v16, v2

    .line 1358
    .line 1359
    move-wide/from16 v17, v4

    .line 1360
    .line 1361
    move-wide/from16 v19, v6

    .line 1362
    .line 1363
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;-><init>(La/mcm0;JJZZLjava/util/Date;ZLa/ycm0;Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, La/gne0;->V1:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v8, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-nez v1, :cond_24

    .line 1376
    .line 1377
    new-instance v1, La/gne0;

    .line 1378
    .line 1379
    invoke-direct {v1}, La/gne0;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    sget-object v2, La/gne0;->U1:[La/wdw;

    .line 1383
    .line 1384
    aget-object v2, v2, v3

    .line 1385
    .line 1386
    iget-object v3, v1, La/gne0;->S1:La/g7c0;

    .line 1387
    .line 1388
    invoke-virtual {v3, v1, v2, v15}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v8, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_7

    .line 1395
    :cond_21
    instance-of v0, v1, La/jxn;

    .line 1396
    .line 1397
    if-eqz v0, :cond_22

    .line 1398
    .line 1399
    check-cast v1, La/jxn;

    .line 1400
    .line 1401
    invoke-virtual {v14}, La/w1o;->M0()La/n6h;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object v12, v0, La/n6h;->r:La/tqg0;

    .line 1406
    .line 1407
    iget-object v13, v1, La/jxn;->a:La/uqg0;

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v19, 0x3fc

    .line 1412
    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_7

    .line 1422
    :cond_22
    instance-of v0, v1, La/ixn;

    .line 1423
    .line 1424
    if-eqz v0, :cond_23

    .line 1425
    .line 1426
    check-cast v1, La/ixn;

    .line 1427
    .line 1428
    iget-object v0, v1, La/ixn;->a:Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;

    .line 1429
    .line 1430
    sget-object v1, La/zne0;->U1:La/q890;

    .line 1431
    .line 1432
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 1440
    .line 1441
    const-string v4, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 1442
    .line 1443
    invoke-direct {v3, v0, v4}, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;-><init>(Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "SelectDateTimeBottomSheetDialogSELECT_DATE_TIME_REQUEST_KEY"

    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-nez v1, :cond_24

    .line 1456
    .line 1457
    new-instance v1, La/zne0;

    .line 1458
    .line 1459
    invoke-direct {v1}, La/zne0;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    sget-object v4, La/zne0;->V1:[La/wdw;

    .line 1463
    .line 1464
    aget-object v4, v4, v10

    .line 1465
    .line 1466
    iget-object v5, v1, La/zne0;->R1:La/g7c0;

    .line 1467
    .line 1468
    invoke-virtual {v5, v1, v4, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_7

    .line 1475
    :cond_23
    instance-of v0, v1, La/hxn;

    .line 1476
    .line 1477
    if-eqz v0, :cond_25

    .line 1478
    .line 1479
    invoke-static {v14}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_24
    :goto_7
    invoke-virtual {v14}, La/w1o;->N0()La/fxo0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    sget-object v1, La/qwn;->a:La/qwn;

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1492
    .line 1493
    goto :goto_8

    .line 1494
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 1495
    .line 1496
    .line 1497
    :goto_8
    return-object v11

    .line 1498
    :pswitch_19
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, La/mph0;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, La/fxo0;

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, La/eby;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, La/fxo0;

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, La/fjq;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, La/fxo0;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, La/szn;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, La/fxo0;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    nop

    .line 1567
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
