.class public final La/k1l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:La/k1l0;

.field public static final synthetic c:La/k1l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/k1l0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/k1l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/k1l0;->b:La/k1l0;

    .line 9
    .line 10
    new-instance v0, La/k1l0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/k1l0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/k1l0;->c:La/k1l0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/k1l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, La/k1l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Ljava/lang/Comparable;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Comparable;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-static {p1}, La/snr0;->a(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2}, La/snr0;->a(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, La/vdd;->F(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    if-eq p0, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq p0, v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne p0, v0, :cond_0

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Double;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p0, v1}, La/vdd;->a(II)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_0
    return p0

    .line 145
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 146
    .line 147
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 148
    .line 149
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 161
    .line 162
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_5
    check-cast p1, La/ovr0;

    .line 172
    .line 173
    iget-object p0, p1, La/ovr0;->a:La/v060;

    .line 174
    .line 175
    check-cast p2, La/ovr0;

    .line 176
    .line 177
    iget-object p1, p2, La/ovr0;->a:La/v060;

    .line 178
    .line 179
    invoke-static {p0, p1}, La/v5c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_6
    check-cast p1, La/khw;

    .line 185
    .line 186
    iget p0, p1, La/khw;->a:F

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p2, La/khw;

    .line 193
    .line 194
    iget p1, p2, La/khw;->a:F

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_7
    check-cast p1, La/maq0;

    .line 206
    .line 207
    check-cast p2, La/maq0;

    .line 208
    .line 209
    iget p0, p1, La/maq0;->b:I

    .line 210
    .line 211
    iget p1, p2, La/maq0;->b:I

    .line 212
    .line 213
    sub-int/2addr p0, p1

    .line 214
    return p0

    .line 215
    :pswitch_8
    check-cast p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 216
    .line 217
    iget p0, p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 224
    .line 225
    iget p1, p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :pswitch_9
    check-cast p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 237
    .line 238
    iget p0, p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 245
    .line 246
    iget p1, p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_a
    check-cast p1, La/c47;

    .line 258
    .line 259
    iget p0, p1, La/c47;->c:I

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p2, La/c47;

    .line 266
    .line 267
    iget p1, p2, La/c47;->c:I

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_b
    check-cast p1, La/c47;

    .line 279
    .line 280
    iget p0, p1, La/c47;->c:I

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p2, La/c47;

    .line 287
    .line 288
    iget p1, p2, La/c47;->c:I

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_c
    check-cast p2, La/r0p0;

    .line 300
    .line 301
    iget p0, p2, La/r0p0;->c:I

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p1, La/r0p0;

    .line 308
    .line 309
    iget p1, p1, La/r0p0;->c:I

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_d
    check-cast p2, La/fsn0;

    .line 321
    .line 322
    iget-object p0, p2, La/fsn0;->d:La/jsn0;

    .line 323
    .line 324
    iget p0, p0, La/jsn0;->a:F

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p1, La/fsn0;

    .line 331
    .line 332
    iget-object p1, p1, La/fsn0;->d:La/jsn0;

    .line 333
    .line 334
    iget p1, p1, La/jsn0;->a:F

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_e
    check-cast p2, La/ido0;

    .line 346
    .line 347
    iget-object p0, p2, La/ido0;->a:Ljava/util/Date;

    .line 348
    .line 349
    check-cast p1, La/ido0;

    .line 350
    .line 351
    iget-object p1, p1, La/ido0;->a:Ljava/util/Date;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    return p0

    .line 358
    :pswitch_f
    check-cast p1, La/sbd0;

    .line 359
    .line 360
    iget-object p0, p1, La/sbd0;->d:Ljava/util/Date;

    .line 361
    .line 362
    check-cast p2, La/sbd0;

    .line 363
    .line 364
    iget-object p1, p2, La/sbd0;->d:Ljava/util/Date;

    .line 365
    .line 366
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :pswitch_10
    check-cast p1, La/sbd0;

    .line 372
    .line 373
    iget-object p0, p1, La/sbd0;->d:Ljava/util/Date;

    .line 374
    .line 375
    check-cast p2, La/sbd0;

    .line 376
    .line 377
    iget-object p1, p2, La/sbd0;->d:Ljava/util/Date;

    .line 378
    .line 379
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 385
    .line 386
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, La/vvj;

    .line 389
    .line 390
    iget p0, p0, La/vvj;->a:F

    .line 391
    .line 392
    new-instance p1, La/vvj;

    .line 393
    .line 394
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 395
    .line 396
    .line 397
    check-cast p2, Lkotlin/Pair;

    .line 398
    .line 399
    iget-object p0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, La/vvj;

    .line 402
    .line 403
    iget p0, p0, La/vvj;->a:F

    .line 404
    .line 405
    new-instance p2, La/vvj;

    .line 406
    .line 407
    invoke-direct {p2, p0}, La/vvj;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, La/vvj;->compareTo(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    return p0

    .line 415
    :pswitch_12
    check-cast p1, La/don0;

    .line 416
    .line 417
    iget p0, p1, La/don0;->a:I

    .line 418
    .line 419
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p2, La/don0;

    .line 424
    .line 425
    iget p1, p2, La/don0;->a:I

    .line 426
    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    return p0

    .line 436
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 437
    .line 438
    check-cast p2, Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    sub-int/2addr p0, p1

    .line 449
    return p0

    .line 450
    :pswitch_14
    check-cast p1, La/txo0;

    .line 451
    .line 452
    instance-of p0, p1, La/xj10;

    .line 453
    .line 454
    xor-int/2addr p0, v0

    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p2, La/txo0;

    .line 460
    .line 461
    instance-of p1, p2, La/xj10;

    .line 462
    .line 463
    xor-int/2addr p1, v0

    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    return p0

    .line 473
    :pswitch_15
    check-cast p1, La/txo0;

    .line 474
    .line 475
    instance-of p0, p1, La/xj10;

    .line 476
    .line 477
    xor-int/2addr p0, v0

    .line 478
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p2, La/txo0;

    .line 483
    .line 484
    instance-of p1, p2, La/xj10;

    .line 485
    .line 486
    xor-int/2addr p1, v0

    .line 487
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    return p0

    .line 496
    :pswitch_16
    check-cast p1, La/txo0;

    .line 497
    .line 498
    instance-of p0, p1, La/hj10;

    .line 499
    .line 500
    xor-int/2addr p0, v0

    .line 501
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p2, La/txo0;

    .line 506
    .line 507
    instance-of p1, p2, La/hj10;

    .line 508
    .line 509
    xor-int/2addr p1, v0

    .line 510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    return p0

    .line 519
    :pswitch_17
    check-cast p1, La/k9m0;

    .line 520
    .line 521
    invoke-virtual {p1}, La/k9m0;->getRow$tile_matching()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p2, La/k9m0;

    .line 530
    .line 531
    invoke-virtual {p2}, La/k9m0;->getRow$tile_matching()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    return p0

    .line 544
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    const/4 p1, 0x0

    .line 551
    const v1, 0x7f0807ab

    .line 552
    .line 553
    .line 554
    if-ne p0, v1, :cond_5

    .line 555
    .line 556
    move p0, v0

    .line 557
    goto :goto_1

    .line 558
    :cond_5
    move p0, p1

    .line 559
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-ne p2, v1, :cond_6

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_6
    move v0, p1

    .line 573
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    return p0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
