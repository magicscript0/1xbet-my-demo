.class public final synthetic La/mb2;
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
    iput p7, p0, La/mb2;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mb2;->a:I

    .line 4
    .line 5
    const v2, 0x7f130e2b

    .line 6
    .line 7
    .line 8
    const-string v3, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/cf2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, La/uh2;

    .line 26
    .line 27
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 28
    .line 29
    iget-object v7, v1, La/cf2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, La/uh2;->w1:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/tyg;

    .line 38
    .line 39
    iget-object v0, v0, La/tyg;->e:La/fiy;

    .line 40
    .line 41
    iget-object v0, v0, La/fiy;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, La/tqg0;

    .line 45
    .line 46
    new-instance v3, La/uqg0;

    .line 47
    .line 48
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x3c

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, v3

    .line 57
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x3fc

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, La/uh2;->K0()La/fxo0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, La/ke2;->a:La/ke2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, La/xh2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/uh2;

    .line 90
    .line 91
    sget-object v2, La/uh2;->C1:La/xgg0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v2, v1, La/wh2;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    check-cast v1, La/wh2;

    .line 101
    .line 102
    iget-object v1, v1, La/wh2;->a:Ljava/util/Date;

    .line 103
    .line 104
    sget-object v2, La/ame0;->U1:La/n990;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 114
    .line 115
    invoke-direct {v5, v1, v3}, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, La/n990;->e(Landroidx/fragment/app/e;Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, La/vh2;->a:La/vh2;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, La/uh2;->L0()La/fxo0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, La/dh2;->a:La/dh2;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v5

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, La/iuc0;

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
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, La/puc0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La/uh2;

    .line 179
    .line 180
    sget-object v2, La/uh2;->C1:La/xgg0;

    .line 181
    .line 182
    instance-of v2, v1, La/ouc0;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, v0, La/uh2;->v1:La/o0x;

    .line 187
    .line 188
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, La/jhh;

    .line 193
    .line 194
    iget-object v2, v2, La/jhh;->q:La/qhb;

    .line 195
    .line 196
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, La/lxg;

    .line 199
    .line 200
    invoke-virtual {v2}, La/lxg;->H()La/hw70;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v1, La/ouc0;

    .line 205
    .line 206
    iget-object v1, v1, La/ouc0;->a:La/usc0;

    .line 207
    .line 208
    iget-object v3, v0, La/uh2;->v1:La/o0x;

    .line 209
    .line 210
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, La/jhh;

    .line 215
    .line 216
    iget-object v3, v3, La/jhh;->f:La/hjc0;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3, v1}, La/hw70;->g(Landroidx/fragment/app/Fragment;La/hjc0;La/usc0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    instance-of v2, v1, La/muc0;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, La/e53;->Y(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    instance-of v2, v1, La/nuc0;

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, La/uh2;->L0()La/fxo0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, La/lh2;

    .line 246
    .line 247
    sget-object v4, La/b0d0;->a:La/q890;

    .line 248
    .line 249
    check-cast v1, La/nuc0;

    .line 250
    .line 251
    iget-object v1, v1, La/nuc0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v3, v1}, La/lh2;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, v0, La/uh2;->z1:La/o0x;

    .line 260
    .line 261
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, La/fxo0;

    .line 266
    .line 267
    sget-object v1, La/ytc0;->a:La/ytc0;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, La/oyd;->a()V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v5

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, La/qf2;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, La/fxo0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_4
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, La/ve2;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, La/fxo0;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, La/ch2;

    .line 326
    .line 327
    iget-object v2, v0, La/ch2;->w:La/rei;

    .line 328
    .line 329
    new-instance v3, La/a92;

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    invoke-direct {v3, v0, v4}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, La/ig2;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, La/fxo0;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_7
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, La/ug2;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    check-cast v8, La/mg2;

    .line 370
    .line 371
    sget-object v0, La/mg2;->z1:La/ecg0;

    .line 372
    .line 373
    instance-of v0, v1, La/sg2;

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v0, v8, La/mg2;->u1:La/o0x;

    .line 378
    .line 379
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, La/qyg;

    .line 384
    .line 385
    iget-object v0, v0, La/qyg;->a:La/yzp;

    .line 386
    .line 387
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, La/sg2;

    .line 395
    .line 396
    iget-object v1, v1, La/sg2;->a:La/pbc;

    .line 397
    .line 398
    invoke-virtual {v0, v8, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v0, La/rg2;->a:La/rg2;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-static {v8}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_6
    instance-of v0, v1, La/tg2;

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    check-cast v1, La/tg2;

    .line 422
    .line 423
    iget-object v11, v1, La/tg2;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v8, La/mg2;->u1:La/o0x;

    .line 426
    .line 427
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, La/qyg;

    .line 432
    .line 433
    iget-object v6, v0, La/qyg;->p:La/tqg0;

    .line 434
    .line 435
    new-instance v7, La/uqg0;

    .line 436
    .line 437
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x3c

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object v9, v7

    .line 446
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 447
    .line 448
    .line 449
    const/16 v13, 0x3fc

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 455
    .line 456
    .line 457
    :goto_4
    iget-object v0, v8, La/mg2;->v1:La/o0x;

    .line 458
    .line 459
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, La/fxo0;

    .line 464
    .line 465
    sget-object v1, La/yf2;->a:La/yf2;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 474
    .line 475
    .line 476
    :goto_5
    return-object v5

    .line 477
    :pswitch_8
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, La/ye2;

    .line 487
    .line 488
    invoke-static {v0, v1}, La/ye2;->U(La/ye2;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_9
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, La/ld2;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, La/fxo0;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_a
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, La/yd2;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, La/od2;

    .line 521
    .line 522
    sget-object v2, La/od2;->y1:La/s8g0;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, La/od2;->v1:La/o0x;

    .line 528
    .line 529
    instance-of v4, v1, La/xd2;

    .line 530
    .line 531
    if-eqz v4, :cond_8

    .line 532
    .line 533
    sget-object v2, La/ame0;->U1:La/n990;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v5, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 543
    .line 544
    check-cast v1, La/xd2;

    .line 545
    .line 546
    iget-object v1, v1, La/xd2;->a:Ljava/util/Date;

    .line 547
    .line 548
    invoke-direct {v5, v1, v3}, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v5}, La/n990;->e(Landroidx/fragment/app/e;Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_8
    sget-object v3, La/vd2;->a:La/vd2;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_9

    .line 565
    .line 566
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_9
    instance-of v3, v1, La/wd2;

    .line 571
    .line 572
    if-eqz v3, :cond_a

    .line 573
    .line 574
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, La/f8h;

    .line 579
    .line 580
    iget-object v3, v3, La/f8h;->o:La/qhb;

    .line 581
    .line 582
    iget-object v3, v3, La/qhb;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, La/lxg;

    .line 585
    .line 586
    invoke-virtual {v3}, La/lxg;->H()La/hw70;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v1, La/wd2;

    .line 591
    .line 592
    iget-object v1, v1, La/wd2;->a:La/usc0;

    .line 593
    .line 594
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, La/f8h;

    .line 599
    .line 600
    iget-object v2, v2, La/f8h;->g:La/hjc0;

    .line 601
    .line 602
    invoke-virtual {v3, v0, v2, v1}, La/hw70;->g(Landroidx/fragment/app/Fragment;La/hjc0;La/usc0;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {v0}, La/od2;->H0()La/fxo0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v1, La/xc2;->a:La/xc2;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 618
    .line 619
    .line 620
    :goto_7
    return-object v5

    .line 621
    :pswitch_b
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, La/zb2;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, La/fxo0;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_c
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, La/nc2;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, La/ic2;

    .line 648
    .line 649
    sget-object v2, La/ic2;->I1:La/p8g0;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, La/nc2;->a:La/uy40;

    .line 655
    .line 656
    instance-of v2, v1, La/ny40;

    .line 657
    .line 658
    if-eqz v2, :cond_b

    .line 659
    .line 660
    invoke-virtual {v0}, La/ic2;->P0()La/fxo0;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v2, La/a80;->a:La/a80;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_b
    instance-of v2, v1, La/oy40;

    .line 671
    .line 672
    if-eqz v2, :cond_c

    .line 673
    .line 674
    invoke-virtual {v0}, La/ic2;->Y0()La/fxo0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v2, La/a3r;->a:La/a3r;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_c
    instance-of v2, v1, La/py40;

    .line 685
    .line 686
    if-eqz v2, :cond_d

    .line 687
    .line 688
    invoke-virtual {v0}, La/ic2;->U0()La/fxo0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, La/li2;->a:La/li2;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_d
    instance-of v2, v1, La/qy40;

    .line 699
    .line 700
    if-eqz v2, :cond_e

    .line 701
    .line 702
    invoke-virtual {v0}, La/ic2;->V0()La/fxo0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, La/ak2;->a:La/ak2;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_e
    instance-of v2, v1, La/ry40;

    .line 713
    .line 714
    if-eqz v2, :cond_f

    .line 715
    .line 716
    invoke-virtual {v0}, La/ic2;->W0()La/fxo0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, La/hl2;->a:La/hl2;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_f
    instance-of v2, v1, La/sy40;

    .line 727
    .line 728
    if-eqz v2, :cond_10

    .line 729
    .line 730
    invoke-virtual {v0}, La/ic2;->Q0()La/fxo0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v2, La/cn2;->a:La/cn2;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_10
    instance-of v1, v1, La/ty40;

    .line 741
    .line 742
    if-eqz v1, :cond_11

    .line 743
    .line 744
    invoke-virtual {v0}, La/ic2;->X0()La/fxo0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, La/ip2;->a:La/ip2;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_8
    invoke-virtual {v0}, La/ic2;->S0()La/fxo0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v1, La/tb2;->a:La/tb2;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 766
    .line 767
    .line 768
    :goto_9
    return-object v5

    .line 769
    :pswitch_d
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, La/l3r;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, La/fxo0;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_e
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, La/gfr;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, La/ic2;

    .line 796
    .line 797
    sget-object v2, La/ic2;->I1:La/p8g0;

    .line 798
    .line 799
    instance-of v2, v1, La/efr;

    .line 800
    .line 801
    if-eqz v2, :cond_12

    .line 802
    .line 803
    iget-object v2, v0, La/ic2;->w1:La/o0x;

    .line 804
    .line 805
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, La/l7h;

    .line 810
    .line 811
    iget-object v2, v2, La/l7h;->a:La/c040;

    .line 812
    .line 813
    invoke-interface {v2}, La/c040;->b()La/rbm0;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    check-cast v1, La/efr;

    .line 821
    .line 822
    iget-object v1, v1, La/efr;->a:La/hu30;

    .line 823
    .line 824
    new-instance v3, La/gc2;

    .line 825
    .line 826
    invoke-direct {v3, v0, v4}, La/gc2;-><init>(La/ic2;I)V

    .line 827
    .line 828
    .line 829
    new-instance v4, La/gc2;

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    invoke-direct {v4, v0, v5}, La/gc2;-><init>(La/ic2;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0, v1, v3, v4}, La/rbm0;->n(Landroidx/fragment/app/Fragment;La/hu30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v2, La/ffr;->a:La/ffr;

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_13

    .line 849
    .line 850
    const-string v1, "REMOVE_ALL_FAVORITES_XGAMES_RESULT"

    .line 851
    .line 852
    invoke-virtual {v0, v1}, La/ic2;->Z0(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_a
    invoke-virtual {v0}, La/ic2;->Y0()La/fxo0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v1, La/z2r;->a:La/z2r;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 868
    .line 869
    .line 870
    :goto_b
    return-object v5

    .line 871
    :pswitch_f
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, La/rp2;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, La/fxo0;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_10
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, La/bq2;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v8, v0

    .line 898
    check-cast v8, La/ic2;

    .line 899
    .line 900
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 901
    .line 902
    instance-of v0, v1, La/yp2;

    .line 903
    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v0, v0, La/oyg;->a:La/yzp;

    .line 911
    .line 912
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    check-cast v1, La/yp2;

    .line 920
    .line 921
    iget-object v1, v1, La/yp2;->a:La/pbc;

    .line 922
    .line 923
    invoke-virtual {v0, v8, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object v0, La/zp2;->a:La/zp2;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    iget-object v0, v8, La/ic2;->v1:La/o0x;

    .line 939
    .line 940
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, La/nxg;

    .line 945
    .line 946
    iget-object v6, v0, La/nxg;->s:La/tqg0;

    .line 947
    .line 948
    new-instance v7, La/uqg0;

    .line 949
    .line 950
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 951
    .line 952
    const v0, 0x7f130949

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    const/16 v16, 0x3c

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    const/4 v14, 0x0

    .line 968
    move-object v9, v7

    .line 969
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 970
    .line 971
    .line 972
    const/16 v13, 0x3fc

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_15
    sget-object v0, La/aq2;->a:La/aq2;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_16

    .line 988
    .line 989
    const-string v0, "REMOVE_ALL_VIEWED_RESULT"

    .line 990
    .line 991
    invoke-virtual {v8, v0}, La/ic2;->Z0(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_c
    invoke-virtual {v8}, La/ic2;->X0()La/fxo0;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v1, La/zo2;->a:La/zo2;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 1007
    .line 1008
    .line 1009
    :goto_d
    return-object v5

    .line 1010
    :pswitch_11
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, La/lo2;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, La/fxo0;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_12
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, La/kn2;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, La/fxo0;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_13
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, La/yn2;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v8, v0

    .line 1054
    check-cast v8, La/ic2;

    .line 1055
    .line 1056
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 1057
    .line 1058
    instance-of v0, v1, La/sn2;

    .line 1059
    .line 1060
    if-eqz v0, :cond_17

    .line 1061
    .line 1062
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v0, v0, La/oyg;->a:La/yzp;

    .line 1067
    .line 1068
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v1, La/sn2;

    .line 1076
    .line 1077
    iget-object v1, v1, La/sn2;->a:La/pbc;

    .line 1078
    .line 1079
    invoke-virtual {v0, v8, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_e

    .line 1083
    .line 1084
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, La/rn2;->a:La/rn2;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_18

    .line 1094
    .line 1095
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v0, v0, La/oyg;->f:La/htz;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, La/htz;->a(Landroidx/fragment/app/e;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_e

    .line 1109
    .line 1110
    :cond_18
    sget-object v0, La/tn2;->a:La/tn2;

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_19

    .line 1117
    .line 1118
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v6, v0, La/oyg;->e:La/tqg0;

    .line 1123
    .line 1124
    new-instance v7, La/uqg0;

    .line 1125
    .line 1126
    sget-object v10, La/fcf0;->c:La/fcf0;

    .line 1127
    .line 1128
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v0, v0, La/oyg;->d:La/hjc0;

    .line 1133
    .line 1134
    new-array v1, v4, [Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1137
    .line 1138
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v2, 0x7f1301a3

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x3c

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    move-object v9, v7

    .line 1156
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v13, 0x3ec

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x1

    .line 1164
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :cond_19
    sget-object v0, La/un2;->a:La/un2;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_1a

    .line 1176
    .line 1177
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, La/oyg;->c:La/xh;

    .line 1182
    .line 1183
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1184
    .line 1185
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget-object v1, v1, La/oyg;->d:La/hjc0;

    .line 1190
    .line 1191
    new-array v3, v4, [Ljava/lang/Object;

    .line 1192
    .line 1193
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1194
    .line 1195
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const v5, 0x7f130e8a

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v1, v1, La/oyg;->d:La/hjc0;

    .line 1211
    .line 1212
    new-array v3, v4, [Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1215
    .line 1216
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const v5, 0x7f130e89

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget-object v1, v1, La/oyg;->d:La/hjc0;

    .line 1232
    .line 1233
    new-array v3, v4, [Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1236
    .line 1237
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v1, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    sget-object v18, La/c42;->a:La/c42;

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v20, 0x5f8

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    const/4 v14, 0x0

    .line 1253
    const/4 v15, 0x0

    .line 1254
    const/16 v16, 0x0

    .line 1255
    .line 1256
    const/16 v17, 0x0

    .line 1257
    .line 1258
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_1a
    sget-object v0, La/xn2;->a:La/xn2;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_1b

    .line 1279
    .line 1280
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, La/oyg;->c:La/xh;

    .line 1285
    .line 1286
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1287
    .line 1288
    const v1, 0x7f1310f9

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    const v1, 0x7f13050a

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    const v1, 0x7f131789

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    const v1, 0x7f130dc8

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    sget-object v18, La/c42;->a:La/c42;

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    const/16 v20, 0x5d0

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const-string v15, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 1327
    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    const/16 v17, 0x0

    .line 1331
    .line 1332
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :cond_1b
    instance-of v0, v1, La/wn2;

    .line 1347
    .line 1348
    if-eqz v0, :cond_1c

    .line 1349
    .line 1350
    check-cast v1, La/wn2;

    .line 1351
    .line 1352
    iget-object v0, v1, La/wn2;->a:La/zeg0;

    .line 1353
    .line 1354
    iget-object v1, v1, La/wn2;->b:La/ks6;

    .line 1355
    .line 1356
    invoke-virtual {v8}, La/ic2;->R0()La/oyg;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v2, v2, La/oyg;->f:La/htz;

    .line 1361
    .line 1362
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    new-instance v4, La/ct2;

    .line 1367
    .line 1368
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3, v1, v0, v4}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :cond_1c
    sget-object v0, La/vn2;->a:La/vn2;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_1d

    .line 1382
    .line 1383
    const-string v0, "REMOVE_ALL_COEF_TRACK_RESULT"

    .line 1384
    .line 1385
    invoke-virtual {v8, v0}, La/ic2;->Z0(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_e
    invoke-virtual {v8}, La/ic2;->Q0()La/fxo0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    sget-object v1, La/tm2;->a:La/tm2;

    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    goto :goto_f

    .line 1400
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1401
    .line 1402
    .line 1403
    :goto_f
    return-object v5

    .line 1404
    :pswitch_14
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, La/nl2;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, La/fxo0;

    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_15
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, La/cm2;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, La/ic2;

    .line 1431
    .line 1432
    sget-object v2, La/ic2;->I1:La/p8g0;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    sget-object v2, La/cm2;->a:La/cm2;

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_1e

    .line 1444
    .line 1445
    const-string v1, "REMOVE_ALL_TOURNAMENTS_RESULT"

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, La/ic2;->Z0(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, La/ic2;->W0()La/fxo0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sget-object v1, La/cl2;->a:La/cl2;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_1e
    invoke-static {}, La/oyd;->a()V

    .line 1463
    .line 1464
    .line 1465
    :goto_10
    return-object v5

    .line 1466
    :pswitch_16
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, La/gk2;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, La/fxo0;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_17
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    check-cast v1, La/ok2;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, La/ic2;

    .line 1493
    .line 1494
    sget-object v2, La/ic2;->I1:La/p8g0;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    sget-object v2, La/ok2;->a:La/ok2;

    .line 1500
    .line 1501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_1f

    .line 1506
    .line 1507
    const-string v1, "REMOVE_ALL_TEAM_RESULT"

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, La/ic2;->Z0(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, La/ic2;->V0()La/fxo0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v1, La/vj2;->a:La/vj2;

    .line 1517
    .line 1518
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    goto :goto_11

    .line 1524
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 1525
    .line 1526
    .line 1527
    :goto_11
    return-object v5

    .line 1528
    :pswitch_18
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, La/si2;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, La/fxo0;

    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_19
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, La/fj2;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, La/ic2;

    .line 1555
    .line 1556
    sget-object v3, La/ic2;->I1:La/p8g0;

    .line 1557
    .line 1558
    instance-of v3, v1, La/bj2;

    .line 1559
    .line 1560
    if-eqz v3, :cond_20

    .line 1561
    .line 1562
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iget-object v2, v2, La/oyg;->a:La/yzp;

    .line 1567
    .line 1568
    invoke-interface {v2}, La/yzp;->d()La/rbc;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    check-cast v1, La/bj2;

    .line 1576
    .line 1577
    iget-object v1, v1, La/bj2;->a:La/pbc;

    .line 1578
    .line 1579
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_12

    .line 1583
    .line 1584
    :cond_20
    instance-of v3, v1, La/cj2;

    .line 1585
    .line 1586
    if-eqz v3, :cond_21

    .line 1587
    .line 1588
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-object v2, v2, La/oyg;->b:La/qhb;

    .line 1593
    .line 1594
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, La/lxg;

    .line 1597
    .line 1598
    invoke-virtual {v2}, La/lxg;->H()La/hw70;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v1, La/cj2;

    .line 1603
    .line 1604
    iget-object v1, v1, La/cj2;->a:La/usc0;

    .line 1605
    .line 1606
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v3, v3, La/oyg;->d:La/hjc0;

    .line 1611
    .line 1612
    invoke-virtual {v2, v0, v3, v1}, La/hw70;->g(Landroidx/fragment/app/Fragment;La/hjc0;La/usc0;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    sget-object v3, La/ej2;->a:La/ej2;

    .line 1621
    .line 1622
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_22

    .line 1627
    .line 1628
    sget-object v1, La/xgn;->U1:La/f0i;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    sget-object v3, La/wrn;->a:La/wrn;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 1643
    .line 1644
    invoke-static {v2, v3, v1}, La/f0i;->l(Landroidx/fragment/app/e;La/wrn;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_12

    .line 1648
    :cond_22
    sget-object v3, La/dj2;->a:La/dj2;

    .line 1649
    .line 1650
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_23

    .line 1655
    .line 1656
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    iget-object v1, v1, La/oyg;->c:La/xh;

    .line 1661
    .line 1662
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1663
    .line 1664
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    iget-object v3, v3, La/oyg;->d:La/hjc0;

    .line 1669
    .line 1670
    new-array v6, v4, [Ljava/lang/Object;

    .line 1671
    .line 1672
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 1673
    .line 1674
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    const v7, 0x7f13045d

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-object v3, v3, La/oyg;->d:La/hjc0;

    .line 1690
    .line 1691
    new-array v7, v4, [Ljava/lang/Object;

    .line 1692
    .line 1693
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 1694
    .line 1695
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    const v8, 0x7f1304cc

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    iget-object v3, v3, La/oyg;->d:La/hjc0;

    .line 1711
    .line 1712
    new-array v8, v4, [Ljava/lang/Object;

    .line 1713
    .line 1714
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 1715
    .line 1716
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v3, v2, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-virtual {v0}, La/ic2;->R0()La/oyg;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget-object v2, v2, La/oyg;->d:La/hjc0;

    .line 1729
    .line 1730
    new-array v3, v4, [Ljava/lang/Object;

    .line 1731
    .line 1732
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 1733
    .line 1734
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    const v4, 0x7f13031a

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    sget-object v14, La/c42;->a:La/c42;

    .line 1746
    .line 1747
    const/4 v15, 0x0

    .line 1748
    const/16 v16, 0x5d0

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    const-string v11, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 1752
    .line 1753
    const/4 v12, 0x0

    .line 1754
    const/4 v13, 0x0

    .line 1755
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v5, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_12
    invoke-virtual {v0}, La/ic2;->U0()La/fxo0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sget-object v1, La/fi2;->a:La/fi2;

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    goto :goto_13

    .line 1780
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1781
    .line 1782
    .line 1783
    :goto_13
    return-object v5

    .line 1784
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    check-cast v1, La/h80;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, La/fxo0;

    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, La/ju1;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1809
    .line 1810
    move-object v8, v0

    .line 1811
    check-cast v8, La/ic2;

    .line 1812
    .line 1813
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 1814
    .line 1815
    instance-of v0, v1, La/iu1;

    .line 1816
    .line 1817
    if-eqz v0, :cond_24

    .line 1818
    .line 1819
    iget-object v0, v8, La/ic2;->v1:La/o0x;

    .line 1820
    .line 1821
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, La/nxg;

    .line 1826
    .line 1827
    iget-object v6, v0, La/nxg;->s:La/tqg0;

    .line 1828
    .line 1829
    new-instance v7, La/uqg0;

    .line 1830
    .line 1831
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 1832
    .line 1833
    check-cast v1, La/iu1;

    .line 1834
    .line 1835
    iget-object v11, v1, La/iu1;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    const/4 v15, 0x0

    .line 1838
    const/16 v16, 0x3c

    .line 1839
    .line 1840
    const/4 v12, 0x0

    .line 1841
    const/4 v13, 0x0

    .line 1842
    const/4 v14, 0x0

    .line 1843
    move-object v9, v7

    .line 1844
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v13, 0x3fc

    .line 1848
    .line 1849
    const/4 v9, 0x0

    .line 1850
    const/4 v10, 0x0

    .line 1851
    const/4 v11, 0x0

    .line 1852
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1853
    .line 1854
    .line 1855
    goto :goto_14

    .line 1856
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, La/hu1;->a:La/hu1;

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_25

    .line 1866
    .line 1867
    const-string v0, "REMOVE_ALL_FAVORITES_AGGREGATOR_RESULT"

    .line 1868
    .line 1869
    invoke-virtual {v8, v0}, La/ic2;->Z0(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :goto_14
    invoke-virtual {v8}, La/ic2;->P0()La/fxo0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    sget-object v1, La/w70;->a:La/w70;

    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1882
    .line 1883
    goto :goto_15

    .line 1884
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 1885
    .line 1886
    .line 1887
    :goto_15
    return-object v5

    .line 1888
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/Throwable;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, La/qb2;

    .line 1898
    .line 1899
    iget-object v2, v0, La/qb2;->T:La/zql;

    .line 1900
    .line 1901
    new-instance v3, La/fb2;

    .line 1902
    .line 1903
    invoke-direct {v3, v0, v4}, La/fb2;-><init>(La/qb2;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v1, v3}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    nop

    .line 1913
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
