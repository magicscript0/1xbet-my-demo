.class public final Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La/lsd0;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x5

    .line 53
    const/16 p1, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p0

    .line 56
    .line 57
    iget-object v11, v15, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, La/oyd;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v4, v9, 0x1

    .line 86
    .line 87
    if-ltz v9, :cond_2

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, La/jsd0;

    .line 91
    .line 92
    filled-new-array {v8, v6, v5}, [Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    move v9, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/jsd0;

    .line 134
    .line 135
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    add-int/lit8 v5, v9, 0x1

    .line 159
    .line 160
    if-ltz v9, :cond_5

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    check-cast v7, La/jsd0;

    .line 164
    .line 165
    filled-new-array {v10, v6, v3}, [Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    move v9, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, La/jsd0;

    .line 207
    .line 208
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    add-int/lit8 v5, v9, 0x1

    .line 232
    .line 233
    if-ltz v9, :cond_8

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    check-cast v6, La/jsd0;

    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    filled-new-array {v8, v6, v3}, [Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    move v9, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, La/jsd0;

    .line 284
    .line 285
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    add-int/lit8 v4, v9, 0x1

    .line 309
    .line 310
    if-ltz v9, :cond_b

    .line 311
    .line 312
    move-object v5, v3

    .line 313
    check-cast v5, La/jsd0;

    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v7, 0x7

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    filled-new-array {v5, v6, v7}, [Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    move v9, v4

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-static {}, La/avb;->p()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_0

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, La/jsd0;

    .line 366
    .line 367
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    add-int/lit8 v4, v9, 0x1

    .line 391
    .line 392
    if-ltz v9, :cond_e

    .line 393
    .line 394
    move-object v6, v3

    .line 395
    check-cast v6, La/jsd0;

    .line 396
    .line 397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    filled-new-array {v10, v6, v5}, [Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_d
    move v9, v4

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, La/jsd0;

    .line 443
    .line 444
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :pswitch_5
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 449
    .line 450
    invoke-direct {v1, v4, v2, v12}, Lkotlin/ranges/a;-><init>(III)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_0

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, La/jsd0;

    .line 472
    .line 473
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_6
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 478
    .line 479
    invoke-direct {v1, v13, v14, v12}, Lkotlin/ranges/a;-><init>(III)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_0

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, La/jsd0;

    .line 501
    .line 502
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :pswitch_7
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 507
    .line 508
    invoke-direct {v1, v9, v7, v12}, Lkotlin/ranges/a;-><init>(III)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_0

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, La/jsd0;

    .line 530
    .line 531
    invoke-virtual {v2, v12}, La/jsd0;->a(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_10
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->b:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    add-int p4, p1, p3

    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    iget-object p5, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-static {p3, p4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move v0, p3

    .line 41
    :goto_0
    move-object v1, p5

    .line 42
    check-cast v1, La/agv;

    .line 43
    .line 44
    iget-boolean v1, v1, La/agv;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, p5

    .line 49
    check-cast v1, La/tfv;

    .line 50
    .line 51
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v2, p1

    .line 63
    :goto_1
    move-object v3, v1

    .line 64
    check-cast v3, La/agv;

    .line 65
    .line 66
    iget-boolean v3, v3, La/agv;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, La/tfv;

    .line 72
    .line 73
    invoke-virtual {v3}, La/tfv;->nextInt()I

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, La/jsd0;

    .line 83
    .line 84
    iget v4, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->a:I

    .line 85
    .line 86
    add-int v5, v2, v4

    .line 87
    .line 88
    add-int/2addr v4, p2

    .line 89
    invoke-virtual {v3, v2, p2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->a:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget v1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->a:I

    .line 99
    .line 100
    add-int/2addr p2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->b:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    iput p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->a:I

    .line 28
    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->b:I

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/jsd0;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
