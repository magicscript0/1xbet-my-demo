.class public final La/s7m0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/l21;


# instance fields
.field public final q:La/g21;

.field public final r:I

.field public final s:I

.field public t:La/k6k;

.field public u:La/j6k;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0d0050

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0a00db

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a0134

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0a0208

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a02a8

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0a0412

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a0559

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalView;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0a06a5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0a06a6

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0a06a7

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0a07be

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0a07d5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    const v2, 0x7f0a07d6

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 150
    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a0963

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Landroidx/constraintlayout/helper/widget/Flow;

    .line 161
    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0a0bd1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 172
    .line 173
    if-eqz v13, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0a0bd9

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 183
    .line 184
    if-eqz v14, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a0e1b

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroidx/constraintlayout/helper/widget/Flow;

    .line 194
    .line 195
    if-eqz v15, :cond_0

    .line 196
    .line 197
    const v2, 0x7f0a0e1d

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    if-eqz v16, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0a0e1e

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0a0fd4

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    check-cast v18, Landroidx/constraintlayout/helper/widget/Flow;

    .line 227
    .line 228
    if-eqz v18, :cond_0

    .line 229
    .line 230
    const v2, 0x7f0a0fd5

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    if-eqz v19, :cond_0

    .line 240
    .line 241
    const v2, 0x7f0a0fd6

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    .line 250
    if-eqz v20, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0a1055

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    check-cast v21, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 260
    .line 261
    if-eqz v21, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0a1056

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    check-cast v22, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 271
    .line 272
    if-eqz v22, :cond_0

    .line 273
    .line 274
    const v2, 0x7f0a1057

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    check-cast v23, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 282
    .line 283
    if-eqz v23, :cond_0

    .line 284
    .line 285
    const v2, 0x7f0a1058

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    check-cast v24, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 293
    .line 294
    if-eqz v24, :cond_0

    .line 295
    .line 296
    const v2, 0x7f0a1239

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    check-cast v25, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 304
    .line 305
    if-eqz v25, :cond_0

    .line 306
    .line 307
    const v2, 0x7f0a1342

    .line 308
    .line 309
    .line 310
    move-object/from16 v26, v4

    .line 311
    .line 312
    move-object v4, v5

    .line 313
    move-object v5, v6

    .line 314
    move-object v6, v7

    .line 315
    move-object v7, v8

    .line 316
    move-object v8, v9

    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v11

    .line 319
    move-object v11, v12

    .line 320
    move-object v12, v13

    .line 321
    move-object v13, v14

    .line 322
    move-object v14, v15

    .line 323
    move-object/from16 v15, v16

    .line 324
    .line 325
    move-object/from16 v16, v17

    .line 326
    .line 327
    move-object/from16 v17, v18

    .line 328
    .line 329
    move-object/from16 v18, v19

    .line 330
    .line 331
    move-object/from16 v19, v20

    .line 332
    .line 333
    move-object/from16 v20, v21

    .line 334
    .line 335
    move-object/from16 v21, v22

    .line 336
    .line 337
    move-object/from16 v22, v23

    .line 338
    .line 339
    move-object/from16 v23, v24

    .line 340
    .line 341
    move-object/from16 v24, v25

    .line 342
    .line 343
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    if-eqz v25, :cond_0

    .line 348
    .line 349
    const v2, 0x7f0a1357

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    check-cast v27, Landroidx/constraintlayout/helper/widget/Flow;

    .line 357
    .line 358
    if-eqz v27, :cond_0

    .line 359
    .line 360
    const v2, 0x7f0a135e

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    if-eqz v28, :cond_0

    .line 370
    .line 371
    const v2, 0x7f0a135f

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v29

    .line 378
    check-cast v29, Landroidx/compose/ui/platform/ComposeView;

    .line 379
    .line 380
    if-eqz v29, :cond_0

    .line 381
    .line 382
    const v2, 0x7f0a1374

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v30

    .line 389
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    .line 391
    if-eqz v30, :cond_0

    .line 392
    .line 393
    const v2, 0x7f0a13a0

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    check-cast v31, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 401
    .line 402
    if-eqz v31, :cond_0

    .line 403
    .line 404
    const v2, 0x7f0a13c6

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v32

    .line 411
    check-cast v32, Landroidx/constraintlayout/helper/widget/Flow;

    .line 412
    .line 413
    if-eqz v32, :cond_0

    .line 414
    .line 415
    const v2, 0x7f0a1939

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v32

    .line 422
    check-cast v32, Landroidx/constraintlayout/helper/widget/Flow;

    .line 423
    .line 424
    if-eqz v32, :cond_0

    .line 425
    .line 426
    const v2, 0x7f0a193a

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v32

    .line 433
    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    .line 435
    if-eqz v32, :cond_0

    .line 436
    .line 437
    const v2, 0x7f0a193b

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v33

    .line 444
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 445
    .line 446
    if-eqz v33, :cond_0

    .line 447
    .line 448
    new-instance v0, La/g21;

    .line 449
    .line 450
    move-object/from16 v2, v26

    .line 451
    .line 452
    move-object/from16 v26, v27

    .line 453
    .line 454
    move-object/from16 v27, v28

    .line 455
    .line 456
    move-object/from16 v28, v29

    .line 457
    .line 458
    move-object/from16 v29, v30

    .line 459
    .line 460
    move-object/from16 v30, v31

    .line 461
    .line 462
    move-object/from16 v31, v32

    .line 463
    .line 464
    move-object/from16 v32, v33

    .line 465
    .line 466
    const/16 v33, 0x1

    .line 467
    .line 468
    invoke-direct/range {v0 .. v33}, La/g21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Lorg/xplatform/uikit/components/views/LoadableImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v1, La/s7m0;->q:La/g21;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const v2, 0x7f070655

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v1, La/s7m0;->r:I

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v2, 0x7f07065d

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v1, La/s7m0;->s:I

    .line 498
    .line 499
    invoke-static {}, La/we7;->c()La/we7;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-boolean v0, v0, La/we7;->a:Z

    .line 504
    .line 505
    iput-boolean v0, v1, La/s7m0;->v:Z

    .line 506
    .line 507
    return-void

    .line 508
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "Missing required view with ID: "

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
.end method

