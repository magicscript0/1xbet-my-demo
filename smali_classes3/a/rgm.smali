.class public final synthetic La/rgm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/rgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/rgm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticCrystalOddsItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/tyj0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/rgm;->a:La/rgm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0d0809

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, 0x7f0a0845

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    const p0, 0x7f0a084d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    const p0, 0x7f0a0912

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const p0, 0x7f0a0917

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const p0, 0x7f0a0934

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const p0, 0x7f0a0937

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const p0, 0x7f0a0939

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const p0, 0x7f0a094d

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v7, p2

    .line 113
    check-cast v7, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    const p0, 0x7f0a1711

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    const p0, 0x7f0a1712

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    const p0, 0x7f0a1713

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    const p0, 0x7f0a1714

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p2, :cond_1

    .line 160
    .line 161
    const p0, 0x7f0a1715

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    const p0, 0x7f0a1716

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz p2, :cond_1

    .line 182
    .line 183
    const p0, 0x7f0a1717

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p2, :cond_1

    .line 193
    .line 194
    const p0, 0x7f0a1718

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    const p0, 0x7f0a1719

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz p2, :cond_1

    .line 215
    .line 216
    const p0, 0x7f0a171a

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    const p0, 0x7f0a171b

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    const p0, 0x7f0a171c

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz p2, :cond_1

    .line 248
    .line 249
    const p0, 0x7f0a171d

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz p2, :cond_1

    .line 259
    .line 260
    const p0, 0x7f0a171e

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p2, :cond_1

    .line 270
    .line 271
    const p0, 0x7f0a171f

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz p2, :cond_1

    .line 281
    .line 282
    const p0, 0x7f0a1720

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz p2, :cond_1

    .line 292
    .line 293
    const p0, 0x7f0a1721

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz p2, :cond_1

    .line 303
    .line 304
    const p0, 0x7f0a1722

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz p2, :cond_1

    .line 314
    .line 315
    const p0, 0x7f0a1723

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz p2, :cond_1

    .line 325
    .line 326
    const p0, 0x7f0a1724

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz p2, :cond_1

    .line 336
    .line 337
    const p0, 0x7f0a1725

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz p2, :cond_1

    .line 347
    .line 348
    const p0, 0x7f0a1726

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz p2, :cond_1

    .line 358
    .line 359
    const p0, 0x7f0a1727

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz p2, :cond_1

    .line 369
    .line 370
    const p0, 0x7f0a1728

    .line 371
    .line 372
    .line 373
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz p2, :cond_1

    .line 380
    .line 381
    const p0, 0x7f0a1729

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz p2, :cond_1

    .line 391
    .line 392
    const p0, 0x7f0a172a

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz p2, :cond_1

    .line 402
    .line 403
    const p0, 0x7f0a172b

    .line 404
    .line 405
    .line 406
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p2, :cond_1

    .line 413
    .line 414
    const p0, 0x7f0a172c

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz p2, :cond_1

    .line 424
    .line 425
    const p0, 0x7f0a172d

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz p2, :cond_1

    .line 435
    .line 436
    const p0, 0x7f0a172e

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz p2, :cond_1

    .line 446
    .line 447
    const p0, 0x7f0a172f

    .line 448
    .line 449
    .line 450
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz p2, :cond_1

    .line 457
    .line 458
    const p0, 0x7f0a1730

    .line 459
    .line 460
    .line 461
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz p2, :cond_1

    .line 468
    .line 469
    const p0, 0x7f0a1731

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz p2, :cond_1

    .line 479
    .line 480
    const p0, 0x7f0a1732

    .line 481
    .line 482
    .line 483
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz p2, :cond_1

    .line 490
    .line 491
    const p0, 0x7f0a1733

    .line 492
    .line 493
    .line 494
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz p2, :cond_1

    .line 501
    .line 502
    new-instance v0, La/tyj0;

    .line 503
    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 506
    .line 507
    invoke-direct/range {v0 .. v7}, La/tyj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string p1, "Missing required view with ID: "

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 p0, 0x0

    .line 529
    return-object p0
.end method
