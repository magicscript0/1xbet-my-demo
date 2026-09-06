.class public final synthetic La/dk10;
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
    iput p7, p0, La/dk10;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dk10;->a:I

    .line 4
    .line 5
    const v2, 0x7f130e2c

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1307a0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    const/16 v5, 0x12

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/ew20;

    .line 28
    .line 29
    iget-object v2, v0, La/ew20;->y:La/rei;

    .line 30
    .line 31
    new-instance v3, La/zr00;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, La/ov20;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/fxo0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La/hv20;

    .line 71
    .line 72
    iget-object v2, v0, La/hv20;->v:La/rei;

    .line 73
    .line 74
    new-instance v3, La/zr00;

    .line 75
    .line 76
    const/16 v4, 0x13

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, La/uu20;

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
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La/ou20;

    .line 114
    .line 115
    iget-object v2, v0, La/ou20;->z:La/rei;

    .line 116
    .line 117
    new-instance v3, La/zr00;

    .line 118
    .line 119
    invoke-direct {v3, v0, v5}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La/ou20;

    .line 138
    .line 139
    iget-object v2, v0, La/ou20;->z:La/rei;

    .line 140
    .line 141
    new-instance v3, La/zr00;

    .line 142
    .line 143
    invoke-direct {v3, v0, v5}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, La/oy20;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/fxo0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La/yt20;

    .line 179
    .line 180
    iget-object v2, v0, La/yt20;->z:La/rei;

    .line 181
    .line 182
    new-instance v3, La/zr00;

    .line 183
    .line 184
    invoke-direct {v3, v0, v4}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/yt20;

    .line 203
    .line 204
    iget-object v2, v0, La/yt20;->z:La/rei;

    .line 205
    .line 206
    new-instance v3, La/zr00;

    .line 207
    .line 208
    invoke-direct {v3, v0, v4}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_8
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, La/zs20;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La/fxo0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_9
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, La/yyo;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, La/fxo0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, La/ip20;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, La/fxo0;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_b
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, La/dq20;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, La/tp20;

    .line 278
    .line 279
    sget-object v4, La/tp20;->A1:La/dmv;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    instance-of v4, v1, La/aq20;

    .line 285
    .line 286
    if-eqz v4, :cond_0

    .line 287
    .line 288
    invoke-static {v0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_0
    instance-of v4, v1, La/cq20;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const-string v6, "actionDialogManager"

    .line 297
    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    check-cast v1, La/cq20;

    .line 301
    .line 302
    iget-object v9, v1, La/cq20;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v0, La/tp20;->u1:La/xh;

    .line 305
    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v16, La/c42;->b:La/c42;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x5f8

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_2
    instance-of v2, v1, La/zp20;

    .line 352
    .line 353
    const v4, 0x7f130e2b

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    check-cast v1, La/zp20;

    .line 359
    .line 360
    iget-object v1, v1, La/zp20;->a:La/i90;

    .line 361
    .line 362
    instance-of v2, v1, La/g90;

    .line 363
    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    check-cast v1, La/g90;

    .line 367
    .line 368
    iget-object v8, v1, La/g90;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, v0, La/tp20;->v1:La/xfa;

    .line 371
    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    sget-object v7, La/pi5;->e:La/pi5;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v11, "REQUEST_CHANGE_BALANCE_KEY"

    .line 384
    .line 385
    const/16 v12, 0x1e6

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v6 .. v12}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_3
    const-string v0, "changeBalanceDialogProvider"

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_4
    instance-of v2, v1, La/f90;

    .line 400
    .line 401
    const v3, 0x7f13015b

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    iget-object v2, v0, La/tp20;->u1:La/xh;

    .line 413
    .line 414
    if-eqz v2, :cond_5

    .line 415
    .line 416
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const v3, 0x7f1303cf

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v16, La/c42;->b:La/c42;

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x5d8

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const-string v13, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v7}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5

    .line 460
    :cond_6
    sget-object v2, La/h90;->a:La/h90;

    .line 461
    .line 462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    iget-object v2, v0, La/tp20;->u1:La/xh;

    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const v3, 0x7f1311ec

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v16, La/c42;->b:La/c42;

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x5d8

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const-string v13, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2, v7}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_9
    sget-object v2, La/bq20;->a:La/bq20;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    iget-object v1, v0, La/tp20;->u1:La/xh;

    .line 534
    .line 535
    if-eqz v1, :cond_b

    .line 536
    .line 537
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const v2, 0x7f130914

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v16, La/c42;->b:La/c42;

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x5f8

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    :goto_0
    invoke-virtual {v0}, La/tp20;->H0()La/fxo0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, La/vo20;->a:La/vo20;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v5

    .line 597
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 598
    .line 599
    .line 600
    :goto_1
    return-object v5

    .line 601
    :pswitch_c
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, La/bad;

    .line 604
    .line 605
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, La/kn20;

    .line 608
    .line 609
    invoke-static {v0, v1}, La/kn20;->b(La/kn20;La/bad;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_d
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Throwable;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, La/bc20;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_e
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Throwable;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, La/bc20;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_f
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Throwable;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, La/bc20;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_10
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Throwable;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, La/bc20;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Throwable;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, La/bc20;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_12
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Throwable;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, La/bc20;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_13
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
    check-cast v0, La/bc20;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_14
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Throwable;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, La/bc20;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_15
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, La/fi5;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, La/bc20;

    .line 760
    .line 761
    sget v2, La/bc20;->V0:I

    .line 762
    .line 763
    invoke-virtual {v0, v1}, La/fs5;->E(La/fi5;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_16
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, La/fi5;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, La/bc20;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, La/fs5;->E(La/fi5;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_17
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Throwable;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, La/bc20;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, La/bc20;->W(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_18
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Throwable;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v4, v0

    .line 811
    check-cast v4, La/bc20;

    .line 812
    .line 813
    iget-object v5, v4, La/bc20;->T:La/hjc0;

    .line 814
    .line 815
    iget-object v6, v4, La/bc20;->R0:La/ahi0;

    .line 816
    .line 817
    :cond_d
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object v7, v0

    .line 822
    check-cast v7, Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Ljava/lang/Iterable;

    .line 829
    .line 830
    new-instance v8, Ljava/util/ArrayList;

    .line 831
    .line 832
    const/16 v9, 0xa

    .line 833
    .line 834
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_f

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, La/gs10;

    .line 856
    .line 857
    instance-of v10, v9, La/yr10;

    .line 858
    .line 859
    if-eqz v10, :cond_e

    .line 860
    .line 861
    move-object v10, v9

    .line 862
    check-cast v10, La/yr10;

    .line 863
    .line 864
    iget-object v10, v10, La/yr10;->a:La/b1i;

    .line 865
    .line 866
    instance-of v10, v10, La/w0i;

    .line 867
    .line 868
    if-eqz v10, :cond_e

    .line 869
    .line 870
    new-instance v9, La/yr10;

    .line 871
    .line 872
    sget-object v10, La/u0i;->a:La/u0i;

    .line 873
    .line 874
    invoke-direct {v9, v10}, La/yr10;-><init>(La/b1i;)V

    .line 875
    .line 876
    .line 877
    :cond_e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_2

    .line 881
    :cond_f
    invoke-virtual {v6, v0, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_d

    .line 886
    .line 887
    instance-of v0, v1, La/v0f0;

    .line 888
    .line 889
    const v6, 0x7f1307b5

    .line 890
    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    if-eqz v0, :cond_12

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-nez v0, :cond_10

    .line 900
    .line 901
    const-string v0, ""

    .line 902
    .line 903
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_11

    .line 908
    .line 909
    new-array v0, v7, [Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v1, v5, La/hjc0;->b:La/k0j0;

    .line 912
    .line 913
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :cond_11
    :goto_3
    move-object v10, v0

    .line 922
    goto :goto_4

    .line 923
    :cond_12
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 924
    .line 925
    iget-object v8, v4, La/bc20;->f0:La/rei;

    .line 926
    .line 927
    if-eqz v0, :cond_13

    .line 928
    .line 929
    new-instance v0, La/s420;

    .line 930
    .line 931
    const/4 v9, 0x3

    .line 932
    invoke-direct {v0, v9}, La/s420;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    new-array v0, v7, [Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v1, v5, La/hjc0;->b:La/k0j0;

    .line 941
    .line 942
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_3

    .line 951
    :cond_13
    new-instance v0, La/s420;

    .line 952
    .line 953
    const/4 v9, 0x4

    .line 954
    invoke-direct {v0, v9}, La/s420;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    new-array v0, v7, [Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v1, v5, La/hjc0;->b:La/k0j0;

    .line 963
    .line 964
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_3

    .line 973
    :goto_4
    iget-object v0, v4, La/bc20;->S0:La/rq30;

    .line 974
    .line 975
    new-instance v1, La/pa20;

    .line 976
    .line 977
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 978
    .line 979
    new-array v4, v7, [Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v6, v5, La/hjc0;->b:La/k0j0;

    .line 982
    .line 983
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v6, v3, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    new-array v3, v7, [Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v4, v5, La/hjc0;->b:La/k0j0;

    .line 994
    .line 995
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v4, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    sget-object v17, La/c42;->b:La/c42;

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x5f8

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v1, v8}, La/pa20;-><init>(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_19
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, La/r920;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, La/bc20;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, La/bc20;->m0(La/r920;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, La/ltm;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, La/ltm;->b(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, La/ltm;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, La/ltm;->b(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Number;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, La/ltm;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, La/ltm;->b(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
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
