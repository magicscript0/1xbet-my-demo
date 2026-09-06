.class public final synthetic La/hth;
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
    iput p7, p0, La/hth;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hth;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "snackbarManager"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/azj;

    .line 27
    .line 28
    invoke-static {v0, v1}, La/azj;->G(La/azj;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/azj;

    .line 44
    .line 45
    invoke-static {v0, v1}, La/azj;->G(La/azj;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, La/glj;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La/fxo0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_8
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/vjj;

    .line 162
    .line 163
    invoke-static {v0, v1}, La/vjj;->F(La/vjj;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
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
    check-cast v0, La/vjj;

    .line 179
    .line 180
    invoke-static {v0, v1}, La/vjj;->F(La/vjj;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, La/vjj;

    .line 196
    .line 197
    invoke-static {v0, v1}, La/vjj;->F(La/vjj;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_b
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
    check-cast v0, La/vjj;

    .line 213
    .line 214
    invoke-static {v0, v1}, La/vjj;->F(La/vjj;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_c
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La/vjj;

    .line 230
    .line 231
    invoke-static {v0, v1}, La/vjj;->F(La/vjj;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, La/vjj;

    .line 247
    .line 248
    invoke-static {v0, v1}, La/vjj;->F(La/vjj;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La/fhj;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, La/fhj;->d:La/bed;

    .line 273
    .line 274
    iget-object v4, v2, La/bed;->a:La/khi;

    .line 275
    .line 276
    sget-object v2, La/dhj;->a:La/dhj;

    .line 277
    .line 278
    new-instance v5, La/chj;

    .line 279
    .line 280
    invoke-direct {v5, v0, v8, v7}, La/chj;-><init>(La/fhj;La/bad;I)V

    .line 281
    .line 282
    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_f
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, La/fhj;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v1, v0, La/fhj;->d:La/bed;

    .line 311
    .line 312
    iget-object v12, v1, La/bed;->b:La/wfi;

    .line 313
    .line 314
    sget-object v10, La/ehj;->a:La/ehj;

    .line 315
    .line 316
    new-instance v13, La/chj;

    .line 317
    .line 318
    invoke-direct {v13, v0, v8, v5}, La/chj;-><init>(La/fhj;La/bad;I)V

    .line 319
    .line 320
    .line 321
    const/16 v14, 0xa

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_10
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentRedesignUiModel;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v11, v0

    .line 340
    check-cast v11, La/fhj;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v11, La/fhj;->d:La/bed;

    .line 350
    .line 351
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 352
    .line 353
    new-instance v9, La/hth;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0xe

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    const-class v12, La/fhj;

    .line 360
    .line 361
    const-string v13, "handleError"

    .line 362
    .line 363
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 364
    .line 365
    invoke-direct/range {v9 .. v16}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    new-instance v3, La/tgj;

    .line 369
    .line 370
    invoke-direct {v3, v11, v1, v8, v7}, La/tgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 371
    .line 372
    .line 373
    const/16 v17, 0xa

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    move-object v12, v0

    .line 377
    move-object v15, v2

    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    move-object v13, v9

    .line 381
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_11
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, La/ubj;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v11, v0

    .line 397
    check-cast v11, La/taj;

    .line 398
    .line 399
    sget-object v0, La/taj;->B1:La/a0i;

    .line 400
    .line 401
    instance-of v0, v1, La/sbj;

    .line 402
    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    iget-object v0, v11, La/taj;->t1:La/rbc;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    check-cast v1, La/sbj;

    .line 410
    .line 411
    iget-object v1, v1, La/sbj;->a:La/pbc;

    .line 412
    .line 413
    invoke-virtual {v0, v11, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_0
    const-string v0, "composeGameCardFragmentDelegate"

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v8

    .line 423
    :cond_1
    instance-of v0, v1, La/tbj;

    .line 424
    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    iget-object v9, v11, La/taj;->u1:La/tqg0;

    .line 428
    .line 429
    if-eqz v9, :cond_2

    .line 430
    .line 431
    check-cast v1, La/tbj;

    .line 432
    .line 433
    iget-object v10, v1, La/tbj;->a:La/uqg0;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x3fc

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static/range {v9 .. v16}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 442
    .line 443
    .line 444
    :goto_0
    invoke-virtual {v11}, La/taj;->H0()La/fxo0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, La/e8j;->a:La/e8j;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v8

    .line 460
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, La/oyd;->a()V

    .line 464
    .line 465
    .line 466
    :goto_1
    return-object v8

    .line 467
    :pswitch_12
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, La/jow;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, La/pzi;

    .line 477
    .line 478
    new-instance v2, La/nzi;

    .line 479
    .line 480
    invoke-direct {v2, v0, v1}, La/nzi;-><init>(La/pzi;La/jow;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_13
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, La/sc20;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, La/pzi;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, La/pzi;->v0(La/sc20;)La/xdg0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_14
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, La/wyi;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, La/wyi;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_15
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, La/nti;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, v0

    .line 526
    check-cast v4, La/hvi;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v5, v4, La/hvi;->k:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move v2, v6

    .line 538
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_5

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, La/rti;

    .line 549
    .line 550
    iget-boolean v8, v8, La/rti;->c:Z

    .line 551
    .line 552
    if-eqz v8, :cond_4

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_5
    move v2, v3

    .line 559
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move v8, v6

    .line 564
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_7

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, La/rti;

    .line 575
    .line 576
    iget-object v9, v9, La/rti;->a:La/nti;

    .line 577
    .line 578
    if-ne v9, v1, :cond_6

    .line 579
    .line 580
    move v3, v8

    .line 581
    goto :goto_5

    .line 582
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_7
    :goto_5
    if-ltz v2, :cond_8

    .line 586
    .line 587
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, La/rti;

    .line 592
    .line 593
    invoke-static {v0, v6}, La/rti;->c(La/rti;Z)La/rti;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, La/rti;

    .line 605
    .line 606
    invoke-static {v0, v7}, La/rti;->c(La/rti;Z)La/rti;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, La/rti;

    .line 618
    .line 619
    iget-object v0, v0, La/rti;->a:La/nti;

    .line 620
    .line 621
    iput-object v0, v4, La/hvi;->j:La/nti;

    .line 622
    .line 623
    iget-object v8, v4, La/hvi;->o:La/ahi0;

    .line 624
    .line 625
    :cond_9
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v2, v0

    .line 630
    check-cast v2, La/yui;

    .line 631
    .line 632
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const/4 v10, 0x4

    .line 641
    if-eq v9, v10, :cond_b

    .line 642
    .line 643
    const/4 v10, 0x5

    .line 644
    if-eq v9, v10, :cond_b

    .line 645
    .line 646
    iget-object v9, v4, La/hvi;->i:La/nti;

    .line 647
    .line 648
    iget-object v10, v4, La/hvi;->j:La/nti;

    .line 649
    .line 650
    if-eq v9, v10, :cond_a

    .line 651
    .line 652
    :goto_6
    move v9, v7

    .line 653
    goto :goto_7

    .line 654
    :cond_a
    move v9, v6

    .line 655
    goto :goto_7

    .line 656
    :cond_b
    sget-object v9, La/nti;->h:La/nti;

    .line 657
    .line 658
    sget-object v10, La/nti;->g:La/nti;

    .line 659
    .line 660
    filled-new-array {v9, v10}, [La/nti;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iget-object v10, v4, La/hvi;->i:La/nti;

    .line 669
    .line 670
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_a

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v2, La/yui;

    .line 684
    .line 685
    invoke-direct {v2, v3, v9}, La/yui;-><init>(Ljava/util/List;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_9

    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_16
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, La/pti;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v4, v0

    .line 707
    check-cast v4, La/oui;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v5, v4, La/oui;->l:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move v8, v6

    .line 719
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_d

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, La/qti;

    .line 730
    .line 731
    iget-boolean v9, v9, La/qti;->c:Z

    .line 732
    .line 733
    if-eqz v9, :cond_c

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_d
    move v8, v3

    .line 740
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move v9, v6

    .line 745
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_f

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, La/qti;

    .line 756
    .line 757
    iget-object v10, v10, La/qti;->a:La/pti;

    .line 758
    .line 759
    if-ne v10, v1, :cond_e

    .line 760
    .line 761
    move v3, v9

    .line 762
    goto :goto_b

    .line 763
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_f
    :goto_b
    if-ltz v8, :cond_10

    .line 767
    .line 768
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, La/qti;

    .line 773
    .line 774
    invoke-static {v0, v6}, La/qti;->c(La/qti;Z)La/qti;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v5, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_10
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, La/qti;

    .line 786
    .line 787
    invoke-static {v0, v7}, La/qti;->c(La/qti;Z)La/qti;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, La/qti;

    .line 799
    .line 800
    iget-object v0, v0, La/qti;->a:La/pti;

    .line 801
    .line 802
    iput-object v0, v4, La/oui;->k:La/pti;

    .line 803
    .line 804
    iget-object v3, v4, La/oui;->p:La/ahi0;

    .line 805
    .line 806
    :cond_11
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v8, v0

    .line 811
    check-cast v8, La/fui;

    .line 812
    .line 813
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eq v10, v2, :cond_13

    .line 822
    .line 823
    const/16 v11, 0x9

    .line 824
    .line 825
    if-eq v10, v11, :cond_13

    .line 826
    .line 827
    iget-object v10, v4, La/oui;->j:La/pti;

    .line 828
    .line 829
    iget-object v11, v4, La/oui;->k:La/pti;

    .line 830
    .line 831
    if-eq v10, v11, :cond_12

    .line 832
    .line 833
    :goto_c
    move v10, v7

    .line 834
    goto :goto_d

    .line 835
    :cond_12
    move v10, v6

    .line 836
    goto :goto_d

    .line 837
    :cond_13
    sget-object v10, La/pti;->l:La/pti;

    .line 838
    .line 839
    sget-object v11, La/pti;->k:La/pti;

    .line 840
    .line 841
    filled-new-array {v10, v11}, [La/pti;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-static {v10}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v11, v4, La/oui;->j:La/pti;

    .line 850
    .line 851
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-nez v10, :cond_12

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v8, La/fui;

    .line 865
    .line 866
    invoke-direct {v8, v9, v10}, La/fui;-><init>(Ljava/util/List;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_11

    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_17
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, La/bad;

    .line 881
    .line 882
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, La/cyj0;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_18
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Throwable;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, La/bwh;

    .line 901
    .line 902
    new-instance v3, La/yvh;

    .line 903
    .line 904
    iget-object v4, v0, La/bwh;->f:La/rvu;

    .line 905
    .line 906
    sget-object v5, La/r1z;->g:La/r1z;

    .line 907
    .line 908
    new-instance v10, La/xog;

    .line 909
    .line 910
    invoke-direct {v10, v0, v2}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/16 v11, 0x5e

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    const v8, 0x7f130668

    .line 918
    .line 919
    .line 920
    const v9, 0x7f131608

    .line 921
    .line 922
    .line 923
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v3, v2}, La/yvh;-><init>(La/rxk;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v3}, La/bwh;->F(La/awh;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v0, La/bwh;->g:La/rei;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_19
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Throwable;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, La/rei;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_1a
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, La/duh;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, La/fxo0;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1b
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, La/wsh;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, La/fxo0;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_1c
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, La/suh;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v11, v0

    .line 1002
    check-cast v11, La/jth;

    .line 1003
    .line 1004
    sget-object v0, La/jth;->z1:La/gth;

    .line 1005
    .line 1006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    instance-of v0, v1, La/puh;

    .line 1010
    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_19

    .line 1018
    .line 1019
    iget-object v1, v11, La/jth;->w1:La/xh;

    .line 1020
    .line 1021
    if-eqz v1, :cond_14

    .line 1022
    .line 1023
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1024
    .line 1025
    const v2, 0x7f13015b

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    const v2, 0x7f1303cf

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    const v2, 0x7f130e2b

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v21, La/c42;->b:La/c42;

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x5d8

    .line 1054
    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const-string v18, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v1, v12}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_e

    .line 1072
    .line 1073
    :cond_14
    const-string v0, "actionDialogManager"

    .line 1074
    .line 1075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v8

    .line 1079
    :cond_15
    instance-of v0, v1, La/quh;

    .line 1080
    .line 1081
    if-eqz v0, :cond_16

    .line 1082
    .line 1083
    check-cast v1, La/quh;

    .line 1084
    .line 1085
    sget-object v0, La/toh;->W1:La/v8b;

    .line 1086
    .line 1087
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v1, La/quh;->a:La/s670;

    .line 1095
    .line 1096
    iget v3, v3, La/s670;->a:I

    .line 1097
    .line 1098
    iget-wide v8, v1, La/quh;->b:J

    .line 1099
    .line 1100
    iget v1, v1, La/quh;->c:I

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "DailyTaskMoreInfoBottomSheetDialog"

    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    if-nez v4, :cond_19

    .line 1112
    .line 1113
    new-instance v4, La/toh;

    .line 1114
    .line 1115
    invoke-direct {v4}, La/toh;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    sget-object v10, La/toh;->X1:[La/wdw;

    .line 1119
    .line 1120
    aget-object v6, v10, v6

    .line 1121
    .line 1122
    iget-object v12, v4, La/toh;->R1:La/i23;

    .line 1123
    .line 1124
    invoke-virtual {v12, v4, v6, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v4, La/toh;->T1:La/xg8;

    .line 1128
    .line 1129
    aget-object v5, v10, v5

    .line 1130
    .line 1131
    invoke-virtual {v3, v4, v5, v8, v9}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v4, La/toh;->S1:La/i23;

    .line 1135
    .line 1136
    aget-object v5, v10, v7

    .line 1137
    .line 1138
    invoke-virtual {v3, v4, v5, v1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_16
    instance-of v0, v1, La/ruh;

    .line 1146
    .line 1147
    if-eqz v0, :cond_18

    .line 1148
    .line 1149
    check-cast v1, La/ruh;

    .line 1150
    .line 1151
    iget-object v9, v11, La/jth;->v1:La/tqg0;

    .line 1152
    .line 1153
    if-eqz v9, :cond_17

    .line 1154
    .line 1155
    new-instance v10, La/uqg0;

    .line 1156
    .line 1157
    sget-object v13, La/p8g0;->c:La/p8g0;

    .line 1158
    .line 1159
    iget-object v14, v1, La/ruh;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x3c

    .line 1164
    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    move-object v12, v10

    .line 1171
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v16, 0x3fc

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    invoke-static/range {v9 .. v16}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v8

    .line 1187
    :cond_18
    instance-of v0, v1, La/ouh;

    .line 1188
    .line 1189
    if-eqz v0, :cond_1a

    .line 1190
    .line 1191
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v1, La/ouh;

    .line 1196
    .line 1197
    iget-object v1, v1, La/ouh;->a:La/xu1;

    .line 1198
    .line 1199
    new-instance v2, Lkotlin/Pair;

    .line 1200
    .line 1201
    const-string v3, "DAILY_TASKS_SWITCH_TAB"

    .line 1202
    .line 1203
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v2, "DAILY_TASKS_SWITCH_TAB_REQUEST"

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_19
    :goto_e
    invoke-virtual {v11}, La/jth;->H0()La/fxo0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sget-object v1, La/jsh;->a:La/jsh;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    goto :goto_f

    .line 1231
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 1232
    .line 1233
    .line 1234
    :goto_f
    return-object v8

    .line 1235
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
