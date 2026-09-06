.class public final synthetic La/es5;
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
    iput p7, p0, La/es5;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/fq6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/kt8;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, La/rn6;

    .line 14
    .line 15
    const v1, 0x7f080bcc

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v13, La/l4g0;->c:La/l4g0;

    .line 23
    .line 24
    sget-object v15, La/p8g0;->c:La/p8g0;

    .line 25
    .line 26
    instance-of v1, v0, La/lp6;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, La/rn6;->u1:La/xfa;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v17, La/pi5;->c:La/pi5;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, La/lp6;

    .line 45
    .line 46
    iget-boolean v0, v0, La/lp6;->a:Z

    .line 47
    .line 48
    const-string v21, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 49
    .line 50
    const/16 v22, 0x1ce

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v20, v0

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-static/range {v16 .. v22}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const-string v0, "changeBalanceDialogProvider"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    sget-object v1, La/rn6;->B1:La/q54;

    .line 70
    .line 71
    instance-of v1, v0, La/eq6;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v14, La/uqg0;

    .line 80
    .line 81
    check-cast v0, La/eq6;

    .line 82
    .line 83
    iget-object v0, v0, La/eq6;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x3c

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x3fc

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v3, v14

    .line 107
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of v1, v0, La/mp6;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v1, La/x7u;->X1:La/xzp;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, La/mp6;

    .line 133
    .line 134
    iget-object v8, v0, La/mp6;->a:La/fi5;

    .line 135
    .line 136
    iget-object v9, v0, La/mp6;->b:La/l8u;

    .line 137
    .line 138
    iget-object v0, v0, La/mp6;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v1, "HISTORY_TYPE_DIALOG_TAG"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    new-instance v10, La/x7u;

    .line 157
    .line 158
    invoke-direct {v10}, La/x7u;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v11, La/x7u;->Y1:[La/wdw;

    .line 162
    .line 163
    aget-object v7, v11, v7

    .line 164
    .line 165
    iget-object v12, v10, La/x7u;->S1:La/abv;

    .line 166
    .line 167
    invoke-virtual {v12, v10, v7, v8}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v10, La/x7u;->T1:La/abv;

    .line 171
    .line 172
    aget-object v6, v11, v6

    .line 173
    .line 174
    invoke-virtual {v7, v10, v6, v9}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v10, La/x7u;->U1:La/abv;

    .line 178
    .line 179
    aget-object v5, v11, v5

    .line 180
    .line 181
    invoke-virtual {v6, v10, v5, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v10, La/x7u;->V1:La/o7c0;

    .line 185
    .line 186
    aget-object v3, v11, v3

    .line 187
    .line 188
    const-string v5, "REQUEST_BET_HISTORY_TYPE_KEY"

    .line 189
    .line 190
    invoke-virtual {v0, v10, v3, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    instance-of v1, v0, La/kp6;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    sget-object v1, La/fc7;->S1:La/q54;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, La/kp6;

    .line 212
    .line 213
    iget-object v0, v0, La/kp6;->a:Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v1, "HISTORY_BET_SUMMARY_INFO_DIALOG_TAG"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    new-instance v3, La/fc7;

    .line 229
    .line 230
    invoke-direct {v3}, La/fc7;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v5, La/fc7;->T1:[La/wdw;

    .line 234
    .line 235
    aget-object v5, v5, v7

    .line 236
    .line 237
    iget-object v6, v3, La/fc7;->R1:La/g7c0;

    .line 238
    .line 239
    invoke-virtual {v6, v3, v5, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    instance-of v1, v0, La/sp6;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    sget-object v1, La/k0u;->W1:La/rxp;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v0, La/sp6;

    .line 261
    .line 262
    iget-object v3, v0, La/sp6;->a:La/l8u;

    .line 263
    .line 264
    iget-object v0, v0, La/sp6;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v1, "HISTORY_COUPON_STATUS_DIALOG_TAG"

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    new-instance v8, La/k0u;

    .line 280
    .line 281
    invoke-direct {v8}, La/k0u;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v9, La/k0u;->X1:[La/wdw;

    .line 285
    .line 286
    aget-object v7, v9, v7

    .line 287
    .line 288
    iget-object v10, v8, La/k0u;->T1:La/abv;

    .line 289
    .line 290
    invoke-virtual {v10, v8, v7, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v8, La/k0u;->U1:La/abv;

    .line 294
    .line 295
    aget-object v6, v9, v6

    .line 296
    .line 297
    invoke-virtual {v3, v8, v6, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, La/k0u;->V1:La/o7c0;

    .line 301
    .line 302
    aget-object v3, v9, v5

    .line 303
    .line 304
    const-string v5, "REQUEST_BET_HISTORY_STATUS_FILTER_KEY"

    .line 305
    .line 306
    invoke-virtual {v0, v8, v3, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    instance-of v1, v0, La/rp6;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    sget-object v1, La/rxt;->U1:La/ryp;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v0, La/rp6;

    .line 328
    .line 329
    iget v0, v0, La/rp6;->a:I

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v1, "HIDE_HISTORY_DIALOG_TAG"

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    new-instance v3, La/rxt;

    .line 345
    .line 346
    invoke-direct {v3}, La/rxt;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v5, La/rxt;->V1:[La/wdw;

    .line 350
    .line 351
    aget-object v7, v5, v7

    .line 352
    .line 353
    iget-object v8, v3, La/rxt;->R1:La/i23;

    .line 354
    .line 355
    invoke-virtual {v8, v3, v7, v0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, La/rxt;->S1:La/o7c0;

    .line 359
    .line 360
    aget-object v5, v5, v6

    .line 361
    .line 362
    const-string v6, "REQUEST_BET_HISTORY_HIDE_TYME_KEY"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v5, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    sget-object v1, La/aq6;->a:La/aq6;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, La/uqg0;

    .line 385
    .line 386
    const v0, 0x7f13023b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/16 v12, 0x1c

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v5, v3

    .line 402
    move-object v6, v13

    .line 403
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    const/16 v9, 0x3fc

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    instance-of v1, v0, La/tp6;

    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    sget-object v1, La/i4u;->U1:La/sxp;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v0, La/tp6;

    .line 430
    .line 431
    iget-object v3, v0, La/tp6;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v0, v0, La/tp6;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v1, "REQUEST_BET_HISTORY_MENU_KEY"

    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, La/sxp;->l(Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_c
    instance-of v1, v0, La/xo6;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    sget-object v1, La/e1u;->T1:La/sxp;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v0, La/xo6;

    .line 459
    .line 460
    iget-object v0, v0, La/xo6;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v1, "HISTORY_DATE_FILTER_DIALOG_TAG"

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_d
    new-instance v3, La/e1u;

    .line 476
    .line 477
    invoke-direct {v3}, La/e1u;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v5, La/e1u;->U1:[La/wdw;

    .line 481
    .line 482
    aget-object v6, v5, v6

    .line 483
    .line 484
    iget-object v8, v3, La/e1u;->S1:La/hri;

    .line 485
    .line 486
    invoke-virtual {v8, v3, v6, v0}, La/hri;->G(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, La/e1u;->R1:La/o7c0;

    .line 490
    .line 491
    aget-object v5, v5, v7

    .line 492
    .line 493
    const-string v6, "HISTORY_DATE_FILTER_REQUEST_KEY"

    .line 494
    .line 495
    invoke-virtual {v0, v3, v5, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_e
    sget-object v1, La/zp6;->a:La/zp6;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v8, 0x7f130e2c

    .line 510
    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 519
    .line 520
    const v1, 0x7f1307a0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const v1, 0x7f131105

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v18, La/c42;->b:La/c42;

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x5f8

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_f
    sget-object v1, La/ap6;->a:La/ap6;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const v9, 0x7f13031a

    .line 576
    .line 577
    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v1, 0x7f1303ee

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const v1, 0x7f130289

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    const v1, 0x7f130286

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    sget-object v19, La/c42;->a:La/c42;

    .line 613
    .line 614
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0x5d0

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const-string v16, "REQUEST_BIND_EMAIL_DIALOG_KEY"

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_10
    instance-of v1, v0, La/yo6;

    .line 643
    .line 644
    if-eqz v1, :cond_11

    .line 645
    .line 646
    sget-object v1, La/d860;->S1:La/r030;

    .line 647
    .line 648
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v0, La/yo6;

    .line 656
    .line 657
    iget-wide v6, v0, La/yo6;->a:J

    .line 658
    .line 659
    iget v10, v0, La/yo6;->b:I

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    const-string v11, "HISTORY_DATE_PICKER_KEY"

    .line 667
    .line 668
    invoke-static/range {v5 .. v11}, La/r030;->o(Landroidx/fragment/app/e;JJILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_11
    instance-of v1, v0, La/zo6;

    .line 674
    .line 675
    if-eqz v1, :cond_12

    .line 676
    .line 677
    sget-object v1, La/d860;->S1:La/r030;

    .line 678
    .line 679
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    check-cast v0, La/zo6;

    .line 687
    .line 688
    iget-wide v6, v0, La/zo6;->a:J

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    const-wide/16 v8, 0x0

    .line 694
    .line 695
    const/16 v10, 0x5a

    .line 696
    .line 697
    const-string v11, "HISTORY_DATE_PICKER_MAIL_KEY"

    .line 698
    .line 699
    invoke-static/range {v5 .. v11}, La/r030;->o(Landroidx/fragment/app/e;JJILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_12
    sget-object v1, La/bp6;->a:La/bp6;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v3, La/uqg0;

    .line 717
    .line 718
    sget-object v6, La/fcf0;->c:La/fcf0;

    .line 719
    .line 720
    const v0, 0x7f1309c8

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const v0, 0x7f080b55

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const/16 v12, 0x1c

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    move-object v5, v3

    .line 743
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 744
    .line 745
    .line 746
    const/16 v9, 0x3fc

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_13
    instance-of v1, v0, La/cp6;

    .line 757
    .line 758
    if-eqz v1, :cond_14

    .line 759
    .line 760
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v0, La/cp6;

    .line 765
    .line 766
    iget-object v5, v0, La/cp6;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v7, v0, La/cp6;->a:Ljava/lang/String;

    .line 769
    .line 770
    const v0, 0x7f1304f4

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const v0, 0x7f0804be

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/4 v9, 0x0

    .line 788
    const/16 v10, 0x40

    .line 789
    .line 790
    move-object v2, v4

    .line 791
    const-string v4, "Bet Number"

    .line 792
    .line 793
    invoke-static/range {v2 .. v10}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 794
    .line 795
    .line 796
    move-object v4, v2

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_14
    instance-of v1, v0, La/ep6;

    .line 800
    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    check-cast v0, La/ep6;

    .line 804
    .line 805
    iget-object v1, v0, La/ep6;->b:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v0, v0, La/ep6;->a:[B

    .line 808
    .line 809
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_29

    .line 814
    .line 815
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_29

    .line 820
    .line 821
    :try_start_0
    const-string v5, "print"

    .line 822
    .line 823
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    instance-of v6, v5, Landroid/print/PrintManager;

    .line 828
    .line 829
    if-eqz v6, :cond_15

    .line 830
    .line 831
    move-object v2, v5

    .line 832
    check-cast v2, Landroid/print/PrintManager;

    .line 833
    .line 834
    :cond_15
    if-eqz v2, :cond_29

    .line 835
    .line 836
    sget v5, La/u560;->e:I

    .line 837
    .line 838
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-static {v5, v1, v0}, La/s850;->K(Landroid/content/Context;Ljava/lang/String;[B)La/u560;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v5, Landroid/print/PrintAttributes$Builder;

    .line 847
    .line 848
    invoke-direct {v5}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v2, v1, v0, v5}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :catch_0
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v14, La/uqg0;

    .line 865
    .line 866
    const-string v0, "PDFReader"

    .line 867
    .line 868
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const v1, 0x7f1307ad

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x3c

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 893
    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    const/16 v9, 0x3fc

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    move-object v3, v14

    .line 902
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_16
    instance-of v1, v0, La/dp6;

    .line 908
    .line 909
    const v10, 0x7f13015b

    .line 910
    .line 911
    .line 912
    const v12, 0x7f130e2b

    .line 913
    .line 914
    .line 915
    if-eqz v1, :cond_17

    .line 916
    .line 917
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 922
    .line 923
    invoke-virtual {v4, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    const v2, 0x7f130e91

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    sget-object v22, La/c42;->a:La/c42;

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    const/16 v24, 0x5d0

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const-string v19, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v13, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 970
    .line 971
    .line 972
    check-cast v0, La/dp6;

    .line 973
    .line 974
    iget-object v0, v0, La/dp6;->a:Ljava/lang/String;

    .line 975
    .line 976
    new-instance v1, La/mn6;

    .line 977
    .line 978
    invoke-direct {v1, v4, v0, v6}, La/mn6;-><init>(La/rn6;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    const-string v0, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 982
    .line 983
    invoke-static {v4, v0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_17
    instance-of v1, v0, La/np6;

    .line 989
    .line 990
    if-eqz v1, :cond_18

    .line 991
    .line 992
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 997
    .line 998
    const v2, 0x7f130510

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    const v2, 0x7f13073d

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    sget-object v19, La/c42;->a:La/c42;

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const/16 v21, 0x5d0

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    const-string v16, "REQUEST_COUPON_DIALOG_KEY"

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v10, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v0, La/np6;

    .line 1050
    .line 1051
    iget-object v0, v0, La/np6;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v1, La/mn6;

    .line 1054
    .line 1055
    invoke-direct {v1, v4, v0, v5}, La/mn6;-><init>(La/rn6;Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "REQUEST_COUPON_DIALOG_KEY"

    .line 1059
    .line 1060
    invoke-static {v4, v0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_18
    instance-of v1, v0, La/qp6;

    .line 1066
    .line 1067
    if-eqz v1, :cond_19

    .line 1068
    .line 1069
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1074
    .line 1075
    check-cast v0, La/qp6;

    .line 1076
    .line 1077
    iget-object v14, v0, La/qp6;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v15, v0, La/qp6;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v17

    .line 1092
    sget-object v22, La/c42;->a:La/c42;

    .line 1093
    .line 1094
    const/16 v23, 0x0

    .line 1095
    .line 1096
    const/16 v24, 0x5d0

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const-string v19, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v13, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, La/qp6;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    new-instance v1, La/mn6;

    .line 1122
    .line 1123
    invoke-direct {v1, v4, v0, v7}, La/mn6;-><init>(La/rn6;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 1127
    .line 1128
    invoke-static {v4, v0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_19
    sget-object v1, La/hp6;->a:La/hp6;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_1a

    .line 1140
    .line 1141
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1146
    .line 1147
    invoke-virtual {v4, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    const v1, 0x7f1311f5

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    sget-object v20, La/c42;->a:La/c42;

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    const/16 v22, 0x5f8

    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    const/16 v19, 0x0

    .line 1179
    .line 1180
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_1a
    instance-of v1, v0, La/xp6;

    .line 1196
    .line 1197
    if-eqz v1, :cond_1b

    .line 1198
    .line 1199
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    new-instance v3, La/uqg0;

    .line 1204
    .line 1205
    const v1, 0x7f13031b

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    check-cast v0, La/xp6;

    .line 1216
    .line 1217
    iget-object v0, v0, La/xp6;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const v1, 0x7f1309b3

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v15

    .line 1230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v19, 0x38

    .line 1236
    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    move-object v12, v3

    .line 1242
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    const/16 v9, 0x3fc

    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    const/4 v6, 0x0

    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :cond_1b
    instance-of v1, v0, La/cq6;

    .line 1257
    .line 1258
    if-eqz v1, :cond_1c

    .line 1259
    .line 1260
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    new-instance v14, La/uqg0;

    .line 1265
    .line 1266
    check-cast v0, La/cq6;

    .line 1267
    .line 1268
    iget-object v0, v0, La/cq6;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    const/16 v21, 0x3c

    .line 1273
    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    move-object/from16 v16, v0

    .line 1281
    .line 1282
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v8, 0x0

    .line 1286
    const/16 v9, 0x3fc

    .line 1287
    .line 1288
    const/4 v5, 0x0

    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v7, 0x0

    .line 1291
    move-object v3, v14

    .line 1292
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :cond_1c
    instance-of v1, v0, La/dq6;

    .line 1298
    .line 1299
    if-eqz v1, :cond_1d

    .line 1300
    .line 1301
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    new-instance v3, La/uqg0;

    .line 1306
    .line 1307
    const v1, 0x7f1311ee

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    check-cast v0, La/dq6;

    .line 1318
    .line 1319
    iget-object v8, v0, La/dq6;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    const/16 v12, 0x18

    .line 1323
    .line 1324
    const/4 v9, 0x0

    .line 1325
    move-object v5, v3

    .line 1326
    move-object v6, v13

    .line 1327
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    const/16 v9, 0x3fc

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    const/4 v6, 0x0

    .line 1335
    const/4 v7, 0x0

    .line 1336
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_1d
    instance-of v1, v0, La/gp6;

    .line 1342
    .line 1343
    const v8, 0x7f1304d1

    .line 1344
    .line 1345
    .line 1346
    if-eqz v1, :cond_1e

    .line 1347
    .line 1348
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1353
    .line 1354
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    const v1, 0x7f131417

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    const v1, 0x7f130e76

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v14

    .line 1379
    sget-object v19, La/c42;->a:La/c42;

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    const/16 v21, 0x5d0

    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    const-string v16, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :cond_1e
    instance-of v1, v0, La/pp6;

    .line 1408
    .line 1409
    if-eqz v1, :cond_1f

    .line 1410
    .line 1411
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1416
    .line 1417
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    const v1, 0x7f13102f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    const v1, 0x7f130040

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v13

    .line 1435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    sget-object v19, La/c42;->a:La/c42;

    .line 1443
    .line 1444
    const/16 v20, 0x0

    .line 1445
    .line 1446
    const/16 v21, 0x5d0

    .line 1447
    .line 1448
    const/4 v15, 0x0

    .line 1449
    const-string v16, "REQUEST_SYSTEM_NOTIFICATION_SETTINGS_DIALOG_KEY"

    .line 1450
    .line 1451
    const/16 v17, 0x0

    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_1f
    instance-of v1, v0, La/bq6;

    .line 1471
    .line 1472
    if-eqz v1, :cond_20

    .line 1473
    .line 1474
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v0, La/bq6;

    .line 1479
    .line 1480
    iget-object v14, v0, La/bq6;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    iget v1, v0, La/bq6;->c:I

    .line 1483
    .line 1484
    iget-object v15, v0, La/bq6;->b:Ljava/lang/String;

    .line 1485
    .line 1486
    new-instance v3, La/uqg0;

    .line 1487
    .line 1488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v18

    .line 1492
    const/16 v19, 0x18

    .line 1493
    .line 1494
    const/16 v16, 0x0

    .line 1495
    .line 1496
    const/16 v17, 0x0

    .line 1497
    .line 1498
    move-object v12, v3

    .line 1499
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    const/16 v9, 0x3fc

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    const/4 v6, 0x0

    .line 1507
    const/4 v7, 0x0

    .line 1508
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :cond_20
    instance-of v1, v0, La/yp6;

    .line 1514
    .line 1515
    if-eqz v1, :cond_21

    .line 1516
    .line 1517
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v14, La/uqg0;

    .line 1522
    .line 1523
    check-cast v0, La/yp6;

    .line 1524
    .line 1525
    iget-object v1, v0, La/yp6;->a:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v0, v0, La/yp6;->b:Ljava/lang/String;

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    const/16 v21, 0x38

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const/16 v19, 0x0

    .line 1536
    .line 1537
    move-object/from16 v17, v0

    .line 1538
    .line 1539
    move-object/from16 v16, v1

    .line 1540
    .line 1541
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v8, 0x0

    .line 1545
    const/16 v9, 0x3fc

    .line 1546
    .line 1547
    const/4 v5, 0x0

    .line 1548
    const/4 v6, 0x0

    .line 1549
    const/4 v7, 0x0

    .line 1550
    move-object v3, v14

    .line 1551
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :cond_21
    instance-of v1, v0, La/fp6;

    .line 1557
    .line 1558
    if-eqz v1, :cond_22

    .line 1559
    .line 1560
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v0, La/fp6;

    .line 1565
    .line 1566
    iget-object v2, v0, La/fp6;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v0, La/fp6;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v1, v2, v0}, La/e53;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_0

    .line 1574
    .line 1575
    :cond_22
    instance-of v1, v0, La/jp6;

    .line 1576
    .line 1577
    if-eqz v1, :cond_23

    .line 1578
    .line 1579
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-class v2, La/e72;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    if-nez v1, :cond_29

    .line 1594
    .line 1595
    sget-object v1, La/e72;->W1:La/xgg0;

    .line 1596
    .line 1597
    check-cast v0, La/jp6;

    .line 1598
    .line 1599
    iget-object v2, v0, La/jp6;->a:La/l8u;

    .line 1600
    .line 1601
    iget-object v0, v0, La/jp6;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, La/e72;

    .line 1607
    .line 1608
    invoke-direct {v1}, La/e72;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    sget-object v3, La/e72;->X1:[La/wdw;

    .line 1612
    .line 1613
    aget-object v5, v3, v5

    .line 1614
    .line 1615
    iget-object v8, v1, La/e72;->T1:La/o7c0;

    .line 1616
    .line 1617
    const-string v9, "REQUEST_ALL_FILTERS_DIALOG_KEY"

    .line 1618
    .line 1619
    invoke-virtual {v8, v1, v5, v9}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v5, v1, La/e72;->S1:La/abv;

    .line 1623
    .line 1624
    aget-object v6, v3, v6

    .line 1625
    .line 1626
    invoke-virtual {v5, v1, v6, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v1, La/e72;->R1:La/abv;

    .line 1630
    .line 1631
    aget-object v3, v3, v7

    .line 1632
    .line 1633
    invoke-virtual {v0, v1, v3, v2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_0

    .line 1647
    .line 1648
    :cond_23
    instance-of v1, v0, La/wo6;

    .line 1649
    .line 1650
    if-eqz v1, :cond_24

    .line 1651
    .line 1652
    invoke-virtual {v4}, La/rn6;->H0()La/xh;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1657
    .line 1658
    const v2, 0x7f1313d4

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v14

    .line 1665
    const v2, 0x7f13019b

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v16

    .line 1676
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v17

    .line 1683
    sget-object v22, La/c42;->a:La/c42;

    .line 1684
    .line 1685
    const/16 v23, 0x0

    .line 1686
    .line 1687
    const/16 v24, 0x5d0

    .line 1688
    .line 1689
    const/16 v18, 0x0

    .line 1690
    .line 1691
    const-string v19, "REQUEST_AUTO_BET_CANCEL_DIALOG_KEY"

    .line 1692
    .line 1693
    const/16 v20, 0x0

    .line 1694
    .line 1695
    const/16 v21, 0x0

    .line 1696
    .line 1697
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v13, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1708
    .line 1709
    .line 1710
    check-cast v0, La/wo6;

    .line 1711
    .line 1712
    iget-object v0, v0, La/wo6;->a:Ljava/lang/String;

    .line 1713
    .line 1714
    new-instance v1, La/mn6;

    .line 1715
    .line 1716
    invoke-direct {v1, v4, v0, v3}, La/mn6;-><init>(La/rn6;Ljava/lang/String;I)V

    .line 1717
    .line 1718
    .line 1719
    const-string v0, "REQUEST_AUTO_BET_CANCEL_DIALOG_KEY"

    .line 1720
    .line 1721
    invoke-static {v4, v0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_24
    instance-of v1, v0, La/ip6;

    .line 1727
    .line 1728
    if-eqz v1, :cond_25

    .line 1729
    .line 1730
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    new-instance v14, La/uqg0;

    .line 1735
    .line 1736
    const v0, 0x7f13002b

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v16

    .line 1743
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    const/16 v21, 0x3c

    .line 1749
    .line 1750
    const/16 v17, 0x0

    .line 1751
    .line 1752
    const/16 v18, 0x0

    .line 1753
    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v8, 0x0

    .line 1760
    const/16 v9, 0x3fc

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    const/4 v6, 0x0

    .line 1764
    const/4 v7, 0x0

    .line 1765
    move-object v3, v14

    .line 1766
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :cond_25
    instance-of v1, v0, La/up6;

    .line 1772
    .line 1773
    if-eqz v1, :cond_26

    .line 1774
    .line 1775
    sget-object v1, La/e17;->W1:La/z44;

    .line 1776
    .line 1777
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    check-cast v0, La/up6;

    .line 1785
    .line 1786
    iget-object v3, v0, La/up6;->a:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v0, v0, La/up6;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v2, v3, v0}, La/z44;->j(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :cond_26
    instance-of v1, v0, La/op6;

    .line 1799
    .line 1800
    if-eqz v1, :cond_27

    .line 1801
    .line 1802
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    new-instance v3, La/uqg0;

    .line 1807
    .line 1808
    check-cast v0, La/op6;

    .line 1809
    .line 1810
    iget-object v14, v0, La/op6;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v15, v0, La/op6;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    const/16 v18, 0x0

    .line 1815
    .line 1816
    const/16 v19, 0x38

    .line 1817
    .line 1818
    const/16 v16, 0x0

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    move-object v12, v3

    .line 1823
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v8, 0x0

    .line 1827
    const/16 v9, 0x3fc

    .line 1828
    .line 1829
    const/4 v5, 0x0

    .line 1830
    const/4 v6, 0x0

    .line 1831
    const/4 v7, 0x0

    .line 1832
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1833
    .line 1834
    .line 1835
    goto :goto_0

    .line 1836
    :cond_27
    instance-of v1, v0, La/wp6;

    .line 1837
    .line 1838
    if-eqz v1, :cond_28

    .line 1839
    .line 1840
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    new-instance v14, La/uqg0;

    .line 1845
    .line 1846
    check-cast v0, La/wp6;

    .line 1847
    .line 1848
    iget-object v0, v0, La/wp6;->a:Ljava/lang/String;

    .line 1849
    .line 1850
    const/16 v20, 0x0

    .line 1851
    .line 1852
    const/16 v21, 0x38

    .line 1853
    .line 1854
    const/16 v18, 0x0

    .line 1855
    .line 1856
    const/16 v19, 0x0

    .line 1857
    .line 1858
    move-object/from16 v17, v0

    .line 1859
    .line 1860
    move-object/from16 v16, v0

    .line 1861
    .line 1862
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v8, 0x0

    .line 1866
    const/16 v9, 0x3fc

    .line 1867
    .line 1868
    const/4 v5, 0x0

    .line 1869
    const/4 v6, 0x0

    .line 1870
    const/4 v7, 0x0

    .line 1871
    move-object v3, v14

    .line 1872
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1873
    .line 1874
    .line 1875
    goto :goto_0

    .line 1876
    :cond_28
    instance-of v1, v0, La/vp6;

    .line 1877
    .line 1878
    if-eqz v1, :cond_2a

    .line 1879
    .line 1880
    invoke-virtual {v4}, La/rn6;->I0()La/tqg0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    new-instance v14, La/uqg0;

    .line 1885
    .line 1886
    const v1, 0x7f13115d

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v16

    .line 1893
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    check-cast v0, La/vp6;

    .line 1897
    .line 1898
    iget-object v0, v0, La/vp6;->a:Ljava/lang/String;

    .line 1899
    .line 1900
    const/16 v20, 0x0

    .line 1901
    .line 1902
    const/16 v21, 0x38

    .line 1903
    .line 1904
    const/16 v18, 0x0

    .line 1905
    .line 1906
    const/16 v19, 0x0

    .line 1907
    .line 1908
    move-object/from16 v17, v0

    .line 1909
    .line 1910
    invoke-direct/range {v14 .. v21}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v8, 0x0

    .line 1914
    const/16 v9, 0x3fc

    .line 1915
    .line 1916
    const/4 v5, 0x0

    .line 1917
    const/4 v6, 0x0

    .line 1918
    const/4 v7, 0x0

    .line 1919
    move-object v3, v14

    .line 1920
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1921
    .line 1922
    .line 1923
    :cond_29
    :goto_0
    invoke-virtual {v4}, La/rn6;->J0()La/fxo0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    sget-object v1, La/sl6;->a:La/sl6;

    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 1936
    .line 1937
    .line 1938
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/es5;->a:I

    .line 4
    .line 5
    sget-object v2, La/gxz;->a:La/gxz;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/mm6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/fxo0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La/mm6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La/fxo0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, La/mm6;

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
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, La/mm6;

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
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/es5;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, La/j9q;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/vj6;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v1, v1, La/j9q;->a:I

    .line 103
    .line 104
    iput v1, v0, La/vj6;->s:I

    .line 105
    .line 106
    invoke-virtual {v0}, La/vj6;->H()V

    .line 107
    .line 108
    .line 109
    new-instance v2, La/ij6;

    .line 110
    .line 111
    sget-object v3, La/gw10;->a:La/gw10;

    .line 112
    .line 113
    int-to-double v3, v1

    .line 114
    iget-wide v5, v0, La/vj6;->r:D

    .line 115
    .line 116
    mul-double/2addr v3, v5

    .line 117
    iget-object v1, v0, La/vj6;->q:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, La/svp0;->c:La/svp0;

    .line 120
    .line 121
    invoke-static {v3, v4, v1, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, La/ij6;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, La/vj6;->G(La/sj6;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, La/f200;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, La/f200;->L:La/ahi0;

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 169
    .line 170
    :goto_0
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0xffe

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    invoke-static/range {v3 .. v20}, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;DDDDDJLjava/lang/String;ZZZI)Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, La/yd6;

    .line 213
    .line 214
    iget-object v2, v0, La/yd6;->S:La/rei;

    .line 215
    .line 216
    new-instance v4, La/fd6;

    .line 217
    .line 218
    invoke-direct {v4, v0, v3}, La/fd6;-><init>(La/yd6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, La/yd6;

    .line 237
    .line 238
    iget-object v3, v0, La/yd6;->S:La/rei;

    .line 239
    .line 240
    new-instance v4, La/fd6;

    .line 241
    .line 242
    invoke-direct {v4, v0, v5}, La/fd6;-><init>(La/yd6;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, La/rrz;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La/fxo0;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_9
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, La/ryz;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, La/bd6;

    .line 282
    .line 283
    sget v0, La/bd6;->Y1:I

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_2
    sget-object v0, La/zxz;->a:La/zxz;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_3
    instance-of v0, v1, La/cyz;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    check-cast v1, La/cyz;

    .line 325
    .line 326
    iget-object v0, v1, La/cyz;->j:La/xx6;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    if-eq v2, v5, :cond_5

    .line 335
    .line 336
    if-ne v2, v4, :cond_4

    .line 337
    .line 338
    const v2, 0x7f1301ab

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_1
    move-object v13, v2

    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_5
    move-object v13, v7

    .line 353
    goto :goto_2

    .line 354
    :cond_6
    const v2, 0x7f130260

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_1

    .line 362
    :goto_2
    sget-object v2, La/xx6;->b:La/xx6;

    .line 363
    .line 364
    const v3, 0x7f1300fd

    .line 365
    .line 366
    .line 367
    if-ne v0, v2, :cond_7

    .line 368
    .line 369
    const v2, 0x7f130fc1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, ": "

    .line 381
    .line 382
    invoke-static {v2, v4, v3}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_3
    move-object/from16 v17, v2

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_4
    iget-object v2, v10, La/bd6;->T1:La/bgj0;

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 402
    .line 403
    iget-object v4, v1, La/cyz;->h:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v5, 0x1e

    .line 406
    .line 407
    invoke-direct {v3, v4, v7, v7, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v1, La/cyz;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 417
    .line 418
    const v7, 0x7f130485

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, La/cyz;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v6, v7, v8}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    if-eqz v13, :cond_8

    .line 437
    .line 438
    new-instance v11, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 439
    .line 440
    iget-object v14, v1, La/cyz;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 447
    .line 448
    const v7, 0x7f040ba1

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v6, v7}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    iget-object v15, v1, La/cyz;->d:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-boolean v6, v1, La/cyz;->g:Z

    .line 466
    .line 467
    if-nez v6, :cond_9

    .line 468
    .line 469
    new-instance v11, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 470
    .line 471
    const v6, 0x7f13024a

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v14, v1, La/cyz;->i:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 488
    .line 489
    const v7, 0x7f040b1a

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v6, v7}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iget-object v15, v1, La/cyz;->d:Ljava/lang/String;

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_9
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    iget-wide v5, v1, La/cyz;->c:J

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    new-instance v14, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 517
    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const/16 v15, 0x40

    .line 523
    .line 524
    move-object/from16 v18, v4

    .line 525
    .line 526
    invoke-direct/range {v14 .. v20}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v14, v0}, La/bgj0;->b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->S()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_a
    invoke-virtual {v10}, La/zy7;->z0()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_b
    const-string v0, "successBetAlertManager"

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v7

    .line 562
    :cond_c
    instance-of v0, v1, La/iyz;

    .line 563
    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    check-cast v1, La/iyz;

    .line 567
    .line 568
    iget-object v9, v1, La/iyz;->a:La/uqg0;

    .line 569
    .line 570
    iget-object v0, v10, La/s2j;->B1:Landroid/app/Dialog;

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    const v1, 0x1020002

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/view/ViewGroup;

    .line 588
    .line 589
    move-object v12, v0

    .line 590
    goto :goto_5

    .line 591
    :cond_d
    move-object v12, v7

    .line 592
    :goto_5
    iget-object v8, v10, La/bd6;->V1:La/tqg0;

    .line 593
    .line 594
    if-eqz v8, :cond_e

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v15, 0x3f4

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_e
    const-string v0, "snackbarManager"

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v7

    .line 612
    :cond_f
    sget-object v0, La/rxz;->a:La/rxz;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    iget-object v11, v10, La/bd6;->U1:La/xfa;

    .line 621
    .line 622
    if-eqz v11, :cond_10

    .line 623
    .line 624
    sget-object v12, La/pi5;->k:La/pi5;

    .line 625
    .line 626
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const-string v16, "CHANGE_BALANCE_REQUEST_KEY"

    .line 634
    .line 635
    const/16 v17, 0x1ee

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-static/range {v11 .. v17}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_10
    const-string v0, "changeBalanceDialogProvider"

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v7

    .line 649
    :cond_11
    instance-of v0, v1, La/wxz;

    .line 650
    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    check-cast v1, La/wxz;

    .line 654
    .line 655
    iget-object v0, v1, La/wxz;->a:Ljava/lang/String;

    .line 656
    .line 657
    const v1, 0x7f13155e

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const-string v2, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 668
    .line 669
    invoke-virtual {v10, v0, v2, v1}, La/bd6;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_12
    instance-of v0, v1, La/nxz;

    .line 674
    .line 675
    if-eqz v0, :cond_13

    .line 676
    .line 677
    check-cast v1, La/nxz;

    .line 678
    .line 679
    iget-object v0, v1, La/nxz;->a:Ljava/lang/String;

    .line 680
    .line 681
    const v1, 0x7f130e2b

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const-string v2, "REQUEST_BET_EXISTS_DIALOG_KEY"

    .line 692
    .line 693
    invoke-virtual {v10, v0, v2, v1}, La/bd6;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_13
    sget-object v0, La/dxz;->a:La/dxz;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    invoke-static {v10}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 709
    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_14
    sget-object v0, La/xwz;->a:La/xwz;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_15

    .line 723
    .line 724
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 725
    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 729
    .line 730
    .line 731
    :cond_15
    :goto_6
    invoke-virtual {v10}, La/bd6;->Q0()La/fxo0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, La/wpz;->a:La/wpz;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    :goto_7
    return-object v7

    .line 743
    :pswitch_a
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Throwable;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, La/tc6;

    .line 753
    .line 754
    iget-object v2, v0, La/tc6;->s:La/rei;

    .line 755
    .line 756
    new-instance v3, La/rc6;

    .line 757
    .line 758
    invoke-direct {v3, v0, v6}, La/rc6;-><init>(La/tc6;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_b
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Throwable;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, La/tc6;

    .line 777
    .line 778
    iget-object v2, v0, La/tc6;->s:La/rei;

    .line 779
    .line 780
    new-instance v3, La/rc6;

    .line 781
    .line 782
    invoke-direct {v3, v0, v6}, La/rc6;-><init>(La/tc6;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_c
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Throwable;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, La/tc6;

    .line 801
    .line 802
    iget-object v2, v0, La/tc6;->s:La/rei;

    .line 803
    .line 804
    new-instance v3, La/rc6;

    .line 805
    .line 806
    invoke-direct {v3, v0, v6}, La/rc6;-><init>(La/tc6;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_d
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, La/g470;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v10, v0

    .line 825
    check-cast v10, La/tc6;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v2, v10, La/tc6;->q:La/bed;

    .line 835
    .line 836
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 837
    .line 838
    new-instance v8, La/es5;

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    const/16 v15, 0x11

    .line 842
    .line 843
    const/4 v9, 0x1

    .line 844
    const-class v11, La/tc6;

    .line 845
    .line 846
    const-string v12, "emitShowSnackBarWithDefaultErrorMessage"

    .line 847
    .line 848
    const-string v13, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 849
    .line 850
    invoke-direct/range {v8 .. v15}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    new-instance v15, La/ub6;

    .line 854
    .line 855
    invoke-direct {v15, v10, v1, v7, v4}, La/ub6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 856
    .line 857
    .line 858
    const/16 v16, 0xa

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    move-object v11, v0

    .line 862
    move-object v14, v2

    .line 863
    move-object v12, v8

    .line 864
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_e
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, La/tc6;

    .line 881
    .line 882
    iput v1, v0, La/tc6;->A:I

    .line 883
    .line 884
    invoke-virtual {v0, v1}, La/tc6;->G(I)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v3, v0, La/tc6;->D:La/ahi0;

    .line 893
    .line 894
    if-nez v2, :cond_16

    .line 895
    .line 896
    new-instance v2, La/ogs;

    .line 897
    .line 898
    invoke-virtual {v0}, La/tc6;->F()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget-object v0, v0, La/tc6;->z:La/dyj0;

    .line 903
    .line 904
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-direct {v2, v4, v1, v0}, La/ogs;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v7, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_16
    new-instance v1, La/pgs;

    .line 925
    .line 926
    invoke-virtual {v0}, La/tc6;->H()La/q0z;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-direct {v1, v0}, La/pgs;-><init>(La/q0z;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_f
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Throwable;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, La/xb6;

    .line 952
    .line 953
    instance-of v1, v1, La/ld5;

    .line 954
    .line 955
    if-eqz v1, :cond_18

    .line 956
    .line 957
    iget-object v1, v0, La/xb6;->c:La/wya;

    .line 958
    .line 959
    invoke-virtual {v1}, La/wya;->b()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_17

    .line 964
    .line 965
    new-instance v1, La/wc7;

    .line 966
    .line 967
    invoke-virtual {v0}, La/xb6;->G()Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-direct {v1, v2, v5}, La/wc7;-><init>(Ljava/util/ArrayList;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_17
    new-instance v1, La/sc7;

    .line 976
    .line 977
    invoke-virtual {v0}, La/xb6;->F()La/q0z;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-direct {v1, v2}, La/sc7;-><init>(La/q0z;)V

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_18
    new-instance v1, La/tc7;

    .line 986
    .line 987
    iget-object v8, v0, La/xb6;->C:La/r0z;

    .line 988
    .line 989
    sget-object v9, La/r1z;->g:La/r1z;

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const/16 v13, 0x1c

    .line 993
    .line 994
    const v10, 0x7f130668

    .line 995
    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-static/range {v8 .. v13}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v1, v2}, La/tc7;-><init>(La/q0z;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_9
    iget-object v0, v0, La/xb6;->R:La/ahi0;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_10
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Throwable;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, La/xb6;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, La/xb6;->E(La/xb6;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_11
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, La/xb6;

    .line 1043
    .line 1044
    invoke-static {v0, v1}, La/xb6;->E(La/xb6;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_12
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, La/xb6;

    .line 1060
    .line 1061
    invoke-static {v0, v1}, La/xb6;->E(La/xb6;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_13
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Throwable;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, La/xb6;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, La/xb6;->E(La/xb6;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_14
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, La/xb6;

    .line 1094
    .line 1095
    invoke-static {v0, v1}, La/xb6;->E(La/xb6;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_15
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Throwable;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, La/xb6;

    .line 1111
    .line 1112
    iget-object v2, v0, La/xb6;->B:La/hjc0;

    .line 1113
    .line 1114
    iget-object v3, v0, La/xb6;->F:La/rei;

    .line 1115
    .line 1116
    new-instance v4, La/ub7;

    .line 1117
    .line 1118
    invoke-direct {v4, v6}, La/ub7;-><init>(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v4}, La/xb6;->H(La/zb7;)V

    .line 1122
    .line 1123
    .line 1124
    instance-of v4, v1, La/v0f0;

    .line 1125
    .line 1126
    if-eqz v4, :cond_1d

    .line 1127
    .line 1128
    check-cast v1, La/v0f0;

    .line 1129
    .line 1130
    iget-object v2, v1, La/v0f0;->c:La/esu;

    .line 1131
    .line 1132
    sget-object v4, La/fem;->q:La/fem;

    .line 1133
    .line 1134
    const-string v6, ""

    .line 1135
    .line 1136
    if-ne v2, v4, :cond_1a

    .line 1137
    .line 1138
    new-instance v2, La/sb7;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-nez v1, :cond_19

    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_19
    move-object v6, v1

    .line 1148
    :goto_a
    invoke-direct {v2, v6}, La/sb7;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, La/xb6;->H(La/zb7;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :cond_1a
    sget-object v4, La/fem;->X1:La/fem;

    .line 1156
    .line 1157
    if-ne v2, v4, :cond_1c

    .line 1158
    .line 1159
    new-instance v2, La/qb7;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-nez v1, :cond_1b

    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :cond_1b
    move-object v6, v1

    .line 1169
    :goto_b
    invoke-direct {v2, v6}, La/qb7;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, La/xb6;->H(La/zb7;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :cond_1c
    new-instance v2, La/lb6;

    .line 1177
    .line 1178
    invoke-direct {v2, v0, v5}, La/lb6;-><init>(La/xb6;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_1d
    instance-of v4, v1, Ljava/net/UnknownHostException;

    .line 1186
    .line 1187
    if-eqz v4, :cond_1e

    .line 1188
    .line 1189
    iget-object v4, v0, La/xb6;->q:La/sva;

    .line 1190
    .line 1191
    invoke-virtual {v4}, La/sva;->b()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_1e

    .line 1196
    .line 1197
    new-instance v1, La/tb7;

    .line 1198
    .line 1199
    new-array v3, v6, [Ljava/lang/Object;

    .line 1200
    .line 1201
    const v4, 0x7f13015b

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const v4, 0x7f13103d

    .line 1209
    .line 1210
    .line 1211
    new-array v5, v6, [Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-virtual {v2, v4, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-direct {v1, v3, v2}, La/tb7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, La/xb6;->H(La/zb7;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :cond_1e
    new-instance v2, La/lb6;

    .line 1225
    .line 1226
    invoke-direct {v2, v0, v6}, La/lb6;-><init>(La/xb6;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_16
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Throwable;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, La/xb6;

    .line 1245
    .line 1246
    invoke-static {v0, v1}, La/xb6;->E(La/xb6;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_17
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v10, v0

    .line 1263
    check-cast v10, La/xb6;

    .line 1264
    .line 1265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v3, v10, La/xb6;->D:La/bed;

    .line 1273
    .line 1274
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 1275
    .line 1276
    new-instance v8, La/es5;

    .line 1277
    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/16 v15, 0x9

    .line 1280
    .line 1281
    const/4 v9, 0x1

    .line 1282
    const-class v11, La/xb6;

    .line 1283
    .line 1284
    const-string v12, "emitShowSnackBarWithDefaultErrorMessage"

    .line 1285
    .line 1286
    const-string v13, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 1287
    .line 1288
    invoke-direct/range {v8 .. v15}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v15, La/sb6;

    .line 1292
    .line 1293
    invoke-direct {v15, v10, v1, v2, v7}, La/sb6;-><init>(La/xb6;JLa/bad;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v16, 0xa

    .line 1297
    .line 1298
    const/4 v13, 0x0

    .line 1299
    move-object v11, v0

    .line 1300
    move-object v14, v3

    .line 1301
    move-object v12, v8

    .line 1302
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_18
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, La/g470;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, La/fb6;

    .line 1318
    .line 1319
    sget-object v2, La/fb6;->C1:La/q44;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    sget-object v2, La/tsk0;->R1:La/e3f0;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget v6, v1, La/g470;->a:I

    .line 1331
    .line 1332
    iget v7, v1, La/g470;->b:I

    .line 1333
    .line 1334
    iget v1, v1, La/g470;->f:I

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    const-string v2, "TeamActionDialog"

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    if-eqz v8, :cond_1f

    .line 1346
    .line 1347
    goto :goto_d

    .line 1348
    :cond_1f
    new-instance v8, La/tsk0;

    .line 1349
    .line 1350
    invoke-direct {v8}, La/tsk0;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    sget-object v9, La/tsk0;->S1:[La/wdw;

    .line 1354
    .line 1355
    aget-object v5, v9, v5

    .line 1356
    .line 1357
    iget-object v10, v8, La/tsk0;->N1:La/o7c0;

    .line 1358
    .line 1359
    const-string v11, "REQUEST_TEAM_ACTION_KEY"

    .line 1360
    .line 1361
    invoke-virtual {v10, v8, v5, v11}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v5, 0x3

    .line 1365
    aget-object v5, v9, v5

    .line 1366
    .line 1367
    iget-object v10, v8, La/tsk0;->P1:La/i23;

    .line 1368
    .line 1369
    invoke-virtual {v10, v8, v5, v6}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v8, La/tsk0;->Q1:La/i23;

    .line 1373
    .line 1374
    aget-object v3, v9, v3

    .line 1375
    .line 1376
    invoke-virtual {v5, v8, v3, v7}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v8, La/tsk0;->O1:La/i23;

    .line 1380
    .line 1381
    aget-object v4, v9, v4

    .line 1382
    .line 1383
    invoke-virtual {v3, v8, v4, v1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v8, v0, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_19
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, La/ca6;

    .line 1402
    .line 1403
    iget-object v2, v0, La/ca6;->x:La/ahi0;

    .line 1404
    .line 1405
    iget-object v3, v0, La/ca6;->y:La/ahi0;

    .line 1406
    .line 1407
    iget-object v4, v0, La/ca6;->C:La/o6w;

    .line 1408
    .line 1409
    if-eqz v4, :cond_26

    .line 1410
    .line 1411
    invoke-interface {v4}, La/o6w;->isActive()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v4, :cond_26

    .line 1416
    .line 1417
    iget-object v4, v0, La/ca6;->p:La/ehp;

    .line 1418
    .line 1419
    invoke-virtual {v4}, La/ehp;->j()Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_21

    .line 1434
    .line 1435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    move-object v8, v5

    .line 1440
    check-cast v8, La/tm7;

    .line 1441
    .line 1442
    iget v8, v8, La/tm7;->a:I

    .line 1443
    .line 1444
    iget v9, v0, La/ca6;->b:I

    .line 1445
    .line 1446
    if-ne v8, v9, :cond_20

    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :cond_21
    move-object v5, v7

    .line 1450
    :goto_e
    check-cast v5, La/tm7;

    .line 1451
    .line 1452
    if-eqz v5, :cond_27

    .line 1453
    .line 1454
    iget-wide v8, v5, La/tm7;->d:D

    .line 1455
    .line 1456
    iget-object v4, v0, La/ca6;->o:La/qeb;

    .line 1457
    .line 1458
    invoke-virtual {v4}, La/qeb;->a()La/cud;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    sget-object v10, La/cud;->l:La/cud;

    .line 1463
    .line 1464
    if-ne v4, v10, :cond_24

    .line 1465
    .line 1466
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    if-eqz v4, :cond_22

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v10

    .line 1476
    goto :goto_f

    .line 1477
    :cond_22
    const-wide/16 v10, 0x0

    .line 1478
    .line 1479
    :goto_f
    iget-object v4, v0, La/ca6;->D:La/dyj0;

    .line 1480
    .line 1481
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_24

    .line 1492
    .line 1493
    cmpg-double v4, v10, v8

    .line 1494
    .line 1495
    if-lez v4, :cond_24

    .line 1496
    .line 1497
    iget-object v4, v0, La/ca6;->u:La/bo8;

    .line 1498
    .line 1499
    iget v10, v0, La/ca6;->b:I

    .line 1500
    .line 1501
    invoke-virtual {v4, v10}, La/bo8;->d(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eqz v4, :cond_23

    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_23
    sget-object v1, La/gw10;->a:La/gw10;

    .line 1509
    .line 1510
    sget-object v1, La/svp0;->c:La/svp0;

    .line 1511
    .line 1512
    invoke-static {v8, v9, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    :cond_24
    :goto_10
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, La/o96;

    .line 1521
    .line 1522
    iget-boolean v4, v4, La/o96;->c:Z

    .line 1523
    .line 1524
    invoke-virtual {v0, v1, v5, v4}, La/ca6;->K(Ljava/lang/String;La/tm7;Z)La/o96;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v3, v7, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v4, La/o96;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-nez v3, :cond_25

    .line 1538
    .line 1539
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    iget-object v3, v0, La/ca6;->g:La/bed;

    .line 1544
    .line 1545
    iget-object v11, v3, La/bed;->b:La/wfi;

    .line 1546
    .line 1547
    new-instance v9, La/n96;

    .line 1548
    .line 1549
    invoke-direct {v9, v0, v6}, La/n96;-><init>(La/ca6;I)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v12, La/v96;

    .line 1553
    .line 1554
    invoke-direct {v12, v0, v1, v7}, La/v96;-><init>(La/ca6;Ljava/lang/String;La/bad;)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v13, 0xa

    .line 1558
    .line 1559
    const/4 v10, 0x0

    .line 1560
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1561
    .line 1562
    .line 1563
    :cond_25
    iget-object v3, v0, La/ca6;->r:La/pwc0;

    .line 1564
    .line 1565
    iget v4, v0, La/ca6;->b:I

    .line 1566
    .line 1567
    invoke-virtual {v3, v4, v1}, La/pwc0;->l(ILjava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, La/ca6;->G()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, La/r96;

    .line 1578
    .line 1579
    instance-of v3, v0, La/q96;

    .line 1580
    .line 1581
    if-eqz v3, :cond_27

    .line 1582
    .line 1583
    check-cast v0, La/q96;

    .line 1584
    .line 1585
    iget-object v3, v0, La/q96;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-boolean v4, v0, La/q96;->b:Z

    .line 1588
    .line 1589
    iget-boolean v0, v0, La/q96;->c:Z

    .line 1590
    .line 1591
    new-instance v5, La/q96;

    .line 1592
    .line 1593
    invoke-direct {v5, v3, v1, v4, v0}, La/q96;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v7, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    goto :goto_11

    .line 1600
    :cond_26
    invoke-virtual {v0, v1}, La/ca6;->J(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_27
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Throwable;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, La/rei;

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, La/sh70;

    .line 1626
    .line 1627
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, La/qt5;

    .line 1630
    .line 1631
    iput-object v1, v0, La/qt5;->k:La/sh70;

    .line 1632
    .line 1633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, Ljava/lang/Throwable;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, La/rei;

    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
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
