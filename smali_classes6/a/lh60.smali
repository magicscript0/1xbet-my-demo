.class public final synthetic La/lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lh60;->a:I

    iput-object p1, p0, La/lh60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/lh60;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "viewModelFactory"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/lh60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/emv;

    .line 15
    .line 16
    iget-object p0, p0, La/emv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/c1f0;

    .line 19
    .line 20
    const-class v0, La/nd70;

    .line 21
    .line 22
    sget-object v1, La/pib0;->a:La/qib0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/nd70;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, La/df70;

    .line 36
    .line 37
    new-instance v0, La/lmd0;

    .line 38
    .line 39
    iget-object p0, p0, La/df70;->t1:La/bdh;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :pswitch_1
    check-cast p0, La/ke70;

    .line 52
    .line 53
    iget-object v0, p0, La/ke70;->d:La/zbs;

    .line 54
    .line 55
    invoke-virtual {v0}, La/zbs;->w()La/yfk0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/yfk0;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, La/tzc0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, La/tzc0;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    sget-object v1, La/l6m;->a:La/l6m;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v4, La/h0d0;

    .line 106
    .line 107
    iget-object v1, v1, La/tzc0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v1}, La/h0d0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La/dwc0;

    .line 130
    .line 131
    new-instance v4, La/etc0;

    .line 132
    .line 133
    iget-object v5, v2, La/dwc0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, La/dwc0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v5, v2}, La/etc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-virtual {p0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, La/he70;

    .line 157
    .line 158
    invoke-direct {v0, p0}, La/he70;-><init>(La/o4y;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v0, La/ie70;

    .line 163
    .line 164
    iget-object v1, p0, La/ke70;->c:La/r0z;

    .line 165
    .line 166
    sget-object v2, La/r1z;->g:La/r1z;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x1c

    .line 170
    .line 171
    const v3, 0x7f13133a

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v1 .. v6}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, La/ie70;-><init>(La/q0z;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_2
    check-cast p0, La/b9w;

    .line 188
    .line 189
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, La/c1f0;

    .line 192
    .line 193
    const-class v0, La/od70;

    .line 194
    .line 195
    sget-object v1, La/pib0;->a:La/qib0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, La/od70;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_3
    check-cast p0, La/jg70;

    .line 209
    .line 210
    iget p0, p0, La/jg70;->d:I

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    check-cast p0, La/mc70;

    .line 218
    .line 219
    iget-object p0, p0, La/mc70;->t1:La/t9q0;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :pswitch_5
    check-cast p0, La/tb70;

    .line 229
    .line 230
    iget-object p0, p0, La/tb70;->d:La/g0v;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_6
    check-cast p0, La/jrx;

    .line 242
    .line 243
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, La/c1f0;

    .line 246
    .line 247
    const-class v0, La/ka70;

    .line 248
    .line 249
    sget-object v1, La/pib0;->a:La/qib0;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, La/ka70;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    check-cast p0, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 263
    .line 264
    new-instance v0, La/f970;

    .line 265
    .line 266
    invoke-direct {v0, p0, v4}, La/f970;-><init>(Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;La/qqc0;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    check-cast p0, La/b970;

    .line 271
    .line 272
    iget-object p0, p0, La/b970;->a:La/tqk;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_9
    check-cast p0, La/z3w;

    .line 276
    .line 277
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, La/c1f0;

    .line 280
    .line 281
    const-class v0, La/b870;

    .line 282
    .line 283
    sget-object v1, La/pib0;->a:La/qib0;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, La/b870;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_a
    check-cast p0, La/p9v;

    .line 297
    .line 298
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, La/c1f0;

    .line 301
    .line 302
    const-class v0, La/o270;

    .line 303
    .line 304
    sget-object v1, La/pib0;->a:La/qib0;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, La/o270;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_b
    check-cast p0, La/x170;

    .line 318
    .line 319
    iget-object p0, p0, La/x170;->u1:La/t9q0;

    .line 320
    .line 321
    if-eqz p0, :cond_6

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :pswitch_c
    check-cast p0, La/u8v;

    .line 329
    .line 330
    iget-object p0, p0, La/u8v;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, La/c1f0;

    .line 333
    .line 334
    const-class v0, La/j170;

    .line 335
    .line 336
    sget-object v1, La/pib0;->a:La/qib0;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, La/j170;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_d
    check-cast p0, La/l170;

    .line 350
    .line 351
    iget-object p0, p0, La/l170;->w1:La/t9q0;

    .line 352
    .line 353
    if-eqz p0, :cond_7

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :pswitch_e
    check-cast p0, La/tz60;

    .line 361
    .line 362
    iget-object p0, p0, La/tz60;->y1:La/t9q0;

    .line 363
    .line 364
    if-eqz p0, :cond_8

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :pswitch_f
    check-cast p0, La/a1v;

    .line 372
    .line 373
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, La/c1f0;

    .line 376
    .line 377
    const-class v0, La/fy60;

    .line 378
    .line 379
    sget-object v1, La/pib0;->a:La/qib0;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, La/fy60;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p0, La/mx60;

    .line 393
    .line 394
    sget-object v0, La/ww60;->a:La/ww60;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_11
    check-cast p0, La/cx60;

    .line 403
    .line 404
    iget-object p0, p0, La/cx60;->b:La/cjl;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_12
    check-cast p0, La/qly;

    .line 408
    .line 409
    iget-object p0, p0, La/qly;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, La/c1f0;

    .line 412
    .line 413
    const-class v0, La/gu60;

    .line 414
    .line 415
    sget-object v1, La/pib0;->a:La/qib0;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, La/gu60;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_13
    check-cast p0, La/emv;

    .line 429
    .line 430
    iget-object p0, p0, La/emv;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, La/c1f0;

    .line 433
    .line 434
    const-class v0, La/ct60;

    .line 435
    .line 436
    sget-object v1, La/pib0;->a:La/qib0;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, La/ct60;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_14
    check-cast p0, La/tt60;

    .line 450
    .line 451
    iget-object p0, p0, La/tt60;->x1:La/t9q0;

    .line 452
    .line 453
    if-eqz p0, :cond_9

    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :pswitch_15
    check-cast p0, La/it60;

    .line 461
    .line 462
    new-instance v0, La/lmd0;

    .line 463
    .line 464
    iget-object p0, p0, La/it60;->s1:La/wch;

    .line 465
    .line 466
    if-eqz p0, :cond_a

    .line 467
    .line 468
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :pswitch_16
    check-cast p0, La/io60;

    .line 477
    .line 478
    new-instance v0, La/hxu;

    .line 479
    .line 480
    iget-object p0, p0, La/io60;->q:La/ia0;

    .line 481
    .line 482
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 483
    .line 484
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 485
    .line 486
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_17
    check-cast p0, La/co60;

    .line 491
    .line 492
    new-instance v0, La/hxu;

    .line 493
    .line 494
    iget-object p0, p0, La/co60;->q:La/ka0;

    .line 495
    .line 496
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 499
    .line 500
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_18
    check-cast p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 505
    .line 506
    iget-object p0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;->a:Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;

    .line 507
    .line 508
    instance-of v0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Gender;

    .line 509
    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    instance-of p0, p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$ResidentStatus;

    .line 513
    .line 514
    if-nez p0, :cond_b

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_19
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 523
    .line 524
    sget-object v0, La/ij60;->Y1:La/yy20;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const-string v0, "clipboard"

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    instance-of v0, p0, Landroid/content/ClipboardManager;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    check-cast p0, Landroid/content/ClipboardManager;

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_c
    move-object p0, v4

    .line 544
    :goto_4
    if-eqz p0, :cond_d

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_5

    .line 569
    :cond_d
    move-object v0, v4

    .line 570
    :goto_5
    if-nez v0, :cond_e

    .line 571
    .line 572
    move-object v0, v1

    .line 573
    :cond_e
    const-string v2, "[^\\d]"

    .line 574
    .line 575
    invoke-static {v2, v0, v1}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz p0, :cond_f

    .line 580
    .line 581
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_1a
    check-cast p0, Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 592
    .line 593
    new-instance v0, La/vi60;

    .line 594
    .line 595
    invoke-virtual {p0}, Lorg/xplatform/picker/api/presentation/PickerParams;->Z()Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_10

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :cond_10
    sget-object p0, La/vmg0;->c:La/vmg0;

    .line 606
    .line 607
    invoke-direct {v0, v2, p0, v1, v1}, La/vi60;-><init>(ILa/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_1b
    check-cast p0, La/qh60;

    .line 612
    .line 613
    iget-object p0, p0, La/qh60;->R1:La/t9q0;

    .line 614
    .line 615
    if-eqz p0, :cond_11

    .line 616
    .line 617
    return-object p0

    .line 618
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v4

    .line 622
    :pswitch_1c
    check-cast p0, La/mh60;

    .line 623
    .line 624
    iget-object p0, p0, La/mh60;->a:La/d59;

    .line 625
    .line 626
    new-instance v0, La/c09;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, La/d59;->a:La/s30;

    .line 632
    .line 633
    iget-object p0, p0, La/s30;->b:Ljava/lang/String;

    .line 634
    .line 635
    return-object v0

    .line 636
    nop

    .line 637
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
