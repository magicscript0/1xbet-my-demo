.class public final synthetic La/zc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zc7;->a:I

    iput-object p1, p0, La/zc7;->b:La/b63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zc7;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/zc7;->b:La/b63;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/f2d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, La/f2d0;->H(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/f2d0;

    .line 35
    .line 36
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, La/av10;->d(La/f2d0;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, p0}, La/av10;->e(La/f2d0;F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v1, p0, v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    div-float p0, v0, p0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 65
    .line 66
    .line 67
    sget-wide v0, La/av10;->a:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, La/f2d0;->G(J)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, La/f2d0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, La/f2d0;->l(F)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, La/xsi;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long p0, p0

    .line 116
    and-long/2addr p0, v1

    .line 117
    new-instance v0, La/yfv;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast p1, La/xsi;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-long p0, p0

    .line 143
    and-long/2addr p0, v1

    .line 144
    new-instance v0, La/yfv;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast p1, La/f2d0;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, La/f2d0;->t(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_5
    check-cast p1, La/f2d0;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    check-cast p1, La/f2d0;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p1, La/f2d0;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_8
    check-cast p1, La/xsi;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, La/q410;->b(F)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    int-to-long p0, p0

    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    shl-long/2addr p0, v0

    .line 270
    new-instance v0, La/yfv;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    check-cast p1, La/f2d0;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_a
    check-cast p1, La/f2d0;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_b
    check-cast p1, La/f2d0;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p1, La/f2d0;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_d
    check-cast p1, La/f2d0;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, La/f2d0;->t(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_e
    check-cast p1, La/f2d0;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1, v0}, La/f2d0;->t(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_f
    check-cast p1, La/f2d0;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_10
    check-cast p1, La/f2d0;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_11
    check-cast p1, La/f2d0;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    check-cast p1, La/f2d0;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
