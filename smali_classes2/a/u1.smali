.class public final synthetic La/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u1;->a:I

    iput-object p1, p0, La/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/u1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v0, v0, La/u1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La/ww0;

    .line 24
    .line 25
    check-cast v1, La/dm30;

    .line 26
    .line 27
    sget-object v2, La/ww0;->E1:La/s8g0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/ww0;->H0()La/fxo0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, La/bu0;->a:La/bu0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 45
    .line 46
    check-cast v1, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->G0(Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;Landroid/content/res/TypedArray;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object v2, v0

    .line 54
    check-cast v2, La/kt0;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/kt0;->p:La/rei;

    .line 63
    .line 64
    new-instance v3, La/gt0;

    .line 65
    .line 66
    invoke-direct {v3, v10, v0}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 73
    .line 74
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, La/bt0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x1f9

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v4 .. v11}, La/bt0;->a(La/bt0;ZZZLjava/util/ArrayList;La/zao;La/c4m0;I)La/bt0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast v0, La/pr0;

    .line 113
    .line 114
    check-cast v1, La/dm30;

    .line 115
    .line 116
    sget-object v2, La/pr0;->w1:La/xgg0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, La/pr0;->v1:La/pi30;

    .line 122
    .line 123
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/kt0;

    .line 128
    .line 129
    sget-object v1, La/yq0;->a:La/yq0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/kt0;->W(La/er0;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    check-cast v0, La/qv10;

    .line 138
    .line 139
    check-cast v1, La/w4x;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, La/jq0;

    .line 145
    .line 146
    invoke-direct {v2, v0, v10}, La/jq0;-><init>(La/qv10;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, La/b9c;

    .line 150
    .line 151
    const v0, 0xd9ee89d

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2, v8, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    check-cast v0, La/em0;

    .line 169
    .line 170
    check-cast v1, La/jo0;

    .line 171
    .line 172
    sget-object v2, La/em0;->z1:La/p8g0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, La/ho0;->a:La/ho0;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-static {v0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_1
    instance-of v2, v1, La/io0;

    .line 191
    .line 192
    const-string v3, "actionDialogManager"

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    check-cast v1, La/io0;

    .line 197
    .line 198
    iget-object v11, v1, La/io0;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v1, La/io0;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v13, v1, La/io0;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, La/em0;->u1:La/xh;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 209
    .line 210
    sget-object v19, La/c42;->b:La/c42;

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x5f8

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v9

    .line 243
    :cond_3
    instance-of v2, v1, La/go0;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    check-cast v1, La/go0;

    .line 248
    .line 249
    iget-object v1, v1, La/go0;->a:La/i90;

    .line 250
    .line 251
    instance-of v2, v1, La/g90;

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    check-cast v1, La/g90;

    .line 256
    .line 257
    iget-object v4, v1, La/g90;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v0, La/em0;->t1:La/xfa;

    .line 260
    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    sget-object v3, La/pi5;->e:La/pi5;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v7, "REQUEST_CHANGE_BALANCE_KEY"

    .line 273
    .line 274
    const/16 v8, 0x1e6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    const-string v0, "changeBalanceDialogProvider"

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_5
    sget-object v2, La/f90;->a:La/f90;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const v4, 0x7f130e2b

    .line 295
    .line 296
    .line 297
    const v5, 0x7f13015b

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    iget-object v2, v0, La/em0;->u1:La/xh;

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const v3, 0x7f1303cf

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v19, La/c42;->b:La/c42;

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x5d8

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const-string v16, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 347
    .line 348
    .line 349
    :goto_0
    invoke-static {v1, v2, v10}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v9

    .line 357
    :cond_7
    sget-object v2, La/h90;->a:La/h90;

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v2, v0, La/em0;->u1:La/xh;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const v3, 0x7f1311ec

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v19, La/c42;->b:La/c42;

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x5d8

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const-string v16, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v9

    .line 417
    :cond_9
    :goto_1
    invoke-virtual {v0}, La/em0;->H0()La/fxo0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, La/dl0;->a:La/dl0;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 434
    .line 435
    .line 436
    :goto_2
    return-object v9

    .line 437
    :pswitch_5
    check-cast v0, La/bh0;

    .line 438
    .line 439
    check-cast v1, La/dm30;

    .line 440
    .line 441
    sget-object v2, La/bh0;->D1:La/fcf0;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, La/bh0;->I0()La/pi0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, La/bg0;->a:La/bg0;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, La/pi0;->i0(La/ng0;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_6
    check-cast v0, La/kc0;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, La/kc0;->p:La/rei;

    .line 466
    .line 467
    new-instance v2, La/y90;

    .line 468
    .line 469
    invoke-direct {v2, v6, v10}, La/y90;-><init>(IB)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_7
    check-cast v0, La/v70;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    invoke-static {v0, v1, v2}, La/v70;->a(La/v70;J)Lkotlin/Unit;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_8
    check-cast v0, La/s70;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-static {v0, v1, v2}, La/s70;->a(La/s70;J)Lkotlin/Unit;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_9
    check-cast v0, La/n70;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v0, v1, v2}, La/n70;->a(La/n70;J)Lkotlin/Unit;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_a
    check-cast v0, La/l70;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    invoke-static {v0, v1, v2}, La/l70;->a(La/l70;J)Lkotlin/Unit;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_b
    check-cast v0, La/tz;

    .line 531
    .line 532
    check-cast v1, Landroid/view/View;

    .line 533
    .line 534
    sget-object v2, La/tz;->y1:La/l4g0;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, La/tz;->I0()La/h00;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, La/h00;->G()V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_c
    move-object v2, v0

    .line 550
    check-cast v2, La/jy;

    .line 551
    .line 552
    move-object v0, v1

    .line 553
    check-cast v0, Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v1, v2, La/jy;->s:La/rei;

    .line 559
    .line 560
    new-instance v3, La/a9;

    .line 561
    .line 562
    const/16 v4, 0x17

    .line 563
    .line 564
    invoke-direct {v3, v4}, La/a9;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 571
    .line 572
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 573
    .line 574
    :cond_c
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 582
    .line 583
    move-object v4, v0

    .line 584
    check-cast v4, La/tx;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v9, v8, v7}, La/tx;->a(La/tx;Ljava/util/List;ZI)La/tx;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_d
    check-cast v0, La/kt;

    .line 603
    .line 604
    check-cast v1, La/zxl0;

    .line 605
    .line 606
    iget-object v2, v0, La/kt;->q:La/fsk0;

    .line 607
    .line 608
    sget-object v3, La/t03;->b:La/gii0;

    .line 609
    .line 610
    invoke-static {v0, v3}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v1, v0}, La/fsk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_e
    check-cast v0, La/ss;

    .line 621
    .line 622
    check-cast v1, La/atr0;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, La/ss;->B:La/r030;

    .line 628
    .line 629
    new-instance v2, La/bh7;

    .line 630
    .line 631
    const/16 v3, 0xc

    .line 632
    .line 633
    invoke-direct {v2, v3}, La/bh7;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_f
    check-cast v0, La/xl;

    .line 651
    .line 652
    check-cast v1, La/sl;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, La/sl;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const v4, 0x7f08089f

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const v5, 0x7f040b40

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v4, v5}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, La/sl;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 684
    .line 685
    iget-object v4, v0, La/xl;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v2}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v0, v0, La/xl;->c:Ljava/lang/String;

    .line 697
    .line 698
    new-array v2, v10, [La/tyu;

    .line 699
    .line 700
    invoke-static {v1, v0, v3, v2}, La/x9t;->m(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[La/tyu;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_10
    check-cast v0, La/lbz;

    .line 707
    .line 708
    check-cast v1, La/fo;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 714
    .line 715
    check-cast v2, La/zcz;

    .line 716
    .line 717
    iget-object v2, v2, La/zcz;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 718
    .line 719
    new-instance v3, La/yb;

    .line 720
    .line 721
    invoke-direct {v3, v6, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, La/d9;

    .line 728
    .line 729
    invoke-direct {v0, v1, v7}, La/d9;-><init>(La/fo;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_11
    check-cast v0, La/v0;

    .line 739
    .line 740
    check-cast v1, La/fo;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 746
    .line 747
    check-cast v2, La/xmv;

    .line 748
    .line 749
    iget-object v2, v2, La/xmv;->a:Landroid/widget/LinearLayout;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v3, La/l1;

    .line 755
    .line 756
    const/16 v4, 0xb

    .line 757
    .line 758
    invoke-direct {v3, v4, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 762
    .line 763
    .line 764
    new-instance v0, La/ng;

    .line 765
    .line 766
    invoke-direct {v0, v1, v1, v8}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_12
    check-cast v0, La/q600;

    .line 776
    .line 777
    check-cast v1, La/fo;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 783
    .line 784
    check-cast v2, La/jqv;

    .line 785
    .line 786
    iget-object v2, v2, La/jqv;->a:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v3, La/l1;

    .line 792
    .line 793
    invoke-direct {v3, v7, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, La/d9;

    .line 800
    .line 801
    invoke-direct {v0, v1, v5}, La/d9;-><init>(La/fo;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_13
    check-cast v0, La/q600;

    .line 811
    .line 812
    check-cast v1, La/fo;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 818
    .line 819
    check-cast v2, La/iqv;

    .line 820
    .line 821
    iget-object v2, v2, La/iqv;->a:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v3, La/l1;

    .line 827
    .line 828
    invoke-direct {v3, v5, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, La/d9;

    .line 835
    .line 836
    invoke-direct {v0, v1, v4}, La/d9;-><init>(La/fo;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_14
    check-cast v0, La/vsq0;

    .line 846
    .line 847
    check-cast v1, La/fo;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 853
    .line 854
    check-cast v2, La/wmv;

    .line 855
    .line 856
    iget-object v2, v2, La/wmv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 857
    .line 858
    new-instance v3, La/l1;

    .line 859
    .line 860
    invoke-direct {v3, v4, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, La/ng;

    .line 867
    .line 868
    invoke-direct {v0, v1, v1, v10}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_15
    check-cast v0, La/jf;

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Throwable;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, La/jf;->e:La/ahi0;

    .line 885
    .line 886
    new-instance v2, La/ff;

    .line 887
    .line 888
    iget-object v3, v0, La/jf;->d:La/r0z;

    .line 889
    .line 890
    sget-object v4, La/r1z;->g:La/r1z;

    .line 891
    .line 892
    new-instance v7, La/df;

    .line 893
    .line 894
    invoke-direct {v7, v0, v10}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    const/16 v8, 0x10

    .line 898
    .line 899
    const v5, 0x7f130668

    .line 900
    .line 901
    .line 902
    const v6, 0x7f131608

    .line 903
    .line 904
    .line 905
    invoke-static/range {v3 .. v8}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v2, v0}, La/ff;-><init>(La/q0z;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v9, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_16
    check-cast v0, La/zc;

    .line 922
    .line 923
    check-cast v1, La/atr0;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, La/zc;->d:La/q030;

    .line 929
    .line 930
    new-instance v3, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 931
    .line 932
    iget-object v4, v0, La/zc;->g:La/s5m;

    .line 933
    .line 934
    iget-object v4, v4, La/s5m;->a:Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 935
    .line 936
    iget-object v5, v4, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;->a:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v6, v4, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v4, v4, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;->c:La/aqc0;

    .line 941
    .line 942
    invoke-direct {v3, v5, v6, v4}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, La/zc;->j:La/ahi0;

    .line 946
    .line 947
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v4, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_e

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    instance-of v6, v5, La/kg;

    .line 973
    .line 974
    if-eqz v6, :cond_d

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_3

    .line 980
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_10

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    move-object v5, v4

    .line 995
    check-cast v5, La/kg;

    .line 996
    .line 997
    iget-boolean v5, v5, La/kg;->c:Z

    .line 998
    .line 999
    if-ne v5, v8, :cond_f

    .line 1000
    .line 1001
    move-object v9, v4

    .line 1002
    :cond_10
    check-cast v9, La/kg;

    .line 1003
    .line 1004
    if-eqz v9, :cond_11

    .line 1005
    .line 1006
    iget-wide v4, v9, La/kg;->a:J

    .line 1007
    .line 1008
    goto :goto_4

    .line 1009
    :cond_11
    const-wide/16 v4, -0x1

    .line 1010
    .line 1011
    :goto_4
    sget-object v0, La/ih20;->d:La/ih20;

    .line 1012
    .line 1013
    invoke-virtual {v2, v3, v4, v5, v0}, La/q030;->n(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_17
    check-cast v0, La/b4b0;

    .line 1024
    .line 1025
    check-cast v1, La/fo;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1031
    .line 1032
    check-cast v2, La/tvv;

    .line 1033
    .line 1034
    iget-object v2, v2, La/tvv;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1035
    .line 1036
    new-instance v3, La/yb;

    .line 1037
    .line 1038
    invoke-direct {v3, v10, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, La/d9;

    .line 1045
    .line 1046
    const/4 v2, 0x7

    .line 1047
    invoke-direct {v0, v1, v2}, La/d9;-><init>(La/fo;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_18
    check-cast v0, La/k9;

    .line 1057
    .line 1058
    check-cast v1, La/fo;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1064
    .line 1065
    check-cast v2, La/tmv;

    .line 1066
    .line 1067
    iget-object v2, v2, La/tmv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, La/l1;

    .line 1073
    .line 1074
    const/4 v5, 0x6

    .line 1075
    invoke-direct {v4, v5, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, La/d9;

    .line 1082
    .line 1083
    invoke-direct {v0, v1, v3}, La/d9;-><init>(La/fo;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_19
    check-cast v0, La/k9;

    .line 1093
    .line 1094
    check-cast v1, La/fo;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1100
    .line 1101
    check-cast v2, La/smv;

    .line 1102
    .line 1103
    iget-object v2, v2, La/smv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, La/l1;

    .line 1109
    .line 1110
    invoke-direct {v4, v3, v0, v1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, La/d9;

    .line 1117
    .line 1118
    const/4 v2, 0x4

    .line 1119
    invoke-direct {v0, v1, v2}, La/d9;-><init>(La/fo;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, La/sa;

    .line 1126
    .line 1127
    invoke-direct {v0, v1, v10}, La/sa;-><init>(La/fo;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_1a
    check-cast v0, La/l3;

    .line 1137
    .line 1138
    check-cast v1, Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    sget-object v2, La/l3;->c:La/h3;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const-string v4, "(this Map)"

    .line 1155
    .line 1156
    if-ne v3, v0, :cond_12

    .line 1157
    .line 1158
    move-object v3, v4

    .line 1159
    goto :goto_5

    .line 1160
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const/16 v3, 0x3d

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-ne v1, v0, :cond_13

    .line 1177
    .line 1178
    goto :goto_6

    .line 1179
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_1b
    check-cast v0, La/y8w;

    .line 1192
    .line 1193
    check-cast v1, La/z7w;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v0, La/y8w;->a:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v2}, La/y8w;->M(La/z7w;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_1c
    check-cast v0, La/v1;

    .line 1213
    .line 1214
    if-ne v1, v0, :cond_14

    .line 1215
    .line 1216
    const-string v0, "(this Collection)"

    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    :goto_7
    return-object v0

    .line 1224
    nop

    .line 1225
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
