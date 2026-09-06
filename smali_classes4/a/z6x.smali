.class public final synthetic La/z6x;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/z6x;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/z6x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p2, La/bad;

    .line 21
    .line 22
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/bc20;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, La/fs5;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/fr00;

    .line 67
    .line 68
    iget-object v0, p0, La/fr00;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, La/oh00;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast v0, La/oh00;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    iget-object v1, p0, La/fr00;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v3, v1, La/oh00;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, La/oh00;

    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget v1, v0, La/oh00;->e:I

    .line 100
    .line 101
    iget v3, v2, La/oh00;->e:I

    .line 102
    .line 103
    iput v3, v0, La/oh00;->e:I

    .line 104
    .line 105
    iput v1, v2, La/oh00;->e:I

    .line 106
    .line 107
    iget-object p0, p0, La/fr00;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, La/er00;

    .line 130
    .line 131
    iget-object v0, p0, La/er00;->p:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, La/nh00;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    check-cast v0, La/nh00;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v0, v2

    .line 145
    :goto_1
    iget-object v1, p0, La/er00;->p:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v3, v1, La/nh00;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, La/nh00;

    .line 157
    .line 158
    :cond_4
    if-eqz v0, :cond_5

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget v1, v0, La/nh00;->e:I

    .line 163
    .line 164
    iget v3, v2, La/nh00;->e:I

    .line 165
    .line 166
    iput v3, v0, La/nh00;->e:I

    .line 167
    .line 168
    iput v1, v2, La/nh00;->e:I

    .line 169
    .line 170
    iget-object p0, p0, La/er00;->p:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p2, La/bad;

    .line 179
    .line 180
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_5
    check-cast p2, La/bad;

    .line 191
    .line 192
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    move-object v5, p2

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, La/e200;

    .line 216
    .line 217
    iget-object p2, p0, La/e200;->T0:La/ahi0;

    .line 218
    .line 219
    new-instance v0, La/f10;

    .line 220
    .line 221
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 222
    .line 223
    const-string v1, ""

    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v4}, La/f10;-><init>(Ljava/lang/String;D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    instance-of p2, p1, La/v0f0;

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    check-cast p1, La/v0f0;

    .line 239
    .line 240
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 241
    .line 242
    sget-object p2, La/fem;->n:La/fem;

    .line 243
    .line 244
    if-eq p1, p2, :cond_6

    .line 245
    .line 246
    sget-object p2, La/fem;->A:La/fem;

    .line 247
    .line 248
    if-eq p1, p2, :cond_6

    .line 249
    .line 250
    sget-object p2, La/fem;->B:La/fem;

    .line 251
    .line 252
    if-ne p1, p2, :cond_7

    .line 253
    .line 254
    :cond_6
    iget-object p0, p0, La/e200;->Q0:La/rq30;

    .line 255
    .line 256
    new-instance p1, La/h9g0;

    .line 257
    .line 258
    new-instance v3, La/uqg0;

    .line 259
    .line 260
    sget-object v4, La/fcf0;->c:La/fcf0;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/16 v10, 0x3c

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v3}, La/h9g0;-><init>(La/uqg0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    check-cast p2, La/bad;

    .line 281
    .line 282
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_8
    check-cast p2, La/bad;

    .line 293
    .line 294
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_9
    check-cast p2, La/bad;

    .line 305
    .line 306
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_a
    move-object v0, p1

    .line 317
    check-cast v0, La/hez;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v3, p0

    .line 331
    check-cast v3, La/aez;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, La/aez;->v:La/ahi0;

    .line 337
    .line 338
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    move-object v5, p0

    .line 343
    check-cast v5, La/qdz;

    .line 344
    .line 345
    :cond_8
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object p1, p0

    .line 350
    check-cast p1, La/qdz;

    .line 351
    .line 352
    instance-of p1, v5, La/pdz;

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    move-object p1, v5

    .line 357
    check-cast p1, La/pdz;

    .line 358
    .line 359
    iget-object p1, p1, La/pdz;->a:Ljava/util/List;

    .line 360
    .line 361
    new-instance p2, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v6, 0xa

    .line 364
    .line 365
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, La/txo0;

    .line 387
    .line 388
    instance-of v7, v6, La/hez;

    .line 389
    .line 390
    if-eqz v7, :cond_9

    .line 391
    .line 392
    move-object v7, v6

    .line 393
    check-cast v7, La/hez;

    .line 394
    .line 395
    iget-object v8, v7, La/hez;->a:La/dez;

    .line 396
    .line 397
    iget-object v9, v0, La/hez;->a:La/dez;

    .line 398
    .line 399
    if-ne v8, v9, :cond_9

    .line 400
    .line 401
    const/16 v6, 0x37

    .line 402
    .line 403
    invoke-static {v7, v2, v6}, La/hez;->c(La/hez;ZI)La/hez;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_9
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_a
    new-instance p1, La/pdz;

    .line 412
    .line 413
    iget-object v6, v3, La/aez;->x:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    xor-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    invoke-direct {p1, p2, v6, v1}, La/pdz;-><init>(Ljava/util/List;ZZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    move-object p1, v5

    .line 426
    :goto_3
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_8

    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_b
    check-cast p1, La/vv5;

    .line 436
    .line 437
    check-cast p2, La/bad;

    .line 438
    .line 439
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, La/v9z;

    .line 442
    .line 443
    invoke-static {p0, p1, p2}, La/v9z;->E(La/v9z;La/vv5;La/bad;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_c
    check-cast p2, La/bad;

    .line 449
    .line 450
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_d
    check-cast p2, La/bad;

    .line 461
    .line 462
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_e
    check-cast p2, La/bad;

    .line 473
    .line 474
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_f
    check-cast p2, La/bad;

    .line 485
    .line 486
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_10
    check-cast p2, La/bad;

    .line 497
    .line 498
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_11
    check-cast p2, La/bad;

    .line 509
    .line 510
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_12
    check-cast p2, La/bad;

    .line 521
    .line 522
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_13
    check-cast p2, La/bad;

    .line 533
    .line 534
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_14
    check-cast p2, La/bad;

    .line 545
    .line 546
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_15
    check-cast p2, La/bad;

    .line 557
    .line 558
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_16
    check-cast p2, La/bad;

    .line 569
    .line 570
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_17
    check-cast p2, La/bad;

    .line 581
    .line 582
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_18
    check-cast p2, La/bad;

    .line 593
    .line 594
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_19
    check-cast p2, La/bad;

    .line 605
    .line 606
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1a
    check-cast p2, La/bad;

    .line 617
    .line 618
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_1b
    check-cast p2, La/bad;

    .line 629
    .line 630
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    check-cast p2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, La/a7x;

    .line 655
    .line 656
    iget-object v0, p0, La/a7x;->e:La/i23;

    .line 657
    .line 658
    new-array v2, p2, [I

    .line 659
    .line 660
    iget-object p0, p0, La/a7x;->d:La/q720;

    .line 661
    .line 662
    check-cast p0, La/zsg0;

    .line 663
    .line 664
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, La/s6x;

    .line 669
    .line 670
    iget-object p0, p0, La/s6x;->j:La/i1t;

    .line 671
    .line 672
    invoke-virtual {p0, p1}, La/i1t;->m(I)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-eqz p0, :cond_c

    .line 677
    .line 678
    const/4 p0, 0x6

    .line 679
    invoke-static {v2, p1, v1, p0}, La/hx3;->m([IIII)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :cond_c
    add-int p0, p1, p2

    .line 685
    .line 686
    invoke-virtual {v0, p0}, La/i23;->p(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p1}, La/i23;->v(I)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    const/4 v3, -0x2

    .line 694
    const/4 v4, -0x1

    .line 695
    if-eq p0, v3, :cond_e

    .line 696
    .line 697
    if-eq p0, v4, :cond_e

    .line 698
    .line 699
    if-ltz p0, :cond_d

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v3, "Expected positive lane number, got "

    .line 705
    .line 706
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v3, " instead."

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, La/j9v;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    :cond_e
    add-int/lit8 p0, v1, -0x1

    .line 729
    .line 730
    move v3, p1

    .line 731
    :goto_5
    if-ge v4, p0, :cond_10

    .line 732
    .line 733
    invoke-virtual {v0, v3, p0}, La/i23;->q(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    aput v3, v2, p0

    .line 738
    .line 739
    if-ne v3, v4, :cond_f

    .line 740
    .line 741
    const/4 v3, 0x2

    .line 742
    invoke-static {v2, v4, p0, v3}, La/hx3;->m([IIII)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_f
    add-int/lit8 p0, p0, -0x1

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_10
    :goto_6
    aput p1, v2, v1

    .line 750
    .line 751
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 752
    .line 753
    if-ge v1, p2, :cond_13

    .line 754
    .line 755
    add-int/lit8 p1, p1, 0x1

    .line 756
    .line 757
    iget p0, v0, La/i23;->a:I

    .line 758
    .line 759
    iget-object v3, v0, La/i23;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, [I

    .line 762
    .line 763
    array-length v3, v3

    .line 764
    add-int/2addr p0, v3

    .line 765
    :goto_8
    if-ge p1, p0, :cond_12

    .line 766
    .line 767
    invoke-virtual {v0, p1, v1}, La/i23;->f(II)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_11

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_12
    iget p0, v0, La/i23;->a:I

    .line 778
    .line 779
    iget-object p1, v0, La/i23;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, [I

    .line 782
    .line 783
    array-length p1, p1

    .line 784
    add-int/2addr p0, p1

    .line 785
    move p1, p0

    .line 786
    :goto_9
    aput p1, v2, v1

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_13
    :goto_a
    return-object v2

    .line 790
    nop

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
