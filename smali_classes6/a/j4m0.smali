.class public final La/j4m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/n2q0;

.field public final c:La/eju;

.field public final d:La/n2q0;

.field public final e:La/eju;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:La/mwx;

.field public final j:La/yju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget-object v0, La/f95;->r:La/f95;

    .line 2
    .line 3
    sget-object v1, La/g95;->r:La/g95;

    .line 4
    .line 5
    sget-object v2, La/i95;->r:La/i95;

    .line 6
    .line 7
    sget-object v3, La/j95;->r:La/j95;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/j4m0;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, La/kha0;->c:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-class v6, La/i95;

    .line 34
    .line 35
    const-class v7, La/j95;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    new-instance v4, La/k2q0;

    .line 40
    .line 41
    invoke-direct {v4}, La/k2q0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    invoke-virtual {p0, p2, v8, v4}, La/j4m0;->a(Landroid/content/res/TypedArray;ILa/b95;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    :goto_0
    new-instance v9, La/n2q0;

    .line 65
    .line 66
    invoke-direct {v9, v8}, La/n2q0;-><init>(La/k95;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v9}, La/ylp0;->Y(La/b95;La/c95;)V

    .line 70
    .line 71
    .line 72
    iget v8, v4, La/k2q0;->k:I

    .line 73
    .line 74
    iput v8, v9, La/n2q0;->o:I

    .line 75
    .line 76
    iget-object v8, v4, La/k2q0;->l:La/l2q0;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v8, v9, La/n2q0;->p:La/l2q0;

    .line 82
    .line 83
    iget-object v4, v4, La/k2q0;->m:La/m2q0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v4, v9, La/n2q0;->q:La/m2q0;

    .line 89
    .line 90
    iput-object v9, p0, La/j4m0;->b:La/n2q0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, La/dvu;

    .line 94
    .line 95
    invoke-direct {p0, v7}, La/dvu;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    :goto_1
    const/16 v4, 0x10

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-class v8, La/f95;

    .line 106
    .line 107
    const-class v9, La/g95;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    new-instance v4, La/dju;

    .line 112
    .line 113
    invoke-direct {v4}, La/dju;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x14

    .line 117
    .line 118
    invoke-virtual {p0, p2, v10, v4}, La/j4m0;->a(Landroid/content/res/TypedArray;ILa/b95;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    :goto_2
    new-instance v11, La/eju;

    .line 137
    .line 138
    invoke-direct {v11, v10}, La/eju;-><init>(La/h95;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v11}, La/ylp0;->Y(La/b95;La/c95;)V

    .line 142
    .line 143
    .line 144
    iget v10, v4, La/dju;->k:I

    .line 145
    .line 146
    iput v10, v11, La/eju;->o:I

    .line 147
    .line 148
    iget v4, v4, La/dju;->l:I

    .line 149
    .line 150
    iput v4, v11, La/eju;->p:I

    .line 151
    .line 152
    iput-object v11, p0, La/j4m0;->c:La/eju;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance p0, La/dvu;

    .line 156
    .line 157
    invoke-direct {p0, v9}, La/dvu;-><init>(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    :goto_3
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    new-instance v4, La/k2q0;

    .line 170
    .line 171
    invoke-direct {v4}, La/k2q0;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    invoke-virtual {p0, p2, v10, v4}, La/j4m0;->a(Landroid/content/res/TypedArray;ILa/b95;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    :goto_4
    new-instance v3, La/n2q0;

    .line 193
    .line 194
    invoke-direct {v3, v2}, La/n2q0;-><init>(La/k95;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3}, La/ylp0;->Y(La/b95;La/c95;)V

    .line 198
    .line 199
    .line 200
    iget v2, v4, La/k2q0;->k:I

    .line 201
    .line 202
    iput v2, v3, La/n2q0;->o:I

    .line 203
    .line 204
    iget-object v2, v4, La/k2q0;->l:La/l2q0;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v3, La/n2q0;->p:La/l2q0;

    .line 210
    .line 211
    iget-object v2, v4, La/k2q0;->m:La/m2q0;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v2, v3, La/n2q0;->q:La/m2q0;

    .line 217
    .line 218
    iput-object v3, p0, La/j4m0;->d:La/n2q0;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance p0, La/dvu;

    .line 222
    .line 223
    invoke-direct {p0, v6}, La/dvu;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_8
    :goto_5
    const/16 v2, 0xd

    .line 228
    .line 229
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v3, 0x1

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    new-instance v2, La/dju;

    .line 237
    .line 238
    invoke-direct {v2}, La/dju;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2, v3, v2}, La/j4m0;->a(Landroid/content/res/TypedArray;ILa/b95;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    :goto_6
    new-instance v1, La/eju;

    .line 259
    .line 260
    invoke-direct {v1, v0}, La/eju;-><init>(La/h95;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, La/ylp0;->Y(La/b95;La/c95;)V

    .line 264
    .line 265
    .line 266
    iget v0, v2, La/dju;->k:I

    .line 267
    .line 268
    iput v0, v1, La/eju;->o:I

    .line 269
    .line 270
    iget v0, v2, La/dju;->l:I

    .line 271
    .line 272
    iput v0, v1, La/eju;->p:I

    .line 273
    .line 274
    iput-object v1, p0, La/j4m0;->e:La/eju;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    new-instance p0, La/dvu;

    .line 278
    .line 279
    invoke-direct {p0, v8}, La/dvu;-><init>(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_b
    :goto_7
    const/4 v0, 0x2

    .line 284
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput-boolean v1, p0, La/j4m0;->f:Z

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput-boolean v2, p0, La/j4m0;->g:Z

    .line 296
    .line 297
    const/16 v2, 0xc

    .line 298
    .line 299
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput-boolean v2, p0, La/j4m0;->h:Z

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {p2, p1, v2, v4}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v6, 0x13

    .line 313
    .line 314
    invoke-static {p2, p1, v6, v2}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, 0x6

    .line 319
    invoke-static {p2, p1, v7, v2}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    const/high16 v8, 0x41800000    # 16.0f

    .line 326
    .line 327
    invoke-static {p2, p1, v7, v8}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 328
    .line 329
    .line 330
    cmpl-float v6, v6, v4

    .line 331
    .line 332
    if-gtz v6, :cond_c

    .line 333
    .line 334
    cmpl-float v7, v2, v4

    .line 335
    .line 336
    if-lez v7, :cond_f

    .line 337
    .line 338
    :cond_c
    const/4 v7, 0x7

    .line 339
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v8, 0x0

    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    instance-of v9, p1, Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    check-cast p1, Landroid/animation/TimeInterpolator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v9, "Caught exception when trying to instantiate "

    .line 368
    .line 369
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, " as fade interpolator."

    .line 376
    .line 377
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v7, "ChartView"

    .line 385
    .line 386
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_d
    move-object p1, v8

    .line 390
    :goto_8
    if-nez p1, :cond_e

    .line 391
    .line 392
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 395
    .line 396
    .line 397
    :cond_e
    new-instance p1, Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v7, Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 405
    .line 406
    .line 407
    if-ltz v6, :cond_12

    .line 408
    .line 409
    cmpl-float v2, v2, v4

    .line 410
    .line 411
    if-ltz v2, :cond_11

    .line 412
    .line 413
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 414
    .line 415
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 416
    .line 417
    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object p1, p0, La/j4m0;->a:Landroid/content/Context;

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_10

    .line 432
    .line 433
    new-instance p1, La/xju;

    .line 434
    .line 435
    invoke-direct {p1}, La/xju;-><init>()V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    new-instance v2, La/wju;

    .line 440
    .line 441
    const/16 v6, 0x12

    .line 442
    .line 443
    invoke-static {p2, p1, v6, v4}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v7, 0x5

    .line 448
    invoke-static {p2, p1, v7, v4}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v6}, La/yju;-><init>(F)V

    .line 452
    .line 453
    .line 454
    move-object p1, v2

    .line 455
    :goto_9
    iput-object p1, p0, La/j4m0;->j:La/yju;

    .line 456
    .line 457
    iget-object p1, p0, La/j4m0;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/16 v2, 0xb

    .line 463
    .line 464
    sget-object v4, La/kha0;->p:[I

    .line 465
    .line 466
    invoke-static {p2, p1, v2, v4}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v4, La/mwx;

    .line 471
    .line 472
    sget-object v6, La/kha0;->r:[I

    .line 473
    .line 474
    invoke-static {v2, p1, v5, v6}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v7, -0x878788

    .line 479
    .line 480
    .line 481
    invoke-static {v7, p1, v5}, La/bjv;->b0(ILandroid/content/Context;Landroid/content/res/TypedArray;)La/lwx;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v2, p1, v3, v6}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v7, -0xa5a5a6

    .line 490
    .line 491
    .line 492
    invoke-static {v7, p1, v3}, La/bjv;->b0(ILandroid/content/Context;Landroid/content/res/TypedArray;)La/lwx;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, p1, v0, v6}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const v6, -0xc7c7c8

    .line 501
    .line 502
    .line 503
    invoke-static {v6, p1, v0}, La/bjv;->b0(ILandroid/content/Context;Landroid/content/res/TypedArray;)La/lwx;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v5, v3, v0}, [La/lwx;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/high16 v3, 0x42000000    # 32.0f

    .line 516
    .line 517
    invoke-static {v2, p1, v1, v3}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-direct {v4, v0, p1}, La/mwx;-><init>(Ljava/util/List;F)V

    .line 522
    .line 523
    .line 524
    iput-object v4, p0, La/j4m0;->i:La/mwx;

    .line 525
    .line 526
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_11
    const-string p0, "`endEdgeWidthDp` must be greater than 0."

    .line 531
    .line 532
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v8

    .line 536
    :cond_12
    const-string p0, "`startEdgeWidthDp` must be greater than 0."

    .line 537
    .line 538
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v8
.end method

.method public static final b(Landroid/content/res/TypedArray;La/j4m0;I[ILa/a0g0;)La/swx;
    .locals 7

    .line 1
    iget-object p1, p1, La/j4m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/high16 p3, 0x47000000    # 32768.0f

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 p3, 0x4

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, p1, p3, v0}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p4, La/kha0;->C:[I

    .line 35
    .line 36
    invoke-static {p0, p1, p3, p4}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p3}, La/d950;->T(Landroid/content/Context;Landroid/content/res/TypedArray;)La/a0g0;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_0
    move-object v3, p4

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p0, p1, p2, p3}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v0, La/swx;

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, La/swx;-><init>(IFLa/a0g0;FII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;ILa/b95;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    sget-object v0, La/kha0;->b:[I

    .line 11
    .line 12
    iget-object v2, p0, La/j4m0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v2, p2, v0}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v3

    .line 31
    :goto_1
    sget-object v4, La/kha0;->q:[I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, La/j1g0;->b:La/dse0;

    .line 37
    .line 38
    invoke-static {p2, p0, v5, v4, v6}, La/j4m0;->b(Landroid/content/res/TypedArray;La/j4m0;I[ILa/a0g0;)La/swx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p2, v3

    .line 44
    :goto_2
    iput-object p2, p3, La/b95;->b:La/swx;

    .line 45
    .line 46
    const/16 p2, 0xb

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object p2, v3

    .line 57
    :goto_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    sget-object v6, La/j1g0;->b:La/dse0;

    .line 61
    .line 62
    invoke-static {p2, p0, v5, v4, v6}, La/j4m0;->b(Landroid/content/res/TypedArray;La/j4m0;I[ILa/a0g0;)La/swx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object p2, v3

    .line 68
    :goto_4
    iput-object p2, p3, La/b95;->c:La/swx;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {p1, v2, p2, v5}, La/fuo0;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p3, La/b95;->d:F

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object p2, v3

    .line 90
    :goto_5
    const/16 v5, 0xf

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    new-instance v7, La/hzh;

    .line 96
    .line 97
    invoke-direct {v7, v3, v6, v6, v5}, La/hzh;-><init>(La/tdd;FFI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0, v1, v4, v7}, La/j4m0;->b(Landroid/content/res/TypedArray;La/j4m0;I[ILa/a0g0;)La/swx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-object p0, v3

    .line 106
    :goto_6
    iput-object p0, p3, La/b95;->e:La/swx;

    .line 107
    .line 108
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, p3, La/b95;->j:F

    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    sget-object p2, La/kha0;->I:[I

    .line 118
    .line 119
    invoke-static {p1, v2, p0, p2}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, La/en50;->J(Landroid/content/Context;Landroid/content/res/TypedArray;)La/sxl0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p3, La/b95;->a:La/sxl0;

    .line 128
    .line 129
    const/16 p0, 0xc

    .line 130
    .line 131
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    const/16 p0, 0xe

    .line 138
    .line 139
    invoke-static {p1, v2, p0, p2}, La/fuo0;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, La/en50;->J(Landroid/content/Context;Landroid/content/res/TypedArray;)La/sxl0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_7
    iput-object v3, p3, La/b95;->h:La/sxl0;

    .line 148
    .line 149
    const/16 p0, 0xd

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p3, La/b95;->i:Ljava/lang/CharSequence;

    .line 156
    .line 157
    instance-of p0, p3, La/k2q0;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    check-cast p3, La/k2q0;

    .line 162
    .line 163
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {}, La/l2q0;->values()[La/l2q0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    array-length v0, p2

    .line 172
    rem-int/2addr p0, v0

    .line 173
    aget-object p0, p2, p0

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p0, p3, La/k2q0;->l:La/l2q0;

    .line 179
    .line 180
    const/16 p0, 0x10

    .line 181
    .line 182
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {}, La/m2q0;->values()[La/m2q0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    array-length v0, p2

    .line 191
    rem-int/2addr p0, v0

    .line 192
    aget-object p0, p2, p0

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p0, p3, La/k2q0;->m:La/m2q0;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    instance-of p0, p3, La/dju;

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    check-cast p3, La/dju;

    .line 205
    .line 206
    const/4 p0, 0x6

    .line 207
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iput p0, p3, La/dju;->l:I

    .line 212
    .line 213
    const/4 p0, 0x7

    .line 214
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    iput p0, p3, La/dju;->k:I

    .line 219
    .line 220
    :cond_9
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
