.class public final synthetic La/ali0;
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
    iput p7, p0, La/ali0;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ali0;->a:I

    .line 4
    .line 5
    const v2, 0x7f13015b

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130e2c

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/zck0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, La/wck0;->a:La/wck0;

    .line 37
    .line 38
    iget-object v2, v0, La/zck0;->y:La/bed;

    .line 39
    .line 40
    iget-object v10, v2, La/bed;->a:La/khi;

    .line 41
    .line 42
    new-instance v11, La/qck0;

    .line 43
    .line 44
    invoke-direct {v11, v0, v1, v6}, La/qck0;-><init>(La/zck0;ILa/bad;)V

    .line 45
    .line 46
    .line 47
    const/16 v12, 0xa

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La/cak0;

    .line 66
    .line 67
    iget-object v2, v0, La/cak0;->p:La/rei;

    .line 68
    .line 69
    new-instance v3, La/psj0;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v3, v0, v4}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, La/gc80;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La/fxo0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, La/nc80;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, La/q9k0;

    .line 109
    .line 110
    sget-object v0, La/q9k0;->x1:La/hxe0;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 116
    .line 117
    sget-object v0, La/ic80;->a:La/ic80;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v9}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_0
    instance-of v0, v1, La/mc80;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v9}, La/q9k0;->I0()La/lkh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v7, v0, La/lkh;->z:La/tqg0;

    .line 139
    .line 140
    new-instance v8, La/uqg0;

    .line 141
    .line 142
    check-cast v1, La/mc80;

    .line 143
    .line 144
    iget-object v12, v1, La/mc80;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x3c

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object v10, v8

    .line 154
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    const/16 v14, 0x3fc

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_1
    instance-of v0, v1, La/kc80;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, La/q9k0;->I0()La/lkh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, La/lkh;->n:La/peb;

    .line 176
    .line 177
    invoke-virtual {v0}, La/peb;->l()La/cd1;

    .line 178
    .line 179
    .line 180
    check-cast v1, La/kc80;

    .line 181
    .line 182
    iget-object v0, v1, La/kc80;->a:La/y4i;

    .line 183
    .line 184
    invoke-virtual {v9}, La/q9k0;->I0()La/lkh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v7, v1, La/lkh;->z:La/tqg0;

    .line 189
    .line 190
    invoke-virtual {v9}, La/q9k0;->I0()La/lkh;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, La/lkh;->A:La/xh;

    .line 195
    .line 196
    new-instance v2, La/n9k0;

    .line 197
    .line 198
    invoke-direct {v2, v9, v5}, La/n9k0;-><init>(La/q9k0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, La/y5i;

    .line 208
    .line 209
    invoke-direct {v5, v4, v9}, La/y5i;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, La/k7x;->b:La/k7x;

    .line 213
    .line 214
    new-instance v8, La/kgg;

    .line 215
    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    invoke-direct {v8, v5, v10}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v8}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-class v5, La/h5i;

    .line 226
    .line 227
    sget-object v8, La/pib0;->a:La/qib0;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v8, La/lig;

    .line 234
    .line 235
    invoke-direct {v8, v4, v10}, La/lig;-><init>(La/o0x;I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, La/lig;

    .line 239
    .line 240
    const/16 v11, 0x9

    .line 241
    .line 242
    invoke-direct {v10, v4, v11}, La/lig;-><init>(La/o0x;I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, La/c61;

    .line 246
    .line 247
    const/16 v12, 0xc

    .line 248
    .line 249
    invoke-direct {v11, v12, v9, v4}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v5, v8, v10, v11}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v0, La/w4i;

    .line 257
    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-virtual {v4}, La/pi30;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, La/h5i;

    .line 265
    .line 266
    check-cast v0, La/w4i;

    .line 267
    .line 268
    iget-object v0, v0, La/w4i;->a:La/y0n;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, La/h5i;->b:La/ahi0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, La/f5i;->V1:La/f0i;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v1, "DayExpressDetailBottomSheetFragment"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_2
    new-instance v2, La/f5i;

    .line 304
    .line 305
    invoke-direct {v2}, La/f5i;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_3
    sget-object v4, La/x4i;->a:La/x4i;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_4

    .line 320
    .line 321
    new-instance v8, La/uqg0;

    .line 322
    .line 323
    sget-object v11, La/l4g0;->c:La/l4g0;

    .line 324
    .line 325
    const v0, 0x7f130822

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v14, La/fqg0;

    .line 336
    .line 337
    const v0, 0x7f130501

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v1, La/xog;

    .line 348
    .line 349
    const/16 v3, 0xd

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v14, v0, v1}, La/fqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    sget-object v15, La/p8g0;->b:La/p8g0;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x24

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object v10, v8

    .line 365
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    const/16 v14, 0x3fc

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_4
    sget-object v2, La/x4i;->b:La/x4i;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 387
    .line 388
    const v0, 0x7f130510

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const v0, 0x7f130511

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const v0, 0x7f13031a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    sget-object v19, La/c42;->a:La/c42;

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x5d0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const-string v16, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_6
    instance-of v0, v1, La/lc80;

    .line 448
    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    check-cast v1, La/lc80;

    .line 452
    .line 453
    iget-object v0, v1, La/lc80;->a:La/fgh0;

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-virtual {v9}, La/q9k0;->I0()La/lkh;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v7, v1, La/lkh;->z:La/tqg0;

    .line 462
    .line 463
    new-instance v8, La/uqg0;

    .line 464
    .line 465
    iget-object v12, v0, La/fgh0;->a:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x3c

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v10, v8

    .line 475
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 476
    .line 477
    .line 478
    const/16 v14, 0x3fc

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_8
    instance-of v0, v1, La/jc80;

    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-virtual {v9}, La/q9k0;->I0()La/lkh;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, La/lkh;->p:La/yzp;

    .line 500
    .line 501
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, La/jc80;

    .line 509
    .line 510
    iget-object v1, v1, La/jc80;->a:La/pbc;

    .line 511
    .line 512
    invoke-virtual {v0, v9, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 513
    .line 514
    .line 515
    :goto_0
    invoke-virtual {v9}, La/q9k0;->J0()La/fxo0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, La/yb80;->a:La/yb80;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 528
    .line 529
    .line 530
    :goto_1
    return-object v6

    .line 531
    :pswitch_3
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, La/a4h0;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, La/fxo0;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_4
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, La/w4k0;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v9, v0

    .line 558
    check-cast v9, La/t4k0;

    .line 559
    .line 560
    iget-object v7, v9, La/t4k0;->u1:La/tqg0;

    .line 561
    .line 562
    if-eqz v7, :cond_a

    .line 563
    .line 564
    new-instance v8, La/uqg0;

    .line 565
    .line 566
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 567
    .line 568
    iget-object v12, v1, La/w4k0;->a:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x3c

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    move-object v10, v8

    .line 578
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 579
    .line 580
    .line 581
    const/16 v14, 0x3fc

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, La/t4k0;->H0()La/fxo0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v1, La/f4k0;->a:La/f4k0;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_a
    const-string v0, "snackbarManager"

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v6

    .line 607
    :pswitch_5
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, La/bad;

    .line 610
    .line 611
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, La/cyj0;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_6
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, La/mtj0;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, La/fxo0;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_7
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, La/cyo0;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, La/rsj0;

    .line 647
    .line 648
    sget-object v3, La/rsj0;->x1:La/o4f0;

    .line 649
    .line 650
    instance-of v1, v1, La/cyo0;

    .line 651
    .line 652
    if-eqz v1, :cond_b

    .line 653
    .line 654
    iget-object v1, v0, La/rsj0;->t1:La/o0x;

    .line 655
    .line 656
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, La/gkh;

    .line 661
    .line 662
    iget-object v1, v1, La/gkh;->a:La/xh;

    .line 663
    .line 664
    new-instance v3, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const v2, 0x7f1313f5

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const v2, 0x7f130e2b

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v12, La/c42;->b:La/c42;

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/16 v14, 0x5d8

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    const-string v9, "CHANGE_FILTERS_KEY"

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 709
    .line 710
    .line 711
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, La/oyd;->a()V

    .line 718
    .line 719
    .line 720
    :goto_2
    return-object v6

    .line 721
    :pswitch_8
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Throwable;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, La/rei;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_9
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Throwable;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, La/rei;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_a
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Throwable;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, La/rei;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_b
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Throwable;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, La/rei;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_c
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Throwable;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, La/apj0;

    .line 799
    .line 800
    invoke-static {v0, v1}, La/apj0;->E(La/apj0;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_d
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Throwable;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, La/apj0;

    .line 816
    .line 817
    invoke-static {v0, v1}, La/apj0;->E(La/apj0;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_e
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Throwable;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, La/apj0;

    .line 833
    .line 834
    invoke-static {v0, v1}, La/apj0;->E(La/apj0;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_f
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Throwable;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, La/apj0;

    .line 850
    .line 851
    invoke-static {v0, v1}, La/apj0;->E(La/apj0;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_10
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, La/apj0;

    .line 867
    .line 868
    invoke-static {v0, v1}, La/apj0;->E(La/apj0;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_11
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Throwable;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, La/apj0;

    .line 884
    .line 885
    invoke-static {v0, v1}, La/apj0;->E(La/apj0;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_12
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, La/kmj0;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, La/imj0;

    .line 901
    .line 902
    sget-object v2, La/imj0;->U1:La/dse0;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v2, La/kmj0;->a:La/kmj0;

    .line 908
    .line 909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_c

    .line 914
    .line 915
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 916
    .line 917
    .line 918
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    goto :goto_3

    .line 921
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 922
    .line 923
    .line 924
    :goto_3
    return-object v6

    .line 925
    :pswitch_13
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Throwable;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, La/mjj0;

    .line 935
    .line 936
    iget-object v2, v0, La/mjj0;->u:La/rei;

    .line 937
    .line 938
    new-instance v3, La/n1h0;

    .line 939
    .line 940
    const/16 v4, 0x1c

    .line 941
    .line 942
    invoke-direct {v3, v0, v4}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_14
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Throwable;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, La/bfj0;

    .line 961
    .line 962
    invoke-static {v0, v1}, La/bfj0;->U(La/bfj0;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_15
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Throwable;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, La/bfj0;

    .line 978
    .line 979
    invoke-static {v0, v1}, La/bfj0;->U(La/bfj0;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_16
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Throwable;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, La/fej0;

    .line 995
    .line 996
    invoke-static {v0, v1}, La/fej0;->E(La/fej0;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_17
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Throwable;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, La/fej0;

    .line 1012
    .line 1013
    invoke-static {v0, v1}, La/fej0;->E(La/fej0;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_18
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, La/bdj0;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, La/fxo0;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_19
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, La/wej0;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, La/ndj0;

    .line 1046
    .line 1047
    sget-object v4, La/ndj0;->A1:La/vue0;

    .line 1048
    .line 1049
    instance-of v4, v1, La/tej0;

    .line 1050
    .line 1051
    if-eqz v4, :cond_e

    .line 1052
    .line 1053
    iget-object v2, v0, La/ndj0;->w1:La/rbc;

    .line 1054
    .line 1055
    if-eqz v2, :cond_d

    .line 1056
    .line 1057
    check-cast v1, La/tej0;

    .line 1058
    .line 1059
    iget-object v1, v1, La/tej0;->a:La/pbc;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :cond_d
    const-string v0, "composeGameCardFragmentDelegate"

    .line 1067
    .line 1068
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v6

    .line 1072
    :cond_e
    instance-of v4, v1, La/uej0;

    .line 1073
    .line 1074
    const-string v5, "actionDialogManager"

    .line 1075
    .line 1076
    if-eqz v4, :cond_10

    .line 1077
    .line 1078
    iget-object v1, v0, La/ndj0;->t1:La/xh;

    .line 1079
    .line 1080
    if-eqz v1, :cond_f

    .line 1081
    .line 1082
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1083
    .line 1084
    const v2, 0x7f1304d1

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    const v2, 0x7f1313b3

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    const v2, 0x7f131789

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x7f130dc8

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    sget-object v16, La/c42;->a:La/c42;

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x5d0

    .line 1120
    .line 1121
    const/4 v12, 0x0

    .line 1122
    const-string v13, "REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY"

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_4

    .line 1140
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v6

    .line 1144
    :cond_10
    instance-of v1, v1, La/vej0;

    .line 1145
    .line 1146
    if-eqz v1, :cond_12

    .line 1147
    .line 1148
    iget-object v1, v0, La/ndj0;->t1:La/xh;

    .line 1149
    .line 1150
    if-eqz v1, :cond_11

    .line 1151
    .line 1152
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    const v2, 0x7f1311f5

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v16, La/c42;->b:La/c42;

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    const/16 v18, 0x5d8

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    const/4 v12, 0x0

    .line 1180
    const-string v13, "REQUEST_SELF_EXCLUSION_ERROR_DIALOG_KEY"

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_4

    .line 1198
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v6

    .line 1202
    :cond_12
    :goto_4
    invoke-virtual {v0}, La/ndj0;->H0()La/fxo0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    sget-object v1, La/ucj0;->a:La/ucj0;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_1a
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
    check-cast v0, La/hli0;

    .line 1224
    .line 1225
    iget-object v2, v0, La/hli0;->s:La/rei;

    .line 1226
    .line 1227
    new-instance v3, La/wgh0;

    .line 1228
    .line 1229
    const/16 v4, 0x11

    .line 1230
    .line 1231
    invoke-direct {v3, v4, v1, v0}, La/wgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, La/zki0;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, La/fxo0;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, La/ili0;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, La/cli0;

    .line 1267
    .line 1268
    sget-object v2, La/cli0;->y1:La/zre0;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, La/lli0;->U1:La/dse0;

    .line 1274
    .line 1275
    iget-object v3, v1, La/ili0;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v1, v1, La/ili0;->b:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, La/lli0;

    .line 1283
    .line 1284
    invoke-direct {v2}, La/lli0;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    sget-object v6, La/lli0;->V1:[La/wdw;

    .line 1288
    .line 1289
    aget-object v4, v6, v4

    .line 1290
    .line 1291
    iget-object v7, v2, La/lli0;->R1:La/o7c0;

    .line 1292
    .line 1293
    invoke-virtual {v7, v2, v4, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    aget-object v3, v6, v3

    .line 1298
    .line 1299
    iget-object v4, v2, La/lli0;->S1:La/mxj0;

    .line 1300
    .line 1301
    invoke-virtual {v4, v2, v3, v1}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v2, La/lli0;->T1:La/o7c0;

    .line 1305
    .line 1306
    aget-object v3, v6, v5

    .line 1307
    .line 1308
    const-string v4, "SELECT_MENU_REQUEST_KEY"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, La/cli0;->H0()La/fxo0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sget-object v1, La/ski0;->a:La/ski0;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
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
