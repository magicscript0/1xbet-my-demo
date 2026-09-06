.class public final La/fib0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fib0;->a:I

    iput-object p1, p0, La/fib0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/fib0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/fib0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/mvp0;

    .line 10
    .line 11
    iget-object p0, p0, La/mvp0;->l:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, La/mzi0;

    .line 21
    .line 22
    sget-object v0, La/zdm;->y:La/zdm;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 38
    .line 39
    check-cast p0, La/vno0;

    .line 40
    .line 41
    invoke-virtual {p0}, La/vno0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/kmd0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 52
    .line 53
    check-cast p0, La/xmm0;

    .line 54
    .line 55
    invoke-virtual {p0}, La/xmm0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/kmd0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, La/lmd0;

    .line 66
    .line 67
    check-cast p0, La/adk0;

    .line 68
    .line 69
    invoke-virtual {p0}, La/adk0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/kmd0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, La/lmd0;

    .line 80
    .line 81
    check-cast p0, La/nbk0;

    .line 82
    .line 83
    invoke-virtual {p0}, La/nbk0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La/kmd0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance v0, La/lmd0;

    .line 94
    .line 95
    check-cast p0, La/trj0;

    .line 96
    .line 97
    invoke-virtual {p0}, La/trj0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, La/kmd0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, La/lmd0;

    .line 108
    .line 109
    check-cast p0, La/dij0;

    .line 110
    .line 111
    invoke-virtual {p0}, La/dij0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/kmd0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    check-cast p0, La/efj0;

    .line 122
    .line 123
    iget-object v0, p0, La/efj0;->b:La/tc10;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v0, v1, v2}, La/yk50;->G(La/tc10;La/syi;I)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, La/efj0;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p0, La/uto0;

    .line 136
    .line 137
    iget-object p0, p0, La/uto0;->a:La/sto0;

    .line 138
    .line 139
    new-instance v0, La/uto0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, La/uto0;-><init>(La/sto0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    check-cast p0, La/hei0;

    .line 146
    .line 147
    iget-object p0, p0, La/hei0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, La/fto0;

    .line 150
    .line 151
    invoke-static {p0}, La/gg50;->P(La/fto0;)La/dow;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance v0, La/lmd0;

    .line 157
    .line 158
    check-cast p0, La/u2i0;

    .line 159
    .line 160
    invoke-virtual {p0}, La/u2i0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, La/kmd0;

    .line 165
    .line 166
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_b
    new-instance v0, La/lmd0;

    .line 171
    .line 172
    check-cast p0, La/m9g0;

    .line 173
    .line 174
    invoke-virtual {p0}, La/m9g0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, La/kmd0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    new-instance v0, La/lmd0;

    .line 185
    .line 186
    check-cast p0, La/n9g0;

    .line 187
    .line 188
    invoke-virtual {p0}, La/n9g0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, La/kmd0;

    .line 193
    .line 194
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_d
    new-instance v0, La/lmd0;

    .line 199
    .line 200
    check-cast p0, La/uue0;

    .line 201
    .line 202
    invoke-virtual {p0}, La/uue0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, La/kmd0;

    .line 207
    .line 208
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    new-instance v0, La/lmd0;

    .line 213
    .line 214
    check-cast p0, La/kae0;

    .line 215
    .line 216
    invoke-virtual {p0}, La/kae0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, La/kmd0;

    .line 221
    .line 222
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_f
    new-instance v0, La/lmd0;

    .line 227
    .line 228
    check-cast p0, La/v9e0;

    .line 229
    .line 230
    invoke-virtual {p0}, La/v9e0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, La/kmd0;

    .line 235
    .line 236
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_10
    new-instance v0, La/lmd0;

    .line 241
    .line 242
    check-cast p0, La/r8e0;

    .line 243
    .line 244
    invoke-virtual {p0}, La/r8e0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, La/kmd0;

    .line 249
    .line 250
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_11
    check-cast p0, La/kod0;

    .line 255
    .line 256
    iget-object p0, p0, La/kod0;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    sget-object v0, La/jow;->f:La/jow;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, La/tc10;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    new-instance v0, La/lmd0;

    .line 268
    .line 269
    check-cast p0, La/wyc0;

    .line 270
    .line 271
    invoke-virtual {p0}, La/wyc0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, La/kmd0;

    .line 276
    .line 277
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_13
    new-instance v0, La/lmd0;

    .line 282
    .line 283
    check-cast p0, La/zwc0;

    .line 284
    .line 285
    invoke-virtual {p0}, La/zwc0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, La/kmd0;

    .line 290
    .line 291
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_14
    new-instance v0, La/lmd0;

    .line 296
    .line 297
    check-cast p0, La/p8c0;

    .line 298
    .line 299
    invoke-virtual {p0}, La/p8c0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, La/kmd0;

    .line 304
    .line 305
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_15
    check-cast p0, La/gib0;

    .line 310
    .line 311
    invoke-virtual {p0}, La/gib0;->e()La/bib0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, La/dib0;->c0(La/bib0;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    instance-of v0, p0, La/jnw;

    .line 322
    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    sget-object v1, La/l6m;->a:La/l6m;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_0
    check-cast p0, La/jnw;

    .line 330
    .line 331
    iget-object v0, p0, La/jnw;->b:La/qlw;

    .line 332
    .line 333
    iget-object v0, v0, La/qlw;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v2, 0xa

    .line 338
    .line 339
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, La/ckw;

    .line 361
    .line 362
    iget-object v3, p0, La/jnw;->a:La/xmw;

    .line 363
    .line 364
    invoke-interface {v3}, La/bib0;->D()La/wcw;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, La/dbb;->j()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v2, v3}, La/b8i;->b0(La/ckw;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0}, La/gib0;->e()La/bib0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, La/bib0;->u()La/ty8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 397
    .line 398
    const/4 v3, 0x7

    .line 399
    if-eqz v2, :cond_3

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Ljava/lang/reflect/Method;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    .line 414
    new-instance v1, La/lk7;

    .line 415
    .line 416
    invoke-virtual {p0}, La/gib0;->j()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-direct {v1, v0, p0, v3}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_2
    const-string p0, "Only static methods are supported for now: "

    .line 425
    .line 426
    invoke-static {v0, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_3
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 432
    .line 433
    if-eqz v2, :cond_8

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v4, La/pib0;->a:La/qib0;

    .line 446
    .line 447
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, La/ecw;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v4, 0x0

    .line 456
    if-eqz v2, :cond_4

    .line 457
    .line 458
    const-string v2, "java.version"

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_4

    .line 465
    .line 466
    const-string v5, "1."

    .line 467
    .line 468
    invoke-static {v2, v5, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v5, 0x1

    .line 473
    if-ne v2, v5, :cond_4

    .line 474
    .line 475
    const/4 v4, -0x1

    .line 476
    goto :goto_1

    .line 477
    :cond_4
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_5

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    array-length v2, v2

    .line 492
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    array-length v1, v1

    .line 497
    sub-int/2addr v2, v1

    .line 498
    add-int/lit8 v4, v2, 0x2

    .line 499
    .line 500
    :cond_5
    :goto_1
    new-instance v1, La/lk7;

    .line 501
    .line 502
    invoke-virtual {p0}, La/gib0;->j()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    add-int/2addr p0, v4

    .line 507
    invoke-direct {v1, v0, p0, v3}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    :goto_2
    iget p0, v1, La/lk7;->b:I

    .line 511
    .line 512
    iget-object v0, v1, La/lk7;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/reflect/Member;

    .line 515
    .line 516
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 517
    .line 518
    if-eqz v1, :cond_6

    .line 519
    .line 520
    check-cast v0, Ljava/lang/reflect/Method;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    aget-object p0, v0, p0

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    goto :goto_3

    .line 536
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 537
    .line 538
    if-eqz v1, :cond_7

    .line 539
    .line 540
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aget-object p0, v0, p0

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    goto :goto_3

    .line 556
    :cond_7
    sget-object p0, La/l6m;->a:La/l6m;

    .line 557
    .line 558
    :goto_3
    invoke-static {p0}, La/dmp0;->t(Ljava/util/List;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_4

    .line 563
    :cond_8
    const-string p0, "Unsupported parameter owner: "

    .line 564
    .line 565
    invoke-static {v0, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_9
    :goto_4
    return-object v1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
