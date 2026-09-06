.class public final synthetic La/vuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/vuc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/v4d0;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, La/vuc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/vuc0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, La/asu;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La/asu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, La/vyl0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, La/vyl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, La/umd0;->i:La/qmd0;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, La/qmd0;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La/p2m0;

    .line 83
    .line 84
    :goto_1
    new-instance v0, La/n3y;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v2}, La/n3y;-><init>(Ljava/lang/String;La/p2m0;La/iqc;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p1, La/mvl0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, La/mvl0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, La/ozf0;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v1, La/hvb;->h:I

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-wide v5, La/hvb;->g:J

    .line 134
    .line 135
    new-instance p0, La/hvb;

    .line 136
    .line 137
    invoke-direct {p0, v5, v6}, La/hvb;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, La/f8e0;->k(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    new-instance p0, La/hvb;

    .line 152
    .line 153
    invoke-direct {p0, v5, v6}, La/hvb;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object p0, v2

    .line 158
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-wide v6, p0, La/hvb;->a:J

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v3, La/umd0;->x:La/tmd0;

    .line 168
    .line 169
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    iget-object v1, v3, La/tmd0;->b:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, La/ri30;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object p0, v2

    .line 184
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-wide v8, p0, La/ri30;->a:J

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    check-cast v2, Ljava/lang/Float;

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct/range {v4 .. v9}, La/ozf0;-><init>(FJJ)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    check-cast p0, Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object p0, v2

    .line 224
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    move-object v2, p1

    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p0, p1}, La/qu50;->q(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    new-instance v0, La/y2m0;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1}, La/y2m0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    new-instance p1, La/g16;

    .line 267
    .line 268
    invoke-direct {p1, p0}, La/g16;-><init>(F)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_6
    new-instance p0, La/nxo;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-direct {p0, p1}, La/nxo;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    new-instance p0, La/o1m0;

    .line 293
    .line 294
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, La/m3m0;->b:[La/n3m0;

    .line 299
    .line 300
    sget-object v1, La/umd0;->v:La/tmd0;

    .line 301
    .line 302
    iget-object v1, v1, La/tmd0;->b:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, La/m3m0;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move-object v0, v2

    .line 319
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-wide v5, v0, La/m3m0;->a:J

    .line 323
    .line 324
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v2, p1

    .line 338
    check-cast v2, La/m3m0;

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-wide v0, v2, La/m3m0;->a:J

    .line 344
    .line 345
    invoke-direct {p0, v5, v6, v0, v1}, La/o1m0;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    new-instance p0, La/n1m0;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-direct {p0, v0, p1}, La/n1m0;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_9
    new-instance p0, La/ryl0;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-direct {p0, p1}, La/ryl0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object v0, La/umd0;->a:La/qmd0;

    .line 405
    .line 406
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    :cond_b
    move-object p0, v2

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    if-eqz p0, :cond_b

    .line 417
    .line 418
    iget-object v0, v0, La/qmd0;->b:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/util/List;

    .line 425
    .line 426
    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    move-object v2, p1

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance p1, La/da3;

    .line 439
    .line 440
    invoke-direct {p1, p0, v2}, La/da3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast p1, Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sget-object v1, La/umd0;->h:La/qmd0;

    .line 454
    .line 455
    iget-object v1, v1, La/qmd0;->b:Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    :cond_e
    move-object p0, v2

    .line 466
    goto :goto_7

    .line 467
    :cond_f
    if-eqz p0, :cond_e

    .line 468
    .line 469
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, La/fzg0;

    .line 474
    .line 475
    :goto_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    :cond_10
    move-object v3, v2

    .line 486
    goto :goto_8

    .line 487
    :cond_11
    if-eqz v3, :cond_10

    .line 488
    .line 489
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, La/fzg0;

    .line 494
    .line 495
    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_13

    .line 504
    .line 505
    :cond_12
    move-object v0, v2

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    if-eqz v0, :cond_12

    .line 508
    .line 509
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, La/fzg0;

    .line 514
    .line 515
    :goto_9
    const/4 v5, 0x3

    .line 516
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_14
    if-eqz p1, :cond_15

    .line 528
    .line 529
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    move-object v2, p1

    .line 534
    check-cast v2, La/fzg0;

    .line 535
    .line 536
    :cond_15
    :goto_a
    new-instance p1, La/p2m0;

    .line 537
    .line 538
    invoke-direct {p1, p0, v3, v0, v2}, La/p2m0;-><init>(La/fzg0;La/fzg0;La/fzg0;La/fzg0;)V

    .line 539
    .line 540
    .line 541
    :pswitch_c
    return-object p1

    .line 542
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 543
    .line 544
    new-instance p0, La/rld0;

    .line 545
    .line 546
    invoke-direct {p0, p1}, La/rld0;-><init>(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_f
    check-cast p1, La/s8u;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {p1}, La/s8u;->getKey()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_12
    check-cast p1, La/v9d0;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-boolean p0, p1, La/v9d0;->a:Z

    .line 596
    .line 597
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_13
    check-cast p1, La/fo;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance p0, La/h6v;

    .line 608
    .line 609
    const/16 v0, 0x1c

    .line 610
    .line 611
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_14
    check-cast p1, La/fo;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance p0, La/v7d0;

    .line 626
    .line 627
    invoke-direct {p0}, La/v7d0;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 631
    .line 632
    check-cast v0, La/jbg;

    .line 633
    .line 634
    iget-object v0, v0, La/jbg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, La/d1c0;

    .line 640
    .line 641
    const/16 v1, 0xe

    .line 642
    .line 643
    invoke-direct {v0, v1, p0, p1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 658
    .line 659
    sget-object p1, La/pib0;->a:La/qib0;

    .line 660
    .line 661
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_16
    check-cast p1, La/fo;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance p0, La/h6v;

    .line 672
    .line 673
    const/16 v0, 0x1b

    .line 674
    .line 675
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_17
    check-cast p1, La/v1i;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance p0, La/wb30;

    .line 690
    .line 691
    invoke-direct {p0, v2, v3, v2}, La/wb30;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    throw p0

    .line 695
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_19
    check-cast p1, Lkotlin/Unit;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_1a
    check-cast p1, La/suh0;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance p0, La/e0d0;

    .line 717
    .line 718
    invoke-direct {p0, p1}, La/e0d0;-><init>(La/suh0;)V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_1b
    check-cast p1, La/an9;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-interface {p1}, La/ydl;->getKey()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :pswitch_1c
    check-cast p1, La/usc0;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance p0, La/ouc0;

    .line 738
    .line 739
    invoke-direct {p0, p1}, La/ouc0;-><init>(La/usc0;)V

    .line 740
    .line 741
    .line 742
    return-object p0

    .line 743
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