.method private final setTimer(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s7m0;->t:La/k6k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, La/k6k;->l:Ljava/util/Date;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v3

    .line 17
    :goto_1
    iget-object v4, p0, La/s7m0;->q:La/g21;

    .line 18
    .line 19
    iget-object v5, v4, La/g21;->y:Landroidx/constraintlayout/helper/widget/Flow;

    .line 20
    .line 21
    iget-object v6, v4, La/g21;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v8, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v8, v7

    .line 30
    :goto_2
    invoke-virtual {v5, v8}, La/gkq0;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v5, v7

    .line 38
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, La/g21;->w:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v8, p0, La/s7m0;->t:La/k6k;

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget-object v8, v8, La/k6k;->i:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v8, v1

    .line 53
    :goto_4
    if-eqz v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    :cond_5
    iget-object v8, p0, La/s7m0;->t:La/k6k;

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    iget-object v8, v8, La/k6k;->j:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object v8, v1

    .line 69
    :goto_5
    if-eqz v8, :cond_7

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    :cond_7
    move v3, v7

    .line 78
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, La/s7m0;->t:La/k6k;

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-object v3, v3, La/k6k;->m:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object p0, p0, La/s7m0;->u:La/j6k;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, La/j6k;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-object p0, v1

    .line 101
    :goto_6
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v4, La/g21;->G:Landroid/view/View;

    .line 105
    .line 106
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    new-instance v0, La/ab5;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v0, v7, v8, p1, v3}, La/ab5;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La/b9c;

    .line 115
    .line 116
    const v3, 0x69b054c8

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, La/s7m0;->q:La/g21;

    .line 2
    .line 3
    iget-object v1, v0, La/g21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v2, p0, La/s7m0;->u:La/j6k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, La/j6k;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 26
    .line 27
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La/g21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iget-object p0, p0, La/s7m0;->u:La/j6k;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, La/j6k;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s7m0;->q:La/g21;

    .line 5
    .line 6
    iget-object v0, p0, La/g21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La/g21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    new-instance v0, La/r090;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s7m0;->q:La/g21;

    .line 5
    .line 6
    iget-object v0, p0, La/g21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La/g21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 16
    .line 17
    new-instance v0, La/r090;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s7m0;->q:La/g21;

    .line 5
    .line 6
    iget-object v0, p0, La/g21;->p:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La/g21;->p:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 16
    .line 17
    new-instance v0, La/r090;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(La/k6k;La/j6k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/s7m0;->t:La/k6k;

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, La/s7m0;->u:La/j6k;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object v1, v0, La/s7m0;->t:La/k6k;

    .line 26
    .line 27
    iput-object v2, v0, La/s7m0;->u:La/j6k;

    .line 28
    .line 29
    iget-object v2, v0, La/s7m0;->q:La/g21;

    .line 30
    .line 31
    iget-object v3, v2, La/g21;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    iget-object v4, v2, La/g21;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v5, v2, La/g21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v6, v2, La/g21;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v7, v2, La/g21;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v8, v2, La/g21;->u:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 42
    .line 43
    iget-object v9, v2, La/g21;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    iget-object v10, v2, La/g21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object v11, v2, La/g21;->x:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 48
    .line 49
    iget-object v1, v1, La/k6k;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, La/g21;->F:Landroid/view/View;

    .line 55
    .line 56
    iget-boolean v3, v0, La/s7m0;->v:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const v12, 0x7f080e7d

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v12, 0x7f080e7f

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_2
    const/4 v13, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/16 v1, 0x8

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_5
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v11, v0, La/s7m0;->t:La/k6k;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    iget-wide v14, v11, La/k6k;->e:D

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v11, 0x0

    .line 124
    :goto_6
    invoke-virtual {v1, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v11, ","

    .line 132
    .line 133
    const-string v14, " "

    .line 134
    .line 135
    invoke-static {v1, v11, v14, v13}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v11, v0, La/s7m0;->t:La/k6k;

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    iget-object v11, v11, La/k6k;->f:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v11, 0x0

    .line 147
    :goto_7
    const-string v14, " \u200e"

    .line 148
    .line 149
    invoke-static {v11, v14, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const v15, 0x800005

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const v15, 0x800003

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v1, La/k6k;->g:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    const/4 v1, 0x0

    .line 176
    :goto_9
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    :cond_b
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v1, La/k6k;->h:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    const/4 v1, 0x0

    .line 192
    :goto_a
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    const/4 v1, 0x1

    .line 202
    goto :goto_c

    .line 203
    :cond_e
    :goto_b
    move v1, v13

    .line 204
    :goto_c
    iget-object v15, v2, La/g21;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_d

    .line 210
    :cond_f
    const/16 v11, 0x8

    .line 211
    .line 212
    :goto_d
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    move v1, v13

    .line 218
    goto :goto_e

    .line 219
    :cond_10
    const/16 v1, 0x8

    .line 220
    .line 221
    :goto_e
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    iget-object v11, v1, La/k6k;->g:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v11, :cond_12

    .line 231
    .line 232
    :cond_11
    :goto_f
    move/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v18, v4

    .line 235
    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_12
    iget-object v1, v1, La/k6k;->h:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_13
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v16, La/uwb;->a:Landroid/util/TypedValue;

    .line 256
    .line 257
    const v12, 0x7f040b8e

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v13, v12}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 265
    .line 266
    invoke-direct {v13, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 274
    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    const v4, 0x7f1403c6

    .line 284
    .line 285
    .line 286
    invoke-direct {v10, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x21

    .line 290
    .line 291
    invoke-virtual {v14, v11, v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/16 v4, 0x11

    .line 299
    .line 300
    invoke-virtual {v14, v13, v12, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v10, 0x7f040b96

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v3, v10}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 318
    .line 319
    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-string v11, " \u200e/ "

    .line 327
    .line 328
    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const v13, 0x7f1403cd

    .line 338
    .line 339
    .line 340
    invoke-direct {v11, v12, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v1, v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v14, v10, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 357
    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    iget-object v1, v1, La/k6k;->g:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    goto :goto_10

    .line 369
    :cond_14
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    :goto_10
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    iget-object v1, v1, La/k6k;->h:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    goto :goto_11

    .line 384
    :cond_15
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :goto_11
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 390
    .line 391
    mul-double/2addr v12, v3

    .line 392
    div-double/2addr v12, v10

    .line 393
    if-nez v17, :cond_16

    .line 394
    .line 395
    const v1, 0x800005

    .line 396
    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_16
    const v1, 0x800003

    .line 400
    .line 401
    .line 402
    :goto_12
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, La/dd6;

    .line 406
    .line 407
    const/16 v3, 0xf

    .line 408
    .line 409
    invoke-direct {v1, v3, v12, v13}, La/dd6;-><init>(ID)V

    .line 410
    .line 411
    .line 412
    new-instance v3, La/b9c;

    .line 413
    .line 414
    const v4, 0x52b3ac03

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    invoke-direct {v3, v1, v10, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v9, v1, v1, v3}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 423
    .line 424
    .line 425
    :goto_13
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 426
    .line 427
    if-eqz v1, :cond_17

    .line 428
    .line 429
    iget-object v1, v1, La/k6k;->j:Ljava/util/List;

    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_17
    const/4 v1, 0x0

    .line 433
    :goto_14
    if-eqz v1, :cond_19

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_18
    const/4 v1, 0x0

    .line 443
    goto :goto_16

    .line 444
    :cond_19
    :goto_15
    const/4 v1, 0x1

    .line 445
    :goto_16
    iget-object v3, v2, La/g21;->i:Landroidx/constraintlayout/helper/widget/Flow;

    .line 446
    .line 447
    if-nez v1, :cond_1a

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    goto :goto_17

    .line 451
    :cond_1a
    const/16 v4, 0x8

    .line 452
    .line 453
    :goto_17
    invoke-virtual {v3, v4}, La/gkq0;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    if-nez v1, :cond_1b

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    goto :goto_18

    .line 460
    :cond_1b
    const/16 v3, 0x8

    .line 461
    .line 462
    :goto_18
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    if-nez v1, :cond_1c

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_19

    .line 469
    :cond_1c
    const/16 v3, 0x8

    .line 470
    .line 471
    :goto_19
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    const v3, 0x7f14080b

    .line 475
    .line 476
    .line 477
    if-nez v1, :cond_1e

    .line 478
    .line 479
    iget-object v4, v2, La/g21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 480
    .line 481
    iget-object v9, v0, La/s7m0;->t:La/k6k;

    .line 482
    .line 483
    if-eqz v9, :cond_1e

    .line 484
    .line 485
    iget-object v9, v9, La/k6k;->j:Ljava/util/List;

    .line 486
    .line 487
    if-nez v9, :cond_1d

    .line 488
    .line 489
    goto :goto_1a

    .line 490
    :cond_1d
    invoke-virtual {v4, v3, v9}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    :goto_1a
    iget-object v4, v0, La/s7m0;->t:La/k6k;

    .line 494
    .line 495
    if-eqz v4, :cond_1f

    .line 496
    .line 497
    iget-object v4, v4, La/k6k;->i:Ljava/util/List;

    .line 498
    .line 499
    goto :goto_1b

    .line 500
    :cond_1f
    const/4 v4, 0x0

    .line 501
    :goto_1b
    if-eqz v4, :cond_21

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_20

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_20
    const/4 v4, 0x0

    .line 511
    goto :goto_1d

    .line 512
    :cond_21
    :goto_1c
    const/4 v4, 0x1

    .line 513
    :goto_1d
    iget-object v9, v2, La/g21;->n:Landroidx/constraintlayout/helper/widget/Flow;

    .line 514
    .line 515
    if-nez v4, :cond_22

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    goto :goto_1e

    .line 519
    :cond_22
    const/16 v10, 0x8

    .line 520
    .line 521
    :goto_1e
    invoke-virtual {v9, v10}, La/gkq0;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    if-nez v4, :cond_23

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    goto :goto_1f

    .line 528
    :cond_23
    const/16 v9, 0x8

    .line 529
    .line 530
    :goto_1f
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    if-nez v4, :cond_24

    .line 534
    .line 535
    if-nez v1, :cond_24

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    goto :goto_20

    .line 539
    :cond_24
    const/16 v1, 0x8

    .line 540
    .line 541
    :goto_20
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    if-nez v4, :cond_26

    .line 545
    .line 546
    iget-object v1, v2, La/g21;->p:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 547
    .line 548
    iget-object v4, v0, La/s7m0;->t:La/k6k;

    .line 549
    .line 550
    if-eqz v4, :cond_26

    .line 551
    .line 552
    iget-object v4, v4, La/k6k;->i:Ljava/util/List;

    .line 553
    .line 554
    if-nez v4, :cond_25

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :cond_25
    invoke-virtual {v1, v3, v4}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_26
    :goto_21
    invoke-virtual {v0}, La/s7m0;->A()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, La/g21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 564
    .line 565
    iget-object v3, v0, La/s7m0;->t:La/k6k;

    .line 566
    .line 567
    if-eqz v3, :cond_27

    .line 568
    .line 569
    iget-boolean v3, v3, La/k6k;->k:Z

    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    if-ne v3, v10, :cond_27

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_22

    .line 576
    :cond_27
    const/16 v3, 0x8

    .line 577
    .line 578
    :goto_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 582
    .line 583
    if-eqz v1, :cond_28

    .line 584
    .line 585
    iget-object v1, v1, La/k6k;->d:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_23

    .line 588
    :cond_28
    const/4 v1, 0x0

    .line 589
    :goto_23
    if-eqz v1, :cond_29

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_2a

    .line 596
    .line 597
    :cond_29
    const/4 v8, 0x0

    .line 598
    const/4 v10, 0x1

    .line 599
    goto :goto_25

    .line 600
    :cond_2a
    iget-object v1, v2, La/g21;->l:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    invoke-virtual {v1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 604
    .line 605
    .line 606
    new-instance v3, La/gb5;

    .line 607
    .line 608
    const/16 v4, 0x9

    .line 609
    .line 610
    invoke-direct {v3, v0, v4}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, La/s7m0;->t:La/k6k;

    .line 617
    .line 618
    if-eqz v3, :cond_2b

    .line 619
    .line 620
    iget-object v3, v3, La/k6k;->d:Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_24

    .line 623
    :cond_2b
    const/4 v3, 0x0

    .line 624
    :goto_24
    if-nez v3, :cond_2c

    .line 625
    .line 626
    const-string v3, ""

    .line 627
    .line 628
    :cond_2c
    const/16 v4, 0xe

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v1, v3, v8, v4}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 632
    .line 633
    .line 634
    if-eqz v17, :cond_2d

    .line 635
    .line 636
    const/high16 v3, -0x40800000    # -1.0f

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 639
    .line 640
    .line 641
    :cond_2d
    :goto_25
    iget-object v1, v0, La/s7m0;->u:La/j6k;

    .line 642
    .line 643
    if-eqz v1, :cond_2e

    .line 644
    .line 645
    iget-object v1, v1, La/j6k;->l:Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_26

    .line 648
    :cond_2e
    move-object v1, v8

    .line 649
    :goto_26
    if-eqz v1, :cond_32

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_2f

    .line 656
    .line 657
    goto :goto_28

    .line 658
    :cond_2f
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 659
    .line 660
    if-eqz v1, :cond_30

    .line 661
    .line 662
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_27

    .line 665
    :cond_30
    move-object v1, v8

    .line 666
    :goto_27
    if-eqz v1, :cond_32

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_31

    .line 673
    .line 674
    goto :goto_28

    .line 675
    :cond_31
    move v1, v10

    .line 676
    goto :goto_29

    .line 677
    :cond_32
    :goto_28
    const/4 v1, 0x0

    .line 678
    :goto_29
    iget-object v3, v0, La/s7m0;->t:La/k6k;

    .line 679
    .line 680
    if-eqz v3, :cond_33

    .line 681
    .line 682
    iget-object v4, v3, La/k6k;->l:Ljava/util/Date;

    .line 683
    .line 684
    goto :goto_2a

    .line 685
    :cond_33
    move-object v4, v8

    .line 686
    :goto_2a
    if-eqz v4, :cond_38

    .line 687
    .line 688
    if-eqz v3, :cond_34

    .line 689
    .line 690
    iget-object v3, v3, La/k6k;->i:Ljava/util/List;

    .line 691
    .line 692
    goto :goto_2b

    .line 693
    :cond_34
    move-object v3, v8

    .line 694
    :goto_2b
    if-eqz v3, :cond_35

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_37

    .line 701
    .line 702
    :cond_35
    iget-object v3, v0, La/s7m0;->t:La/k6k;

    .line 703
    .line 704
    if-eqz v3, :cond_36

    .line 705
    .line 706
    iget-object v3, v3, La/k6k;->j:Ljava/util/List;

    .line 707
    .line 708
    goto :goto_2c

    .line 709
    :cond_36
    move-object v3, v8

    .line 710
    :goto_2c
    if-eqz v3, :cond_38

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_37

    .line 717
    .line 718
    goto :goto_2d

    .line 719
    :cond_37
    move v3, v10

    .line 720
    goto :goto_2e

    .line 721
    :cond_38
    :goto_2d
    const/4 v3, 0x0

    .line 722
    :goto_2e
    iget-object v4, v2, La/g21;->t:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 723
    .line 724
    iget-object v9, v2, La/g21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 725
    .line 726
    if-eqz v1, :cond_39

    .line 727
    .line 728
    if-nez v3, :cond_39

    .line 729
    .line 730
    move v3, v10

    .line 731
    goto :goto_2f

    .line 732
    :cond_39
    move v3, v1

    .line 733
    :goto_2f
    if-eqz v3, :cond_3a

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    goto :goto_30

    .line 737
    :cond_3a
    const/16 v3, 0x8

    .line 738
    .line 739
    :goto_30
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v2, La/g21;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 743
    .line 744
    if-eqz v1, :cond_3b

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_31

    .line 748
    :cond_3b
    const/16 v1, 0x8

    .line 749
    .line 750
    :goto_31
    invoke-virtual {v3, v1}, La/gkq0;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 754
    .line 755
    if-eqz v1, :cond_3c

    .line 756
    .line 757
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_32

    .line 760
    :cond_3c
    move-object v1, v8

    .line 761
    :goto_32
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    if-eqz v17, :cond_3d

    .line 765
    .line 766
    const v1, 0x800005

    .line 767
    .line 768
    .line 769
    goto :goto_33

    .line 770
    :cond_3d
    const v1, 0x800003

    .line 771
    .line 772
    .line 773
    :goto_33
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 774
    .line 775
    .line 776
    if-eqz v17, :cond_3e

    .line 777
    .line 778
    const v1, 0x800005

    .line 779
    .line 780
    .line 781
    goto :goto_34

    .line 782
    :cond_3e
    const v1, 0x800003

    .line 783
    .line 784
    .line 785
    :goto_34
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, La/s7m0;->u:La/j6k;

    .line 793
    .line 794
    if-eqz v1, :cond_3f

    .line 795
    .line 796
    iget-object v1, v1, La/j6k;->m:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_35

    .line 799
    :cond_3f
    move-object v1, v8

    .line 800
    :goto_35
    if-eqz v1, :cond_42

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_40

    .line 807
    .line 808
    goto :goto_37

    .line 809
    :cond_40
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 810
    .line 811
    if-eqz v1, :cond_41

    .line 812
    .line 813
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_36

    .line 816
    :cond_41
    move-object v1, v8

    .line 817
    :goto_36
    if-eqz v1, :cond_42

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_43

    .line 824
    .line 825
    :cond_42
    :goto_37
    const/4 v10, 0x0

    .line 826
    :cond_43
    iget-object v1, v2, La/g21;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 827
    .line 828
    iget-object v3, v2, La/g21;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 829
    .line 830
    if-eqz v10, :cond_44

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    goto :goto_38

    .line 834
    :cond_44
    const/16 v4, 0x8

    .line 835
    .line 836
    :goto_38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, La/g21;->q:Landroidx/constraintlayout/helper/widget/Flow;

    .line 840
    .line 841
    if-eqz v10, :cond_45

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    goto :goto_39

    .line 845
    :cond_45
    const/16 v4, 0x8

    .line 846
    .line 847
    :goto_39
    invoke-virtual {v1, v4}, La/gkq0;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, La/s7m0;->t:La/k6k;

    .line 851
    .line 852
    if-eqz v1, :cond_46

    .line 853
    .line 854
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_3a

    .line 857
    :cond_46
    move-object v1, v8

    .line 858
    :goto_3a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    if-eqz v17, :cond_47

    .line 862
    .line 863
    const v4, 0x800005

    .line 864
    .line 865
    .line 866
    :goto_3b
    move-object/from16 v1, v18

    .line 867
    .line 868
    goto :goto_3c

    .line 869
    :cond_47
    const v4, 0x800003

    .line 870
    .line 871
    .line 872
    goto :goto_3b

    .line 873
    :goto_3c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 874
    .line 875
    .line 876
    if-eqz v17, :cond_48

    .line 877
    .line 878
    const v11, 0x800005

    .line 879
    .line 880
    .line 881
    goto :goto_3d

    .line 882
    :cond_48
    const v11, 0x800003

    .line 883
    .line 884
    .line 885
    :goto_3d
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 886
    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, La/s7m0;->A()V

    .line 893
    .line 894
    .line 895
    iget-object v3, v2, La/g21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 896
    .line 897
    iget-object v2, v2, La/g21;->B:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 898
    .line 899
    iget-object v9, v0, La/s7m0;->u:La/j6k;

    .line 900
    .line 901
    if-eqz v9, :cond_49

    .line 902
    .line 903
    iget-object v9, v9, La/j6k;->d:Ljava/lang/String;

    .line 904
    .line 905
    goto :goto_3e

    .line 906
    :cond_49
    move-object v9, v8

    .line 907
    :goto_3e
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v0, La/s7m0;->u:La/j6k;

    .line 911
    .line 912
    if-eqz v7, :cond_4a

    .line 913
    .line 914
    iget-object v7, v7, La/j6k;->e:Ljava/lang/String;

    .line 915
    .line 916
    goto :goto_3f

    .line 917
    :cond_4a
    move-object v7, v8

    .line 918
    :goto_3f
    if-eqz v7, :cond_4c

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_4b

    .line 925
    .line 926
    goto :goto_40

    .line 927
    :cond_4b
    move v7, v4

    .line 928
    goto :goto_41

    .line 929
    :cond_4c
    :goto_40
    const/16 v7, 0x8

    .line 930
    .line 931
    :goto_41
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v7, v0, La/s7m0;->u:La/j6k;

    .line 935
    .line 936
    if-eqz v7, :cond_4d

    .line 937
    .line 938
    iget-object v7, v7, La/j6k;->e:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :cond_4d
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 944
    .line 945
    if-eqz v2, :cond_4e

    .line 946
    .line 947
    iget-object v2, v2, La/j6k;->f:Ljava/lang/CharSequence;

    .line 948
    .line 949
    goto :goto_42

    .line 950
    :cond_4e
    move-object v2, v8

    .line 951
    :goto_42
    if-eqz v2, :cond_50

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_4f

    .line 958
    .line 959
    goto :goto_43

    .line 960
    :cond_4f
    move v2, v4

    .line 961
    goto :goto_44

    .line 962
    :cond_50
    :goto_43
    const/16 v2, 0x8

    .line 963
    .line 964
    :goto_44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 968
    .line 969
    if-eqz v2, :cond_52

    .line 970
    .line 971
    iget-object v2, v2, La/j6k;->f:Ljava/lang/CharSequence;

    .line 972
    .line 973
    if-nez v2, :cond_51

    .line 974
    .line 975
    goto :goto_45

    .line 976
    :cond_51
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    :cond_52
    :goto_45
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 980
    .line 981
    if-eqz v2, :cond_53

    .line 982
    .line 983
    iget-object v2, v2, La/j6k;->c:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_46

    .line 986
    :cond_53
    move-object v2, v8

    .line 987
    :goto_46
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 991
    .line 992
    if-eqz v2, :cond_54

    .line 993
    .line 994
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 995
    .line 996
    goto :goto_47

    .line 997
    :cond_54
    move-object v2, v8

    .line 998
    :goto_47
    if-eqz v2, :cond_58

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_55

    .line 1005
    .line 1006
    goto :goto_49

    .line 1007
    :cond_55
    iget-object v2, v0, La/s7m0;->t:La/k6k;

    .line 1008
    .line 1009
    if-eqz v2, :cond_56

    .line 1010
    .line 1011
    iget-object v2, v2, La/k6k;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    goto :goto_48

    .line 1014
    :cond_56
    move-object v2, v8

    .line 1015
    :goto_48
    if-eqz v2, :cond_58

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_57

    .line 1022
    .line 1023
    goto :goto_49

    .line 1024
    :cond_57
    move v2, v4

    .line 1025
    goto :goto_4a

    .line 1026
    :cond_58
    :goto_49
    const/16 v2, 0x8

    .line 1027
    .line 1028
    :goto_4a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 1032
    .line 1033
    if-eqz v2, :cond_59

    .line 1034
    .line 1035
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_4b

    .line 1038
    :cond_59
    move-object v2, v8

    .line 1039
    :goto_4b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 1043
    .line 1044
    if-eqz v2, :cond_5a

    .line 1045
    .line 1046
    iget-object v2, v2, La/j6k;->m:Ljava/lang/String;

    .line 1047
    .line 1048
    goto :goto_4c

    .line 1049
    :cond_5a
    move-object v2, v8

    .line 1050
    :goto_4c
    if-eqz v2, :cond_5e

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_5b

    .line 1057
    .line 1058
    goto :goto_4e

    .line 1059
    :cond_5b
    iget-object v2, v0, La/s7m0;->t:La/k6k;

    .line 1060
    .line 1061
    if-eqz v2, :cond_5c

    .line 1062
    .line 1063
    iget-object v2, v2, La/k6k;->o:Ljava/lang/String;

    .line 1064
    .line 1065
    goto :goto_4d

    .line 1066
    :cond_5c
    move-object v2, v8

    .line 1067
    :goto_4d
    if-eqz v2, :cond_5e

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_5d

    .line 1074
    .line 1075
    goto :goto_4e

    .line 1076
    :cond_5d
    move v13, v4

    .line 1077
    goto :goto_4f

    .line 1078
    :cond_5e
    :goto_4e
    const/16 v13, 0x8

    .line 1079
    .line 1080
    :goto_4f
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, La/s7m0;->u:La/j6k;

    .line 1084
    .line 1085
    if-eqz v2, :cond_5f

    .line 1086
    .line 1087
    iget-object v12, v2, La/j6k;->m:Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_50

    .line 1090
    :cond_5f
    move-object v12, v8

    .line 1091
    :goto_50
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1095
    .line 1096
    .line 1097
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s7m0;->q:La/g21;

    .line 5
    .line 6
    iget-object v0, p0, La/g21;->B:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La/g21;->B:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 16
    .line 17
    new-instance v0, La/r090;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/s7m0;->r:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, La/s7m0;->t:La/k6k;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    div-int v1, v0, v1

    .line 25
    .line 26
    div-int/2addr v0, v2

    .line 27
    iget-object v2, p0, La/s7m0;->q:La/g21;

    .line 28
    .line 29
    iget-object v3, v2, La/g21;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, La/g21;->x:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, La/g21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, La/g21;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s7m0;->q:La/g21;

    .line 5
    .line 6
    iget-object v0, p0, La/g21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La/g21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 16
    .line 17
    new-instance v0, La/r090;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTimerValue(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/s7m0;->setTimer(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
