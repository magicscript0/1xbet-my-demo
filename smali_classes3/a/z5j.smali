.class public final La/z5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/z5j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, La/z5j;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/c47;

    .line 11
    .line 12
    iget p0, p1, La/c47;->c:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, La/c47;

    .line 19
    .line 20
    iget p1, p2, La/c47;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p1, La/xpd;

    .line 32
    .line 33
    iget-wide p0, p1, La/xpd;->e:D

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p2, La/xpd;

    .line 40
    .line 41
    iget-wide p1, p2, La/xpd;->e:D

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_1
    check-cast p1, La/rn5;

    .line 53
    .line 54
    iget p0, p1, La/rn5;->c:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p2, La/rn5;

    .line 61
    .line 62
    iget p1, p2, La/rn5;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_2
    check-cast p1, La/rn5;

    .line 74
    .line 75
    iget p0, p1, La/rn5;->c:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p2, La/rn5;

    .line 82
    .line 83
    iget p1, p2, La/rn5;->c:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_3
    check-cast p1, La/cmt;

    .line 95
    .line 96
    iget p0, p1, La/cmt;->a:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p2, La/cmt;

    .line 103
    .line 104
    iget p1, p2, La/cmt;->a:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_4
    check-cast p1, La/uor;

    .line 116
    .line 117
    iget-object p0, p1, La/uor;->b:Ljava/lang/String;

    .line 118
    .line 119
    check-cast p2, La/uor;

    .line 120
    .line 121
    iget-object p1, p2, La/uor;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, La/v5c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_5
    check-cast p2, La/zrw;

    .line 129
    .line 130
    invoke-interface {p2}, La/zrw;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p1, La/zrw;

    .line 139
    .line 140
    invoke-interface {p1}, La/zrw;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_6
    check-cast p2, La/wrw;

    .line 154
    .line 155
    iget-wide v0, p2, La/wrw;->a:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p1, La/wrw;

    .line 162
    .line 163
    iget-wide p1, p1, La/wrw;->a:J

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_7
    check-cast p2, La/zrw;

    .line 175
    .line 176
    invoke-interface {p2}, La/zrw;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p1, La/zrw;

    .line 185
    .line 186
    invoke-interface {p1}, La/zrw;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_8
    check-cast p2, La/vrw;

    .line 200
    .line 201
    iget-wide v0, p2, La/vrw;->a:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p1, La/vrw;

    .line 208
    .line 209
    iget-wide p1, p1, La/vrw;->a:J

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_9
    check-cast p1, La/sgr;

    .line 221
    .line 222
    check-cast p2, La/sgr;

    .line 223
    .line 224
    iget-object p0, p1, La/sgr;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-nez p0, :cond_0

    .line 227
    .line 228
    move v0, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move v0, v3

    .line 231
    :goto_0
    iget-object v1, p2, La/sgr;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    move v1, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    move v1, v3

    .line 238
    :goto_1
    if-eq v0, v1, :cond_2

    .line 239
    .line 240
    if-nez p0, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    iget-boolean p0, p1, La/sgr;->a:Z

    .line 244
    .line 245
    iget-boolean v0, p2, La/sgr;->a:Z

    .line 246
    .line 247
    if-eq p0, v0, :cond_4

    .line 248
    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    :cond_3
    const/4 v2, -0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget p0, p2, La/sgr;->b:I

    .line 254
    .line 255
    iget v0, p1, La/sgr;->b:I

    .line 256
    .line 257
    sub-int v2, p0, v0

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget p0, p1, La/sgr;->c:I

    .line 263
    .line 264
    iget p1, p2, La/sgr;->c:I

    .line 265
    .line 266
    sub-int v2, p0, p1

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move v2, v3

    .line 272
    :cond_7
    :goto_2
    return v2

    .line 273
    :pswitch_a
    check-cast p2, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;

    .line 274
    .line 275
    iget-object p0, p2, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 276
    .line 277
    iget-wide v4, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;->a:J

    .line 278
    .line 279
    cmp-long p0, v4, v0

    .line 280
    .line 281
    if-nez p0, :cond_8

    .line 282
    .line 283
    move p0, v2

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move p0, v3

    .line 286
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p1, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;

    .line 291
    .line 292
    iget-object p1, p1, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 293
    .line 294
    iget-wide p1, p1, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;->a:J

    .line 295
    .line 296
    cmp-long p1, p1, v0

    .line 297
    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move v2, v3

    .line 302
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_b
    check-cast p2, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;

    .line 312
    .line 313
    iget-object p0, p2, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 314
    .line 315
    iget-wide v4, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;->a:J

    .line 316
    .line 317
    cmp-long p0, v4, v0

    .line 318
    .line 319
    if-nez p0, :cond_a

    .line 320
    .line 321
    move p0, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move p0, v3

    .line 324
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p1, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;

    .line 329
    .line 330
    iget-object p1, p1, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 331
    .line 332
    iget-wide p1, p1, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;->a:J

    .line 333
    .line 334
    cmp-long p1, p1, v0

    .line 335
    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move v2, v3

    .line 340
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_c
    check-cast p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 350
    .line 351
    iget p0, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    .line 352
    .line 353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p2, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 358
    .line 359
    iget p1, p2, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    return p0

    .line 370
    :pswitch_d
    check-cast p2, La/k3a;

    .line 371
    .line 372
    iget-wide v0, p2, La/k3a;->f:J

    .line 373
    .line 374
    sget-object p0, La/j7q;->b:La/j7q;

    .line 375
    .line 376
    const-wide/16 v4, -0x1

    .line 377
    .line 378
    cmp-long p0, v0, v4

    .line 379
    .line 380
    if-nez p0, :cond_c

    .line 381
    .line 382
    move p0, v2

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move p0, v3

    .line 385
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p1, La/k3a;

    .line 390
    .line 391
    iget-wide p1, p1, La/k3a;->f:J

    .line 392
    .line 393
    cmp-long p1, p1, v4

    .line 394
    .line 395
    if-nez p1, :cond_d

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    move v2, v3

    .line 399
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    return p0

    .line 408
    :pswitch_e
    check-cast p1, La/dxq;

    .line 409
    .line 410
    iget-wide p0, p1, La/dxq;->a:J

    .line 411
    .line 412
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p2, La/dxq;

    .line 417
    .line 418
    iget-wide p1, p2, La/dxq;->a:J

    .line 419
    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    return p0

    .line 429
    :pswitch_f
    check-cast p1, La/c47;

    .line 430
    .line 431
    iget p0, p1, La/c47;->c:I

    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p2, La/c47;

    .line 438
    .line 439
    iget p1, p2, La/c47;->c:I

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    :pswitch_10
    check-cast p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 451
    .line 452
    iget p0, p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 459
    .line 460
    iget p1, p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    return p0

    .line 471
    :pswitch_11
    check-cast p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 472
    .line 473
    iget p0, p1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 474
    .line 475
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 480
    .line 481
    iget p1, p2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->b:I

    .line 482
    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    return p0

    .line 492
    :pswitch_12
    check-cast p2, La/cpj;

    .line 493
    .line 494
    iget p0, p2, La/cpj;->c:I

    .line 495
    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p1, La/cpj;

    .line 501
    .line 502
    iget p1, p1, La/cpj;->c:I

    .line 503
    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    return p0

    .line 513
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-gez p0, :cond_e

    .line 520
    .line 521
    move p0, v2

    .line 522
    goto :goto_9

    .line 523
    :cond_e
    move p0, v3

    .line 524
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-gez p1, :cond_f

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    move v2, v3

    .line 538
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    return p0

    .line 547
    :pswitch_14
    check-cast p2, La/utj;

    .line 548
    .line 549
    iget-object p0, p2, La/utj;->b:La/coj;

    .line 550
    .line 551
    iget-object p0, p0, La/coj;->j:La/apf;

    .line 552
    .line 553
    iget p0, p0, La/apf;->f:I

    .line 554
    .line 555
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p1, La/utj;

    .line 560
    .line 561
    iget-object p1, p1, La/utj;->b:La/coj;

    .line 562
    .line 563
    iget-object p1, p1, La/coj;->j:La/apf;

    .line 564
    .line 565
    iget p1, p1, La/apf;->f:I

    .line 566
    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    return p0

    .line 576
    :pswitch_15
    check-cast p2, La/utj;

    .line 577
    .line 578
    iget-object p0, p2, La/utj;->b:La/coj;

    .line 579
    .line 580
    iget-object p0, p0, La/coj;->j:La/apf;

    .line 581
    .line 582
    iget p0, p0, La/apf;->h:I

    .line 583
    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p1, La/utj;

    .line 589
    .line 590
    iget-object p1, p1, La/utj;->b:La/coj;

    .line 591
    .line 592
    iget-object p1, p1, La/coj;->j:La/apf;

    .line 593
    .line 594
    iget p1, p1, La/apf;->h:I

    .line 595
    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    return p0

    .line 605
    :pswitch_16
    check-cast p2, La/utj;

    .line 606
    .line 607
    iget-object p0, p2, La/utj;->b:La/coj;

    .line 608
    .line 609
    iget-object p0, p0, La/coj;->j:La/apf;

    .line 610
    .line 611
    iget p0, p0, La/apf;->g:I

    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p1, La/utj;

    .line 618
    .line 619
    iget-object p1, p1, La/utj;->b:La/coj;

    .line 620
    .line 621
    iget-object p1, p1, La/coj;->j:La/apf;

    .line 622
    .line 623
    iget p1, p1, La/apf;->g:I

    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    return p0

    .line 634
    :pswitch_17
    check-cast p2, La/utj;

    .line 635
    .line 636
    iget-object p0, p2, La/utj;->b:La/coj;

    .line 637
    .line 638
    iget-object p0, p0, La/coj;->j:La/apf;

    .line 639
    .line 640
    iget p0, p0, La/apf;->f:I

    .line 641
    .line 642
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p1, La/utj;

    .line 647
    .line 648
    iget-object p1, p1, La/utj;->b:La/coj;

    .line 649
    .line 650
    iget-object p1, p1, La/coj;->j:La/apf;

    .line 651
    .line 652
    iget p1, p1, La/apf;->f:I

    .line 653
    .line 654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    return p0

    .line 663
    :pswitch_18
    check-cast p2, La/utj;

    .line 664
    .line 665
    iget-object p0, p2, La/utj;->b:La/coj;

    .line 666
    .line 667
    iget-object p0, p0, La/coj;->j:La/apf;

    .line 668
    .line 669
    iget p0, p0, La/apf;->d:I

    .line 670
    .line 671
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p1, La/utj;

    .line 676
    .line 677
    iget-object p1, p1, La/utj;->b:La/coj;

    .line 678
    .line 679
    iget-object p1, p1, La/coj;->j:La/apf;

    .line 680
    .line 681
    iget p1, p1, La/apf;->d:I

    .line 682
    .line 683
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    return p0

    .line 692
    :pswitch_19
    check-cast p2, La/utj;

    .line 693
    .line 694
    iget-object p0, p2, La/utj;->b:La/coj;

    .line 695
    .line 696
    iget-object p0, p0, La/coj;->j:La/apf;

    .line 697
    .line 698
    iget p0, p0, La/apf;->f:I

    .line 699
    .line 700
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p1, La/utj;

    .line 705
    .line 706
    iget-object p1, p1, La/utj;->b:La/coj;

    .line 707
    .line 708
    iget-object p1, p1, La/coj;->j:La/apf;

    .line 709
    .line 710
    iget p1, p1, La/apf;->f:I

    .line 711
    .line 712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    return p0

    .line 721
    :pswitch_1a
    check-cast p1, La/aof;

    .line 722
    .line 723
    iget p0, p1, La/aof;->i:I

    .line 724
    .line 725
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p2, La/aof;

    .line 730
    .line 731
    iget p1, p2, La/aof;->i:I

    .line 732
    .line 733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    return p0

    .line 742
    :pswitch_1b
    check-cast p2, La/ido0;

    .line 743
    .line 744
    iget-object p0, p2, La/ido0;->a:Ljava/util/Date;

    .line 745
    .line 746
    check-cast p1, La/ido0;

    .line 747
    .line 748
    iget-object p1, p1, La/ido0;->a:Ljava/util/Date;

    .line 749
    .line 750
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    return p0

    .line 755
    :pswitch_1c
    check-cast p1, La/a6j;

    .line 756
    .line 757
    check-cast p2, La/a6j;

    .line 758
    .line 759
    iget p0, p1, La/a6j;->a:I

    .line 760
    .line 761
    iget p1, p2, La/a6j;->a:I

    .line 762
    .line 763
    sub-int/2addr p0, p1

    .line 764
    return p0

    .line 765
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
