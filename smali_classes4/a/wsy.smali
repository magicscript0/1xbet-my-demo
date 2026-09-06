.class public final synthetic La/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/wsy;->a:I

    iput-object p2, p0, La/wsy;->b:Ljava/lang/Object;

    iput-object p3, p0, La/wsy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, La/wsy;->a:I

    iput-object p2, p0, La/wsy;->c:Ljava/lang/Object;

    iput-object p3, p0, La/wsy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wsy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La/gw30;->a:La/gw30;

    .line 7
    .line 8
    sget-object v4, La/nw30;->a:La/nw30;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, La/wsy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, La/wsy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    check-cast v8, La/xf40;

    .line 23
    .line 24
    iget-wide v1, v8, La/xf40;->a:J

    .line 25
    .line 26
    instance-of v3, v0, La/i8c;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, La/i8c;

    .line 32
    .line 33
    :cond_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, La/f8e0;->f0(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v3, La/v6k0;

    .line 40
    .line 41
    new-instance v4, La/xej0;

    .line 42
    .line 43
    const/16 v7, 0x16

    .line 44
    .line 45
    invoke-direct {v4, v7}, La/xej0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v0, v5, v4}, La/v6k0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, La/f8e0;->f0(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, La/v6k0;

    .line 56
    .line 57
    new-instance v2, La/xej0;

    .line 58
    .line 59
    invoke-direct {v2, v7}, La/xej0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v0, v5, v2}, La/v6k0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3, v1}, La/bul;->a(La/i8c;La/v6k0;La/v6k0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    check-cast v8, La/p1n0;

    .line 74
    .line 75
    new-instance v1, La/rsm0;

    .line 76
    .line 77
    new-instance v2, La/c840;

    .line 78
    .line 79
    iget-object v3, v8, La/p1n0;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v3}, La/c840;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, La/rsm0;-><init>(La/e840;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast v8, La/xf20;

    .line 94
    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-boolean v1, v8, La/xf20;->c:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v8, La/k940;

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v8}, La/k940;->a()La/xf20;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v1, v1, La/xf20;->c:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v0, La/v540;

    .line 134
    .line 135
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-boolean v0, v0, La/v540;->c:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    check-cast v8, Landroid/content/Context;

    .line 150
    .line 151
    new-instance v1, La/g140;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, La/g140;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    check-cast v0, La/dtl;

    .line 171
    .line 172
    check-cast v8, La/yjo;

    .line 173
    .line 174
    new-instance v1, La/ap30;

    .line 175
    .line 176
    invoke-virtual {v8}, La/yjo;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, La/dtl;->n(Z)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, La/ap30;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_6
    check-cast v0, La/hjc0;

    .line 189
    .line 190
    check-cast v8, La/mzs;

    .line 191
    .line 192
    new-instance v9, La/oo30;

    .line 193
    .line 194
    sget-object v1, La/l6m;->a:La/l6m;

    .line 195
    .line 196
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-array v1, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 211
    .line 212
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v3, 0x7f130dbe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    new-array v1, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 226
    .line 227
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v2, 0x7f13128b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    new-array v1, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual {v8}, La/mzs;->a()La/c4m0;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-direct/range {v9 .. v18}, La/oo30;-><init>(La/g0v;La/g0v;La/g0v;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c4m0;)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :pswitch_7
    check-cast v0, La/fo30;

    .line 259
    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iput-object v8, v0, La/fo30;->W1:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v0}, La/fo30;->Q0()La/fxo0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, La/tn30;->a:La/tn30;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    check-cast v0, La/fo30;

    .line 277
    .line 278
    check-cast v8, La/wn50;

    .line 279
    .line 280
    sget-object v1, La/fo30;->X1:La/q030;

    .line 281
    .line 282
    invoke-virtual {v0}, La/fo30;->Q0()La/fxo0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, La/xn30;

    .line 287
    .line 288
    iget-object v4, v0, La/fo30;->U1:La/i23;

    .line 289
    .line 290
    sget-object v6, La/fo30;->Y1:[La/wdw;

    .line 291
    .line 292
    aget-object v2, v6, v2

    .line 293
    .line 294
    invoke-virtual {v4, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v8}, La/wn50;->k()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v8}, La/wn50;->n()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget-object v8, v0, La/fo30;->V1:La/o7c0;

    .line 311
    .line 312
    aget-object v5, v6, v5

    .line 313
    .line 314
    invoke-virtual {v8, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v3, v2, v4, v7, v0}, La/xn30;-><init>(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_9
    check-cast v0, La/kk30;

    .line 328
    .line 329
    check-cast v8, La/e2p;

    .line 330
    .line 331
    sget-object v1, La/kk30;->y1:[La/wdw;

    .line 332
    .line 333
    invoke-virtual {v0}, La/kk30;->I0()La/tk30;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v8, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, La/tk30;->E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    check-cast v8, La/ccm;

    .line 356
    .line 357
    sget-object v1, La/k1j0;->e:La/k1j0;

    .line 358
    .line 359
    new-array v2, v7, [La/wze0;

    .line 360
    .line 361
    new-instance v3, La/w110;

    .line 362
    .line 363
    const/16 v4, 0x1a

    .line 364
    .line 365
    invoke-direct {v3, v8, v4}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3}, La/ah50;->x(Ljava/lang/String;La/bh50;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_b
    check-cast v0, La/l2s;

    .line 374
    .line 375
    check-cast v8, La/y6b0;

    .line 376
    .line 377
    iget-object v0, v0, La/l2s;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, La/r04;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    invoke-virtual {v8}, La/y6b0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_c
    check-cast v0, La/wgi;

    .line 395
    .line 396
    check-cast v8, La/yld0;

    .line 397
    .line 398
    sget-object v10, La/rn5;->A:La/rn5;

    .line 399
    .line 400
    new-instance v11, La/v9d0;

    .line 401
    .line 402
    new-instance v1, La/squ;

    .line 403
    .line 404
    const/16 v2, 0xf

    .line 405
    .line 406
    invoke-direct {v1, v6, v2}, La/squ;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sget-object v2, La/z9d0;->c:La/z9d0;

    .line 410
    .line 411
    const-string v3, ""

    .line 412
    .line 413
    invoke-direct {v11, v7, v3, v1, v2}, La/v9d0;-><init>(ZLjava/lang/String;La/squ;La/z9d0;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, La/wgi;->d:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v14, v1

    .line 419
    check-cast v14, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v0, La/wgi;->f:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v15, v1

    .line 424
    check-cast v15, La/vk5;

    .line 425
    .line 426
    iget-boolean v0, v0, La/wgi;->b:Z

    .line 427
    .line 428
    const-string v1, "CURRENT_SELECTED_TAB"

    .line 429
    .line 430
    invoke-virtual {v8, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    :cond_6
    move/from16 v19, v7

    .line 443
    .line 444
    sget-object v20, La/l6m;->a:La/l6m;

    .line 445
    .line 446
    new-instance v13, La/in50;

    .line 447
    .line 448
    sget-object v1, La/hn50;->a:La/hn50;

    .line 449
    .line 450
    invoke-direct {v13, v1, v6}, La/in50;-><init>(La/hn50;La/tqk;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, La/x030;

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    move/from16 v16, v0

    .line 473
    .line 474
    invoke-direct/range {v9 .. v26}, La/x030;-><init>(La/rn5;La/v9d0;ZLa/in50;Ljava/lang/String;La/vk5;ZZZILjava/util/List;IZZZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v9

    .line 478
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    check-cast v8, La/y030;

    .line 481
    .line 482
    iget-object v1, v8, La/y030;->h:La/l030;

    .line 483
    .line 484
    iget-object v1, v1, La/l030;->c:La/e030;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    check-cast v8, La/dl5;

    .line 495
    .line 496
    iget v1, v8, La/dl5;->a:I

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    check-cast v8, La/bl5;

    .line 511
    .line 512
    iget v1, v8, La/bl5;->a:I

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    check-cast v8, La/el5;

    .line 527
    .line 528
    iget v1, v8, La/el5;->a:I

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_11
    check-cast v0, La/bc20;

    .line 541
    .line 542
    check-cast v8, La/gqn0;

    .line 543
    .line 544
    iget-object v0, v0, La/bc20;->O:La/jc1;

    .line 545
    .line 546
    new-instance v9, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 547
    .line 548
    new-instance v1, La/rr1;

    .line 549
    .line 550
    iget-wide v2, v8, La/gqn0;->a:J

    .line 551
    .line 552
    sget-object v4, La/e6o0;->a:La/e6o0;

    .line 553
    .line 554
    iget-object v5, v8, La/gqn0;->f:La/aqn0;

    .line 555
    .line 556
    iget-object v5, v5, La/aqn0;->a:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-direct/range {v1 .. v6}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0xf7

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const-wide/16 v16, 0x0

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    move-object v14, v1

    .line 576
    invoke-direct/range {v9 .. v21}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v9}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    check-cast v8, La/jy10;

    .line 588
    .line 589
    new-instance v1, La/h3h0;

    .line 590
    .line 591
    iget-object v2, v8, La/jy10;->c:La/iy10;

    .line 592
    .line 593
    invoke-direct {v1, v2}, La/h3h0;-><init>(La/iy10;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_13
    check-cast v0, La/op10;

    .line 603
    .line 604
    check-cast v8, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v8, v7}, La/op10;->J(Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_14
    check-cast v0, La/we10;

    .line 613
    .line 614
    check-cast v8, Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_15
    check-cast v0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    .line 623
    .line 624
    check-cast v8, La/wsy;

    .line 625
    .line 626
    sget v1, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->e:I

    .line 627
    .line 628
    new-instance v1, La/r910;

    .line 629
    .line 630
    invoke-direct {v1, v2, v0, v8}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v2, 0x12c

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_16
    check-cast v0, La/id10;

    .line 642
    .line 643
    check-cast v8, La/yd10;

    .line 644
    .line 645
    sget-object v1, La/id10;->w1:[La/wdw;

    .line 646
    .line 647
    invoke-virtual {v0}, La/id10;->I0()La/ce10;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v8, La/wd10;

    .line 652
    .line 653
    iget v1, v8, La/wd10;->e:I

    .line 654
    .line 655
    iget-object v2, v8, La/wd10;->c:Ljava/util/List;

    .line 656
    .line 657
    iget-object v3, v8, La/wd10;->d:Ljava/util/List;

    .line 658
    .line 659
    iget-object v4, v8, La/wd10;->f:La/xe10;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v5, La/ud10;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    packed-switch v4, :pswitch_data_1

    .line 674
    .line 675
    .line 676
    invoke-static {}, La/oyd;->a()V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_17
    const v4, 0x7f130cf3

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_18
    const v4, 0x7f13171b

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :pswitch_19
    const v4, 0x7f1300fe

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :pswitch_1a
    const v4, 0x7f131150

    .line 693
    .line 694
    .line 695
    goto :goto_3

    .line 696
    :pswitch_1b
    const v4, 0x7f1302dd

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :pswitch_1c
    const v4, 0x7f13145b

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :pswitch_1d
    const v4, 0x7f130210

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :pswitch_1e
    const v4, 0x7f1309e1

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :pswitch_1f
    const v4, 0x7f1308d0

    .line 713
    .line 714
    .line 715
    :goto_3
    invoke-direct {v5, v1, v4, v2, v3}, La/ud10;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v5}, La/ce10;->H(La/vd10;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    :goto_4
    return-object v6

    .line 724
    :pswitch_20
    check-cast v8, La/la10;

    .line 725
    .line 726
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    move-object v1, v8

    .line 729
    check-cast v1, La/ja10;

    .line 730
    .line 731
    iget-boolean v1, v1, La/ja10;->d:Z

    .line 732
    .line 733
    if-nez v1, :cond_7

    .line 734
    .line 735
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    check-cast v8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 744
    .line 745
    sget v1, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->g1:I

    .line 746
    .line 747
    if-eqz v0, :cond_8

    .line 748
    .line 749
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_8
    iget-boolean v0, v8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 753
    .line 754
    if-eqz v0, :cond_9

    .line 755
    .line 756
    iput-boolean v7, v8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->d1:Z

    .line 757
    .line 758
    invoke-virtual {v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T()V

    .line 759
    .line 760
    .line 761
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_22
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 765
    .line 766
    check-cast v8, La/wsy;

    .line 767
    .line 768
    invoke-static {v0, v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->A(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;La/wsy;)Lkotlin/Unit;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_23
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 774
    .line 775
    check-cast v8, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-static {v0, v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->C(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_24
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 783
    .line 784
    check-cast v8, Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v8}, Lorg/xplatform/uikit/components/lottie/LottieView;->H(Landroid/content/Context;)Landroid/view/Window;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 795
    .line 796
    invoke-static {v1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_a

    .line 801
    .line 802
    iget-object v1, v1, La/wfr0;->a:La/tfr0;

    .line 803
    .line 804
    invoke-virtual {v1, v5}, La/tfr0;->i(I)La/tbv;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_a

    .line 809
    .line 810
    iget v1, v1, La/tbv;->d:I

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_a
    move v1, v7

    .line 814
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    check-cast v0, Landroid/view/ViewGroup;

    .line 822
    .line 823
    new-instance v2, La/q8q0;

    .line 824
    .line 825
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v2, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_10

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object v4, v3

    .line 848
    check-cast v4, Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 854
    .line 855
    if-eqz v5, :cond_c

    .line 856
    .line 857
    move-object v5, v4

    .line 858
    check-cast v5, Landroid/view/ViewGroup;

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_c
    move-object v5, v6

    .line 862
    :goto_6
    if-eqz v5, :cond_d

    .line 863
    .line 864
    new-instance v8, La/r8q0;

    .line 865
    .line 866
    invoke-direct {v8, v5}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 867
    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_d
    move-object v8, v6

    .line 871
    :goto_7
    if-eqz v8, :cond_e

    .line 872
    .line 873
    invoke-virtual {v8}, La/r8q0;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_e

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-object v0, v8

    .line 883
    goto :goto_9

    .line 884
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_f

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-nez v5, :cond_f

    .line 895
    .line 896
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/util/Iterator;

    .line 901
    .line 902
    invoke-static {v2}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_f
    :goto_9
    instance-of v5, v4, Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 907
    .line 908
    if-eqz v5, :cond_b

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_b

    .line 915
    .line 916
    move-object v6, v3

    .line 917
    :cond_10
    check-cast v6, Landroid/view/View;

    .line 918
    .line 919
    if-eqz v6, :cond_11

    .line 920
    .line 921
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    :cond_11
    add-int/2addr v1, v7

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    check-cast v8, La/u76;

    .line 934
    .line 935
    new-instance v1, La/sry;

    .line 936
    .line 937
    iget-object v2, v8, La/u76;->c:Ljava/lang/String;

    .line 938
    .line 939
    invoke-direct {v1, v2}, La/sry;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
