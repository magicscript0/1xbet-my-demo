.class public final La/y4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La/y4n;->a:I

    iput-object p1, p0, La/y4n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, La/y4n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/y4n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, La/y4n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/y4n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/k1l0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La/k1l0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, La/r0p0;

    .line 19
    .line 20
    iget p0, p2, La/r0p0;->e:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, La/r0p0;

    .line 27
    .line 28
    iget p1, p1, La/r0p0;->e:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_0
    check-cast p0, La/y4n;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, La/y4n;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, La/r0p0;

    .line 49
    .line 50
    iget-object p0, p1, La/r0p0;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, La/r0p0;

    .line 53
    .line 54
    iget-object p1, p2, La/r0p0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, La/v5c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    return p0

    .line 61
    :pswitch_1
    check-cast p0, La/k1l0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, La/k1l0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    check-cast p2, La/fsn0;

    .line 71
    .line 72
    iget-object p0, p2, La/fsn0;->d:La/jsn0;

    .line 73
    .line 74
    iget p0, p0, La/jsn0;->b:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p1, La/fsn0;

    .line 81
    .line 82
    iget-object p1, p1, La/fsn0;->d:La/jsn0;

    .line 83
    .line 84
    iget p1, p1, La/jsn0;->b:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_2
    return p0

    .line 95
    :pswitch_2
    check-cast p0, La/z6d0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, La/z6d0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    check-cast p1, La/qbo0;

    .line 105
    .line 106
    iget-object p0, p1, La/qbo0;->c:Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, La/qbo0;

    .line 109
    .line 110
    iget-object p1, p2, La/qbo0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_3
    return p0

    .line 117
    :pswitch_3
    check-cast p0, La/z6d0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, La/z6d0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    check-cast p1, La/d1r;

    .line 127
    .line 128
    iget-wide p0, p1, La/d1r;->s:J

    .line 129
    .line 130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p2, La/d1r;

    .line 135
    .line 136
    iget-wide p1, p2, La/d1r;->s:J

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_4
    return p0

    .line 147
    :pswitch_4
    check-cast p0, La/izi0;

    .line 148
    .line 149
    iget-object p0, p0, La/izi0;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    check-cast p1, La/gzi0;

    .line 152
    .line 153
    iget-object p1, p1, La/gzi0;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La/x69;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La/x69;

    .line 190
    .line 191
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_5

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    check-cast p2, La/gzi0;

    .line 208
    .line 209
    iget-object p1, p2, La/gzi0;->l:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, La/x69;

    .line 226
    .line 227
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, La/x69;

    .line 246
    .line 247
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_7

    .line 260
    .line 261
    move-object p2, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-static {}, La/emp0;->a()V

    .line 269
    .line 270
    .line 271
    :goto_7
    return v1

    .line 272
    :pswitch_5
    check-cast p1, La/c2i0;

    .line 273
    .line 274
    check-cast p0, [J

    .line 275
    .line 276
    iget-wide v0, p1, La/c2i0;->a:J

    .line 277
    .line 278
    invoke-static {p0, v0, v1}, La/kx3;->I([JJ)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p2, La/c2i0;

    .line 287
    .line 288
    iget-wide v0, p2, La/c2i0;->a:J

    .line 289
    .line 290
    invoke-static {p0, v0, v1}, La/kx3;->I([JJ)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_6
    check-cast p0, La/y4n;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, La/y4n;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_a

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    check-cast p1, La/yte0;

    .line 313
    .line 314
    iget p0, p1, La/yte0;->f:I

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p2, La/yte0;

    .line 321
    .line 322
    iget p1, p2, La/yte0;->f:I

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    :goto_8
    return p0

    .line 333
    :pswitch_7
    check-cast p0, Ljava/util/Comparator;

    .line 334
    .line 335
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    check-cast p1, La/yte0;

    .line 343
    .line 344
    iget-object p0, p1, La/yte0;->c:La/szw;

    .line 345
    .line 346
    check-cast p2, La/yte0;

    .line 347
    .line 348
    iget-object p1, p2, La/yte0;->c:La/szw;

    .line 349
    .line 350
    sget-object p2, La/szw;->g1:La/x33;

    .line 351
    .line 352
    invoke-virtual {p2, p0, p1}, La/x33;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    :goto_9
    return p0

    .line 357
    :pswitch_8
    check-cast p1, Landroid/util/Rational;

    .line 358
    .line 359
    check-cast p2, Landroid/util/Rational;

    .line 360
    .line 361
    check-cast p0, Landroid/util/Rational;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    cmpl-float v1, p1, v0

    .line 372
    .line 373
    if-lez v1, :cond_c

    .line 374
    .line 375
    div-float/2addr v0, p1

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    div-float v0, p1, v0

    .line 378
    .line 379
    :goto_a
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    cmpl-float p2, p1, p0

    .line 388
    .line 389
    if-lez p2, :cond_d

    .line 390
    .line 391
    div-float/2addr p0, p1

    .line 392
    goto :goto_b

    .line 393
    :cond_d
    div-float p0, p1, p0

    .line 394
    .line 395
    :goto_b
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    :pswitch_9
    check-cast p1, La/dow;

    .line 401
    .line 402
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p2, La/dow;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p1, p0}, La/v5c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    return p0

    .line 433
    :pswitch_a
    check-cast p1, La/t6j0;

    .line 434
    .line 435
    check-cast p0, La/iue;

    .line 436
    .line 437
    iget-object v0, p0, La/iue;->a:Ljava/util/List;

    .line 438
    .line 439
    iget-wide v1, p1, La/t6j0;->a:J

    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p2, La/t6j0;

    .line 454
    .line 455
    iget-object p0, p0, La/iue;->a:Ljava/util/List;

    .line 456
    .line 457
    iget-wide v0, p2, La/t6j0;->a:J

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    return p0

    .line 476
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    check-cast p1, La/ydw;

    .line 479
    .line 480
    invoke-interface {p1}, La/ydw;->n()La/tcw;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v0, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    instance-of v2, p1, La/ecw;

    .line 489
    .line 490
    const-string v3, "Unknown upper bound classifier: "

    .line 491
    .line 492
    if-eqz v2, :cond_e

    .line 493
    .line 494
    check-cast p1, La/ecw;

    .line 495
    .line 496
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_c

    .line 505
    :cond_e
    instance-of v2, p1, La/aew;

    .line 506
    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    check-cast p1, La/aew;

    .line 510
    .line 511
    check-cast p1, La/bew;

    .line 512
    .line 513
    iget-object p1, p1, La/bew;->c:Ljava/lang/String;

    .line 514
    .line 515
    :goto_c
    check-cast p2, La/ydw;

    .line 516
    .line 517
    invoke-interface {p2}, La/ydw;->n()La/tcw;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    if-eqz p2, :cond_11

    .line 522
    .line 523
    instance-of p0, p2, La/ecw;

    .line 524
    .line 525
    if-eqz p0, :cond_f

    .line 526
    .line 527
    check-cast p2, La/ecw;

    .line 528
    .line 529
    invoke-static {p2}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    goto :goto_d

    .line 538
    :cond_f
    instance-of p0, p2, La/aew;

    .line 539
    .line 540
    if-eqz p0, :cond_10

    .line 541
    .line 542
    check-cast p2, La/aew;

    .line 543
    .line 544
    check-cast p2, La/bew;

    .line 545
    .line 546
    iget-object p0, p2, La/bew;->c:Ljava/lang/String;

    .line 547
    .line 548
    :goto_d
    invoke-static {p1, p0}, La/v5c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    goto :goto_f

    .line 553
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :goto_e
    sget-object p1, La/pib0;->a:La/qib0;

    .line 558
    .line 559
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {p0, v3}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_11
    invoke-static {p0, v0}, La/gta0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    invoke-static {p0, v0}, La/gta0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    return v1

    .line 580
    :pswitch_c
    check-cast p0, La/cmg0;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, La/cmg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Ljava/lang/Comparable;

    .line 587
    .line 588
    invoke-virtual {p0, p2}, La/cmg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Ljava/lang/Comparable;

    .line 593
    .line 594
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    return p0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
