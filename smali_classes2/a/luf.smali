.class public final synthetic La/luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/luf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/luf;->a:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 37
    .line 38
    xor-int/2addr p0, v3

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p0, p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 50
    .line 51
    xor-int/2addr p0, v3

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    sget p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->f:I

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, La/jx3;

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, La/fo;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, La/ge5;

    .line 86
    .line 87
    invoke-direct {p0}, La/is5;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/qxn0;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/qxn0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, La/s1o0;

    .line 98
    .line 99
    invoke-direct {v3, v2}, La/s1o0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, La/ttn0;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v4, v5, v1}, La/ttn0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, La/j0o0;->p:La/j0o0;

    .line 109
    .line 110
    new-instance v5, La/sll;

    .line 111
    .line 112
    invoke-direct {v5, v0, v4, v3, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, La/tz3;->d:La/go;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, La/o1g;

    .line 121
    .line 122
    invoke-direct {v0, v2, p1, p0}, La/o1g;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    move-object v0, p1

    .line 132
    check-cast v0, La/w4x;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, La/dib0;->a:La/b9c;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    const/4 v1, 0x6

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    move-object v0, p1

    .line 150
    check-cast v0, La/w4x;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v4, La/jx90;->a:La/b9c;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    const/4 v1, 0x6

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, La/l6g;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, La/l6g;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, La/r5g;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p1, v1}, La/r5g;-><init>(La/l6g;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, La/h6g;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, La/h6g;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, La/kpf;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_a
    check-cast p1, La/l4g;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, La/l4g;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, La/luf;

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    invoke-direct {p1, v0}, La/luf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_b
    check-cast p1, La/h4g;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, La/h4g;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, La/luf;

    .line 245
    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-direct {p1, v0}, La/luf;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_c
    check-cast p1, La/z6g;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    instance-of p0, p1, La/x6g;

    .line 262
    .line 263
    if-eqz p0, :cond_0

    .line 264
    .line 265
    check-cast p1, La/x6g;

    .line 266
    .line 267
    iget-object p0, p1, La/x6g;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance p1, La/luf;

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    invoke-direct {p1, v0}, La/luf;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    instance-of p0, p1, La/y6g;

    .line 286
    .line 287
    if-eqz p0, :cond_1

    .line 288
    .line 289
    check-cast p1, La/y6g;

    .line 290
    .line 291
    iget-object p0, p1, La/y6g;->b:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, La/luf;

    .line 298
    .line 299
    const/16 v0, 0x12

    .line 300
    .line 301
    invoke-direct {p1, v0}, La/luf;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_0

    .line 309
    :cond_1
    sget-object p0, La/u6m;->a:La/u6m;

    .line 310
    .line 311
    :goto_0
    return-object p0

    .line 312
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, La/e3g;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-wide p0, p1, La/e3g;->a:J

    .line 324
    .line 325
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_f
    check-cast p1, La/fo;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p0, La/q2e;

    .line 336
    .line 337
    const/16 v0, 0xc

    .line 338
    .line 339
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_10
    check-cast p1, La/fo;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p0, La/q2e;

    .line 354
    .line 355
    invoke-direct {p0, p1, p1, v1}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, La/fo;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 370
    .line 371
    check-cast p0, La/sbc;

    .line 372
    .line 373
    iget-object p0, p0, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 374
    .line 375
    sget-object v0, La/s8g0;->j:La/s8g0;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 378
    .line 379
    .line 380
    new-instance p0, La/h4c;

    .line 381
    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_12
    check-cast p1, La/fo;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p0, La/q2e;

    .line 399
    .line 400
    const/16 v0, 0x9

    .line 401
    .line 402
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_13
    check-cast p1, La/fo;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance p0, La/q2e;

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_14
    check-cast p1, La/fo;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance p0, La/q2e;

    .line 435
    .line 436
    invoke-direct {p0, p1, p1, v2}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_15
    check-cast p1, La/ydl;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sget-object p1, La/pib0;->a:La/qib0;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_16
    check-cast p1, La/ydl;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, La/ydl;->getKey()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_17
    check-cast p1, La/bf00;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p0, p1, La/bf00;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance p1, La/j2e0;

    .line 483
    .line 484
    invoke-direct {p1, v0}, La/j2e0;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_18
    check-cast p1, La/sd7;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object p0, p1, La/sd7;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    new-instance p1, La/jx3;

    .line 500
    .line 501
    invoke-direct {p1, p0, v3}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_19
    check-cast p1, La/bf00;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object p0, p1, La/bf00;->a:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    new-instance p1, La/j2e0;

    .line 517
    .line 518
    invoke-direct {p1, v0}, La/j2e0;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_1a
    check-cast p1, La/bmd;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_1b
    check-cast p1, La/fea0;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_1c
    check-cast p1, La/mo00;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    nop

    .line 545
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
