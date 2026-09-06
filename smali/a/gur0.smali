.class public abstract La/gur0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/tvp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/tvp0;->a:La/tvp0;

    .line 2
    .line 3
    sput-object v0, La/gur0;->a:La/tvp0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILa/vrl;)La/vrl;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    sget-object p3, La/w93;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, La/vrl;

    .line 20
    .line 21
    if-nez p3, :cond_15

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La/yk50;->S(Landroid/content/res/XmlResourceParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object p4, La/zdm0;->h:[I

    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_14

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x3

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :sswitch_0
    const-string p4, "cycleInterpolator"

    .line 60
    .line 61
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_14

    .line 66
    .line 67
    sget-object p0, La/zdm0;->k:[I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, La/u93;

    .line 86
    .line 87
    invoke-direct {p1, p0, v6}, La/u93;-><init>(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_14

    .line 106
    .line 107
    sget-object p0, La/w93;->a:La/v93;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_2
    const-string p4, "decelerateInterpolator"

    .line 111
    .line 112
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_14

    .line 117
    .line 118
    sget-object p0, La/zdm0;->j:[I

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    cmpg-float p1, p0, v8

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p0, La/w93;->d:La/v93;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance p1, La/u93;

    .line 146
    .line 147
    invoke-direct {p1, p0, v3}, La/u93;-><init>(FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :sswitch_3
    const-string v2, "anticipateOvershootInterpolator"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_14

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2, p3, p4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_7
    :try_start_2
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    invoke-virtual {p0, v4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 190
    .line 191
    invoke-direct {p3, p1, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    new-instance p1, La/t93;

    .line 195
    .line 196
    invoke-direct {p1, p3}, La/t93;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :sswitch_4
    const-string p4, "overshootInterpolator"

    .line 209
    .line 210
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_14

    .line 215
    .line 216
    sget-object p0, La/zdm0;->l:[I

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-instance p1, La/u93;

    .line 235
    .line 236
    invoke-direct {p1, p0, v5}, La/u93;-><init>(FI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_3
    move-exception p0

    .line 244
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_14

    .line 255
    .line 256
    sget-object p0, La/w93;->c:La/t93;

    .line 257
    .line 258
    return-object p0

    .line 259
    :sswitch_6
    const-string p4, "accelerateInterpolator"

    .line 260
    .line 261
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_14

    .line 266
    .line 267
    sget-object p0, La/zdm0;->i:[I

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    cmpg-float p1, p0, v8

    .line 286
    .line 287
    if-nez p1, :cond_c

    .line 288
    .line 289
    sget-object p0, La/w93;->b:La/v93;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_4
    move-exception p0

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    new-instance p1, La/u93;

    .line 295
    .line 296
    invoke-direct {p1, p0, v4}, La/u93;-><init>(FI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 297
    .line 298
    .line 299
    move-object p0, p1

    .line 300
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    sget-object p0, La/xrl;->d:La/v93;

    .line 317
    .line 318
    return-object p0

    .line 319
    :sswitch_8
    const-string v2, "anticipateInterpolator"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    invoke-virtual {p2, p3, p4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-nez p0, :cond_e

    .line 334
    .line 335
    :cond_d
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :cond_e
    :try_start_5
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    new-instance p2, La/u93;

    .line 344
    .line 345
    invoke-direct {p2, p1, v0}, La/u93;-><init>(FI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :catchall_5
    move-exception p1

    .line 353
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :sswitch_9
    const-string p4, "pathInterpolator"

    .line 358
    .line 359
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    if-eqz p4, :cond_14

    .line 364
    .line 365
    sget-object p0, La/zdm0;->m:[I

    .line 366
    .line 367
    if-eqz p2, :cond_f

    .line 368
    .line 369
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-nez p2, :cond_10

    .line 374
    .line 375
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :cond_10
    :try_start_6
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_11

    .line 384
    .line 385
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 386
    .line 387
    invoke-static {p0}, La/f750;->y(Ljava/lang/String;)Landroid/graphics/Path;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, La/t93;

    .line 395
    .line 396
    invoke-direct {p0, p1}, La/t93;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catchall_6
    move-exception p0

    .line 401
    goto :goto_6

    .line 402
    :cond_11
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    const/4 p1, 0x0

    .line 407
    if-eqz p0, :cond_13

    .line 408
    .line 409
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_12

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_12
    new-instance p0, La/xie;

    .line 417
    .line 418
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {p0, p3, p1, p4, v0}, La/xie;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_13
    :goto_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 439
    .line 440
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-direct {p0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    new-instance p1, La/t93;

    .line 452
    .line 453
    invoke-direct {p1, p0}, La/t93;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 454
    .line 455
    .line 456
    move-object p0, p1

    .line 457
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :goto_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_14
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance p2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string p3, "Unknown interpolator: "

    .line 474
    .line 475
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_15
    return-object p3

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/content/res/TypedArray;FLa/vrl;La/tvp0;I)La/khw;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    new-instance p3, La/khw;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/twp0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p3, p1, p0, p2}, La/khw;-><init>(FLjava/lang/Object;La/vrl;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p3, La/khw;

    .line 37
    .line 38
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, La/f8e0;->k(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance p0, La/hvb;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p0, p2}, La/khw;-><init>(FLjava/lang/Object;La/vrl;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    new-instance p3, La/khw;

    .line 56
    .line 57
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p3, p1, p0, p2}, La/khw;-><init>(FLjava/lang/Object;La/vrl;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_3
    new-instance p3, La/khw;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p3, p1, p0, p2}, La/khw;-><init>(FLjava/lang/Object;La/vrl;)V

    .line 81
    .line 82
    .line 83
    return-object p3
.end method

.method public static final c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILa/vrl;Lkotlin/jvm/functions/Function2;)La/dt90;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, La/gur0;->d([II)La/tvp0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_4
    sget-object p2, La/tvp0;->a:La/tvp0;

    .line 54
    .line 55
    :cond_5
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, p5, p2, p3}, La/gur0;->b(Landroid/content/res/TypedArray;FLa/vrl;La/tvp0;I)La/khw;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p0, p3, p5, p2, p4}, La/gur0;->b(Landroid/content/res/TypedArray;FLa/vrl;La/tvp0;I)La/khw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p6, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/tvp0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-le p2, v3, :cond_8

    .line 93
    .line 94
    new-instance p2, La/k1l0;

    .line 95
    .line 96
    const/16 p3, 0x12

    .line 97
    .line 98
    invoke-direct {p2, p3}, La/k1l0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    if-eq p0, v3, :cond_b

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p0, p2, :cond_a

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    if-ne p0, p2, :cond_9

    .line 117
    .line 118
    new-instance p0, La/jt90;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, La/jt90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_a
    new-instance p0, La/gt90;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, La/gt90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    new-instance p0, La/it90;

    .line 136
    .line 137
    invoke-direct {p0, p1}, La/dt90;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_c
    new-instance p0, La/ht90;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, La/ht90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static final varargs d([II)La/tvp0;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget v1, p0, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, La/tvp0;->c:La/tvp0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, La/tvp0;->c:La/tvp0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, La/tvp0;->d:La/tvp0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, La/tvp0;->b:La/tvp0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, La/tvp0;->a:La/tvp0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)La/x93;
    .locals 6

    .line 1
    sget-object v0, La/zdm0;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, La/yk50;->K(Landroid/content/res/XmlResourceParser;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "set"

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {p0, p1, p2, p3}, La/gur0;->e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)La/x93;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "objectAnimator"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3}, La/gur0;->f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)La/ve30;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    new-instance p0, La/x93;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object p1, La/fb50;->b:La/fb50;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object p1, La/fb50;->a:La/fb50;

    .line 108
    .line 109
    :goto_3
    invoke-direct {p0, v1, p1}, La/x93;-><init>(Ljava/util/ArrayList;La/fb50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)La/ve30;
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    sget-object v0, La/zdm0;->c:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v5, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v9, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    :try_start_0
    sget-object v0, La/zdm0;->g:[I

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v5, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_2
    :goto_3
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    :try_start_1
    sget-object v0, La/w93;->a:La/v93;

    .line 45
    .line 46
    invoke-static {v9, v3, v4, v8, v0}, La/gur0;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILa/vrl;)La/vrl;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v10, 0x2

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    new-instance v3, La/et90;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, La/twp0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v3, v4, v5, v6, v14}, La/et90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/vrl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_4
    move/from16 v17, v7

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    move/from16 v0, v17

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    new-instance v15, La/asr0;

    .line 111
    .line 112
    invoke-direct {v15, v10}, La/asr0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x7

    .line 116
    const/4 v12, 0x5

    .line 117
    const/4 v13, 0x6

    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-object v10, v6

    .line 121
    move/from16 v6, v18

    .line 122
    .line 123
    invoke-static/range {v9 .. v15}, La/gur0;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILa/vrl;Lkotlin/jvm/functions/Function2;)La/dt90;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v6, v10

    .line 132
    :goto_5
    const-string v10, "objectAnimator"

    .line 133
    .line 134
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-static/range {p0 .. p0}, La/yk50;->K(Landroid/content/res/XmlResourceParser;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ne v11, v7, :cond_7

    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ne v11, v6, :cond_a

    .line 165
    .line 166
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "propertyValuesHolder"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    sget-object v11, La/zdm0;->e:[I

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4, v5, v11, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v3, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :cond_9
    :try_start_2
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v16, La/gk00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    const/16 v1, 0x1b

    .line 203
    .line 204
    move v15, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v17, v13

    .line 207
    .line 208
    move-object v6, v14

    .line 209
    move-object v13, v0

    .line 210
    move v14, v2

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    :try_start_3
    invoke-direct/range {v0 .. v7}, La/gk00;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 216
    .line 217
    .line 218
    move-object v1, v10

    .line 219
    move-object v10, v12

    .line 220
    const/4 v12, 0x2

    .line 221
    move-object v7, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    move v2, v14

    .line 224
    const/4 v14, 0x1

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move v0, v15

    .line 228
    move-object v15, v6

    .line 229
    :try_start_4
    invoke-static/range {v10 .. v16}, La/gur0;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILa/vrl;Lkotlin/jvm/functions/Function2;)La/dt90;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    move-object v14, v15

    .line 234
    :try_start_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_d

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    :goto_7
    move-object v10, v12

    .line 247
    goto :goto_8

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    move/from16 v17, v7

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    move/from16 v0, v17

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move-object v1, v10

    .line 264
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    .line 266
    .line 267
    move-object v3, v7

    .line 268
    move v7, v0

    .line 269
    move-object v0, v3

    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    move-object/from16 v5, p3

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    move-object/from16 v1, v17

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :goto_a
    new-instance v1, La/ve30;

    .line 283
    .line 284
    const/16 v3, 0x12c

    .line 285
    .line 286
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v6, :cond_b

    .line 305
    .line 306
    sget-object v0, La/v9c0;->b:La/v9c0;

    .line 307
    .line 308
    :goto_b
    move-object v6, v0

    .line 309
    move-object v2, v1

    .line 310
    goto :goto_c

    .line 311
    :cond_b
    sget-object v0, La/v9c0;->a:La/v9c0;

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :goto_c
    invoke-direct/range {v2 .. v7}, La/ve30;-><init>(IIILa/v9c0;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :goto_d
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    :goto_e
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method
