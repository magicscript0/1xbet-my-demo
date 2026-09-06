.class public final synthetic La/b5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/dfy;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    iput p2, p0, La/b5x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b5x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/b5x;->a:I

    iput-object p1, p0, La/b5x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/b5x;->a:I

    .line 2
    .line 3
    const-string v1, "entered drag with non-zero pending scroll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object p0, p0, La/b5x;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La/dfy;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/dfy;->i:La/o6w;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, La/bfy;->a:La/bfy;

    .line 37
    .line 38
    iget-object v0, p0, La/dfy;->e:La/bed;

    .line 39
    .line 40
    iget-object v4, v0, La/bed;->a:La/khi;

    .line 41
    .line 42
    new-instance v5, La/dey;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v7, v8}, La/dey;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p0, La/eey;

    .line 57
    .line 58
    check-cast p1, Landroid/text/Editable;

    .line 59
    .line 60
    sget-object v0, La/eey;->V1:La/gmv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/eey;->Q1:La/pi30;

    .line 66
    .line 67
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La/dfy;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/dfy;->g:La/ahi0;

    .line 81
    .line 82
    new-instance v0, La/vey;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/2addr p1, v8

    .line 89
    invoke-direct {v0, p1}, La/vey;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, La/jcy;

    .line 102
    .line 103
    iget-object v0, p0, La/jcy;->f:La/dyj0;

    .line 104
    .line 105
    check-cast p1, La/sjq;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La/jcy;->b:La/dyj0;

    .line 111
    .line 112
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/w4d;

    .line 117
    .line 118
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/fcy;

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    sget-object v7, La/ccy;->a:La/ccy;

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_1
    iget-boolean v2, v1, La/fcy;->h:Z

    .line 131
    .line 132
    iget-object v3, p0, La/jcy;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, La/dyj0;

    .line 135
    .line 136
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La/w4d;

    .line 141
    .line 142
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, La/tqk;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    if-eq p1, v8, :cond_3

    .line 155
    .line 156
    if-eq p1, v5, :cond_3

    .line 157
    .line 158
    if-ne p1, v6, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 167
    .line 168
    new-instance v7, La/bcy;

    .line 169
    .line 170
    invoke-direct {v7, v3}, La/bcy;-><init>(La/tqk;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_4
    new-instance v7, La/acy;

    .line 176
    .line 177
    sget-object p0, La/k6j;->a:La/wvj;

    .line 178
    .line 179
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La/w4d;

    .line 184
    .line 185
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, La/g0v;

    .line 190
    .line 191
    invoke-direct {v7, p0, v2}, La/acy;-><init>(La/g0v;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La/w4d;

    .line 201
    .line 202
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    new-instance v7, La/acy;

    .line 215
    .line 216
    sget-object p0, La/k6j;->a:La/wvj;

    .line 217
    .line 218
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, La/w4d;

    .line 223
    .line 224
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, La/g0v;

    .line 229
    .line 230
    invoke-direct {v7, p0, v2}, La/acy;-><init>(La/g0v;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    new-instance p1, La/dcy;

    .line 235
    .line 236
    sget-object v0, La/k6j;->a:La/wvj;

    .line 237
    .line 238
    iget-object p0, p0, La/jcy;->h:La/dyj0;

    .line 239
    .line 240
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, La/w4d;

    .line 245
    .line 246
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/4 v0, 0x4

    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    const/16 p0, 0xc

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move p0, v0

    .line 263
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    if-ge v4, p0, :cond_d

    .line 269
    .line 270
    new-instance v3, La/u16;

    .line 271
    .line 272
    iget-object v9, v1, La/fcy;->g:La/xgh0;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    if-eq v9, v8, :cond_b

    .line 281
    .line 282
    if-eq v9, v5, :cond_a

    .line 283
    .line 284
    if-eq v9, v6, :cond_9

    .line 285
    .line 286
    if-ne v9, v0, :cond_8

    .line 287
    .line 288
    sget-object v9, La/tch0;->a:La/tch0;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    sget-object v9, La/uch0;->a:La/uch0;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    sget-object v9, La/vch0;->a:La/vch0;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    sget-object v9, La/wch0;->a:La/wch0;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    sget-object v9, La/sch0;->a:La/sch0;

    .line 305
    .line 306
    :goto_3
    invoke-direct {v3, v9}, La/u16;-><init>(La/xch0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_d
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {p1, p0}, La/dcy;-><init>(La/g0v;)V

    .line 320
    .line 321
    .line 322
    move-object v7, p1

    .line 323
    :goto_4
    return-object v7

    .line 324
    :pswitch_2
    check-cast p0, La/kby;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, La/kby;->x:La/rei;

    .line 332
    .line 333
    new-instance v1, La/f2y;

    .line 334
    .line 335
    invoke-direct {v1, p0, v6}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_3
    check-cast p0, La/k3y;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, La/k3y;->t:La/rei;

    .line 352
    .line 353
    new-instance v1, La/f2y;

    .line 354
    .line 355
    invoke-direct {v1, p0, v5}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_4
    check-cast p0, La/p4g0;

    .line 365
    .line 366
    check-cast p1, La/ri30;

    .line 367
    .line 368
    iget-object p1, p0, La/p4g0;->b:La/ked;

    .line 369
    .line 370
    new-instance v0, La/n4g0;

    .line 371
    .line 372
    invoke-direct {v0, p0, v7, v5}, La/n4g0;-><init>(La/p4g0;La/bad;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v7, v7, v0, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_5
    check-cast p0, La/e3y;

    .line 382
    .line 383
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iget-object p0, p0, La/e3y;->e:La/g0v;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, La/wel0;

    .line 396
    .line 397
    iget-object p0, p0, La/wel0;->a:Ljava/lang/String;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_6
    check-cast p0, La/blh0;

    .line 401
    .line 402
    check-cast p1, La/fo;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 408
    .line 409
    check-cast v0, La/nsv;

    .line 410
    .line 411
    iget-object v0, v0, La/nsv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, La/m3v;

    .line 417
    .line 418
    const/16 v2, 0x17

    .line 419
    .line 420
    invoke-direct {v1, v2, p0, p1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 424
    .line 425
    .line 426
    new-instance p0, La/vwx;

    .line 427
    .line 428
    invoke-direct {p0, p1, v6}, La/vwx;-><init>(La/fo;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_7
    check-cast p0, La/zsx;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, La/zsx;->s:La/rei;

    .line 445
    .line 446
    new-instance v1, La/elu;

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    invoke-direct {v1, p0, v2}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_8
    check-cast p0, La/aqx;

    .line 460
    .line 461
    check-cast p1, La/fzl0;

    .line 462
    .line 463
    sget-object v0, La/aqx;->V1:La/olv;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    instance-of v0, p1, La/ezl0;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    iget-object p0, p0, La/aqx;->S1:La/o0x;

    .line 473
    .line 474
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, La/fxo0;

    .line 479
    .line 480
    check-cast p1, La/ezl0;

    .line 481
    .line 482
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v0, La/wpx;

    .line 488
    .line 489
    invoke-direct {v0, p1}, La/wpx;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_9
    check-cast p0, La/nkx;

    .line 499
    .line 500
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, La/nkx;->r:La/rei;

    .line 506
    .line 507
    new-instance v1, La/elu;

    .line 508
    .line 509
    const/16 v2, 0x1a

    .line 510
    .line 511
    invoke-direct {v1, p0, v2}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_a
    check-cast p0, La/tjx;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, La/tjx;->r:La/rei;

    .line 528
    .line 529
    new-instance v1, La/elu;

    .line 530
    .line 531
    const/16 v2, 0x18

    .line 532
    .line 533
    invoke-direct {v1, p0, v2}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_b
    check-cast p0, La/w3w;

    .line 543
    .line 544
    check-cast p1, La/fo;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 550
    .line 551
    check-cast v0, La/hsv;

    .line 552
    .line 553
    iget-object v0, v0, La/hsv;->a:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v1, La/m3v;

    .line 559
    .line 560
    const/16 v2, 0x15

    .line 561
    .line 562
    invoke-direct {v1, v2, p0, p1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 566
    .line 567
    .line 568
    new-instance p0, La/h6v;

    .line 569
    .line 570
    invoke-direct {p0, p1, p1, v5}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_c
    check-cast p0, La/b89;

    .line 580
    .line 581
    check-cast p1, Ljava/lang/Void;

    .line 582
    .line 583
    iget-object p0, p0, La/b89;->m:La/sy8;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_d
    check-cast p0, La/kex;

    .line 587
    .line 588
    check-cast p1, La/atr0;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, La/kex;->u:La/ei3;

    .line 594
    .line 595
    iget v1, p0, La/kex;->r:I

    .line 596
    .line 597
    iget-object p0, p0, La/kex;->s:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v0, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getLevelTicketsScreen$1;

    .line 606
    .line 607
    invoke-direct {v0, v1, p0}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getLevelTicketsScreen$1;-><init>(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_e
    check-cast p0, Landroid/content/Context;

    .line 617
    .line 618
    check-cast p1, La/xdx;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, La/xdx;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p0, p1}, La/e53;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_f
    check-cast p0, La/cdx;

    .line 632
    .line 633
    check-cast p1, Landroid/view/View;

    .line 634
    .line 635
    sget-object v0, La/cdx;->y1:La/dmv;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object p0, p0, La/cdx;->t1:La/pi30;

    .line 641
    .line 642
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, La/mdx;

    .line 647
    .line 648
    iget-object p0, p0, La/mdx;->f:La/xtr0;

    .line 649
    .line 650
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v0, La/pzb;

    .line 655
    .line 656
    sget-object v1, La/lzb;->a:La/jzb;

    .line 657
    .line 658
    sget-object v2, La/dtr0;->a:La/dtr0;

    .line 659
    .line 660
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v0}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, La/k7x;->b:La/k7x;

    .line 668
    .line 669
    invoke-static {v1, v0, p0, p1, v4}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :goto_5
    move-object v0, p1

    .line 674
    check-cast v0, La/tau;

    .line 675
    .line 676
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_f

    .line 681
    .line 682
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, La/ah20;

    .line 687
    .line 688
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_10
    check-cast p0, La/aax;

    .line 696
    .line 697
    check-cast p1, La/cax;

    .line 698
    .line 699
    sget-object v0, La/aax;->S1:La/nlv;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v0, Lkotlin/Pair;

    .line 705
    .line 706
    const-string v1, "REQUEST_TYPE_RESULT_KEY"

    .line 707
    .line 708
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 727
    .line 728
    .line 729
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_11
    check-cast p0, La/v9x;

    .line 733
    .line 734
    check-cast p1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v0, La/v9x;->S1:La/mlv;

    .line 740
    .line 741
    new-instance v0, Lkotlin/Pair;

    .line 742
    .line 743
    const-string v1, "REQUEST_TIME_FILTER_RESULT_KEY"

    .line 744
    .line 745
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 764
    .line 765
    .line 766
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_12
    check-cast p0, La/r9x;

    .line 770
    .line 771
    check-cast p1, La/sfd;

    .line 772
    .line 773
    sget-object v0, La/r9x;->S1:La/llv;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v0, Lkotlin/Pair;

    .line 779
    .line 780
    const-string v1, "REQUEST_TEAMS_TYPE_RESULT_KEY"

    .line 781
    .line 782
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 801
    .line 802
    .line 803
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_13
    check-cast p0, La/x8x;

    .line 807
    .line 808
    check-cast p1, La/y8x;

    .line 809
    .line 810
    sget-object v0, La/x8x;->S1:La/gmv;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v0, Lkotlin/Pair;

    .line 816
    .line 817
    const-string v1, "REQUEST_TYPE_REGION_RESULT_KEY"

    .line 818
    .line 819
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 838
    .line 839
    .line 840
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_14
    check-cast p0, La/p8x;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/String;

    .line 846
    .line 847
    sget-object v0, La/n8x;->T1:La/olv;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object p0, p0, La/p8x;->b:La/q720;

    .line 856
    .line 857
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_15
    check-cast p0, La/n8x;

    .line 864
    .line 865
    check-cast p1, Ljava/lang/Long;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v0, La/n8x;->T1:La/olv;

    .line 871
    .line 872
    new-instance v0, Lkotlin/Pair;

    .line 873
    .line 874
    const-string v1, "REQUEST_DISCIPLINE_RESULT_KEY"

    .line 875
    .line 876
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 895
    .line 896
    .line 897
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object p0

    .line 900
    :pswitch_16
    check-cast p0, La/a7x;

    .line 901
    .line 902
    check-cast p1, Ljava/lang/Float;

    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    neg-float p1, p1

    .line 909
    iget-object v0, p0, La/a7x;->d:La/q720;

    .line 910
    .line 911
    cmpg-float v4, p1, v2

    .line 912
    .line 913
    if-gez v4, :cond_10

    .line 914
    .line 915
    invoke-virtual {p0}, La/a7x;->d()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_19

    .line 920
    .line 921
    :cond_10
    cmpl-float v4, p1, v2

    .line 922
    .line 923
    if-lez v4, :cond_11

    .line 924
    .line 925
    invoke-virtual {p0}, La/a7x;->c()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_11

    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :cond_11
    iget v4, p0, La/a7x;->o:F

    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    cmpg-float v4, v4, v3

    .line 940
    .line 941
    if-gtz v4, :cond_12

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_12
    invoke-static {v1}, La/j9v;->c(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_6
    iget v1, p0, La/a7x;->o:F

    .line 948
    .line 949
    add-float/2addr v1, p1

    .line 950
    iput v1, p0, La/a7x;->o:F

    .line 951
    .line 952
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    cmpl-float v1, v1, v3

    .line 957
    .line 958
    if-lez v1, :cond_17

    .line 959
    .line 960
    iget v1, p0, La/a7x;->o:F

    .line 961
    .line 962
    invoke-static {v1}, La/q410;->b(F)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    check-cast v0, La/zsg0;

    .line 967
    .line 968
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, La/s6x;

    .line 973
    .line 974
    iget-boolean v6, p0, La/a7x;->a:Z

    .line 975
    .line 976
    xor-int/2addr v6, v8

    .line 977
    invoke-virtual {v5, v4, v6}, La/s6x;->d(IZ)La/s6x;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    if-eqz v5, :cond_13

    .line 982
    .line 983
    iget-object v6, p0, La/a7x;->b:La/s6x;

    .line 984
    .line 985
    if-eqz v6, :cond_13

    .line 986
    .line 987
    invoke-virtual {v6, v4, v8}, La/s6x;->d(IZ)La/s6x;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_14

    .line 992
    .line 993
    iput-object v4, p0, La/a7x;->b:La/s6x;

    .line 994
    .line 995
    :cond_13
    move-object v7, v5

    .line 996
    :cond_14
    if-eqz v7, :cond_15

    .line 997
    .line 998
    iget-boolean v0, p0, La/a7x;->a:Z

    .line 999
    .line 1000
    invoke-virtual {p0, v7, v0, v8}, La/a7x;->f(La/s6x;ZZ)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, La/a7x;->u:La/q720;

    .line 1004
    .line 1005
    invoke-static {v0}, La/fdg;->U(La/q720;)V

    .line 1006
    .line 1007
    .line 1008
    iget v0, p0, La/a7x;->o:F

    .line 1009
    .line 1010
    sub-float/2addr v1, v0

    .line 1011
    invoke-virtual {p0, v1, v7}, La/a7x;->i(FLa/s6x;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_15
    iget-object v4, p0, La/a7x;->h:La/szw;

    .line 1016
    .line 1017
    if-eqz v4, :cond_16

    .line 1018
    .line 1019
    invoke-virtual {v4}, La/szw;->l()V

    .line 1020
    .line 1021
    .line 1022
    :cond_16
    iget v4, p0, La/a7x;->o:F

    .line 1023
    .line 1024
    sub-float/2addr v1, v4

    .line 1025
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, La/s6x;

    .line 1030
    .line 1031
    invoke-virtual {p0, v1, v0}, La/a7x;->i(FLa/s6x;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_17
    :goto_7
    iget v0, p0, La/a7x;->o:F

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    cmpg-float v0, v0, v3

    .line 1041
    .line 1042
    if-gtz v0, :cond_18

    .line 1043
    .line 1044
    :goto_8
    move v2, p1

    .line 1045
    goto :goto_9

    .line 1046
    :cond_18
    iget v0, p0, La/a7x;->o:F

    .line 1047
    .line 1048
    sub-float/2addr p1, v0

    .line 1049
    iput v2, p0, La/a7x;->o:F

    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_19
    :goto_9
    neg-float p0, v2

    .line 1053
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    return-object p0

    .line 1058
    :pswitch_17
    check-cast p0, La/l4g0;

    .line 1059
    .line 1060
    check-cast p1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    return-object p0

    .line 1066
    :pswitch_18
    check-cast p0, La/tld0;

    .line 1067
    .line 1068
    if-eqz p0, :cond_1a

    .line 1069
    .line 1070
    invoke-interface {p0, p1}, La/tld0;->c(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    :cond_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    return-object p0

    .line 1079
    :pswitch_19
    check-cast p0, La/hgi;

    .line 1080
    .line 1081
    check-cast p1, Ljava/util/List;

    .line 1082
    .line 1083
    new-instance v0, La/n5x;

    .line 1084
    .line 1085
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    check-cast p1, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    invoke-direct {v0, v1, p1, p0}, La/n5x;-><init>(IILa/f5x;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1a
    check-cast p0, La/p1p;

    .line 1110
    .line 1111
    check-cast p1, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    check-cast p1, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    new-instance v1, La/n5x;

    .line 1134
    .line 1135
    invoke-direct {v1, p0, v0, p1}, La/n5x;-><init>(La/p1p;II)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_1b
    check-cast p0, La/n5x;

    .line 1140
    .line 1141
    iget-object v0, p0, La/n5x;->r:La/j5t;

    .line 1142
    .line 1143
    iget-object v4, p0, La/n5x;->a:La/f5x;

    .line 1144
    .line 1145
    iget-boolean v5, p0, La/n5x;->k:Z

    .line 1146
    .line 1147
    check-cast p1, Ljava/lang/Float;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    neg-float p1, p1

    .line 1154
    cmpg-float v6, p1, v2

    .line 1155
    .line 1156
    if-gez v6, :cond_1b

    .line 1157
    .line 1158
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_24

    .line 1163
    .line 1164
    :cond_1b
    cmpl-float v6, p1, v2

    .line 1165
    .line 1166
    if-lez v6, :cond_1c

    .line 1167
    .line 1168
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-nez v6, :cond_1c

    .line 1173
    .line 1174
    goto/16 :goto_d

    .line 1175
    .line 1176
    :cond_1c
    iget v6, p0, La/n5x;->h:F

    .line 1177
    .line 1178
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    cmpg-float v6, v6, v3

    .line 1183
    .line 1184
    if-gtz v6, :cond_1d

    .line 1185
    .line 1186
    goto :goto_a

    .line 1187
    :cond_1d
    invoke-static {v1}, La/j9v;->c(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_a
    iput-boolean v8, p0, La/n5x;->d:Z

    .line 1191
    .line 1192
    iget v1, p0, La/n5x;->h:F

    .line 1193
    .line 1194
    add-float/2addr v1, p1

    .line 1195
    iput v1, p0, La/n5x;->h:F

    .line 1196
    .line 1197
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    cmpl-float v1, v1, v3

    .line 1202
    .line 1203
    if-lez v1, :cond_22

    .line 1204
    .line 1205
    iget v1, p0, La/n5x;->h:F

    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    iget-object v9, p0, La/n5x;->f:La/q720;

    .line 1212
    .line 1213
    check-cast v9, La/zsg0;

    .line 1214
    .line 1215
    invoke-virtual {v9}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    check-cast v9, La/c5x;

    .line 1220
    .line 1221
    iget-boolean v10, p0, La/n5x;->b:Z

    .line 1222
    .line 1223
    xor-int/2addr v10, v8

    .line 1224
    invoke-virtual {v9, v6, v10}, La/c5x;->d(IZ)La/c5x;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    if-eqz v9, :cond_1e

    .line 1229
    .line 1230
    iget-object v10, p0, La/n5x;->c:La/c5x;

    .line 1231
    .line 1232
    if-eqz v10, :cond_1e

    .line 1233
    .line 1234
    invoke-virtual {v10, v6, v8}, La/c5x;->d(IZ)La/c5x;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    if-eqz v6, :cond_1f

    .line 1239
    .line 1240
    iput-object v6, p0, La/n5x;->c:La/c5x;

    .line 1241
    .line 1242
    :cond_1e
    move-object v7, v9

    .line 1243
    :cond_1f
    if-eqz v7, :cond_20

    .line 1244
    .line 1245
    iget-boolean v6, p0, La/n5x;->b:Z

    .line 1246
    .line 1247
    invoke-virtual {p0, v7, v6, v8}, La/n5x;->g(La/c5x;ZZ)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v6, p0, La/n5x;->w:La/q720;

    .line 1251
    .line 1252
    invoke-static {v6}, La/fdg;->U(La/q720;)V

    .line 1253
    .line 1254
    .line 1255
    iget v6, p0, La/n5x;->h:F

    .line 1256
    .line 1257
    sub-float/2addr v1, v6

    .line 1258
    if-eqz v5, :cond_22

    .line 1259
    .line 1260
    invoke-interface {v4, v0, v1, v7}, La/f5x;->b(La/j5t;FLa/c5x;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_b

    .line 1264
    :cond_20
    iget-object v6, p0, La/n5x;->l:La/szw;

    .line 1265
    .line 1266
    if-eqz v6, :cond_21

    .line 1267
    .line 1268
    invoke-virtual {v6}, La/szw;->l()V

    .line 1269
    .line 1270
    .line 1271
    :cond_21
    iget v6, p0, La/n5x;->h:F

    .line 1272
    .line 1273
    sub-float/2addr v1, v6

    .line 1274
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    if-eqz v5, :cond_22

    .line 1279
    .line 1280
    invoke-interface {v4, v0, v1, v6}, La/f5x;->b(La/j5t;FLa/c5x;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_22
    :goto_b
    iget v0, p0, La/n5x;->h:F

    .line 1284
    .line 1285
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    cmpg-float v0, v0, v3

    .line 1290
    .line 1291
    if-gtz v0, :cond_23

    .line 1292
    .line 1293
    :goto_c
    move v2, p1

    .line 1294
    goto :goto_d

    .line 1295
    :cond_23
    iget v0, p0, La/n5x;->h:F

    .line 1296
    .line 1297
    sub-float/2addr p1, v0

    .line 1298
    iput v2, p0, La/n5x;->h:F

    .line 1299
    .line 1300
    goto :goto_c

    .line 1301
    :cond_24
    :goto_d
    neg-float p0, v2

    .line 1302
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    return-object p0

    .line 1307
    :pswitch_1c
    check-cast p0, La/z4x;

    .line 1308
    .line 1309
    check-cast p1, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    iget-wide v0, p0, La/z4x;->d:J

    .line 1316
    .line 1317
    invoke-virtual {p0, p1, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    return-object p0

    .line 1322
    nop

    .line 1323
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
