.class public final Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0474

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0346

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const v2, 0x7f0a0347

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    const v2, 0x7f0a0348

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    const v2, 0x7f0a0349

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    const v2, 0x7f0a034a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const v2, 0x7f0a034b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const v2, 0x7f0a034c

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const v2, 0x7f0a034d

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    const v2, 0x7f0a034e

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    const v2, 0x7f0a034f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    const v2, 0x7f0a0350

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 142
    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    const v2, 0x7f0a0351

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 153
    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    const v2, 0x7f0a0352

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    const v2, 0x7f0a0353

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    check-cast v2, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    move-object/from16 p2, v15

    .line 181
    .line 182
    const v15, 0x7f0a0354

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    check-cast v15, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 192
    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    move-object/from16 p3, v8

    .line 196
    .line 197
    const v8, 0x7f0a0356

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v8, v16

    .line 205
    .line 206
    check-cast v8, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    const v8, 0x7f0a0357

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move-object/from16 v8, v17

    .line 220
    .line 221
    check-cast v8, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    const v8, 0x7f0a0359

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    check-cast v8, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 237
    .line 238
    if-eqz v8, :cond_2

    .line 239
    .line 240
    move-object/from16 v18, v8

    .line 241
    .line 242
    const v8, 0x7f0a035a

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    move-object/from16 v8, v19

    .line 250
    .line 251
    check-cast v8, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 252
    .line 253
    if-eqz v8, :cond_1

    .line 254
    .line 255
    move-object/from16 v19, v8

    .line 256
    .line 257
    const v8, 0x7f0a035c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    move-object/from16 v8, v20

    .line 265
    .line 266
    check-cast v8, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 267
    .line 268
    if-eqz v8, :cond_0

    .line 269
    .line 270
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;->q:Ljava/util/ArrayList;

    .line 278
    .line 279
    move-object/from16 p1, v1

    .line 280
    .line 281
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    const/4 v8, -0x1

    .line 286
    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, La/e50;->b:La/e50;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, La/e50;->c:La/e50;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, La/e50;->d:La/e50;

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, La/e50;->e:La/e50;

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, La/e50;->f:La/e50;

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, La/e50;->g:La/e50;

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, La/e50;->h:La/e50;

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, La/e50;->i:La/e50;

    .line 328
    .line 329
    invoke-virtual {v14, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, La/e50;->j:La/e50;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, La/e50;->k:La/e50;

    .line 338
    .line 339
    invoke-virtual {v15, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, La/e50;->l:La/e50;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, La/e50;->m:La/e50;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, La/e50;->n:La/e50;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, La/e50;->o:La/e50;

    .line 358
    .line 359
    move-object/from16 v8, p3

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, La/e50;->p:La/e50;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, La/e50;->q:La/e50;

    .line 372
    .line 373
    move-object/from16 v1, v18

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, La/e50;->r:La/e50;

    .line 379
    .line 380
    move-object/from16 v1, v19

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, La/e50;->s:La/e50;

    .line 386
    .line 387
    move-object/from16 v1, v17

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, La/e50;->t:La/e50;

    .line 393
    .line 394
    move-object/from16 v1, v20

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, La/e50;->u:La/e50;

    .line 400
    .line 401
    move-object/from16 v1, v16

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a(La/e50;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v15, p2

    .line 451
    .line 452
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v18

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v19

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v17

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, v20

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_0
    const v2, 0x7f0a035c

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1
    const v2, 0x7f0a035a

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_2
    const v2, 0x7f0a0359

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_3
    const v2, 0x7f0a0357

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_4
    const v2, 0x7f0a0356

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_5
    const v2, 0x7f0a0354

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_6
    const v2, 0x7f0a0353

    .line 504
    .line 505
    .line 506
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "Missing required view with ID: "

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0
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

    .line 527
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setCellClickListeners$african_roulette(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/e50;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->setCellClickListener$african_roulette(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
