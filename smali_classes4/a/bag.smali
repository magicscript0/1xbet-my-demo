.class public final synthetic La/bag;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/bag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/bag;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cyber/section/impl/databinding/CybergamesWorldCupBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/pcg;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/bag;->a:La/bag;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bf9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f0a0e69

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const p0, 0x7f0a1095

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const p0, 0x7f0a17da

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a17db

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a17dc

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a17ff

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p0, 0x7f0a1800

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const p0, 0x7f0a1801

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const p0, 0x7f0a1802

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    const p0, 0x7f0a1803

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    const p0, 0x7f0a1804

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    const p0, 0x7f0a1805

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    const p0, 0x7f0a1806

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 158
    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    const p0, 0x7f0a1807

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 169
    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    const p0, 0x7f0a1808

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 180
    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    const p0, 0x7f0a1809

    .line 184
    .line 185
    .line 186
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 191
    .line 192
    if-eqz v5, :cond_0

    .line 193
    .line 194
    const p0, 0x7f0a180a

    .line 195
    .line 196
    .line 197
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 202
    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    const p0, 0x7f0a180b

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 213
    .line 214
    if-eqz v5, :cond_0

    .line 215
    .line 216
    const p0, 0x7f0a180c

    .line 217
    .line 218
    .line 219
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 224
    .line 225
    if-eqz v5, :cond_0

    .line 226
    .line 227
    const p0, 0x7f0a180d

    .line 228
    .line 229
    .line 230
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 235
    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    const p0, 0x7f0a180e

    .line 239
    .line 240
    .line 241
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 246
    .line 247
    if-eqz v5, :cond_0

    .line 248
    .line 249
    const p0, 0x7f0a180f

    .line 250
    .line 251
    .line 252
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 257
    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    const p0, 0x7f0a1810

    .line 261
    .line 262
    .line 263
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 268
    .line 269
    if-eqz v5, :cond_0

    .line 270
    .line 271
    const p0, 0x7f0a1811

    .line 272
    .line 273
    .line 274
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 279
    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    const p0, 0x7f0a1812

    .line 283
    .line 284
    .line 285
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 290
    .line 291
    if-eqz v5, :cond_0

    .line 292
    .line 293
    const p0, 0x7f0a1813

    .line 294
    .line 295
    .line 296
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 301
    .line 302
    if-eqz v5, :cond_0

    .line 303
    .line 304
    const p0, 0x7f0a1814

    .line 305
    .line 306
    .line 307
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 312
    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    const p0, 0x7f0a1815

    .line 316
    .line 317
    .line 318
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 323
    .line 324
    if-eqz v5, :cond_0

    .line 325
    .line 326
    const p0, 0x7f0a1816

    .line 327
    .line 328
    .line 329
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 334
    .line 335
    if-eqz v5, :cond_0

    .line 336
    .line 337
    const p0, 0x7f0a1817

    .line 338
    .line 339
    .line 340
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 345
    .line 346
    if-eqz v5, :cond_0

    .line 347
    .line 348
    const p0, 0x7f0a1818

    .line 349
    .line 350
    .line 351
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 356
    .line 357
    if-eqz v5, :cond_0

    .line 358
    .line 359
    const p0, 0x7f0a1819

    .line 360
    .line 361
    .line 362
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 367
    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    const p0, 0x7f0a181a

    .line 371
    .line 372
    .line 373
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 378
    .line 379
    if-eqz v5, :cond_0

    .line 380
    .line 381
    const p0, 0x7f0a181b

    .line 382
    .line 383
    .line 384
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 389
    .line 390
    if-eqz v5, :cond_0

    .line 391
    .line 392
    const p0, 0x7f0a181c

    .line 393
    .line 394
    .line 395
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 400
    .line 401
    if-eqz v5, :cond_0

    .line 402
    .line 403
    const p0, 0x7f0a181d

    .line 404
    .line 405
    .line 406
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 411
    .line 412
    if-eqz v5, :cond_0

    .line 413
    .line 414
    const p0, 0x7f0a181e

    .line 415
    .line 416
    .line 417
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 422
    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    const p0, 0x7f0a181f

    .line 426
    .line 427
    .line 428
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 433
    .line 434
    if-eqz v5, :cond_0

    .line 435
    .line 436
    const p0, 0x7f0a1820

    .line 437
    .line 438
    .line 439
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 444
    .line 445
    if-eqz v5, :cond_0

    .line 446
    .line 447
    const p0, 0x7f0a1821

    .line 448
    .line 449
    .line 450
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 455
    .line 456
    if-eqz v5, :cond_0

    .line 457
    .line 458
    const p0, 0x7f0a1822

    .line 459
    .line 460
    .line 461
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 466
    .line 467
    if-eqz v5, :cond_0

    .line 468
    .line 469
    const p0, 0x7f0a1823

    .line 470
    .line 471
    .line 472
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 477
    .line 478
    if-eqz v5, :cond_0

    .line 479
    .line 480
    const p0, 0x7f0a1824

    .line 481
    .line 482
    .line 483
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 488
    .line 489
    if-eqz v5, :cond_0

    .line 490
    .line 491
    const p0, 0x7f0a182d

    .line 492
    .line 493
    .line 494
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 499
    .line 500
    if-eqz v5, :cond_0

    .line 501
    .line 502
    new-instance p0, La/kmd;

    .line 503
    .line 504
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 505
    .line 506
    const/16 v1, 0x11

    .line 507
    .line 508
    invoke-direct {p0, v4, v1}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 509
    .line 510
    .line 511
    new-instance v1, La/pcg;

    .line 512
    .line 513
    check-cast p1, Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-direct {v1, p1, v0, v3, p0}, La/pcg;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/kmd;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v1
.end method
