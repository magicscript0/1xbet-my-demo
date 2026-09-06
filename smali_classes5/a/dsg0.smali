.class public final synthetic La/dsg0;
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
    iput p7, p0, La/dsg0;->a:I

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
    iget v1, v0, La/dsg0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/r8b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/bji0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La/bji0;->a:La/gxv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/gxv;->s(La/r8b0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/ldi0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/y5i0;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2}, La/y5i0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/gci0;

    .line 78
    .line 79
    iget-object v2, v0, La/gci0;->a:La/ja0;

    .line 80
    .line 81
    const-string v3, "binding"

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, La/ja0;->h:Landroid/view/View;

    .line 86
    .line 87
    check-cast v2, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, La/gci0;->a:La/ja0;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v1, La/ja0;->h:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, -0x1

    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v0}, La/gci0;->a()La/wzf0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v6, v5, La/py5;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, La/vzf0;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v6, v4

    .line 138
    :goto_0
    instance-of v6, v6, La/tzf0;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    move v2, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    if-gez v1, :cond_2

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, La/gci0;->a()La/wzf0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, La/wzf0;->H(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v0, v0, La/gci0;->a:La/ja0;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, La/ja0;->b:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 166
    .line 167
    new-instance v5, La/vrt;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v14, 0xfe

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-direct/range {v5 .. v14}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :pswitch_2
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, La/u9i0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, La/fxo0;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_3
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, La/ubi0;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La/fxo0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, La/w7i0;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    instance-of v1, v1, La/ld5;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    new-instance v1, La/y5i0;

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-direct {v1, v2}, La/y5i0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    new-instance v1, La/y5i0;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-direct {v1, v2}, La/y5i0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, La/t5i0;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, La/fxo0;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_6
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La/x3i0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v0, La/x3i0;->j:La/b0d0;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v4, La/b0d0;->b:La/b0d0;

    .line 322
    .line 323
    if-ne v2, v4, :cond_9

    .line 324
    .line 325
    move v2, v3

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    move v2, v5

    .line 328
    :goto_4
    iget-object v4, v0, La/x3i0;->m:La/xtr0;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    new-instance v2, La/h3i0;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1, v5}, La/h3i0;-><init>(La/x3i0;Ljava/util/List;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    new-instance v2, La/h3i0;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1, v3}, La/h3i0;-><init>(La/x3i0;Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_7
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, La/l2i0;

    .line 362
    .line 363
    iget-object v3, v0, La/l2i0;->q:La/rei;

    .line 364
    .line 365
    new-instance v4, La/n1h0;

    .line 366
    .line 367
    invoke-direct {v4, v0, v2}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_8
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Throwable;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, La/l2i0;

    .line 386
    .line 387
    iget-object v3, v0, La/l2i0;->q:La/rei;

    .line 388
    .line 389
    new-instance v4, La/n1h0;

    .line 390
    .line 391
    invoke-direct {v4, v0, v2}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_9
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La/l2i0;

    .line 410
    .line 411
    iget-object v3, v0, La/l2i0;->q:La/rei;

    .line 412
    .line 413
    new-instance v4, La/n1h0;

    .line 414
    .line 415
    invoke-direct {v4, v0, v2}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_a
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, La/l2i0;

    .line 434
    .line 435
    iget-object v3, v0, La/l2i0;->q:La/rei;

    .line 436
    .line 437
    new-instance v4, La/n1h0;

    .line 438
    .line 439
    invoke-direct {v4, v0, v2}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_b
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, La/a1i0;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, La/fxo0;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_c
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, La/a2i0;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v7, v0

    .line 475
    check-cast v7, La/d1i0;

    .line 476
    .line 477
    sget-object v0, La/d1i0;->y1:La/o4f0;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    instance-of v0, v1, La/x1i0;

    .line 483
    .line 484
    const-string v2, "actionDialogManager"

    .line 485
    .line 486
    const v3, 0x7f130e2c

    .line 487
    .line 488
    .line 489
    const v5, 0x7f1303ee

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    iget-object v0, v7, La/d1i0;->x1:La/xh;

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 499
    .line 500
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const v1, 0x7f1311e6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v17, La/c42;->a:La/c42;

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x5f8

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v4

    .line 549
    :cond_c
    instance-of v0, v1, La/v1i0;

    .line 550
    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    iget-object v0, v7, La/d1i0;->x1:La/xh;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 558
    .line 559
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const v1, 0x7f13014a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const v1, 0x7f131789

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const v1, 0x7f130dc8

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    sget-object v17, La/c42;->a:La/c42;

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x5d0

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const-string v14, "REQUEST_CHANGES_DIALOG_KEY"

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v4

    .line 618
    :cond_e
    instance-of v0, v1, La/w1i0;

    .line 619
    .line 620
    const v6, 0x7f13031a

    .line 621
    .line 622
    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    iget-object v0, v7, La/d1i0;->x1:La/xh;

    .line 626
    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 630
    .line 631
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const v1, 0x7f130464

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    sget-object v17, La/c42;->a:La/c42;

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x5d0

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    const-string v14, "REQUEST_CLEAR_SELECTED_SPORTS_KEY"

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v4

    .line 684
    :cond_10
    instance-of v0, v1, La/y1i0;

    .line 685
    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    iget-object v0, v7, La/d1i0;->x1:La/xh;

    .line 689
    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 693
    .line 694
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    const v1, 0x7f131111

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    sget-object v17, La/c42;->a:La/c42;

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x5d0

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    const-string v14, "REQUEST_RESET_TO_DEFAULT_VALUES_DIALOG_KEY"

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v4

    .line 746
    :cond_12
    instance-of v0, v1, La/u1i0;

    .line 747
    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    invoke-static {v7}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_13
    instance-of v0, v1, La/t1i0;

    .line 755
    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    invoke-static {v7}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_14
    instance-of v0, v1, La/z1i0;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    iget-object v5, v7, La/d1i0;->w1:La/tqg0;

    .line 767
    .line 768
    if-eqz v5, :cond_15

    .line 769
    .line 770
    new-instance v6, La/uqg0;

    .line 771
    .line 772
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 773
    .line 774
    check-cast v1, La/z1i0;

    .line 775
    .line 776
    iget-object v10, v1, La/z1i0;->a:Ljava/lang/String;

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    const/16 v15, 0x3c

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    move-object v8, v6

    .line 785
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 786
    .line 787
    .line 788
    const/16 v12, 0x3ec

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x1

    .line 793
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 794
    .line 795
    .line 796
    :goto_6
    invoke-virtual {v7}, La/d1i0;->H0()La/fxo0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, La/j0i0;->a:La/j0i0;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_15
    const-string v0, "snackbarManager"

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v4

    .line 814
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 815
    .line 816
    .line 817
    :goto_7
    return-object v4

    .line 818
    :pswitch_d
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, La/byh0;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, La/fxo0;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_e
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Throwable;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, La/jnh0;

    .line 845
    .line 846
    iget-object v0, v0, La/jnh0;->c:La/rei;

    .line 847
    .line 848
    new-instance v2, La/dfh0;

    .line 849
    .line 850
    const/16 v3, 0xc

    .line 851
    .line 852
    invoke-direct {v2, v3}, La/dfh0;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_f
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Throwable;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, La/lmh0;

    .line 871
    .line 872
    iget-object v2, v0, La/lmh0;->u:La/zql;

    .line 873
    .line 874
    new-instance v3, La/hlh0;

    .line 875
    .line 876
    invoke-direct {v3, v0, v5}, La/hlh0;-><init>(La/lmh0;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v1, v3}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_10
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Throwable;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, La/ibh0;

    .line 895
    .line 896
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_11
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Throwable;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, La/ibh0;

    .line 912
    .line 913
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_12
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Throwable;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, La/ibh0;

    .line 929
    .line 930
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_13
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Throwable;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, La/ibh0;

    .line 946
    .line 947
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_14
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Throwable;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, La/ibh0;

    .line 963
    .line 964
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_15
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Throwable;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, La/ibh0;

    .line 980
    .line 981
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_16
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Throwable;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, La/ibh0;

    .line 997
    .line 998
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_17
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Throwable;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, La/ibh0;

    .line 1014
    .line 1015
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_18
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Throwable;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, La/ibh0;

    .line 1031
    .line 1032
    invoke-static {v0, v1}, La/ibh0;->E(La/ibh0;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_19
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, La/jyg0;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, La/kyg0;

    .line 1048
    .line 1049
    sget-object v2, La/kyg0;->T1:La/o4f0;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, La/kyg0;->R1:La/o7c0;

    .line 1055
    .line 1056
    sget-object v3, La/hyg0;->a:La/hyg0;

    .line 1057
    .line 1058
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_17

    .line 1063
    .line 1064
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_17
    instance-of v3, v1, La/iyg0;

    .line 1069
    .line 1070
    if-eqz v3, :cond_18

    .line 1071
    .line 1072
    sget-object v3, La/kyg0;->U1:[La/wdw;

    .line 1073
    .line 1074
    aget-object v4, v3, v5

    .line 1075
    .line 1076
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    aget-object v3, v3, v5

    .line 1081
    .line 1082
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v1, La/iyg0;

    .line 1087
    .line 1088
    iget-object v1, v1, La/iyg0;->a:La/lq80;

    .line 1089
    .line 1090
    new-instance v3, Lkotlin/Pair;

    .line 1091
    .line 1092
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    goto :goto_9

    .line 1113
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 1114
    .line 1115
    .line 1116
    :goto_9
    return-object v4

    .line 1117
    :pswitch_1a
    move-object/from16 v8, p1

    .line 1118
    .line 1119
    check-cast v8, La/dug0;

    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, La/xvg0;

    .line 1127
    .line 1128
    sget-object v1, La/xvg0;->x1:[La/wdw;

    .line 1129
    .line 1130
    invoke-virtual {v0}, La/xvg0;->J0()La/hwg0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v1, v6, La/hwg0;->m:La/ahi0;

    .line 1135
    .line 1136
    :cond_19
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-object v2, v0

    .line 1141
    check-cast v2, La/rvg0;

    .line 1142
    .line 1143
    new-instance v2, La/pvg0;

    .line 1144
    .line 1145
    invoke-direct {v2, v3}, La/pvg0;-><init>(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_19

    .line 1153
    .line 1154
    new-instance v7, La/zs4;

    .line 1155
    .line 1156
    iget-object v11, v8, La/dug0;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    iget v10, v8, La/dug0;->a:I

    .line 1159
    .line 1160
    iget-object v12, v8, La/dug0;->b:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v13, v8, La/dug0;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v6, La/hwg0;->k:La/m1c;

    .line 1165
    .line 1166
    const/16 v1, 0xd

    .line 1167
    .line 1168
    if-ne v10, v1, :cond_1a

    .line 1169
    .line 1170
    iget-object v0, v0, La/m1c;->p:Ljava/lang/String;

    .line 1171
    .line 1172
    :goto_a
    move-object v14, v0

    .line 1173
    move-object v9, v7

    .line 1174
    goto :goto_b

    .line 1175
    :cond_1a
    iget-object v0, v0, La/m1c;->n:Ljava/lang/String;

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :goto_b
    invoke-direct/range {v9 .. v14}, La/zs4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v7, v9

    .line 1182
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v1, v6, La/hwg0;->b:La/bed;

    .line 1187
    .line 1188
    iget-object v12, v1, La/bed;->a:La/khi;

    .line 1189
    .line 1190
    new-instance v1, La/awg0;

    .line 1191
    .line 1192
    invoke-direct {v1, v6, v3}, La/awg0;-><init>(La/hwg0;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v5, La/tcg0;

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/16 v10, 0xd

    .line 1199
    .line 1200
    invoke-direct/range {v5 .. v10}, La/tcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v14, 0xa

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    move-object v9, v0

    .line 1207
    move-object v10, v1

    .line 1208
    move-object v13, v5

    .line 1209
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Number;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, La/zvd0;

    .line 1226
    .line 1227
    invoke-interface {v0, v1}, La/zvd0;->a(F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Number;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, La/zvd0;

    .line 1247
    .line 1248
    invoke-interface {v0, v1}, La/zvd0;->a(F)F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
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
