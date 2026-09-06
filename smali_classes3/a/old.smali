.class public final synthetic La/old;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/old;->a:I

    iput-object p2, p0, La/old;->b:Ljava/lang/Object;

    iput-object p3, p0, La/old;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/old;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/xtf;

    .line 6
    .line 7
    iget-object v0, v0, La/old;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/fxo0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, La/guf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, La/xtf;->d:La/xh;

    .line 19
    .line 20
    iget-object v5, v1, La/xtf;->a:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    instance-of v4, v2, La/zda0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, La/xtf;->b:La/htz;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, La/zda0;

    .line 36
    .line 37
    iget-object v4, v2, La/zda0;->b:La/ks6;

    .line 38
    .line 39
    iget-object v5, v2, La/zda0;->a:La/zeg0;

    .line 40
    .line 41
    iget-object v2, v2, La/zda0;->c:La/hv2;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5, v2}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    instance-of v4, v2, La/uld;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, La/xtf;->c:La/aq;

    .line 53
    .line 54
    check-cast v2, La/uld;

    .line 55
    .line 56
    iget-object v6, v2, La/uld;->a:La/zkc;

    .line 57
    .line 58
    iget-object v10, v2, La/uld;->b:La/vib;

    .line 59
    .line 60
    iget-object v12, v2, La/uld;->c:La/hv2;

    .line 61
    .line 62
    iget-wide v13, v2, La/uld;->d:J

    .line 63
    .line 64
    iget-object v15, v2, La/uld;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v4 .. v15}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    sget-object v4, La/mo00;->a:La/mo00;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, La/dmv;->h(Landroidx/fragment/app/e;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    instance-of v4, v2, La/amd;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast v2, La/amd;

    .line 100
    .line 101
    iget-object v2, v2, La/amd;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, La/xtf;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    sget-object v4, La/eea0;->a:La/eea0;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    sget-object v4, La/vda0;->a:La/vda0;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    instance-of v4, v2, La/cea0;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    check-cast v2, La/cea0;

    .line 149
    .line 150
    iget-object v3, v2, La/cea0;->a:La/pz6;

    .line 151
    .line 152
    iget-object v4, v2, La/cea0;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_6

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move v8, v7

    .line 163
    :goto_0
    iget-object v1, v1, La/xtf;->i:La/bgj0;

    .line 164
    .line 165
    new-instance v9, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 166
    .line 167
    const v10, 0x7f13024d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x1e

    .line 178
    .line 179
    invoke-direct {v9, v10, v6, v6, v11}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v3, La/pz6;->f:La/cud;

    .line 183
    .line 184
    invoke-static {v6}, La/ets0;->F(La/cud;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v14, v3, La/pz6;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    const v11, 0x7f130ca0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const v11, 0x7f130485

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v12, v3, La/pz6;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v10, v11, v12}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    new-instance v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 227
    .line 228
    const v10, 0x7f130e8e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v10, v4}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    new-instance v15, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 245
    .line 246
    const v4, 0x7f130260

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v4, La/gw10;->a:La/gw10;

    .line 257
    .line 258
    iget-wide v3, v3, La/pz6;->e:D

    .line 259
    .line 260
    sget-object v8, La/svp0;->c:La/svp0;

    .line 261
    .line 262
    invoke-static {v3, v4, v8}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 271
    .line 272
    const v4, 0x7f040ba1

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    iget-object v3, v2, La/cea0;->b:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    invoke-direct/range {v15 .. v20}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v2, La/cea0;->f:Z

    .line 292
    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    new-instance v15, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 296
    .line 297
    iget v3, v2, La/cea0;->c:I

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v4, ":"

    .line 307
    .line 308
    const-string v10, ""

    .line 309
    .line 310
    invoke-static {v3, v4, v10, v7}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    iget-wide v3, v2, La/cea0;->d:D

    .line 315
    .line 316
    invoke-static {v3, v4, v8}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v4, 0x7f040b1a

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    iget-object v3, v2, La/cea0;->b:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v19, v3

    .line 336
    .line 337
    invoke-direct/range {v15 .. v20}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    iget-wide v2, v2, La/cea0;->e:J

    .line 348
    .line 349
    sget-object v4, La/xx6;->a:La/xx6;

    .line 350
    .line 351
    new-instance v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const/16 v11, 0x40

    .line 358
    .line 359
    const-string v15, "SIMPLE"

    .line 360
    .line 361
    invoke-direct/range {v10 .. v16}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, La/c2p;->s()La/e8p;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9, v10, v2}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_a
    instance-of v4, v2, La/xda0;

    .line 381
    .line 382
    const v8, 0x7f1307a0

    .line 383
    .line 384
    .line 385
    const v9, 0x7f13031a

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 391
    .line 392
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v2, La/xda0;

    .line 397
    .line 398
    iget-object v12, v2, La/xda0;->a:Ljava/lang/String;

    .line 399
    .line 400
    const v1, 0x7f130e2c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    sget-object v19, La/c42;->b:La/c42;

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x5d0

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const-string v16, "REQUEST_CODE_BET_EXIST_ERROR_BS"

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-static {v5, v3, v10}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_b
    instance-of v4, v2, La/aea0;

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v2, La/aea0;

    .line 446
    .line 447
    iget-object v12, v2, La/aea0;->a:Ljava/lang/String;

    .line 448
    .line 449
    const v1, 0x7f131102

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    sget-object v19, La/c42;->b:La/c42;

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x5d0

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const-string v16, "REQUEST_CODE_NOT_ENOUGH_MONEY_ERROR_BS"

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_c
    sget-object v4, La/bea0;->a:La/bea0;

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    const v2, 0x7f13103d

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, La/xtf;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_d
    instance-of v4, v2, La/dea0;

    .line 504
    .line 505
    if-eqz v4, :cond_e

    .line 506
    .line 507
    check-cast v2, La/dea0;

    .line 508
    .line 509
    iget-object v2, v2, La/dea0;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, La/xtf;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_e
    instance-of v4, v2, La/yda0;

    .line 517
    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    iget-object v1, v1, La/xtf;->g:La/rei;

    .line 521
    .line 522
    check-cast v2, La/yda0;

    .line 523
    .line 524
    iget-object v2, v2, La/yda0;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, La/rei;->d(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_f
    instance-of v4, v2, La/wda0;

    .line 532
    .line 533
    if-eqz v4, :cond_10

    .line 534
    .line 535
    iget-object v1, v1, La/xtf;->f:La/xm7;

    .line 536
    .line 537
    invoke-static {v5}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v2, La/wda0;

    .line 542
    .line 543
    iget-wide v4, v2, La/wda0;->a:J

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    invoke-static {v1, v3, v4, v5, v2}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_10
    instance-of v4, v2, La/wld;

    .line 552
    .line 553
    const v8, 0x7f13015b

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_11

    .line 557
    .line 558
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const v3, 0x7f130526

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2, v3}, La/xtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_11
    instance-of v4, v2, La/zld;

    .line 581
    .line 582
    if-eqz v4, :cond_12

    .line 583
    .line 584
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const v1, 0x7f1306a8

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    const v1, 0x7f130e2b

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    sget-object v19, La/c42;->b:La/c42;

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x5d0

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    const-string v16, "REQUEST_CODE_SHOW_COUPON_HAS_SAME_EVENT_BS"

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_12
    instance-of v4, v2, La/yld;

    .line 630
    .line 631
    if-eqz v4, :cond_13

    .line 632
    .line 633
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const v3, 0x7f13051d

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2, v3}, La/xtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_13
    instance-of v4, v2, La/xld;

    .line 655
    .line 656
    if-eqz v4, :cond_14

    .line 657
    .line 658
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 659
    .line 660
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v2, La/xld;

    .line 665
    .line 666
    iget-object v1, v2, La/xld;->a:Ljava/lang/String;

    .line 667
    .line 668
    iget v2, v2, La/xld;->b:I

    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v2, 0x7f130534

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const v1, 0x7f131789

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const v1, 0x7f130dc8

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    sget-object v18, La/c42;->b:La/c42;

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x5d0

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const-string v15, "REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG_BS"

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v3, v9}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_14
    sget-object v3, La/vld;->a:La/vld;

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_15

    .line 729
    .line 730
    iget-object v1, v1, La/xtf;->e:La/t5s;

    .line 731
    .line 732
    new-instance v8, La/he20;

    .line 733
    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    const/4 v10, 0x7

    .line 737
    const/4 v9, 0x0

    .line 738
    const-wide/16 v11, 0x0

    .line 739
    .line 740
    invoke-direct/range {v8 .. v14}, La/he20;-><init>(IIJJ)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v1, La/t5s;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, La/ch20;

    .line 746
    .line 747
    invoke-virtual {v1, v8, v7}, La/ch20;->a(La/ke20;Z)V

    .line 748
    .line 749
    .line 750
    :goto_3
    sget-object v1, La/ktf;->a:La/ktf;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 759
    .line 760
    .line 761
    return-object v6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/old;->a:I

    .line 4
    .line 5
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 6
    .line 7
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const v5, 0x7f07071e

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const v9, 0x7f080ce6

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v14, v0, La/old;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, La/old;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, La/vxf;

    .line 32
    .line 33
    check-cast v14, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v14}, La/vxf;->V(Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v15, La/iuf;

    .line 49
    .line 50
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, La/w4x;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v1, v15, La/iuf;->c:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    iget-wide v1, v15, La/iuf;->a:J

    .line 68
    .line 69
    const-string v3, "_hidden_markets"

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, La/ee8;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-direct {v2, v15, v3}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, La/b9c;

    .line 83
    .line 84
    const v4, -0x5671ab42

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2, v11, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v12, v3, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v15, La/iuf;->f:La/g0v;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, La/kpf;

    .line 100
    .line 101
    invoke-direct {v2, v15, v8}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, La/qa2;

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    invoke-direct {v3, v4, v15, v14}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, La/b9c;

    .line 112
    .line 113
    const v5, -0x572837d4

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v3, v11, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/old;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    check-cast v15, La/tcf;

    .line 133
    .line 134
    check-cast v14, La/fo;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/evw;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v15, La/tcf;->a:La/mef;

    .line 153
    .line 154
    iget-object v1, v1, La/mef;->F:La/ahi0;

    .line 155
    .line 156
    iget-wide v2, v0, La/evw;->a:J

    .line 157
    .line 158
    const-wide/16 v4, 0x12

    .line 159
    .line 160
    cmp-long v0, v2, v4

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, La/ocf;

    .line 170
    .line 171
    iget-boolean v3, v2, La/ocf;->a:Z

    .line 172
    .line 173
    xor-int/2addr v3, v11

    .line 174
    iget-boolean v2, v2, La/ocf;->b:Z

    .line 175
    .line 176
    new-instance v4, La/ocf;

    .line 177
    .line 178
    invoke-direct {v4, v3, v2}, La/ocf;-><init>(ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-wide/16 v4, 0x13

    .line 189
    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, La/ocf;

    .line 200
    .line 201
    iget-boolean v3, v2, La/ocf;->b:Z

    .line 202
    .line 203
    xor-int/2addr v3, v11

    .line 204
    iget-boolean v2, v2, La/ocf;->a:Z

    .line 205
    .line 206
    new-instance v4, La/ocf;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3}, La/ocf;-><init>(ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    check-cast v15, La/enf;

    .line 221
    .line 222
    check-cast v14, Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, La/atr0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v15, La/enf;->b:La/o1b;

    .line 232
    .line 233
    new-instance v2, Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

    .line 234
    .line 235
    invoke-direct {v2, v14}, Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualRecommendedEventsScreen$1;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualRecommendedEventsScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    check-cast v15, La/mef;

    .line 250
    .line 251
    move-object/from16 v21, v14

    .line 252
    .line 253
    check-cast v21, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, La/atr0;

    .line 258
    .line 259
    iget-object v1, v15, La/mef;->v:La/o1b;

    .line 260
    .line 261
    sget-object v2, La/dwn;->a:La/xsh;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v17, La/dwn;->b:La/dwn;

    .line 267
    .line 268
    sget-object v18, La/kji0;->b:La/kji0;

    .line 269
    .line 270
    iget-object v2, v15, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 271
    .line 272
    iget-wide v2, v2, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 273
    .line 274
    iget-object v4, v15, La/mef;->H:Ljava/util/List;

    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, La/cji0;

    .line 300
    .line 301
    iget v6, v6, La/cji0;->a:I

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iget-object v4, v15, La/mef;->J:Ljava/util/List;

    .line 312
    .line 313
    new-instance v16, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 314
    .line 315
    move-wide/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-object/from16 v22, v5

    .line 320
    .line 321
    invoke-direct/range {v16 .. v23}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_5
    check-cast v15, La/wcf;

    .line 341
    .line 342
    check-cast v14, La/fo;

    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, La/dli0;

    .line 356
    .line 357
    iget-object v0, v0, La/dli0;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v15, La/wcf;->a:La/mef;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, La/mef;->d:La/smf;

    .line 368
    .line 369
    iget-object v0, v0, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 370
    .line 371
    iget-wide v2, v0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 372
    .line 373
    sget-object v0, La/cre;->b:La/cre;

    .line 374
    .line 375
    check-cast v1, La/enf;

    .line 376
    .line 377
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v4, v0}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_6
    check-cast v15, La/vcf;

    .line 386
    .line 387
    check-cast v14, La/fo;

    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, La/dli0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v1, v15, La/vcf;->a:La/mef;

    .line 406
    .line 407
    iget-object v2, v1, La/mef;->d:La/smf;

    .line 408
    .line 409
    iget-object v3, v1, La/mef;->o:La/bts;

    .line 410
    .line 411
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, La/l5c0;->c:La/wxf;

    .line 416
    .line 417
    iget-object v3, v3, La/wxf;->n:Ljava/util/List;

    .line 418
    .line 419
    iget-wide v4, v0, La/dli0;->b:J

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget-object v4, v1, La/mef;->q:La/rvs;

    .line 430
    .line 431
    iget-object v4, v4, La/rvs;->a:La/t0h0;

    .line 432
    .line 433
    invoke-virtual {v4}, La/t0h0;->a()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_7

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v6, v5

    .line 452
    check-cast v6, La/q0h0;

    .line 453
    .line 454
    iget v7, v6, La/q0h0;->a:I

    .line 455
    .line 456
    iget-object v8, v1, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 457
    .line 458
    iget v8, v8, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->d:I

    .line 459
    .line 460
    if-ne v7, v8, :cond_6

    .line 461
    .line 462
    iget-object v6, v6, La/q0h0;->t:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_6

    .line 473
    .line 474
    move-object v12, v5

    .line 475
    :cond_7
    check-cast v12, La/q0h0;

    .line 476
    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    check-cast v2, La/enf;

    .line 480
    .line 481
    invoke-virtual {v2}, La/enf;->g()V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    if-eqz v12, :cond_9

    .line 486
    .line 487
    iget v0, v12, La/q0h0;->a:I

    .line 488
    .line 489
    int-to-long v0, v0

    .line 490
    iget-object v3, v12, La/q0h0;->b:Ljava/lang/String;

    .line 491
    .line 492
    check-cast v2, La/enf;

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1, v3}, La/enf;->o(JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_9
    iget-wide v6, v0, La/dli0;->a:J

    .line 499
    .line 500
    iget-wide v8, v0, La/dli0;->b:J

    .line 501
    .line 502
    iget-object v5, v0, La/dli0;->c:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v0, La/cre;->b:La/cre;

    .line 505
    .line 506
    move-object v4, v2

    .line 507
    check-cast v4, La/enf;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-virtual/range {v4 .. v10}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 511
    .line 512
    .line 513
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_7
    check-cast v15, La/vcf;

    .line 517
    .line 518
    check-cast v14, La/wcf;

    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, La/fo;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 528
    .line 529
    check-cast v1, La/ccg;

    .line 530
    .line 531
    iget-object v2, v1, La/ccg;->d:Landroid/view/View;

    .line 532
    .line 533
    new-instance v3, La/old;

    .line 534
    .line 535
    const/16 v4, 0x16

    .line 536
    .line 537
    invoke-direct {v3, v4, v15, v0}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, La/ccg;->b:Landroid/widget/ImageView;

    .line 544
    .line 545
    new-instance v2, La/old;

    .line 546
    .line 547
    const/16 v3, 0x17

    .line 548
    .line 549
    invoke-direct {v2, v3, v14, v0}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, La/h4c;

    .line 556
    .line 557
    const/16 v2, 0x9

    .line 558
    .line 559
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_8
    check-cast v15, La/o8f;

    .line 569
    .line 570
    check-cast v14, La/qwf;

    .line 571
    .line 572
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, La/atr0;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v1, La/r7c;

    .line 580
    .line 581
    invoke-direct {v1, v15, v14, v12, v8}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 582
    .line 583
    .line 584
    new-instance v2, La/rtr0;

    .line 585
    .line 586
    invoke-direct {v2, v1}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, La/pzb;

    .line 596
    .line 597
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 598
    .line 599
    new-instance v2, La/jzb;

    .line 600
    .line 601
    invoke-direct {v2, v11, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_9
    check-cast v15, La/b2f;

    .line 610
    .line 611
    check-cast v14, Ljava/lang/Throwable;

    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v15, La/b2f;->l:La/rei;

    .line 621
    .line 622
    invoke-virtual {v0, v14}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_a
    check-cast v15, La/mxc;

    .line 629
    .line 630
    check-cast v14, La/fo;

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Landroid/view/View;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, La/twe;

    .line 644
    .line 645
    iget-wide v0, v0, La/twe;->a:J

    .line 646
    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, La/twe;

    .line 656
    .line 657
    iget-boolean v1, v1, La/twe;->d:Z

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v15, v0, v1}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_b
    check-cast v15, La/vne;

    .line 670
    .line 671
    check-cast v14, La/q720;

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, La/vyw;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, La/vyw;->g()J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    const/16 v2, 0x20

    .line 685
    .line 686
    shr-long/2addr v0, v2

    .line 687
    long-to-int v0, v0

    .line 688
    invoke-static {v0}, La/kvg;->L(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    int-to-float v0, v0

    .line 693
    sget-object v1, La/k6j;->a:La/wvj;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_a

    .line 701
    .line 702
    iget v1, v15, La/vne;->e:F

    .line 703
    .line 704
    const/high16 v2, 0x41e00000    # 28.0f

    .line 705
    .line 706
    sub-float/2addr v0, v2

    .line 707
    mul-float/2addr v0, v1

    .line 708
    float-to-int v13, v0

    .line 709
    goto :goto_3

    .line 710
    :cond_a
    const/4 v13, 0x0

    .line 711
    :goto_3
    int-to-float v0, v13

    .line 712
    new-instance v1, La/vvj;

    .line 713
    .line 714
    invoke-direct {v1, v0}, La/vvj;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v14, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_c
    check-cast v15, La/rck0;

    .line 724
    .line 725
    check-cast v14, La/fo;

    .line 726
    .line 727
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v15, v0}, La/rck0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_d
    check-cast v15, Ljava/lang/String;

    .line 745
    .line 746
    check-cast v14, Ljava/util/Set;

    .line 747
    .line 748
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, La/jed0;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v15}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :try_start_0
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move v2, v11

    .line 764
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_b

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-interface {v1, v2, v3, v4}, La/oed0;->n(IJ)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    goto :goto_4

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :cond_b
    const-string v0, "id"

    .line 790
    .line 791
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const-string v2, "code"

    .line 796
    .line 797
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const-string v3, "name"

    .line 802
    .line 803
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const-string v4, "top"

    .line 808
    .line 809
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const-string v5, "ruble_to_currency_rate"

    .line 814
    .line 815
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    const-string v6, "symbol"

    .line 820
    .line 821
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    const-string v7, "min_out_deposit"

    .line 826
    .line 827
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    const-string v8, "min_out_deposit_electron"

    .line 832
    .line 833
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    const-string v9, "min_sum_bets"

    .line 838
    .line 839
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    const-string v10, "round"

    .line 844
    .line 845
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    const-string v12, "registration_hidden"

    .line 850
    .line 851
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    const-string v14, "crypto"

    .line 856
    .line 857
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    const-string v15, "initialBet"

    .line 862
    .line 863
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    const-string v11, "betStep"

    .line 868
    .line 869
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    new-instance v13, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    :goto_5
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 879
    .line 880
    .line 881
    move-result v18

    .line 882
    if-eqz v18, :cond_f

    .line 883
    .line 884
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v20

    .line 888
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v22

    .line 892
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v23

    .line 896
    move/from16 p0, v2

    .line 897
    .line 898
    move/from16 p1, v3

    .line 899
    .line 900
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    long-to-int v2, v2

    .line 905
    if-eqz v2, :cond_c

    .line 906
    .line 907
    const/16 v24, 0x1

    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_c
    const/16 v24, 0x0

    .line 911
    .line 912
    :goto_6
    invoke-interface {v1, v5}, La/oed0;->getDouble(I)D

    .line 913
    .line 914
    .line 915
    move-result-wide v25

    .line 916
    invoke-interface {v1, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v27

    .line 920
    invoke-interface {v1, v7}, La/oed0;->getDouble(I)D

    .line 921
    .line 922
    .line 923
    move-result-wide v28

    .line 924
    invoke-interface {v1, v8}, La/oed0;->getDouble(I)D

    .line 925
    .line 926
    .line 927
    move-result-wide v30

    .line 928
    invoke-interface {v1, v9}, La/oed0;->getDouble(I)D

    .line 929
    .line 930
    .line 931
    move-result-wide v32

    .line 932
    invoke-interface {v1, v10}, La/oed0;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    long-to-int v2, v2

    .line 937
    move/from16 v34, v2

    .line 938
    .line 939
    invoke-interface {v1, v12}, La/oed0;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v2

    .line 943
    long-to-int v2, v2

    .line 944
    if-eqz v2, :cond_d

    .line 945
    .line 946
    const/16 v35, 0x1

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_d
    const/16 v35, 0x0

    .line 950
    .line 951
    :goto_7
    invoke-interface {v1, v14}, La/oed0;->getLong(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    long-to-int v2, v2

    .line 956
    if-eqz v2, :cond_e

    .line 957
    .line 958
    const/16 v36, 0x1

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_e
    const/16 v36, 0x0

    .line 962
    .line 963
    :goto_8
    invoke-interface {v1, v15}, La/oed0;->getDouble(I)D

    .line 964
    .line 965
    .line 966
    move-result-wide v37

    .line 967
    invoke-interface {v1, v11}, La/oed0;->getDouble(I)D

    .line 968
    .line 969
    .line 970
    move-result-wide v39

    .line 971
    new-instance v19, La/ske;

    .line 972
    .line 973
    invoke-direct/range {v19 .. v40}, La/ske;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZDD)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v2, v19

    .line 977
    .line 978
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    .line 980
    .line 981
    move/from16 v2, p0

    .line 982
    .line 983
    move/from16 v3, p1

    .line 984
    .line 985
    goto :goto_5

    .line 986
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 987
    .line 988
    .line 989
    return-object v13

    .line 990
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :pswitch_e
    check-cast v15, La/qke;

    .line 995
    .line 996
    check-cast v14, Ljava/util/ArrayList;

    .line 997
    .line 998
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, La/jed0;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v15, La/qke;->b:La/ul3;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v14}, La/ul3;->U(La/jed0;Ljava/lang/Iterable;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_f
    check-cast v15, La/nke;

    .line 1014
    .line 1015
    check-cast v14, La/ked;

    .line 1016
    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Throwable;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v15, La/nke;->j:La/ahi0;

    .line 1028
    .line 1029
    sget-object v2, La/z0c;->e:La/z0c;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v12, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v0, v14}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_10
    check-cast v15, La/uyf;

    .line 1044
    .line 1045
    check-cast v14, Landroid/content/Context;

    .line 1046
    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, La/zbg;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, La/zbg;->f:Landroid/widget/TextView;

    .line 1055
    .line 1056
    iget-object v2, v15, La/uyf;->c:La/lyf;

    .line 1057
    .line 1058
    iget-boolean v3, v15, La/uyf;->k:Z

    .line 1059
    .line 1060
    iget-object v2, v2, La/lyf;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v1, v0, La/zbg;->c:Landroid/widget/ImageView;

    .line 1068
    .line 1069
    iget-object v2, v15, La/uyf;->c:La/lyf;

    .line 1070
    .line 1071
    iget-object v2, v2, La/lyf;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v1, v12, v2, v9, v10}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, La/zbg;->j:Landroid/widget/TextView;

    .line 1077
    .line 1078
    iget-object v2, v15, La/uyf;->d:La/ryf;

    .line 1079
    .line 1080
    iget-object v4, v2, La/ryf;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, La/zbg;->e:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    iget-object v2, v2, La/ryf;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v1, v12, v2, v9, v10}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, La/zbg;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1093
    .line 1094
    iget-object v2, v15, La/uyf;->e:La/nyf;

    .line 1095
    .line 1096
    iget-object v2, v2, La/nyf;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    new-array v5, v4, [La/tyu;

    .line 1100
    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    const/16 v27, 0xee

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    move-object/from16 v18, v1

    .line 1116
    .line 1117
    move-object/from16 v19, v2

    .line 1118
    .line 1119
    move-object/from16 v23, v5

    .line 1120
    .line 1121
    invoke-static/range {v18 .. v27}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v0, La/zbg;->g:Landroid/widget/TextView;

    .line 1125
    .line 1126
    iget-object v2, v15, La/uyf;->f:La/nzg0;

    .line 1127
    .line 1128
    invoke-virtual {v2, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v0, La/zbg;->k:Landroid/widget/TextView;

    .line 1136
    .line 1137
    iget-object v4, v15, La/uyf;->g:La/nzg0;

    .line 1138
    .line 1139
    invoke-virtual {v4, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v0, La/zbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1147
    .line 1148
    iget v5, v15, La/uyf;->h:I

    .line 1149
    .line 1150
    invoke-virtual {v14, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v0, La/zbg;->h:Landroid/widget/TextView;

    .line 1158
    .line 1159
    iget-object v5, v15, La/uyf;->i:La/oyf;

    .line 1160
    .line 1161
    iget-object v7, v5, La/oyf;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v0, La/zbg;->d:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    iget-boolean v5, v5, La/oyf;->b:Z

    .line 1169
    .line 1170
    if-eqz v5, :cond_10

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    goto :goto_a

    .line 1174
    :cond_10
    move v5, v6

    .line 1175
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, La/zbg;->i:Landroid/widget/TextView;

    .line 1179
    .line 1180
    iget-object v4, v15, La/uyf;->j:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v3, :cond_11

    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    goto :goto_b

    .line 1189
    :cond_11
    move v0, v6

    .line 1190
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz v3, :cond_12

    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_11
    check-cast v15, La/odr0;

    .line 1203
    .line 1204
    check-cast v14, Landroid/content/Context;

    .line 1205
    .line 1206
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, La/va00;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, La/va00;->e:Landroid/widget/TextView;

    .line 1214
    .line 1215
    iget-object v2, v15, La/odr0;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1221
    .line 1222
    iget-object v1, v0, La/va00;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1223
    .line 1224
    iget-object v2, v15, La/odr0;->c:Ljava/lang/String;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    new-array v3, v4, [La/tyu;

    .line 1228
    .line 1229
    const/16 v26, 0x0

    .line 1230
    .line 1231
    const/16 v27, 0xec

    .line 1232
    .line 1233
    const v20, 0x7f0803b3

    .line 1234
    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    const/16 v22, 0x0

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    const/16 v25, 0x0

    .line 1243
    .line 1244
    move-object/from16 v18, v1

    .line 1245
    .line 1246
    move-object/from16 v19, v2

    .line 1247
    .line 1248
    move-object/from16 v23, v3

    .line 1249
    .line 1250
    invoke-static/range {v18 .. v27}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v0, La/va00;->d:Landroid/widget/TextView;

    .line 1254
    .line 1255
    iget-object v2, v15, La/odr0;->d:La/nzg0;

    .line 1256
    .line 1257
    invoke-virtual {v2, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, La/va00;->g:Landroid/widget/TextView;

    .line 1265
    .line 1266
    iget-object v2, v15, La/odr0;->e:La/nzg0;

    .line 1267
    .line 1268
    invoke-virtual {v2, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v0, La/va00;->c:Landroid/widget/TextView;

    .line 1276
    .line 1277
    iget-object v2, v15, La/odr0;->f:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, La/va00;->f:Landroid/widget/TextView;

    .line 1283
    .line 1284
    iget-object v2, v15, La/odr0;->g:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, La/va00;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1290
    .line 1291
    iget v1, v15, La/odr0;->h:I

    .line 1292
    .line 1293
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    .line 1299
    .line 1300
    iget-boolean v1, v15, La/odr0;->i:Z

    .line 1301
    .line 1302
    if-eqz v1, :cond_13

    .line 1303
    .line 1304
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_c

    .line 1308
    :cond_13
    const/4 v4, 0x0

    .line 1309
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1310
    .line 1311
    .line 1312
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_12
    check-cast v15, La/zde;

    .line 1316
    .line 1317
    check-cast v14, Landroid/content/Context;

    .line 1318
    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, La/nbg;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, La/nbg;->P:Landroid/widget/TextView;

    .line 1327
    .line 1328
    iget-object v2, v15, La/zde;->c:La/sde;

    .line 1329
    .line 1330
    iget-object v2, v2, La/sde;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1336
    .line 1337
    iget-object v1, v0, La/nbg;->J:Landroid/widget/ImageView;

    .line 1338
    .line 1339
    iget-object v2, v15, La/zde;->c:La/sde;

    .line 1340
    .line 1341
    iget-object v2, v2, La/sde;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v1, v12, v2, v9, v10}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v0, La/nbg;->L:Landroid/widget/TextView;

    .line 1347
    .line 1348
    iget-object v2, v15, La/zde;->e:La/kge;

    .line 1349
    .line 1350
    iget-object v3, v2, La/kge;->a:La/nzg0;

    .line 1351
    .line 1352
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v2, La/kge;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v3, v0, La/nbg;->e:Landroid/widget/ImageView;

    .line 1362
    .line 1363
    invoke-static {v3, v1}, La/wt50;->n0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v2, La/kge;->c:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v3, v0, La/nbg;->F:Landroid/widget/ImageView;

    .line 1369
    .line 1370
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v2, La/kge;->d:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v3, v0, La/nbg;->b:Landroid/widget/ImageView;

    .line 1376
    .line 1377
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v2, La/kge;->e:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v3, v0, La/nbg;->f:Landroid/widget/ImageView;

    .line 1383
    .line 1384
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v2, La/kge;->f:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v3, v0, La/nbg;->g:Landroid/widget/ImageView;

    .line 1390
    .line 1391
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v2, La/kge;->g:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v3, v0, La/nbg;->d:Landroid/widget/ImageView;

    .line 1397
    .line 1398
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v2, La/kge;->h:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v2, v0, La/nbg;->c:Landroid/widget/ImageView;

    .line 1404
    .line 1405
    invoke-static {v2, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, La/nbg;->O:Landroid/widget/TextView;

    .line 1409
    .line 1410
    iget-object v2, v15, La/zde;->f:La/kge;

    .line 1411
    .line 1412
    iget-object v3, v2, La/kge;->a:La/nzg0;

    .line 1413
    .line 1414
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v2, La/kge;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v3, v0, La/nbg;->w:Landroid/widget/ImageView;

    .line 1424
    .line 1425
    invoke-static {v3, v1}, La/wt50;->n0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v2, La/kge;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v3, v0, La/nbg;->I:Landroid/widget/ImageView;

    .line 1431
    .line 1432
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v2, La/kge;->d:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v3, v0, La/nbg;->t:Landroid/widget/ImageView;

    .line 1438
    .line 1439
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v2, La/kge;->e:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v3, v0, La/nbg;->x:Landroid/widget/ImageView;

    .line 1445
    .line 1446
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v2, La/kge;->f:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v3, v0, La/nbg;->y:Landroid/widget/ImageView;

    .line 1452
    .line 1453
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v2, La/kge;->g:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v3, v0, La/nbg;->v:Landroid/widget/ImageView;

    .line 1459
    .line 1460
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v2, La/kge;->h:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v2, v0, La/nbg;->u:Landroid/widget/ImageView;

    .line 1466
    .line 1467
    invoke-static {v2, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v0, La/nbg;->Q:Landroid/widget/TextView;

    .line 1471
    .line 1472
    iget-object v2, v15, La/zde;->g:La/kge;

    .line 1473
    .line 1474
    iget-object v3, v2, La/kge;->a:La/nzg0;

    .line 1475
    .line 1476
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v2, La/kge;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v3, v0, La/nbg;->C:Landroid/widget/ImageView;

    .line 1486
    .line 1487
    invoke-static {v3, v1}, La/wt50;->n0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v2, La/kge;->c:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v3, v0, La/nbg;->K:Landroid/widget/ImageView;

    .line 1493
    .line 1494
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v2, La/kge;->d:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v3, v0, La/nbg;->z:Landroid/widget/ImageView;

    .line 1500
    .line 1501
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v2, La/kge;->e:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v3, v0, La/nbg;->D:Landroid/widget/ImageView;

    .line 1507
    .line 1508
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v2, La/kge;->f:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v3, v0, La/nbg;->E:Landroid/widget/ImageView;

    .line 1514
    .line 1515
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v2, La/kge;->g:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v3, v0, La/nbg;->B:Landroid/widget/ImageView;

    .line 1521
    .line 1522
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v2, La/kge;->h:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v2, v0, La/nbg;->A:Landroid/widget/ImageView;

    .line 1528
    .line 1529
    invoke-static {v2, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v0, La/nbg;->N:Landroid/widget/TextView;

    .line 1533
    .line 1534
    iget-object v2, v15, La/zde;->h:La/kge;

    .line 1535
    .line 1536
    iget-object v3, v2, La/kge;->a:La/nzg0;

    .line 1537
    .line 1538
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v2, La/kge;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v3, v0, La/nbg;->q:Landroid/widget/ImageView;

    .line 1548
    .line 1549
    invoke-static {v3, v1}, La/wt50;->n0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v0, La/nbg;->H:Landroid/widget/ImageView;

    .line 1553
    .line 1554
    iget-object v3, v2, La/kge;->c:Ljava/lang/String;

    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    new-array v6, v4, [La/tyu;

    .line 1558
    .line 1559
    const/16 v26, 0x0

    .line 1560
    .line 1561
    const/16 v27, 0xec

    .line 1562
    .line 1563
    const v20, 0x7f0803c3

    .line 1564
    .line 1565
    .line 1566
    const/16 v21, 0x0

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    const/16 v24, 0x0

    .line 1571
    .line 1572
    const/16 v25, 0x0

    .line 1573
    .line 1574
    move-object/from16 v18, v1

    .line 1575
    .line 1576
    move-object/from16 v19, v3

    .line 1577
    .line 1578
    move-object/from16 v23, v6

    .line 1579
    .line 1580
    invoke-static/range {v18 .. v27}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v2, La/kge;->d:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v3, v0, La/nbg;->n:Landroid/widget/ImageView;

    .line 1586
    .line 1587
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v2, La/kge;->e:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v3, v0, La/nbg;->r:Landroid/widget/ImageView;

    .line 1593
    .line 1594
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v2, La/kge;->f:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v3, v0, La/nbg;->s:Landroid/widget/ImageView;

    .line 1600
    .line 1601
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v2, La/kge;->g:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v3, v0, La/nbg;->p:Landroid/widget/ImageView;

    .line 1607
    .line 1608
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v2, La/kge;->h:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v2, v0, La/nbg;->o:Landroid/widget/ImageView;

    .line 1614
    .line 1615
    invoke-static {v2, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v0, La/nbg;->M:Landroid/widget/TextView;

    .line 1619
    .line 1620
    iget-object v2, v15, La/zde;->i:La/kge;

    .line 1621
    .line 1622
    iget-object v3, v2, La/kge;->a:La/nzg0;

    .line 1623
    .line 1624
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v2, La/kge;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v3, v0, La/nbg;->k:Landroid/widget/ImageView;

    .line 1634
    .line 1635
    invoke-static {v3, v1}, La/wt50;->n0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v2, La/kge;->c:Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v3, v0, La/nbg;->G:Landroid/widget/ImageView;

    .line 1641
    .line 1642
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v2, La/kge;->d:Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v3, v0, La/nbg;->h:Landroid/widget/ImageView;

    .line 1648
    .line 1649
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v2, La/kge;->e:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v3, v0, La/nbg;->l:Landroid/widget/ImageView;

    .line 1655
    .line 1656
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v2, La/kge;->f:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v3, v0, La/nbg;->m:Landroid/widget/ImageView;

    .line 1662
    .line 1663
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v2, La/kge;->g:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v3, v0, La/nbg;->j:Landroid/widget/ImageView;

    .line 1669
    .line 1670
    invoke-static {v3, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v2, La/kge;->h:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v2, v0, La/nbg;->i:Landroid/widget/ImageView;

    .line 1676
    .line 1677
    invoke-static {v2, v1}, La/wt50;->o0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v0, La/nbg;->V:Landroid/view/View;

    .line 1681
    .line 1682
    iget v2, v15, La/zde;->d:I

    .line 1683
    .line 1684
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v0, La/nbg;->R:Landroid/widget/TextView;

    .line 1692
    .line 1693
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v15, La/zde;->j:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    .line 1704
    .line 1705
    iget-boolean v1, v15, La/zde;->k:Z

    .line 1706
    .line 1707
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v1, :cond_14

    .line 1716
    .line 1717
    iget-object v0, v0, La/nbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1718
    .line 1719
    const/4 v4, 0x0

    .line 1720
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1721
    .line 1722
    .line 1723
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_13
    check-cast v15, La/ode;

    .line 1727
    .line 1728
    move-object/from16 v21, v14

    .line 1729
    .line 1730
    check-cast v21, Ljava/lang/String;

    .line 1731
    .line 1732
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, La/atr0;

    .line 1735
    .line 1736
    iget-object v1, v15, La/ode;->P:La/o1b;

    .line 1737
    .line 1738
    sget-object v2, La/dwn;->a:La/xsh;

    .line 1739
    .line 1740
    iget-object v3, v15, La/ode;->q:Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 1741
    .line 1742
    iget-boolean v4, v3, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->b:Z

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v4}, La/xsh;->h(Z)La/dwn;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v17

    .line 1751
    sget-object v18, La/kji0;->a:La/kji0;

    .line 1752
    .line 1753
    iget-wide v2, v3, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->d:J

    .line 1754
    .line 1755
    sget-object v4, La/sce;->c:La/ybm;

    .line 1756
    .line 1757
    new-instance v5, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, La/f3;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    if-eqz v6, :cond_15

    .line 1775
    .line 1776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    check-cast v6, La/sce;

    .line 1781
    .line 1782
    iget-object v6, v6, La/sce;->a:La/cji0;

    .line 1783
    .line 1784
    iget v6, v6, La/cji0;->a:I

    .line 1785
    .line 1786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_d

    .line 1794
    :cond_15
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, La/rce;

    .line 1799
    .line 1800
    iget-object v4, v4, La/rce;->f:La/ihe;

    .line 1801
    .line 1802
    if-eqz v4, :cond_17

    .line 1803
    .line 1804
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    check-cast v6, La/rce;

    .line 1809
    .line 1810
    iget-object v6, v6, La/rce;->b:La/lsp;

    .line 1811
    .line 1812
    invoke-static {v6}, La/rsg;->H(La/lsp;)La/jcq;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    invoke-static {v4, v6}, La/d9t;->F(La/ihe;La/jcq;)La/o4y;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    if-nez v4, :cond_16

    .line 1821
    .line 1822
    goto :goto_f

    .line 1823
    :cond_16
    :goto_e
    move-object/from16 v23, v4

    .line 1824
    .line 1825
    goto :goto_10

    .line 1826
    :cond_17
    :goto_f
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1827
    .line 1828
    goto :goto_e

    .line 1829
    :goto_10
    new-instance v16, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 1830
    .line 1831
    move-wide/from16 v19, v2

    .line 1832
    .line 1833
    move-object/from16 v22, v5

    .line 1834
    .line 1835
    invoke-direct/range {v16 .. v23}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v2, v16

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 1844
    .line 1845
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1849
    .line 1850
    .line 1851
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_14
    check-cast v15, La/v7d0;

    .line 1855
    .line 1856
    check-cast v14, La/zge;

    .line 1857
    .line 1858
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, La/jbg;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v0, La/jbg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-nez v1, :cond_18

    .line 1876
    .line 1877
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_18
    iget-object v0, v14, La/zge;->a:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-virtual {v15, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_15
    check-cast v15, La/gce;

    .line 1889
    .line 1890
    check-cast v14, Landroid/content/Context;

    .line 1891
    .line 1892
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, La/kbg;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    iget-object v1, v0, La/kbg;->K:Landroid/widget/TextView;

    .line 1900
    .line 1901
    iget-object v2, v15, La/gce;->c:La/ece;

    .line 1902
    .line 1903
    iget-object v2, v2, La/ece;->b:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1909
    .line 1910
    iget-object v1, v0, La/kbg;->b:Landroid/widget/ImageView;

    .line 1911
    .line 1912
    iget-object v2, v15, La/gce;->c:La/ece;

    .line 1913
    .line 1914
    iget-object v2, v2, La/ece;->a:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v1, v12, v2, v9, v10}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v15, La/gce;->d:La/khe;

    .line 1920
    .line 1921
    iget-object v2, v0, La/kbg;->l:Landroid/widget/TextView;

    .line 1922
    .line 1923
    iget-object v3, v1, La/khe;->a:La/nzg0;

    .line 1924
    .line 1925
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v0, La/kbg;->f:Landroid/widget/TextView;

    .line 1933
    .line 1934
    iget-object v3, v1, La/khe;->g:La/nzg0;

    .line 1935
    .line 1936
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v2, v0, La/kbg;->h:Landroid/widget/TextView;

    .line 1944
    .line 1945
    iget-object v3, v1, La/khe;->f:La/nzg0;

    .line 1946
    .line 1947
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v2, v0, La/kbg;->g:Landroid/widget/TextView;

    .line 1955
    .line 1956
    iget-object v3, v1, La/khe;->e:La/nzg0;

    .line 1957
    .line 1958
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v0, La/kbg;->j:Landroid/widget/TextView;

    .line 1966
    .line 1967
    iget-object v3, v1, La/khe;->d:La/nzg0;

    .line 1968
    .line 1969
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v0, La/kbg;->k:Landroid/widget/TextView;

    .line 1977
    .line 1978
    iget-object v3, v1, La/khe;->c:La/nzg0;

    .line 1979
    .line 1980
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v2, v0, La/kbg;->i:Landroid/widget/TextView;

    .line 1988
    .line 1989
    iget-object v1, v1, La/khe;->b:La/nzg0;

    .line 1990
    .line 1991
    invoke-virtual {v1, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v1, v15, La/gce;->e:La/khe;

    .line 1999
    .line 2000
    iget-object v2, v0, La/kbg;->J:Landroid/widget/TextView;

    .line 2001
    .line 2002
    iget-object v3, v1, La/khe;->a:La/nzg0;

    .line 2003
    .line 2004
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v0, La/kbg;->D:Landroid/widget/TextView;

    .line 2012
    .line 2013
    iget-object v3, v1, La/khe;->g:La/nzg0;

    .line 2014
    .line 2015
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v0, La/kbg;->F:Landroid/widget/TextView;

    .line 2023
    .line 2024
    iget-object v3, v1, La/khe;->f:La/nzg0;

    .line 2025
    .line 2026
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v2, v0, La/kbg;->E:Landroid/widget/TextView;

    .line 2034
    .line 2035
    iget-object v3, v1, La/khe;->e:La/nzg0;

    .line 2036
    .line 2037
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v2, v0, La/kbg;->H:Landroid/widget/TextView;

    .line 2045
    .line 2046
    iget-object v3, v1, La/khe;->d:La/nzg0;

    .line 2047
    .line 2048
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v0, La/kbg;->I:Landroid/widget/TextView;

    .line 2056
    .line 2057
    iget-object v3, v1, La/khe;->c:La/nzg0;

    .line 2058
    .line 2059
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v2, v0, La/kbg;->G:Landroid/widget/TextView;

    .line 2067
    .line 2068
    iget-object v1, v1, La/khe;->b:La/nzg0;

    .line 2069
    .line 2070
    invoke-virtual {v1, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v15, La/gce;->f:La/khe;

    .line 2078
    .line 2079
    iget-object v2, v0, La/kbg;->R:Landroid/widget/TextView;

    .line 2080
    .line 2081
    iget-object v3, v1, La/khe;->a:La/nzg0;

    .line 2082
    .line 2083
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v2, v0, La/kbg;->L:Landroid/widget/TextView;

    .line 2091
    .line 2092
    iget-object v3, v1, La/khe;->g:La/nzg0;

    .line 2093
    .line 2094
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v2, v0, La/kbg;->N:Landroid/widget/TextView;

    .line 2102
    .line 2103
    iget-object v3, v1, La/khe;->f:La/nzg0;

    .line 2104
    .line 2105
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v2, v0, La/kbg;->M:Landroid/widget/TextView;

    .line 2113
    .line 2114
    iget-object v3, v1, La/khe;->e:La/nzg0;

    .line 2115
    .line 2116
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v0, La/kbg;->P:Landroid/widget/TextView;

    .line 2124
    .line 2125
    iget-object v3, v1, La/khe;->d:La/nzg0;

    .line 2126
    .line 2127
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v0, La/kbg;->Q:Landroid/widget/TextView;

    .line 2135
    .line 2136
    iget-object v3, v1, La/khe;->c:La/nzg0;

    .line 2137
    .line 2138
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v2, v0, La/kbg;->O:Landroid/widget/TextView;

    .line 2146
    .line 2147
    iget-object v1, v1, La/khe;->b:La/nzg0;

    .line 2148
    .line 2149
    invoke-virtual {v1, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v15, La/gce;->g:La/khe;

    .line 2157
    .line 2158
    iget-object v2, v0, La/kbg;->z:Landroid/widget/TextView;

    .line 2159
    .line 2160
    iget-object v3, v1, La/khe;->a:La/nzg0;

    .line 2161
    .line 2162
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v2, v0, La/kbg;->t:Landroid/widget/TextView;

    .line 2170
    .line 2171
    iget-object v3, v1, La/khe;->g:La/nzg0;

    .line 2172
    .line 2173
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v2, v0, La/kbg;->v:Landroid/widget/TextView;

    .line 2181
    .line 2182
    iget-object v3, v1, La/khe;->f:La/nzg0;

    .line 2183
    .line 2184
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v2, v0, La/kbg;->u:Landroid/widget/TextView;

    .line 2192
    .line 2193
    iget-object v3, v1, La/khe;->e:La/nzg0;

    .line 2194
    .line 2195
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v2, v0, La/kbg;->x:Landroid/widget/TextView;

    .line 2203
    .line 2204
    iget-object v3, v1, La/khe;->d:La/nzg0;

    .line 2205
    .line 2206
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v2, v0, La/kbg;->y:Landroid/widget/TextView;

    .line 2214
    .line 2215
    iget-object v3, v1, La/khe;->c:La/nzg0;

    .line 2216
    .line 2217
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v2, v0, La/kbg;->w:Landroid/widget/TextView;

    .line 2225
    .line 2226
    iget-object v1, v1, La/khe;->b:La/nzg0;

    .line 2227
    .line 2228
    invoke-virtual {v1, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v1, v15, La/gce;->h:La/khe;

    .line 2236
    .line 2237
    iget-object v2, v0, La/kbg;->s:Landroid/widget/TextView;

    .line 2238
    .line 2239
    iget-object v3, v1, La/khe;->a:La/nzg0;

    .line 2240
    .line 2241
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v2, v0, La/kbg;->m:Landroid/widget/TextView;

    .line 2249
    .line 2250
    iget-object v3, v1, La/khe;->g:La/nzg0;

    .line 2251
    .line 2252
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v2, v0, La/kbg;->o:Landroid/widget/TextView;

    .line 2260
    .line 2261
    iget-object v3, v1, La/khe;->f:La/nzg0;

    .line 2262
    .line 2263
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v2, v0, La/kbg;->n:Landroid/widget/TextView;

    .line 2271
    .line 2272
    iget-object v3, v1, La/khe;->e:La/nzg0;

    .line 2273
    .line 2274
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v2, v0, La/kbg;->q:Landroid/widget/TextView;

    .line 2282
    .line 2283
    iget-object v3, v1, La/khe;->d:La/nzg0;

    .line 2284
    .line 2285
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v2, v0, La/kbg;->r:Landroid/widget/TextView;

    .line 2293
    .line 2294
    iget-object v3, v1, La/khe;->c:La/nzg0;

    .line 2295
    .line 2296
    invoke-virtual {v3, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v2, v0, La/kbg;->p:Landroid/widget/TextView;

    .line 2304
    .line 2305
    iget-object v1, v1, La/khe;->b:La/nzg0;

    .line 2306
    .line 2307
    invoke-virtual {v1, v14}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2312
    .line 2313
    .line 2314
    iget-boolean v1, v15, La/gce;->j:Z

    .line 2315
    .line 2316
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v1, :cond_19

    .line 2325
    .line 2326
    iget-object v1, v0, La/kbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2327
    .line 2328
    const/4 v4, 0x0

    .line 2329
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2330
    .line 2331
    .line 2332
    :cond_19
    iget v1, v15, La/gce;->i:I

    .line 2333
    .line 2334
    iget-object v2, v0, La/kbg;->S:Landroid/view/View;

    .line 2335
    .line 2336
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v2, v0, La/kbg;->A:Landroid/widget/TextView;

    .line 2344
    .line 2345
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v2, v0, La/kbg;->C:Landroid/widget/TextView;

    .line 2353
    .line 2354
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v2, v0, La/kbg;->B:Landroid/widget/TextView;

    .line 2362
    .line 2363
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v2, v0, La/kbg;->d:Landroid/widget/TextView;

    .line 2371
    .line 2372
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v2, v0, La/kbg;->e:Landroid/widget/TextView;

    .line 2380
    .line 2381
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v0, v0, La/kbg;->c:Landroid/widget/TextView;

    .line 2389
    .line 2390
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2398
    .line 2399
    return-object v0

    .line 2400
    :pswitch_16
    check-cast v15, La/yae;

    .line 2401
    .line 2402
    check-cast v14, La/dbe;

    .line 2403
    .line 2404
    move-object/from16 v0, p1

    .line 2405
    .line 2406
    check-cast v0, La/xfj;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v15, v14}, La/r7b0;->v(La/t7b0;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v0, La/km0;

    .line 2415
    .line 2416
    invoke-direct {v0, v4, v15, v14}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    return-object v0

    .line 2420
    :pswitch_17
    check-cast v15, La/gbe;

    .line 2421
    .line 2422
    check-cast v14, La/hjc0;

    .line 2423
    .line 2424
    move-object/from16 v0, p1

    .line 2425
    .line 2426
    check-cast v0, La/ozg0;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    iget-object v7, v15, La/gbe;->d:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    if-nez v1, :cond_1a

    .line 2438
    .line 2439
    const/4 v8, 0x0

    .line 2440
    new-array v1, v8, [Ljava/lang/Object;

    .line 2441
    .line 2442
    iget-object v2, v14, La/hjc0;->b:La/k0j0;

    .line 2443
    .line 2444
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    const v3, 0x7f130574

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    const/4 v5, 0x0

    .line 2456
    const/16 v6, 0x36

    .line 2457
    .line 2458
    const/4 v2, 0x0

    .line 2459
    const v3, 0x7f0606dc

    .line 2460
    .line 2461
    .line 2462
    const/4 v4, 0x0

    .line 2463
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_11

    .line 2467
    :cond_1a
    const/4 v8, 0x0

    .line 2468
    new-array v1, v8, [Ljava/lang/Object;

    .line 2469
    .line 2470
    iget-object v2, v14, La/hjc0;->b:La/k0j0;

    .line 2471
    .line 2472
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    const v3, 0x7f130572

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const/4 v5, 0x0

    .line 2484
    const/16 v6, 0x36

    .line 2485
    .line 2486
    const/4 v2, 0x0

    .line 2487
    const v3, 0x7f0606dc

    .line 2488
    .line 2489
    .line 2490
    const/4 v4, 0x0

    .line 2491
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2492
    .line 2493
    .line 2494
    const-string v1, " "

    .line 2495
    .line 2496
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2497
    .line 2498
    .line 2499
    move-object v1, v7

    .line 2500
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2501
    .line 2502
    .line 2503
    :goto_11
    const/4 v5, 0x0

    .line 2504
    const/16 v6, 0x36

    .line 2505
    .line 2506
    const-string v1, " ("

    .line 2507
    .line 2508
    const/4 v2, 0x0

    .line 2509
    const v3, 0x7f0606dc

    .line 2510
    .line 2511
    .line 2512
    const/4 v4, 0x0

    .line 2513
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2514
    .line 2515
    .line 2516
    iget v1, v15, La/gbe;->c:I

    .line 2517
    .line 2518
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    const v3, 0x7f06010e

    .line 2523
    .line 2524
    .line 2525
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2526
    .line 2527
    .line 2528
    const-string v1, " "

    .line 2529
    .line 2530
    const v3, 0x7f0606dc

    .line 2531
    .line 2532
    .line 2533
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v4, 0x0

    .line 2537
    new-array v1, v4, [Ljava/lang/Object;

    .line 2538
    .line 2539
    iget-object v2, v14, La/hjc0;->b:La/k0j0;

    .line 2540
    .line 2541
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    const v3, 0x7f130573

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const/4 v2, 0x0

    .line 2553
    const v3, 0x7f0606dc

    .line 2554
    .line 2555
    .line 2556
    const/4 v4, 0x0

    .line 2557
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2558
    .line 2559
    .line 2560
    const-string v1, " "

    .line 2561
    .line 2562
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2563
    .line 2564
    .line 2565
    iget v1, v15, La/gbe;->b:I

    .line 2566
    .line 2567
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    const v3, 0x7f06010d

    .line 2572
    .line 2573
    .line 2574
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2575
    .line 2576
    .line 2577
    const-string v1, ")"

    .line 2578
    .line 2579
    const v3, 0x7f0606dc

    .line 2580
    .line 2581
    .line 2582
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2586
    .line 2587
    return-object v0

    .line 2588
    :pswitch_18
    check-cast v15, La/sae;

    .line 2589
    .line 2590
    check-cast v14, Landroid/content/Context;

    .line 2591
    .line 2592
    move-object/from16 v0, p1

    .line 2593
    .line 2594
    check-cast v0, La/hbg;

    .line 2595
    .line 2596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2597
    .line 2598
    .line 2599
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 2600
    .line 2601
    iget-object v1, v0, La/hbg;->c:Landroid/widget/ImageView;

    .line 2602
    .line 2603
    iget-object v2, v0, La/hbg;->d:Landroid/widget/ImageView;

    .line 2604
    .line 2605
    iget-object v3, v0, La/hbg;->f:Landroid/widget/TextView;

    .line 2606
    .line 2607
    iget-object v4, v15, La/sae;->d:La/oae;

    .line 2608
    .line 2609
    iget-object v5, v15, La/sae;->e:La/rae;

    .line 2610
    .line 2611
    iget-object v4, v4, La/oae;->a:Ljava/lang/String;

    .line 2612
    .line 2613
    invoke-static {v1, v12, v4, v9, v10}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v4, v15, La/sae;->d:La/oae;

    .line 2617
    .line 2618
    iget-boolean v7, v4, La/oae;->b:Z

    .line 2619
    .line 2620
    iget-object v4, v4, La/oae;->c:Ljava/lang/String;

    .line 2621
    .line 2622
    if-eqz v7, :cond_1b

    .line 2623
    .line 2624
    const/4 v7, 0x0

    .line 2625
    goto :goto_12

    .line 2626
    :cond_1b
    move v7, v6

    .line 2627
    :goto_12
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    if-lez v1, :cond_1c

    .line 2635
    .line 2636
    const/4 v1, 0x0

    .line 2637
    goto :goto_13

    .line 2638
    :cond_1c
    move v1, v6

    .line 2639
    :goto_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v1, v0, La/hbg;->h:Landroid/widget/TextView;

    .line 2646
    .line 2647
    iget-object v3, v5, La/rae;->a:Ljava/lang/String;

    .line 2648
    .line 2649
    invoke-static {v2, v12, v3, v9, v10}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2650
    .line 2651
    .line 2652
    iget-boolean v3, v5, La/rae;->b:Z

    .line 2653
    .line 2654
    iget-object v4, v5, La/rae;->c:Ljava/lang/String;

    .line 2655
    .line 2656
    if-eqz v3, :cond_1d

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    goto :goto_14

    .line 2660
    :cond_1d
    move v3, v6

    .line 2661
    :goto_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2665
    .line 2666
    .line 2667
    move-result v2

    .line 2668
    if-lez v2, :cond_1e

    .line 2669
    .line 2670
    const/4 v2, 0x0

    .line 2671
    goto :goto_15

    .line 2672
    :cond_1e
    move v2, v6

    .line 2673
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2677
    .line 2678
    .line 2679
    iget-object v1, v0, La/hbg;->e:Landroid/widget/TextView;

    .line 2680
    .line 2681
    iget-boolean v2, v15, La/sae;->f:Z

    .line 2682
    .line 2683
    if-eqz v2, :cond_1f

    .line 2684
    .line 2685
    const/4 v6, 0x0

    .line 2686
    :cond_1f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v1, v0, La/hbg;->g:Landroid/widget/TextView;

    .line 2690
    .line 2691
    iget-object v2, v15, La/sae;->b:Ljava/lang/String;

    .line 2692
    .line 2693
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v3, v0, La/hbg;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2697
    .line 2698
    iget-object v4, v15, La/sae;->c:Ljava/lang/String;

    .line 2699
    .line 2700
    const/4 v8, 0x0

    .line 2701
    new-array v8, v8, [La/tyu;

    .line 2702
    .line 2703
    const/4 v11, 0x0

    .line 2704
    const/16 v12, 0xee

    .line 2705
    .line 2706
    const/4 v5, 0x0

    .line 2707
    const/4 v6, 0x0

    .line 2708
    const/4 v7, 0x0

    .line 2709
    const/4 v9, 0x0

    .line 2710
    const/4 v10, 0x0

    .line 2711
    invoke-static/range {v3 .. v12}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v0, v0, La/hbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2715
    .line 2716
    iget v1, v15, La/sae;->g:I

    .line 2717
    .line 2718
    invoke-static {v1, v14}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2723
    .line 2724
    .line 2725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2726
    .line 2727
    return-object v0

    .line 2728
    :pswitch_19
    check-cast v15, Landroid/os/CancellationSignal;

    .line 2729
    .line 2730
    check-cast v14, La/g1e;

    .line 2731
    .line 2732
    iget-object v0, v14, La/g1e;->d:Landroid/content/Context;

    .line 2733
    .line 2734
    move-object/from16 v1, p1

    .line 2735
    .line 2736
    check-cast v1, Landroid/app/PendingIntent;

    .line 2737
    .line 2738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    .line 2740
    .line 2741
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2742
    .line 2743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v15}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v4

    .line 2750
    if-eqz v4, :cond_20

    .line 2751
    .line 2752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2753
    .line 2754
    goto :goto_17

    .line 2755
    :cond_20
    new-instance v4, Landroid/content/Intent;

    .line 2756
    .line 2757
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v3, v14, La/g1e;->h:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    .line 2761
    .line 2762
    const-string v5, "SIGN_IN_INTENT"

    .line 2763
    .line 2764
    invoke-static {v3, v4, v5}, La/a1e;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2768
    .line 2769
    .line 2770
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2771
    .line 2772
    .line 2773
    goto :goto_16

    .line 2774
    :catch_0
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2775
    .line 2776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v15}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_21

    .line 2784
    .line 2785
    goto :goto_16

    .line 2786
    :cond_21
    invoke-virtual {v14}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    new-instance v1, La/y0e;

    .line 2791
    .line 2792
    const/4 v2, 0x1

    .line 2793
    invoke-direct {v1, v14, v2}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 2794
    .line 2795
    .line 2796
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2797
    .line 2798
    .line 2799
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2800
    .line 2801
    :goto_17
    return-object v0

    .line 2802
    :pswitch_1a
    check-cast v15, Landroid/os/CancellationSignal;

    .line 2803
    .line 2804
    check-cast v14, La/z0e;

    .line 2805
    .line 2806
    iget-object v0, v14, La/z0e;->d:Landroid/content/Context;

    .line 2807
    .line 2808
    move-object/from16 v1, p1

    .line 2809
    .line 2810
    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 2811
    .line 2812
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2813
    .line 2814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v15}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v4

    .line 2821
    if-eqz v4, :cond_22

    .line 2822
    .line 2823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2824
    .line 2825
    goto :goto_19

    .line 2826
    :cond_22
    new-instance v4, Landroid/content/Intent;

    .line 2827
    .line 2828
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v3, v14, La/z0e;->h:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 2832
    .line 2833
    const-string v5, "BEGIN_SIGN_IN"

    .line 2834
    .line 2835
    invoke-static {v3, v4, v5}, La/a1e;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v1, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->a:Landroid/app/PendingIntent;

    .line 2839
    .line 2840
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2841
    .line 2842
    .line 2843
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2844
    .line 2845
    .line 2846
    goto :goto_18

    .line 2847
    :catch_1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2848
    .line 2849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v15}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_23

    .line 2857
    .line 2858
    goto :goto_18

    .line 2859
    :cond_23
    invoke-virtual {v14}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    new-instance v1, La/y0e;

    .line 2864
    .line 2865
    const/4 v4, 0x0

    .line 2866
    invoke-direct {v1, v14, v4}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 2867
    .line 2868
    .line 2869
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2870
    .line 2871
    .line 2872
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2873
    .line 2874
    :goto_19
    return-object v0

    .line 2875
    :pswitch_1b
    check-cast v15, La/rwd;

    .line 2876
    .line 2877
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2878
    .line 2879
    move-object/from16 v0, p1

    .line 2880
    .line 2881
    check-cast v0, Ljava/lang/Throwable;

    .line 2882
    .line 2883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2884
    .line 2885
    .line 2886
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 2887
    .line 2888
    if-nez v1, :cond_25

    .line 2889
    .line 2890
    iget-object v1, v15, La/rwd;->Q0:La/rei;

    .line 2891
    .line 2892
    new-instance v2, La/fud;

    .line 2893
    .line 2894
    const/4 v3, 0x1

    .line 2895
    invoke-direct {v2, v15, v3}, La/fud;-><init>(La/rwd;I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    iget-object v1, v15, La/rwd;->v1:La/o6w;

    .line 2905
    .line 2906
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 2907
    .line 2908
    .line 2909
    sget-object v1, La/xsd;->a:La/xsd;

    .line 2910
    .line 2911
    invoke-virtual {v15, v1}, La/rwd;->c0(La/qtd;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v1

    .line 2918
    if-nez v1, :cond_24

    .line 2919
    .line 2920
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-eqz v0, :cond_25

    .line 2925
    .line 2926
    :cond_24
    new-instance v0, La/eud;

    .line 2927
    .line 2928
    invoke-direct {v0, v15, v4}, La/eud;-><init>(La/rwd;I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v15, v0}, La/rwd;->P(Lkotlin/jvm/functions/Function1;)V

    .line 2932
    .line 2933
    .line 2934
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2935
    .line 2936
    return-object v0

    .line 2937
    :pswitch_1c
    check-cast v15, La/jcq;

    .line 2938
    .line 2939
    check-cast v14, La/it2;

    .line 2940
    .line 2941
    move-object/from16 v0, p1

    .line 2942
    .line 2943
    check-cast v0, La/fre;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    iget-wide v1, v15, La/jcq;->a:J

    .line 2949
    .line 2950
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    invoke-virtual {v0, v1}, La/fre;->b(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    iget-wide v1, v15, La/jcq;->o:J

    .line 2958
    .line 2959
    const-wide/16 v3, 0x28

    .line 2960
    .line 2961
    cmp-long v3, v1, v3

    .line 2962
    .line 2963
    if-nez v3, :cond_26

    .line 2964
    .line 2965
    iget-wide v1, v15, La/jcq;->p:J

    .line 2966
    .line 2967
    :cond_26
    iput-wide v1, v0, La/fre;->c:J

    .line 2968
    .line 2969
    iput-object v14, v0, La/fre;->e:La/hv2;

    .line 2970
    .line 2971
    if-nez v3, :cond_27

    .line 2972
    .line 2973
    sget-object v1, La/bre;->c:La/bre;

    .line 2974
    .line 2975
    goto :goto_1a

    .line 2976
    :cond_27
    sget-object v1, La/bre;->d:La/bre;

    .line 2977
    .line 2978
    :goto_1a
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 2979
    .line 2980
    sget-object v1, La/dre;->c:La/dre;

    .line 2981
    .line 2982
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 2983
    .line 2984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2985
    .line 2986
    return-object v0

    .line 2987
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
