.class public final synthetic La/vc1;
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
    iput p7, p0, La/vc1;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vc1;->a:I

    .line 4
    .line 5
    const v2, 0x7f130914

    .line 6
    .line 7
    .line 8
    const v3, 0x7f13015b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f130e2c

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1307a0

    .line 15
    .line 16
    .line 17
    const v6, 0x7f130e2b

    .line 18
    .line 19
    .line 20
    const-string v7, "actionDialogManager"

    .line 21
    .line 22
    const-string v8, "changeBalanceDialogProvider"

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La/z82;

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
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, La/h92;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/e92;

    .line 59
    .line 60
    sget-object v2, La/e92;->y1:La/fcf0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, La/g92;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, La/ame0;->U1:La/n990;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 79
    .line 80
    check-cast v1, La/g92;

    .line 81
    .line 82
    iget-object v1, v1, La/g92;->a:Ljava/util/Date;

    .line 83
    .line 84
    const-string v5, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 85
    .line 86
    invoke-direct {v4, v1, v5}, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, La/n990;->e(Landroidx/fragment/app/e;Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v2, La/f92;->a:La/f92;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, La/e92;->H0()La/fxo0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, La/i82;->a:La/i82;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v12

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, La/k72;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, La/e72;

    .line 133
    .line 134
    sget-object v2, La/e72;->W1:La/xgg0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, La/e72;->T1:La/o7c0;

    .line 140
    .line 141
    sget-object v3, La/h72;->a:La/h72;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    instance-of v3, v1, La/i72;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    sget-object v1, La/e72;->X1:[La/wdw;

    .line 158
    .line 159
    aget-object v1, v1, v10

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;->c:Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;

    .line 166
    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v4, "REQUEST_HISTORY_KEY"

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    instance-of v3, v1, La/j72;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    sget-object v2, La/d860;->S1:La/r030;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v1, La/j72;

    .line 207
    .line 208
    iget-wide v4, v1, La/j72;->a:J

    .line 209
    .line 210
    iget v8, v1, La/j72;->b:I

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const-string v9, "DATE_PICKER_REQUEST_KEY"

    .line 218
    .line 219
    invoke-static/range {v3 .. v9}, La/r030;->o(Landroidx/fragment/app/e;JJILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    instance-of v1, v1, La/g72;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    sget-object v1, La/e72;->X1:[La/wdw;

    .line 228
    .line 229
    aget-object v1, v1, v10

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v3, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v4, "SELECTED_DATE_KEY"

    .line 240
    .line 241
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v0}, La/e72;->R0()La/fxo0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, La/w62;->a:La/w62;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v12

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, La/a62;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;

    .line 288
    .line 289
    sget-object v2, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->A1:La/ecg0;

    .line 290
    .line 291
    instance-of v2, v1, La/y52;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    iget-object v2, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->v1:La/rbc;

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    check-cast v1, La/y52;

    .line 300
    .line 301
    iget-object v1, v1, La/y52;->a:La/pbc;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const-string v0, "composeGameCardFragmentDelegate"

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v12

    .line 313
    :cond_7
    instance-of v2, v1, La/z52;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-object v2, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->s1:La/tuh0;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    check-cast v1, La/z52;

    .line 322
    .line 323
    iget-object v1, v1, La/z52;->a:La/suh0;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, La/tuh0;->a(Landroidx/fragment/app/Fragment;La/suh0;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->J0()La/fxo0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, La/y42;->a:La/y42;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    const-string v0, "sportResultHistoryEventCardFragmentDelegate"

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v12

    .line 346
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, La/oyd;->a()V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object v12

    .line 353
    :pswitch_3
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, La/g62;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;

    .line 363
    .line 364
    sget-object v2, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->A1:La/ecg0;

    .line 365
    .line 366
    instance-of v2, v1, La/d62;

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->I0()La/y2p;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, La/y2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, La/y2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 380
    .line 381
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, La/y2p;->e:La/ow6;

    .line 385
    .line 386
    iget-object v0, v0, La/ow6;->b:Landroid/view/ViewGroup;

    .line 387
    .line 388
    check-cast v0, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    instance-of v2, v1, La/e62;

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    check-cast v1, La/e62;

    .line 402
    .line 403
    iget-object v1, v1, La/e62;->a:La/rxk;

    .line 404
    .line 405
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->I0()La/y2p;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v0, La/y2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 410
    .line 411
    iget-object v3, v0, La/y2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 412
    .line 413
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 417
    .line 418
    new-instance v2, La/s6g;

    .line 419
    .line 420
    const/16 v4, 0x18

    .line 421
    .line 422
    invoke-direct {v2, v4}, La/s6g;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v4, 0x2710

    .line 426
    .line 427
    invoke-virtual {v3, v1, v4, v5, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, La/y2p;->e:La/ow6;

    .line 434
    .line 435
    iget-object v0, v0, La/ow6;->c:Landroid/view/View;

    .line 436
    .line 437
    check-cast v0, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, La/f62;->a:La/f62;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->I0()La/y2p;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v1, La/y2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, La/y2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 467
    .line 468
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, La/y2p;->e:La/ow6;

    .line 472
    .line 473
    iget-object v2, v1, La/ow6;->d:Landroid/view/View;

    .line 474
    .line 475
    check-cast v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 476
    .line 477
    iget-object v1, v1, La/ow6;->c:Landroid/view/View;

    .line 478
    .line 479
    check-cast v1, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    instance-of v0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    move v9, v11

    .line 490
    :cond_c
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v12

    .line 506
    :pswitch_4
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, La/h52;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, La/fxo0;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_5
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, La/k02;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, La/fxo0;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_6
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, La/l12;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, La/c12;

    .line 550
    .line 551
    sget-object v2, La/c12;->z1:La/p8g0;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    instance-of v2, v1, La/h12;

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    check-cast v1, La/h12;

    .line 561
    .line 562
    iget-object v1, v1, La/h12;->a:La/i90;

    .line 563
    .line 564
    instance-of v1, v1, La/g90;

    .line 565
    .line 566
    if-eqz v1, :cond_13

    .line 567
    .line 568
    iget-object v13, v0, La/c12;->u1:La/xfa;

    .line 569
    .line 570
    if-eqz v13, :cond_e

    .line 571
    .line 572
    sget-object v14, La/pi5;->e:La/pi5;

    .line 573
    .line 574
    const v1, 0x7f13095d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-string v18, "REQUEST_CHANGE_BALANCE_KEY"

    .line 592
    .line 593
    const/16 v19, 0x1e6

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    invoke-static/range {v13 .. v19}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v12

    .line 606
    :cond_f
    instance-of v2, v1, La/j12;

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    check-cast v1, La/j12;

    .line 611
    .line 612
    iget-wide v2, v1, La/j12;->a:J

    .line 613
    .line 614
    iget-object v1, v1, La/j12;->b:Ljava/lang/String;

    .line 615
    .line 616
    sget-object v4, La/gq1;->V1:La/s8g0;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3, v1}, La/s8g0;->b(JLjava/lang/String;)La/gq1;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_10
    instance-of v2, v1, La/k12;

    .line 637
    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    check-cast v1, La/k12;

    .line 641
    .line 642
    iget-object v2, v0, La/c12;->v1:La/xh;

    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 647
    .line 648
    iget-object v14, v1, La/k12;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v15, v1, La/k12;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v1, v1, La/k12;->c:Ljava/lang/String;

    .line 653
    .line 654
    sget-object v22, La/c42;->b:La/c42;

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x5d8

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const-string v19, "DIALOG_REQUEST_KEY"

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    move-object/from16 v16, v1

    .line 671
    .line 672
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v12

    .line 690
    :cond_12
    instance-of v1, v1, La/i12;

    .line 691
    .line 692
    if-eqz v1, :cond_14

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_13

    .line 699
    .line 700
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_13

    .line 712
    .line 713
    invoke-virtual {v0}, La/c12;->H0()La/fxo0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, La/g02;->a:La/g02;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    :goto_8
    invoke-virtual {v0}, La/c12;->H0()La/fxo0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v1, La/uz1;->a:La/uz1;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 735
    .line 736
    .line 737
    :goto_9
    return-object v12

    .line 738
    :pswitch_7
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, La/gs1;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, La/fxo0;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_8
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, La/kp1;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, La/fxo0;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_9
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
    check-cast v0, La/fp1;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_a
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
    check-cast v0, La/rei;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_b
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, La/zo1;

    .line 817
    .line 818
    sget-object v2, La/zo1;->M1:La/l4g0;

    .line 819
    .line 820
    invoke-virtual {v0}, La/zo1;->Q0()La/k3p;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v2, v2, La/k3p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 825
    .line 826
    if-eqz v1, :cond_15

    .line 827
    .line 828
    invoke-virtual {v0}, La/zo1;->R0()La/fp1;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v3, v0, La/fp1;->P:La/rvu;

    .line 833
    .line 834
    sget-object v4, La/r1z;->e:La/r1z;

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    const/16 v10, 0x1de

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const v7, 0x7f130df6

    .line 842
    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-static/range {v3 .. v10}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_c
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, La/fp1;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, La/fs5;->C:La/c65;

    .line 873
    .line 874
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, La/c65;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, La/fs5;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_d
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Throwable;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, La/rei;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_e
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, La/dm1;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, La/fxo0;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_f
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, La/hn1;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, La/qm1;

    .line 931
    .line 932
    sget-object v2, La/qm1;->w1:La/xgg0;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    instance-of v2, v1, La/fn1;

    .line 938
    .line 939
    if-eqz v2, :cond_16

    .line 940
    .line 941
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_16
    instance-of v2, v1, La/gn1;

    .line 946
    .line 947
    if-eqz v2, :cond_17

    .line 948
    .line 949
    check-cast v1, La/gn1;

    .line 950
    .line 951
    iget-object v1, v1, La/gn1;->a:La/lq80;

    .line 952
    .line 953
    sget-object v2, La/kyg0;->T1:La/o4f0;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const-string v2, "SORT_RESULT_KEY"

    .line 963
    .line 964
    invoke-static {v3, v2, v1}, La/o4f0;->c(Landroidx/fragment/app/e;Ljava/lang/String;La/lq80;)V

    .line 965
    .line 966
    .line 967
    :goto_a
    invoke-virtual {v0}, La/qm1;->H0()La/fxo0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v1, La/rl1;->a:La/rl1;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 980
    .line 981
    .line 982
    :goto_b
    return-object v12

    .line 983
    :pswitch_10
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, La/jg1;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, La/fxo0;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_11
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, La/ji1;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v15, v0

    .line 1010
    check-cast v15, La/yg1;

    .line 1011
    .line 1012
    sget-object v0, La/yg1;->A1:La/s8g0;

    .line 1013
    .line 1014
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, La/fi1;->a:La/fi1;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    sget-object v9, La/lf1;->a:La/lf1;

    .line 1024
    .line 1025
    if-eqz v0, :cond_18

    .line 1026
    .line 1027
    invoke-static {v15}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :cond_18
    instance-of v0, v1, La/ci1;

    .line 1033
    .line 1034
    const-string v10, "snackbarManager"

    .line 1035
    .line 1036
    if-eqz v0, :cond_1b

    .line 1037
    .line 1038
    :try_start_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    const-string v2, "org.telegram.messenger"

    .line 1043
    .line 1044
    if-eqz v0, :cond_19

    .line 1045
    .line 1046
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_19

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1053
    .line 1054
    .line 1055
    :cond_19
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_2c

    .line 1060
    .line 1061
    iget-object v3, v15, La/yg1;->v1:La/tqg0;

    .line 1062
    .line 1063
    if-eqz v3, :cond_1a

    .line 1064
    .line 1065
    const v4, 0x7f1312c2

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v1, La/ci1;

    .line 1076
    .line 1077
    iget-object v1, v1, La/ci1;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v0, v3, v4, v2, v1}, La/ppg;->V(La/c2p;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v12

    .line 1088
    :catch_0
    check-cast v1, La/ci1;

    .line 1089
    .line 1090
    iget-object v0, v1, La/ci1;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v15, v0}, La/yg1;->I0(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_1b
    sget-object v0, La/di1;->a:La/di1;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1c

    .line 1104
    .line 1105
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_2c

    .line 1110
    .line 1111
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual {v15}, La/yg1;->H0()La/fxo0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v1, La/fg1;->a:La/fg1;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_d

    .line 1134
    .line 1135
    :cond_1c
    instance-of v0, v1, La/gi1;

    .line 1136
    .line 1137
    if-eqz v0, :cond_1d

    .line 1138
    .line 1139
    check-cast v1, La/gi1;

    .line 1140
    .line 1141
    iget-object v0, v1, La/gi1;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v15, v0}, La/yg1;->I0(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_d

    .line 1147
    .line 1148
    :cond_1d
    instance-of v0, v1, La/ii1;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1f

    .line 1151
    .line 1152
    check-cast v1, La/ii1;

    .line 1153
    .line 1154
    iget-object v0, v1, La/ii1;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v1, v15, La/yg1;->u1:La/xh;

    .line 1157
    .line 1158
    if-eqz v1, :cond_1e

    .line 1159
    .line 1160
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1161
    .line 1162
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v17

    .line 1166
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v19

    .line 1170
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v25, La/c42;->b:La/c42;

    .line 1174
    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const/16 v27, 0x5f8

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    const/16 v21, 0x0

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    move-object/from16 v18, v0

    .line 1190
    .line 1191
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, v16

    .line 1195
    .line 1196
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_d

    .line 1207
    .line 1208
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v12

    .line 1212
    :cond_1f
    instance-of v0, v1, La/ai1;

    .line 1213
    .line 1214
    if-eqz v0, :cond_25

    .line 1215
    .line 1216
    check-cast v1, La/ai1;

    .line 1217
    .line 1218
    iget-object v0, v1, La/ai1;->a:La/i90;

    .line 1219
    .line 1220
    instance-of v1, v0, La/g90;

    .line 1221
    .line 1222
    if-eqz v1, :cond_21

    .line 1223
    .line 1224
    check-cast v0, La/g90;

    .line 1225
    .line 1226
    iget-object v3, v0, La/g90;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v1, v15, La/yg1;->x1:La/xfa;

    .line 1229
    .line 1230
    if-eqz v1, :cond_20

    .line 1231
    .line 1232
    sget-object v2, La/pi5;->e:La/pi5;

    .line 1233
    .line 1234
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    const-string v6, "REQUEST_CHANGE_BALANCE_KEY"

    .line 1242
    .line 1243
    const/16 v7, 0x1e6

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    invoke-static/range {v1 .. v7}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v12

    .line 1254
    :cond_21
    sget-object v1, La/f90;->a:La/f90;

    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_24

    .line 1261
    .line 1262
    sget-object v1, La/h90;->a:La/h90;

    .line 1263
    .line 1264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_23

    .line 1269
    .line 1270
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_24

    .line 1275
    .line 1276
    iget-object v1, v15, La/yg1;->u1:La/xh;

    .line 1277
    .line 1278
    if-eqz v1, :cond_22

    .line 1279
    .line 1280
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v17

    .line 1286
    const v2, 0x7f1311ec

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v18

    .line 1293
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v19

    .line 1297
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v25, La/c42;->b:La/c42;

    .line 1301
    .line 1302
    const/16 v26, 0x0

    .line 1303
    .line 1304
    const/16 v27, 0x5d8

    .line 1305
    .line 1306
    const/16 v20, 0x0

    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const-string v22, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 1311
    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    const/16 v24, 0x0

    .line 1315
    .line 1316
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v2, v16

    .line 1320
    .line 1321
    invoke-static {v0, v1, v2}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v12

    .line 1329
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_e

    .line 1333
    .line 1334
    :cond_24
    :goto_c
    invoke-virtual {v15}, La/yg1;->H0()La/fxo0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0, v9}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_d

    .line 1342
    .line 1343
    :cond_25
    instance-of v0, v1, La/bi1;

    .line 1344
    .line 1345
    if-eqz v0, :cond_29

    .line 1346
    .line 1347
    check-cast v1, La/bi1;

    .line 1348
    .line 1349
    iget-object v0, v1, La/bi1;->a:La/dn5;

    .line 1350
    .line 1351
    instance-of v1, v0, La/an5;

    .line 1352
    .line 1353
    if-eqz v1, :cond_26

    .line 1354
    .line 1355
    invoke-virtual {v15}, La/yg1;->H0()La/fxo0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    new-instance v2, La/wf1;

    .line 1360
    .line 1361
    check-cast v0, La/an5;

    .line 1362
    .line 1363
    iget-wide v3, v0, La/an5;->a:J

    .line 1364
    .line 1365
    invoke-direct {v2, v3, v4}, La/wf1;-><init>(J)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_d

    .line 1372
    .line 1373
    :cond_26
    instance-of v1, v0, La/bn5;

    .line 1374
    .line 1375
    if-eqz v1, :cond_27

    .line 1376
    .line 1377
    invoke-virtual {v15}, La/yg1;->H0()La/fxo0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    new-instance v2, La/xf1;

    .line 1382
    .line 1383
    check-cast v0, La/bn5;

    .line 1384
    .line 1385
    iget-object v3, v0, La/bn5;->a:La/rn5;

    .line 1386
    .line 1387
    iget v0, v0, La/bn5;->b:I

    .line 1388
    .line 1389
    invoke-direct {v2, v3, v0}, La/xf1;-><init>(La/rn5;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :cond_27
    instance-of v1, v0, La/cn5;

    .line 1398
    .line 1399
    if-eqz v1, :cond_28

    .line 1400
    .line 1401
    invoke-virtual {v15}, La/yg1;->H0()La/fxo0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    new-instance v2, La/dg1;

    .line 1406
    .line 1407
    check-cast v0, La/cn5;

    .line 1408
    .line 1409
    iget v0, v0, La/cn5;->a:I

    .line 1410
    .line 1411
    invoke-direct {v2, v0}, La/dg1;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :cond_28
    invoke-static {}, La/oyd;->a()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_e

    .line 1422
    .line 1423
    :cond_29
    instance-of v0, v1, La/hi1;

    .line 1424
    .line 1425
    if-eqz v0, :cond_2b

    .line 1426
    .line 1427
    check-cast v1, La/hi1;

    .line 1428
    .line 1429
    iget-object v0, v1, La/hi1;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v13, v15, La/yg1;->v1:La/tqg0;

    .line 1432
    .line 1433
    if-eqz v13, :cond_2a

    .line 1434
    .line 1435
    new-instance v14, La/uqg0;

    .line 1436
    .line 1437
    sget-object v17, La/p8g0;->c:La/p8g0;

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const/16 v23, 0x3c

    .line 1442
    .line 1443
    const/16 v19, 0x0

    .line 1444
    .line 1445
    const/16 v20, 0x0

    .line 1446
    .line 1447
    const/16 v21, 0x0

    .line 1448
    .line 1449
    move-object/from16 v18, v0

    .line 1450
    .line 1451
    move-object/from16 v16, v14

    .line 1452
    .line 1453
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v20, 0x3fc

    .line 1457
    .line 1458
    const/16 v16, 0x0

    .line 1459
    .line 1460
    const/16 v17, 0x0

    .line 1461
    .line 1462
    const/16 v18, 0x0

    .line 1463
    .line 1464
    invoke-static/range {v13 .. v20}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_d

    .line 1468
    :cond_2a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v12

    .line 1472
    :cond_2b
    sget-object v0, La/ei1;->a:La/ei1;

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_2e

    .line 1479
    .line 1480
    iget-object v0, v15, La/yg1;->u1:La/xh;

    .line 1481
    .line 1482
    if-eqz v0, :cond_2d

    .line 1483
    .line 1484
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1485
    .line 1486
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v17

    .line 1490
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v18

    .line 1494
    invoke-virtual {v15, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v19

    .line 1498
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v25, La/c42;->b:La/c42;

    .line 1502
    .line 1503
    const/16 v26, 0x0

    .line 1504
    .line 1505
    const/16 v27, 0x5f8

    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    const/16 v22, 0x0

    .line 1512
    .line 1513
    const/16 v23, 0x0

    .line 1514
    .line 1515
    const/16 v24, 0x0

    .line 1516
    .line 1517
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v1, v16

    .line 1521
    .line 1522
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_2c
    :goto_d
    invoke-virtual {v15}, La/yg1;->H0()La/fxo0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0, v9}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1540
    .line 1541
    goto :goto_e

    .line 1542
    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v12

    .line 1546
    :cond_2e
    invoke-static {}, La/oyd;->a()V

    .line 1547
    .line 1548
    .line 1549
    :goto_e
    return-object v12

    .line 1550
    :pswitch_12
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/Throwable;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, La/af1;

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_13
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Throwable;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, La/af1;

    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_14
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Ljava/lang/Throwable;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, La/af1;

    .line 1594
    .line 1595
    iget-object v2, v0, La/af1;->w:La/ql1;

    .line 1596
    .line 1597
    iget-object v3, v0, La/af1;->v:La/ka7;

    .line 1598
    .line 1599
    instance-of v4, v1, La/m330;

    .line 1600
    .line 1601
    if-eqz v4, :cond_2f

    .line 1602
    .line 1603
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, La/qe1;

    .line 1608
    .line 1609
    iget-object v4, v4, La/qe1;->a:La/vd1;

    .line 1610
    .line 1611
    iget-wide v4, v4, La/vd1;->a:J

    .line 1612
    .line 1613
    const/4 v6, -0x7

    .line 1614
    invoke-virtual {v3, v6, v4, v5}, La/ka7;->f(IJ)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, La/qe1;

    .line 1622
    .line 1623
    iget-object v3, v3, La/qe1;->a:La/vd1;

    .line 1624
    .line 1625
    iget-wide v3, v3, La/vd1;->a:J

    .line 1626
    .line 1627
    long-to-int v3, v3

    .line 1628
    invoke-virtual {v2, v3, v6}, La/ql1;->i(II)V

    .line 1629
    .line 1630
    .line 1631
    check-cast v1, La/m330;

    .line 1632
    .line 1633
    iget-wide v1, v1, La/m330;->g:J

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v2}, La/af1;->c0(J)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v1, La/le1;->a:La/le1;

    .line 1639
    .line 1640
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_f

    .line 1644
    :cond_2f
    instance-of v4, v1, La/y0f0;

    .line 1645
    .line 1646
    if-eqz v4, :cond_31

    .line 1647
    .line 1648
    move-object v4, v1

    .line 1649
    check-cast v4, La/y0f0;

    .line 1650
    .line 1651
    iget v4, v4, La/y0f0;->g:I

    .line 1652
    .line 1653
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, La/qe1;

    .line 1658
    .line 1659
    iget-object v5, v5, La/qe1;->a:La/vd1;

    .line 1660
    .line 1661
    iget-wide v5, v5, La/vd1;->a:J

    .line 1662
    .line 1663
    invoke-virtual {v3, v4, v5, v6}, La/ka7;->f(IJ)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, La/qe1;

    .line 1671
    .line 1672
    iget-object v3, v3, La/qe1;->a:La/vd1;

    .line 1673
    .line 1674
    iget-wide v5, v3, La/vd1;->a:J

    .line 1675
    .line 1676
    long-to-int v3, v5

    .line 1677
    invoke-virtual {v2, v3, v4}, La/ql1;->i(II)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v2, La/ge1;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    if-nez v1, :cond_30

    .line 1687
    .line 1688
    const-string v1, ""

    .line 1689
    .line 1690
    :cond_30
    invoke-direct {v2, v1}, La/ge1;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_f

    .line 1697
    :cond_31
    instance-of v2, v1, La/on;

    .line 1698
    .line 1699
    if-eqz v2, :cond_32

    .line 1700
    .line 1701
    iget-object v2, v0, La/af1;->x:La/izs;

    .line 1702
    .line 1703
    iget-object v2, v2, La/izs;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, La/viw;

    .line 1706
    .line 1707
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1708
    .line 1709
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    const-string v4, "Cannot to get current domain mirror"

    .line 1713
    .line 1714
    invoke-static {v4}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    const-string v5, "GetActualDomain"

    .line 1719
    .line 1720
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    new-instance v4, La/ajw;

    .line 1724
    .line 1725
    invoke-static {v3}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const-string v6, "event"

    .line 1730
    .line 1731
    invoke-direct {v4, v6, v3}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1732
    .line 1733
    .line 1734
    check-cast v2, La/yiw;

    .line 1735
    .line 1736
    invoke-virtual {v2, v5, v4}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_f

    .line 1743
    :cond_32
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_15
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Throwable;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, La/af1;

    .line 1759
    .line 1760
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_16
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Throwable;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, La/af1;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_17
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    check-cast v1, Ljava/lang/Throwable;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, La/af1;

    .line 1793
    .line 1794
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_18
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, Ljava/lang/Throwable;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, La/af1;

    .line 1810
    .line 1811
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_19
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Throwable;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, La/af1;

    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Throwable;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, La/af1;

    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, La/af1;->X(Ljava/lang/Throwable;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, La/pe1;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1859
    .line 1860
    move-object v15, v0

    .line 1861
    check-cast v15, La/ud1;

    .line 1862
    .line 1863
    sget-object v0, La/ud1;->K1:La/l4g0;

    .line 1864
    .line 1865
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    instance-of v0, v1, La/wd1;

    .line 1869
    .line 1870
    const/4 v7, 0x4

    .line 1871
    const/4 v13, 0x3

    .line 1872
    const-string v14, "SELECT_BALANCE_REQUEST_KEY"

    .line 1873
    .line 1874
    move-object/from16 v16, v12

    .line 1875
    .line 1876
    const-string v12, "CHANGE_BALANCE_REQUEST_KEY"

    .line 1877
    .line 1878
    const-string v2, "SELECT_GAME_MODE_REQUEST_KEY"

    .line 1879
    .line 1880
    const/4 v3, 0x1

    .line 1881
    if-eqz v0, :cond_37

    .line 1882
    .line 1883
    check-cast v1, La/wd1;

    .line 1884
    .line 1885
    iget-object v0, v1, La/wd1;->a:Ljava/util/List;

    .line 1886
    .line 1887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_4e

    .line 1896
    .line 1897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, La/yw0;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_36

    .line 1908
    .line 1909
    if-eq v1, v3, :cond_35

    .line 1910
    .line 1911
    if-eq v1, v10, :cond_34

    .line 1912
    .line 1913
    if-eq v1, v13, :cond_33

    .line 1914
    .line 1915
    goto :goto_10

    .line 1916
    :cond_33
    invoke-virtual {v15}, La/ud1;->J0()V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_10

    .line 1920
    :cond_34
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    new-instance v4, La/sd1;

    .line 1932
    .line 1933
    invoke-direct {v4, v15, v13}, La/sd1;-><init>(La/ud1;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v2, v15, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_10

    .line 1940
    :cond_35
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v1, v12}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    new-instance v4, La/sd1;

    .line 1952
    .line 1953
    invoke-direct {v4, v15, v7}, La/sd1;-><init>(La/ud1;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1, v12, v15, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_10

    .line 1960
    :cond_36
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v1, v14}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v4, La/sd1;

    .line 1972
    .line 1973
    invoke-direct {v4, v15, v10}, La/sd1;-><init>(La/ud1;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v14, v15, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_10

    .line 1980
    :cond_37
    instance-of v0, v1, La/de1;

    .line 1981
    .line 1982
    if-eqz v0, :cond_38

    .line 1983
    .line 1984
    check-cast v1, La/de1;

    .line 1985
    .line 1986
    iget-object v0, v1, La/de1;->a:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    new-instance v4, La/sd1;

    .line 2000
    .line 2001
    invoke-direct {v4, v15, v13}, La/sd1;-><init>(La/ud1;I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1, v2, v15, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v1, La/jx0;->V1:La/ecg0;

    .line 2008
    .line 2009
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    const-string v1, "AggregatorSelectGameModeDialog"

    .line 2023
    .line 2024
    invoke-virtual {v4, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    if-nez v5, :cond_4e

    .line 2029
    .line 2030
    new-instance v5, La/jx0;

    .line 2031
    .line 2032
    invoke-direct {v5}, La/jx0;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    sget-object v6, La/jx0;->W1:[La/wdw;

    .line 2036
    .line 2037
    aget-object v7, v6, v11

    .line 2038
    .line 2039
    iget-object v8, v5, La/jx0;->R1:La/o7c0;

    .line 2040
    .line 2041
    invoke-virtual {v8, v5, v7, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v5, La/jx0;->S1:La/o7c0;

    .line 2045
    .line 2046
    aget-object v3, v6, v3

    .line 2047
    .line 2048
    invoke-virtual {v0, v5, v3, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v5, v4, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_12

    .line 2055
    .line 2056
    :cond_38
    instance-of v0, v1, La/le1;

    .line 2057
    .line 2058
    if-eqz v0, :cond_39

    .line 2059
    .line 2060
    new-instance v0, La/amg0;

    .line 2061
    .line 2062
    invoke-direct {v0, v11}, La/amg0;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    sget-object v2, La/amg0;->O1:La/dse0;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    sget-object v2, La/amg0;->Q1:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_12

    .line 2080
    .line 2081
    :cond_39
    instance-of v0, v1, La/ce1;

    .line 2082
    .line 2083
    const v2, 0x7f13031a

    .line 2084
    .line 2085
    .line 2086
    const v3, 0x7f1303ee

    .line 2087
    .line 2088
    .line 2089
    if-eqz v0, :cond_3a

    .line 2090
    .line 2091
    check-cast v1, La/ce1;

    .line 2092
    .line 2093
    iget-object v0, v1, La/ce1;->a:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    sget v5, La/k9q;->N1:I

    .line 2100
    .line 2101
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v17

    .line 2105
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v19

    .line 2109
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v20

    .line 2116
    const v2, 0x7f13090b

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v23

    .line 2123
    sget-object v25, La/c42;->b:La/c42;

    .line 2124
    .line 2125
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const/16 v27, 0x590

    .line 2130
    .line 2131
    const/16 v21, 0x0

    .line 2132
    .line 2133
    const-string v22, "GAME_CURRENCY_CONVERSATION_REQUEST_KEY"

    .line 2134
    .line 2135
    const/16 v24, 0x0

    .line 2136
    .line 2137
    move-object/from16 v18, v0

    .line 2138
    .line 2139
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v0, v16

    .line 2143
    .line 2144
    new-instance v2, La/k9q;

    .line 2145
    .line 2146
    invoke-direct {v2}, La/k9q;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2, v0}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v2, v0}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_12

    .line 2163
    .line 2164
    :cond_3a
    instance-of v0, v1, La/he1;

    .line 2165
    .line 2166
    if-eqz v0, :cond_3b

    .line 2167
    .line 2168
    check-cast v1, La/he1;

    .line 2169
    .line 2170
    iget-object v0, v1, La/he1;->a:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2177
    .line 2178
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v17

    .line 2182
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v19

    .line 2186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v20

    .line 2193
    sget-object v25, La/c42;->b:La/c42;

    .line 2194
    .line 2195
    const/16 v26, 0x0

    .line 2196
    .line 2197
    const/16 v27, 0x5d0

    .line 2198
    .line 2199
    const/16 v21, 0x0

    .line 2200
    .line 2201
    const-string v22, "REQUEST_CONVERT_BALANCE_DIALOG_KEY"

    .line 2202
    .line 2203
    const/16 v23, 0x0

    .line 2204
    .line 2205
    const/16 v24, 0x0

    .line 2206
    .line 2207
    move-object/from16 v18, v0

    .line 2208
    .line 2209
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v0, v16

    .line 2213
    .line 2214
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_12

    .line 2225
    .line 2226
    :cond_3b
    instance-of v0, v1, La/me1;

    .line 2227
    .line 2228
    if-eqz v0, :cond_3c

    .line 2229
    .line 2230
    check-cast v1, La/me1;

    .line 2231
    .line 2232
    iget-wide v4, v1, La/me1;->a:J

    .line 2233
    .line 2234
    iget-wide v6, v1, La/me1;->b:J

    .line 2235
    .line 2236
    invoke-virtual {v15}, La/ud1;->J0()V

    .line 2237
    .line 2238
    .line 2239
    sget-object v0, La/doq0;->Z1:La/jkl0;

    .line 2240
    .line 2241
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    const/4 v3, 0x1

    .line 2252
    invoke-static/range {v2 .. v7}, La/jkl0;->e(Landroidx/fragment/app/e;ZJJ)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_12

    .line 2256
    .line 2257
    :cond_3c
    instance-of v0, v1, La/ke1;

    .line 2258
    .line 2259
    if-eqz v0, :cond_3d

    .line 2260
    .line 2261
    check-cast v1, La/ke1;

    .line 2262
    .line 2263
    iget-wide v4, v1, La/ke1;->a:J

    .line 2264
    .line 2265
    iget-wide v6, v1, La/ke1;->b:J

    .line 2266
    .line 2267
    invoke-virtual {v15}, La/ud1;->J0()V

    .line 2268
    .line 2269
    .line 2270
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 2271
    .line 2272
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    const/4 v3, 0x1

    .line 2283
    invoke-static/range {v2 .. v7}, La/wkl0;->e(Landroidx/fragment/app/e;ZJJ)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_12

    .line 2287
    .line 2288
    :cond_3d
    instance-of v0, v1, La/zd1;

    .line 2289
    .line 2290
    if-eqz v0, :cond_3f

    .line 2291
    .line 2292
    check-cast v1, La/zd1;

    .line 2293
    .line 2294
    iget-object v0, v1, La/zd1;->a:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v1, v12}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    new-instance v2, La/sd1;

    .line 2308
    .line 2309
    invoke-direct {v2, v15, v7}, La/sd1;-><init>(La/ud1;I)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v12, v15, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v1, v15, La/ud1;->H1:La/xfa;

    .line 2316
    .line 2317
    if-eqz v1, :cond_3e

    .line 2318
    .line 2319
    sget-object v18, La/pi5;->e:La/pi5;

    .line 2320
    .line 2321
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v20

    .line 2325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    const-string v22, "CHANGE_BALANCE_REQUEST_KEY"

    .line 2329
    .line 2330
    const/16 v23, 0x1e6

    .line 2331
    .line 2332
    const/16 v21, 0x0

    .line 2333
    .line 2334
    move-object/from16 v19, v0

    .line 2335
    .line 2336
    move-object/from16 v17, v1

    .line 2337
    .line 2338
    invoke-static/range {v17 .. v23}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_12

    .line 2342
    .line 2343
    :cond_3e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    throw v16

    .line 2347
    :cond_3f
    instance-of v0, v1, La/be1;

    .line 2348
    .line 2349
    if-eqz v0, :cond_41

    .line 2350
    .line 2351
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0, v14}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    new-instance v1, La/sd1;

    .line 2363
    .line 2364
    invoke-direct {v1, v15, v10}, La/sd1;-><init>(La/ud1;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v0, v14, v15, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v15, La/ud1;->H1:La/xfa;

    .line 2371
    .line 2372
    if-eqz v0, :cond_40

    .line 2373
    .line 2374
    sget-object v18, La/pi5;->e:La/pi5;

    .line 2375
    .line 2376
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v20

    .line 2380
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    const-string v22, "SELECT_BALANCE_REQUEST_KEY"

    .line 2384
    .line 2385
    const/16 v23, 0x16e

    .line 2386
    .line 2387
    const/16 v19, 0x0

    .line 2388
    .line 2389
    const/16 v21, 0x0

    .line 2390
    .line 2391
    move-object/from16 v17, v0

    .line 2392
    .line 2393
    invoke-static/range {v17 .. v23}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 2394
    .line 2395
    .line 2396
    goto/16 :goto_12

    .line 2397
    .line 2398
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    throw v16

    .line 2402
    :cond_41
    instance-of v0, v1, La/oe1;

    .line 2403
    .line 2404
    const v2, 0x7f1303fd

    .line 2405
    .line 2406
    .line 2407
    if-eqz v0, :cond_42

    .line 2408
    .line 2409
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    new-instance v1, La/td1;

    .line 2414
    .line 2415
    const/4 v3, 0x7

    .line 2416
    invoke-direct {v1, v15, v3}, La/td1;-><init>(La/ud1;I)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v3, La/mo8;

    .line 2420
    .line 2421
    invoke-direct {v3, v9, v1}, La/mo8;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2422
    .line 2423
    .line 2424
    const-string v1, "UNAVAILABLE_BALANCE_ERROR_DIALOG_KEY"

    .line 2425
    .line 2426
    invoke-static {v15, v1, v3}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v17

    .line 2444
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v18

    .line 2448
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v19

    .line 2452
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    .line 2454
    .line 2455
    sget-object v25, La/c42;->b:La/c42;

    .line 2456
    .line 2457
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2458
    .line 2459
    const/16 v26, 0x0

    .line 2460
    .line 2461
    const/16 v27, 0x5d8

    .line 2462
    .line 2463
    const/16 v20, 0x0

    .line 2464
    .line 2465
    const/16 v21, 0x0

    .line 2466
    .line 2467
    const-string v22, "UNAVAILABLE_BALANCE_ERROR_DIALOG_KEY"

    .line 2468
    .line 2469
    const/16 v23, 0x0

    .line 2470
    .line 2471
    const/16 v24, 0x0

    .line 2472
    .line 2473
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v2, v16

    .line 2477
    .line 2478
    invoke-virtual {v0, v2, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_12

    .line 2482
    .line 2483
    :cond_42
    instance-of v0, v1, La/ne1;

    .line 2484
    .line 2485
    if-eqz v0, :cond_45

    .line 2486
    .line 2487
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    if-eqz v0, :cond_4e

    .line 2492
    .line 2493
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    instance-of v2, v1, La/te3;

    .line 2498
    .line 2499
    if-eqz v2, :cond_43

    .line 2500
    .line 2501
    move-object v12, v1

    .line 2502
    check-cast v12, La/te3;

    .line 2503
    .line 2504
    goto :goto_11

    .line 2505
    :cond_43
    move-object/from16 v12, v16

    .line 2506
    .line 2507
    :goto_11
    if-eqz v12, :cond_44

    .line 2508
    .line 2509
    new-instance v1, La/td1;

    .line 2510
    .line 2511
    invoke-direct {v1, v15, v9}, La/td1;-><init>(La/ud1;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v12, v1}, La/s24;->u0(La/te3;Lkotlin/jvm/functions/Function0;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_44
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    new-instance v19, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2522
    .line 2523
    const v2, 0x7f13015b

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v20

    .line 2530
    const v2, 0x7f1303cf

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v21

    .line 2537
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v22

    .line 2541
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    sget-object v28, La/c42;->b:La/c42;

    .line 2545
    .line 2546
    const/16 v29, 0x0

    .line 2547
    .line 2548
    const/16 v30, 0x5d8

    .line 2549
    .line 2550
    const/16 v23, 0x0

    .line 2551
    .line 2552
    const/16 v24, 0x0

    .line 2553
    .line 2554
    const-string v25, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 2555
    .line 2556
    const/16 v26, 0x0

    .line 2557
    .line 2558
    const/16 v27, 0x0

    .line 2559
    .line 2560
    invoke-direct/range {v19 .. v30}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v2, v19

    .line 2564
    .line 2565
    invoke-static {v0, v1, v2}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_12

    .line 2569
    .line 2570
    :cond_45
    instance-of v0, v1, La/ae1;

    .line 2571
    .line 2572
    if-eqz v0, :cond_46

    .line 2573
    .line 2574
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    new-instance v1, La/td1;

    .line 2579
    .line 2580
    const/4 v2, 0x5

    .line 2581
    invoke-direct {v1, v15, v2}, La/td1;-><init>(La/ud1;I)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v15, v1, v0}, La/zev;->f0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;La/xh;)V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_12

    .line 2588
    .line 2589
    :cond_46
    instance-of v0, v1, La/yd1;

    .line 2590
    .line 2591
    if-eqz v0, :cond_47

    .line 2592
    .line 2593
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2598
    .line 2599
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v17

    .line 2603
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v18

    .line 2607
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v19

    .line 2611
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    .line 2613
    .line 2614
    const v1, 0x7f130d6a

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v20

    .line 2621
    sget-object v25, La/c42;->b:La/c42;

    .line 2622
    .line 2623
    const/16 v26, 0x0

    .line 2624
    .line 2625
    const/16 v27, 0x5d0

    .line 2626
    .line 2627
    const/16 v21, 0x0

    .line 2628
    .line 2629
    const-string v22, "REQUEST_BONUS_BALANCE_ERROR_DIALOG_KEY"

    .line 2630
    .line 2631
    const/16 v23, 0x0

    .line 2632
    .line 2633
    const/16 v24, 0x0

    .line 2634
    .line 2635
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v1, v16

    .line 2639
    .line 2640
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_12

    .line 2651
    .line 2652
    :cond_47
    instance-of v0, v1, La/xd1;

    .line 2653
    .line 2654
    if-eqz v0, :cond_49

    .line 2655
    .line 2656
    iget-object v13, v15, La/ud1;->G1:La/tqg0;

    .line 2657
    .line 2658
    if-eqz v13, :cond_48

    .line 2659
    .line 2660
    new-instance v14, La/uqg0;

    .line 2661
    .line 2662
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 2663
    .line 2664
    const v0, 0x7f130949

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    const/4 v6, 0x0

    .line 2675
    const/16 v7, 0x3c

    .line 2676
    .line 2677
    const/4 v3, 0x0

    .line 2678
    const/4 v4, 0x0

    .line 2679
    const/4 v5, 0x0

    .line 2680
    move-object v0, v14

    .line 2681
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2682
    .line 2683
    .line 2684
    const/16 v19, 0x0

    .line 2685
    .line 2686
    const/16 v20, 0x3fc

    .line 2687
    .line 2688
    const/16 v16, 0x0

    .line 2689
    .line 2690
    const/16 v17, 0x0

    .line 2691
    .line 2692
    const/16 v18, 0x0

    .line 2693
    .line 2694
    invoke-static/range {v13 .. v20}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v15}, La/ud1;->I0()La/fxo0;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    sget-object v1, La/kd1;->a:La/kd1;

    .line 2702
    .line 2703
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_12

    .line 2707
    .line 2708
    :cond_48
    const-string v0, "snackBarManager"

    .line 2709
    .line 2710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    throw v16

    .line 2714
    :cond_49
    instance-of v0, v1, La/ge1;

    .line 2715
    .line 2716
    if-eqz v0, :cond_4a

    .line 2717
    .line 2718
    check-cast v1, La/ge1;

    .line 2719
    .line 2720
    iget-object v0, v1, La/ge1;->a:Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2727
    .line 2728
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v17

    .line 2732
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v19

    .line 2736
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    sget-object v25, La/c42;->b:La/c42;

    .line 2740
    .line 2741
    const/16 v26, 0x0

    .line 2742
    .line 2743
    const/16 v27, 0x5d8

    .line 2744
    .line 2745
    const/16 v20, 0x0

    .line 2746
    .line 2747
    const/16 v21, 0x0

    .line 2748
    .line 2749
    const-string v22, "REQUEST_GAME_URL_ERROR_DIALOG_KEY"

    .line 2750
    .line 2751
    const/16 v23, 0x0

    .line 2752
    .line 2753
    const/16 v24, 0x0

    .line 2754
    .line 2755
    move-object/from16 v18, v0

    .line 2756
    .line 2757
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2758
    .line 2759
    .line 2760
    move-object/from16 v0, v16

    .line 2761
    .line 2762
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_12

    .line 2773
    .line 2774
    :cond_4a
    instance-of v0, v1, La/je1;

    .line 2775
    .line 2776
    if-eqz v0, :cond_4b

    .line 2777
    .line 2778
    check-cast v1, La/je1;

    .line 2779
    .line 2780
    iget-object v0, v1, La/je1;->a:Ljava/lang/String;

    .line 2781
    .line 2782
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2787
    .line 2788
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v17

    .line 2792
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v19

    .line 2796
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    sget-object v25, La/c42;->b:La/c42;

    .line 2800
    .line 2801
    const/16 v26, 0x0

    .line 2802
    .line 2803
    const/16 v27, 0x5d8

    .line 2804
    .line 2805
    const/16 v20, 0x0

    .line 2806
    .line 2807
    const/16 v21, 0x0

    .line 2808
    .line 2809
    const-string v22, "REQUEST_NICKNAME_ERROR_DIALOG_KEY"

    .line 2810
    .line 2811
    const/16 v23, 0x0

    .line 2812
    .line 2813
    const/16 v24, 0x0

    .line 2814
    .line 2815
    move-object/from16 v18, v0

    .line 2816
    .line 2817
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2818
    .line 2819
    .line 2820
    move-object/from16 v0, v16

    .line 2821
    .line 2822
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2830
    .line 2831
    .line 2832
    goto/16 :goto_12

    .line 2833
    .line 2834
    :cond_4b
    instance-of v0, v1, La/fe1;

    .line 2835
    .line 2836
    if-eqz v0, :cond_4c

    .line 2837
    .line 2838
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2843
    .line 2844
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v17

    .line 2848
    const v1, 0x7f130afe

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v18

    .line 2855
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v19

    .line 2859
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2860
    .line 2861
    .line 2862
    sget-object v25, La/c42;->b:La/c42;

    .line 2863
    .line 2864
    const/16 v26, 0x0

    .line 2865
    .line 2866
    const/16 v27, 0x5d8

    .line 2867
    .line 2868
    const/16 v20, 0x0

    .line 2869
    .line 2870
    const/16 v21, 0x0

    .line 2871
    .line 2872
    const-string v22, "REQUEST_SHOW_EMPTY_URL_ERROR_DIALOG_KEY"

    .line 2873
    .line 2874
    const/16 v23, 0x0

    .line 2875
    .line 2876
    const/16 v24, 0x0

    .line 2877
    .line 2878
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v1, v16

    .line 2882
    .line 2883
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_12

    .line 2894
    .line 2895
    :cond_4c
    instance-of v0, v1, La/ee1;

    .line 2896
    .line 2897
    if-eqz v0, :cond_4d

    .line 2898
    .line 2899
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    new-instance v18, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2904
    .line 2905
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v19

    .line 2909
    const v1, 0x7f130914

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v20

    .line 2916
    invoke-virtual {v15, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v21

    .line 2920
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2921
    .line 2922
    .line 2923
    sget-object v27, La/c42;->b:La/c42;

    .line 2924
    .line 2925
    const/16 v28, 0x0

    .line 2926
    .line 2927
    const/16 v29, 0x5d8

    .line 2928
    .line 2929
    const/16 v22, 0x0

    .line 2930
    .line 2931
    const/16 v23, 0x0

    .line 2932
    .line 2933
    const-string v24, "REQUEST_GAME_NOT_AVAILABLE_DIALOG_KEY"

    .line 2934
    .line 2935
    const/16 v25, 0x0

    .line 2936
    .line 2937
    const/16 v26, 0x0

    .line 2938
    .line 2939
    invoke-direct/range {v18 .. v29}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2940
    .line 2941
    .line 2942
    move-object/from16 v1, v18

    .line 2943
    .line 2944
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_12

    .line 2955
    :cond_4d
    instance-of v0, v1, La/ie1;

    .line 2956
    .line 2957
    if-eqz v0, :cond_4e

    .line 2958
    .line 2959
    invoke-virtual {v15}, La/ud1;->H0()La/xh;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2964
    .line 2965
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v17

    .line 2969
    const v1, 0x7f13128f

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v18

    .line 2976
    invoke-virtual {v15, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v19

    .line 2980
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2981
    .line 2982
    .line 2983
    sget-object v25, La/c42;->b:La/c42;

    .line 2984
    .line 2985
    const/16 v26, 0x0

    .line 2986
    .line 2987
    const/16 v27, 0x5d8

    .line 2988
    .line 2989
    const/16 v20, 0x0

    .line 2990
    .line 2991
    const/16 v21, 0x0

    .line 2992
    .line 2993
    const-string v22, "REQUEST_NETWORK_ERROR_DIALOG_KEY"

    .line 2994
    .line 2995
    const/16 v23, 0x0

    .line 2996
    .line 2997
    const/16 v24, 0x0

    .line 2998
    .line 2999
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 3000
    .line 3001
    .line 3002
    move-object/from16 v1, v16

    .line 3003
    .line 3004
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 3012
    .line 3013
    .line 3014
    :cond_4e
    :goto_12
    invoke-virtual {v15}, La/ud1;->I0()La/fxo0;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    sget-object v1, La/ld1;->a:La/ld1;

    .line 3019
    .line 3020
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 3021
    .line 3022
    .line 3023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3024
    .line 3025
    return-object v0

    .line 3026
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3027
    .line 3028
    check-cast v1, La/xc1;

    .line 3029
    .line 3030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    .line 3032
    .line 3033
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, La/wc1;

    .line 3036
    .line 3037
    sget-object v2, La/wc1;->U1:La/ecg0;

    .line 3038
    .line 3039
    iget-object v1, v1, La/xc1;->a:La/dr60;

    .line 3040
    .line 3041
    iget-object v2, v0, La/wc1;->R1:La/o7c0;

    .line 3042
    .line 3043
    sget-object v3, La/wc1;->V1:[La/wdw;

    .line 3044
    .line 3045
    aget-object v3, v3, v11

    .line 3046
    .line 3047
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    new-instance v3, Lkotlin/Pair;

    .line 3052
    .line 3053
    const-string v4, "RESULT_PLAY_FOR_REAL_LISTENER_KEY"

    .line 3054
    .line 3055
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v0}, La/wc1;->Q0()La/fxo0;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    sget-object v1, La/oc1;->a:La/oc1;

    .line 3081
    .line 3082
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3086
    .line 3087
    return-object v0

    .line 3088
    nop

    .line 3089
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
