.class public final La/bb5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/l21;


# instance fields
.field public final q:La/f21;

.field public r:La/k6k;

.field public s:La/j6k;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

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
    const v3, 0x7f0d004d

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
    const v2, 0x7f0a047e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

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
    const v2, 0x7f0a0e1b

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/constraintlayout/helper/widget/Flow;

    .line 183
    .line 184
    if-eqz v14, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a0e1d

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    if-eqz v15, :cond_0

    .line 196
    .line 197
    const v2, 0x7f0a0e1e

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    check-cast v16, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 205
    .line 206
    if-eqz v16, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0a0fd4

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Landroidx/constraintlayout/helper/widget/Flow;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0a0fd5

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    .line 228
    if-eqz v18, :cond_0

    .line 229
    .line 230
    const v2, 0x7f0a0fd6

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
    const v2, 0x7f0a1055

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    check-cast v20, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 249
    .line 250
    if-eqz v20, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0a1056

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
    const v2, 0x7f0a1057

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
    const v2, 0x7f0a1058

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
    const v2, 0x7f0a1059

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
    const v2, 0x7f0a1160

    .line 297
    .line 298
    .line 299
    move-object/from16 v25, v4

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v7

    .line 304
    move-object v7, v8

    .line 305
    move-object v8, v9

    .line 306
    move-object v9, v10

    .line 307
    move-object v10, v11

    .line 308
    move-object v11, v12

    .line 309
    move-object v12, v13

    .line 310
    move-object v13, v14

    .line 311
    move-object v14, v15

    .line 312
    move-object/from16 v15, v16

    .line 313
    .line 314
    move-object/from16 v16, v17

    .line 315
    .line 316
    move-object/from16 v17, v18

    .line 317
    .line 318
    move-object/from16 v18, v19

    .line 319
    .line 320
    move-object/from16 v19, v20

    .line 321
    .line 322
    move-object/from16 v20, v21

    .line 323
    .line 324
    move-object/from16 v21, v22

    .line 325
    .line 326
    move-object/from16 v22, v23

    .line 327
    .line 328
    move-object/from16 v23, v24

    .line 329
    .line 330
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    if-eqz v24, :cond_0

    .line 335
    .line 336
    const v2, 0x7f0a1239

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    check-cast v26, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 344
    .line 345
    if-eqz v26, :cond_0

    .line 346
    .line 347
    const v2, 0x7f0a1340

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    check-cast v27, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;

    .line 355
    .line 356
    if-eqz v27, :cond_0

    .line 357
    .line 358
    const v2, 0x7f0a1357

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v27

    .line 365
    check-cast v27, Landroidx/constraintlayout/helper/widget/Flow;

    .line 366
    .line 367
    if-eqz v27, :cond_0

    .line 368
    .line 369
    const v2, 0x7f0a135e

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v28

    .line 376
    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    .line 377
    .line 378
    if-eqz v28, :cond_0

    .line 379
    .line 380
    const v2, 0x7f0a135f

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v29

    .line 387
    check-cast v29, Landroidx/compose/ui/platform/ComposeView;

    .line 388
    .line 389
    if-eqz v29, :cond_0

    .line 390
    .line 391
    const v2, 0x7f0a1374

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 399
    .line 400
    if-eqz v30, :cond_0

    .line 401
    .line 402
    const v2, 0x7f0a13a0

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v31

    .line 409
    check-cast v31, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 410
    .line 411
    if-eqz v31, :cond_0

    .line 412
    .line 413
    const v2, 0x7f0a1938

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v32

    .line 420
    check-cast v32, Landroidx/constraintlayout/helper/widget/Flow;

    .line 421
    .line 422
    if-eqz v32, :cond_0

    .line 423
    .line 424
    const v2, 0x7f0a193a

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v33

    .line 431
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    if-eqz v33, :cond_0

    .line 434
    .line 435
    const v2, 0x7f0a193b

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v34

    .line 442
    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    .line 443
    .line 444
    if-eqz v34, :cond_0

    .line 445
    .line 446
    new-instance v0, La/f21;

    .line 447
    .line 448
    move-object/from16 v2, v25

    .line 449
    .line 450
    move-object/from16 v25, v26

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
    move-object/from16 v33, v34

    .line 467
    .line 468
    invoke-direct/range {v0 .. v33}, La/f21;-><init>(La/bb5;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Lorg/xplatform/uikit/components/views/LoadableImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Landroid/view/View;Lorg/xplatform/uikit/components/tag/DsTag;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v1, La/bb5;->q:La/f21;

    .line 472
    .line 473
    invoke-static {}, La/we7;->c()La/we7;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-boolean v0, v0, La/we7;->a:Z

    .line 478
    .line 479
    iput-boolean v0, v1, La/bb5;->t:Z

    .line 480
    .line 481
    return-void

    .line 482
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "Missing required view with ID: "

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method private final setTimer(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/bb5;->r:La/k6k;

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
    iget-object v4, p0, La/bb5;->q:La/f21;

    .line 18
    .line 19
    iget-object v5, v4, La/f21;->z:Landroidx/constraintlayout/helper/widget/Flow;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v7, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v7, v6

    .line 28
    :goto_2
    invoke-virtual {v5, v7}, La/gkq0;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, La/f21;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v7, v6

    .line 38
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, La/f21;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v6, v3

    .line 46
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/bb5;->r:La/k6k;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, La/k6k;->m:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p0, v4, La/f21;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    new-instance v0, La/ab5;

    .line 64
    .line 65
    invoke-direct {v0, v5, v6, p1, v3}, La/ab5;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La/b9c;

    .line 69
    .line 70
    const v3, -0x60a9cbd0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, La/bb5;->q:La/f21;

    .line 2
    .line 3
    iget-object v1, v0, La/f21;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v2, p0, La/bb5;->s:La/j6k;

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
    iget-object v0, v0, La/f21;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iget-object p0, p0, La/bb5;->s:La/j6k;

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
    iget-object p0, p0, La/bb5;->q:La/f21;

    .line 5
    .line 6
    iget-object v0, p0, La/f21;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p0, p0, La/f21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    iget-object p0, p0, La/bb5;->q:La/f21;

    .line 5
    .line 6
    iget-object v0, p0, La/f21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 16
    .line 17
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    iget-object p0, p0, La/bb5;->q:La/f21;

    .line 5
    .line 6
    iget-object v0, p0, La/f21;->o:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

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
    iget-object p0, p0, La/f21;->o:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 16
    .line 17
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    .locals 20

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
    iget-object v3, v0, La/bb5;->r:La/k6k;

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
    iget-object v3, v0, La/bb5;->s:La/j6k;

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
    iput-object v1, v0, La/bb5;->r:La/k6k;

    .line 26
    .line 27
    iput-object v2, v0, La/bb5;->s:La/j6k;

    .line 28
    .line 29
    iget-object v1, v0, La/bb5;->q:La/f21;

    .line 30
    .line 31
    iget-object v2, v1, La/f21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    iget-object v3, v1, La/f21;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v4, v1, La/f21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v5, v1, La/f21;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v6, v1, La/f21;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v7, v1, La/f21;->m:Landroidx/constraintlayout/helper/widget/Flow;

    .line 42
    .line 43
    iget-object v8, v1, La/f21;->t:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 44
    .line 45
    iget-object v9, v1, La/f21;->i:Landroidx/constraintlayout/helper/widget/Flow;

    .line 46
    .line 47
    iget-object v10, v1, La/f21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    iget-object v11, v1, La/f21;->y:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 50
    .line 51
    iget-boolean v14, v0, La/bb5;->t:Z

    .line 52
    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const v15, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v15, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, La/f21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    iget-object v15, v0, La/bb5;->r:La/k6k;

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    iget-object v15, v15, La/k6k;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_2
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, La/k6k;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    const/4 v15, 0x0

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v2, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    const/16 v2, 0x8

    .line 99
    .line 100
    :goto_5
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v2, La/k6k;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    :goto_6
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v11, v0, La/bb5;->r:La/k6k;

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    iget-wide v12, v11, La/k6k;->e:D

    .line 125
    .line 126
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/4 v11, 0x0

    .line 132
    :goto_7
    invoke-virtual {v2, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v11, ","

    .line 140
    .line 141
    const-string v12, " "

    .line 142
    .line 143
    invoke-static {v2, v11, v12, v15}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v11, v0, La/bb5;->r:La/k6k;

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    iget-object v11, v11, La/k6k;->f:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    const/4 v11, 0x0

    .line 155
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v11, " \u200e"

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    const v2, 0x800005

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const v2, 0x800003

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v2, La/k6k;->g:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    const/4 v2, 0x0

    .line 198
    :goto_a
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    :cond_c
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    iget-object v2, v2, La/k6k;->h:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    const/4 v2, 0x0

    .line 214
    :goto_b
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_e
    const/4 v2, 0x1

    .line 224
    goto :goto_d

    .line 225
    :cond_f
    :goto_c
    move v2, v15

    .line 226
    :goto_d
    iget-object v11, v1, La/f21;->w:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 227
    .line 228
    iget-object v12, v1, La/f21;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    if-eqz v2, :cond_14

    .line 231
    .line 232
    iget-object v13, v0, La/bb5;->r:La/k6k;

    .line 233
    .line 234
    if-eqz v13, :cond_10

    .line 235
    .line 236
    iget-object v13, v13, La/k6k;->i:Ljava/util/List;

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_10
    const/4 v13, 0x0

    .line 240
    :goto_e
    if-eqz v13, :cond_11

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_13

    .line 247
    .line 248
    :cond_11
    iget-object v13, v0, La/bb5;->r:La/k6k;

    .line 249
    .line 250
    if-eqz v13, :cond_12

    .line 251
    .line 252
    iget-object v13, v13, La/k6k;->j:Ljava/util/List;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_12
    const/4 v13, 0x0

    .line 256
    :goto_f
    if-eqz v13, :cond_14

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_13

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_13
    move v13, v15

    .line 266
    goto :goto_11

    .line 267
    :cond_14
    :goto_10
    const/16 v13, 0x8

    .line 268
    .line 269
    :goto_11
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v1, La/f21;->E:Landroidx/constraintlayout/helper/widget/Flow;

    .line 273
    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    move v2, v15

    .line 277
    goto :goto_12

    .line 278
    :cond_15
    const/16 v2, 0x8

    .line 279
    .line 280
    :goto_12
    invoke-virtual {v11, v2}, La/gkq0;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 284
    .line 285
    if-eqz v2, :cond_16

    .line 286
    .line 287
    iget-object v11, v2, La/k6k;->g:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v11, :cond_17

    .line 290
    .line 291
    :cond_16
    :goto_13
    move-object/from16 v18, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move/from16 v17, v14

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_17
    iget-object v2, v2, La/k6k;->h:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v2, :cond_18

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_18
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v16, La/uwb;->a:Landroid/util/TypedValue;

    .line 316
    .line 317
    const v15, 0x7f040ba1

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v10, v15}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 325
    .line 326
    invoke-direct {v15, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    move/from16 v17, v14

    .line 334
    .line 335
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    const v4, 0x7f1403e0

    .line 346
    .line 347
    .line 348
    invoke-direct {v14, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x22

    .line 352
    .line 353
    invoke-virtual {v13, v11, v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " \u200e/ "

    .line 357
    .line 358
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/16 v3, 0x11

    .line 369
    .line 370
    invoke-virtual {v13, v15, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    if-nez v17, :cond_19

    .line 377
    .line 378
    const v2, 0x800005

    .line 379
    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_19
    const v2, 0x800003

    .line 383
    .line 384
    .line 385
    :goto_14
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    :goto_15
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 389
    .line 390
    if-eqz v2, :cond_1a

    .line 391
    .line 392
    iget-object v2, v2, La/k6k;->j:Ljava/util/List;

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_1a
    const/4 v2, 0x0

    .line 396
    :goto_16
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_1b
    const/4 v2, 0x0

    .line 406
    goto :goto_18

    .line 407
    :cond_1c
    :goto_17
    const/4 v2, 0x1

    .line 408
    :goto_18
    if-nez v2, :cond_1d

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    goto :goto_19

    .line 412
    :cond_1d
    const/16 v3, 0x8

    .line 413
    .line 414
    :goto_19
    invoke-virtual {v9, v3}, La/gkq0;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    if-nez v2, :cond_1e

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    goto :goto_1a

    .line 421
    :cond_1e
    const/16 v3, 0x8

    .line 422
    .line 423
    :goto_1a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_21

    .line 427
    .line 428
    iget-object v3, v0, La/bb5;->r:La/k6k;

    .line 429
    .line 430
    if-eqz v3, :cond_1f

    .line 431
    .line 432
    iget-object v3, v3, La/k6k;->i:Ljava/util/List;

    .line 433
    .line 434
    goto :goto_1b

    .line 435
    :cond_1f
    const/4 v3, 0x0

    .line 436
    :goto_1b
    if-eqz v3, :cond_21

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_20

    .line 443
    .line 444
    goto :goto_1c

    .line 445
    :cond_20
    const/4 v3, 0x0

    .line 446
    goto :goto_1d

    .line 447
    :cond_21
    :goto_1c
    const/16 v3, 0x8

    .line 448
    .line 449
    :goto_1d
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    const v3, 0x7f140826

    .line 453
    .line 454
    .line 455
    if-nez v2, :cond_23

    .line 456
    .line 457
    iget-object v2, v1, La/f21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 458
    .line 459
    iget-object v4, v0, La/bb5;->r:La/k6k;

    .line 460
    .line 461
    if-eqz v4, :cond_23

    .line 462
    .line 463
    iget-object v4, v4, La/k6k;->j:Ljava/util/List;

    .line 464
    .line 465
    if-nez v4, :cond_22

    .line 466
    .line 467
    goto :goto_1e

    .line 468
    :cond_22
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 469
    .line 470
    .line 471
    :cond_23
    :goto_1e
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 472
    .line 473
    if-eqz v2, :cond_24

    .line 474
    .line 475
    iget-object v2, v2, La/k6k;->i:Ljava/util/List;

    .line 476
    .line 477
    goto :goto_1f

    .line 478
    :cond_24
    const/4 v2, 0x0

    .line 479
    :goto_1f
    if-eqz v2, :cond_26

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_25

    .line 486
    .line 487
    goto :goto_20

    .line 488
    :cond_25
    const/4 v2, 0x0

    .line 489
    goto :goto_21

    .line 490
    :cond_26
    :goto_20
    const/4 v2, 0x1

    .line 491
    :goto_21
    if-nez v2, :cond_27

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    goto :goto_22

    .line 495
    :cond_27
    const/16 v4, 0x8

    .line 496
    .line 497
    :goto_22
    invoke-virtual {v7, v4}, La/gkq0;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    if-nez v2, :cond_28

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_23

    .line 504
    :cond_28
    const/16 v4, 0x8

    .line 505
    .line 506
    :goto_23
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    if-nez v2, :cond_2b

    .line 510
    .line 511
    iget-object v4, v0, La/bb5;->r:La/k6k;

    .line 512
    .line 513
    if-eqz v4, :cond_29

    .line 514
    .line 515
    iget-object v4, v4, La/k6k;->j:Ljava/util/List;

    .line 516
    .line 517
    goto :goto_24

    .line 518
    :cond_29
    const/4 v4, 0x0

    .line 519
    :goto_24
    if-eqz v4, :cond_2b

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_2a

    .line 526
    .line 527
    goto :goto_25

    .line 528
    :cond_2a
    const/4 v4, 0x0

    .line 529
    goto :goto_26

    .line 530
    :cond_2b
    :goto_25
    const/16 v4, 0x8

    .line 531
    .line 532
    :goto_26
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    if-nez v2, :cond_2d

    .line 536
    .line 537
    iget-object v2, v1, La/f21;->o:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 538
    .line 539
    iget-object v4, v0, La/bb5;->r:La/k6k;

    .line 540
    .line 541
    if-eqz v4, :cond_2d

    .line 542
    .line 543
    iget-object v4, v4, La/k6k;->i:Ljava/util/List;

    .line 544
    .line 545
    if-nez v4, :cond_2c

    .line 546
    .line 547
    goto :goto_27

    .line 548
    :cond_2c
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_2d
    :goto_27
    invoke-virtual {v0}, La/bb5;->A()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, La/bb5;->s:La/j6k;

    .line 555
    .line 556
    if-eqz v2, :cond_2e

    .line 557
    .line 558
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_28

    .line 561
    :cond_2e
    const/4 v2, 0x0

    .line 562
    :goto_28
    if-eqz v2, :cond_32

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_2f

    .line 569
    .line 570
    goto :goto_2a

    .line 571
    :cond_2f
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 572
    .line 573
    if-eqz v2, :cond_30

    .line 574
    .line 575
    iget-object v2, v2, La/k6k;->n:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_29

    .line 578
    :cond_30
    const/4 v2, 0x0

    .line 579
    :goto_29
    if-eqz v2, :cond_32

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_31

    .line 586
    .line 587
    goto :goto_2a

    .line 588
    :cond_31
    const/4 v2, 0x1

    .line 589
    goto :goto_2b

    .line 590
    :cond_32
    :goto_2a
    const/4 v2, 0x0

    .line 591
    :goto_2b
    iget-object v3, v1, La/f21;->s:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 592
    .line 593
    iget-object v4, v1, La/f21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 594
    .line 595
    if-eqz v2, :cond_37

    .line 596
    .line 597
    iget-object v8, v0, La/bb5;->r:La/k6k;

    .line 598
    .line 599
    if-eqz v8, :cond_33

    .line 600
    .line 601
    iget-object v8, v8, La/k6k;->j:Ljava/util/List;

    .line 602
    .line 603
    goto :goto_2c

    .line 604
    :cond_33
    const/4 v8, 0x0

    .line 605
    :goto_2c
    if-eqz v8, :cond_34

    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_37

    .line 612
    .line 613
    :cond_34
    iget-object v8, v0, La/bb5;->r:La/k6k;

    .line 614
    .line 615
    if-eqz v8, :cond_35

    .line 616
    .line 617
    iget-object v8, v8, La/k6k;->i:Ljava/util/List;

    .line 618
    .line 619
    goto :goto_2d

    .line 620
    :cond_35
    const/4 v8, 0x0

    .line 621
    :goto_2d
    if-eqz v8, :cond_36

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_37

    .line 628
    .line 629
    :cond_36
    const/4 v8, 0x0

    .line 630
    goto :goto_2e

    .line 631
    :cond_37
    move v8, v2

    .line 632
    :goto_2e
    if-eqz v8, :cond_38

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    goto :goto_2f

    .line 636
    :cond_38
    const/16 v8, 0x8

    .line 637
    .line 638
    :goto_2f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, La/f21;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 642
    .line 643
    if-eqz v2, :cond_39

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    goto :goto_30

    .line 647
    :cond_39
    const/16 v2, 0x8

    .line 648
    .line 649
    :goto_30
    invoke-virtual {v3, v2}, La/gkq0;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, La/bb5;->r:La/k6k;

    .line 653
    .line 654
    if-eqz v2, :cond_3a

    .line 655
    .line 656
    iget-object v2, v2, La/k6k;->n:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_31

    .line 659
    :cond_3a
    const/4 v2, 0x0

    .line 660
    :goto_31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    if-eqz v17, :cond_3b

    .line 664
    .line 665
    const v3, 0x800005

    .line 666
    .line 667
    .line 668
    :goto_32
    move-object/from16 v2, v19

    .line 669
    .line 670
    goto :goto_33

    .line 671
    :cond_3b
    const v3, 0x800003

    .line 672
    .line 673
    .line 674
    goto :goto_32

    .line 675
    :goto_33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 676
    .line 677
    .line 678
    if-eqz v17, :cond_3c

    .line 679
    .line 680
    const v3, 0x800005

    .line 681
    .line 682
    .line 683
    goto :goto_34

    .line 684
    :cond_3c
    const v3, 0x800003

    .line 685
    .line 686
    .line 687
    :goto_34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, La/bb5;->s:La/j6k;

    .line 695
    .line 696
    if-eqz v3, :cond_3d

    .line 697
    .line 698
    iget-object v3, v3, La/j6k;->m:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_35

    .line 701
    :cond_3d
    const/4 v3, 0x0

    .line 702
    :goto_35
    if-eqz v3, :cond_41

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_3e

    .line 709
    .line 710
    goto :goto_37

    .line 711
    :cond_3e
    iget-object v3, v0, La/bb5;->r:La/k6k;

    .line 712
    .line 713
    if-eqz v3, :cond_3f

    .line 714
    .line 715
    iget-object v3, v3, La/k6k;->o:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_36

    .line 718
    :cond_3f
    const/4 v3, 0x0

    .line 719
    :goto_36
    if-eqz v3, :cond_41

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_40

    .line 726
    .line 727
    goto :goto_37

    .line 728
    :cond_40
    const/4 v3, 0x1

    .line 729
    goto :goto_38

    .line 730
    :cond_41
    :goto_37
    const/4 v3, 0x0

    .line 731
    :goto_38
    iget-object v4, v1, La/f21;->u:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 732
    .line 733
    iget-object v8, v1, La/f21;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 734
    .line 735
    if-eqz v3, :cond_42

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    goto :goto_39

    .line 739
    :cond_42
    const/16 v10, 0x8

    .line 740
    .line 741
    :goto_39
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v1, La/f21;->p:Landroidx/constraintlayout/helper/widget/Flow;

    .line 745
    .line 746
    if-eqz v3, :cond_43

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    goto :goto_3a

    .line 750
    :cond_43
    const/16 v3, 0x8

    .line 751
    .line 752
    :goto_3a
    invoke-virtual {v4, v3}, La/gkq0;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, La/bb5;->r:La/k6k;

    .line 756
    .line 757
    if-eqz v3, :cond_44

    .line 758
    .line 759
    iget-object v3, v3, La/k6k;->o:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_3b

    .line 762
    :cond_44
    const/4 v3, 0x0

    .line 763
    :goto_3b
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    if-eqz v17, :cond_45

    .line 767
    .line 768
    const v4, 0x800005

    .line 769
    .line 770
    .line 771
    :goto_3c
    move-object/from16 v3, v18

    .line 772
    .line 773
    goto :goto_3d

    .line 774
    :cond_45
    const v4, 0x800003

    .line 775
    .line 776
    .line 777
    goto :goto_3c

    .line 778
    :goto_3d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 779
    .line 780
    .line 781
    if-eqz v17, :cond_46

    .line 782
    .line 783
    const v12, 0x800005

    .line 784
    .line 785
    .line 786
    goto :goto_3e

    .line 787
    :cond_46
    const v12, 0x800003

    .line 788
    .line 789
    .line 790
    :goto_3e
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 791
    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v1, La/f21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 798
    .line 799
    iget-object v10, v0, La/bb5;->r:La/k6k;

    .line 800
    .line 801
    if-eqz v10, :cond_47

    .line 802
    .line 803
    iget-boolean v10, v10, La/k6k;->k:Z

    .line 804
    .line 805
    const/4 v11, 0x1

    .line 806
    if-ne v10, v11, :cond_47

    .line 807
    .line 808
    move v10, v4

    .line 809
    goto :goto_3f

    .line 810
    :cond_47
    const/16 v10, 0x8

    .line 811
    .line 812
    :goto_3f
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v8, v1, La/f21;->x:Landroid/view/View;

    .line 816
    .line 817
    iget-object v10, v1, La/f21;->l:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 818
    .line 819
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    const/16 v11, 0x8

    .line 824
    .line 825
    if-ne v9, v11, :cond_48

    .line 826
    .line 827
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-ne v7, v11, :cond_48

    .line 832
    .line 833
    move v7, v4

    .line 834
    goto :goto_40

    .line 835
    :cond_48
    move v7, v11

    .line 836
    :goto_40
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v7, v0, La/bb5;->r:La/k6k;

    .line 840
    .line 841
    if-eqz v7, :cond_49

    .line 842
    .line 843
    iget-object v7, v7, La/k6k;->d:Ljava/lang/String;

    .line 844
    .line 845
    goto :goto_41

    .line 846
    :cond_49
    const/4 v7, 0x0

    .line 847
    :goto_41
    if-eqz v7, :cond_4a

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-nez v7, :cond_4b

    .line 854
    .line 855
    :cond_4a
    const/4 v9, 0x0

    .line 856
    goto :goto_43

    .line 857
    :cond_4b
    iget-object v7, v0, La/bb5;->r:La/k6k;

    .line 858
    .line 859
    if-eqz v7, :cond_4c

    .line 860
    .line 861
    iget-object v7, v7, La/k6k;->d:Ljava/lang/String;

    .line 862
    .line 863
    goto :goto_42

    .line 864
    :cond_4c
    const/4 v7, 0x0

    .line 865
    :goto_42
    if-nez v7, :cond_4d

    .line 866
    .line 867
    const-string v7, ""

    .line 868
    .line 869
    :cond_4d
    const/16 v8, 0xe

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-static {v10, v7, v9, v8}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 873
    .line 874
    .line 875
    if-eqz v17, :cond_4e

    .line 876
    .line 877
    const/high16 v7, -0x40800000    # -1.0f

    .line 878
    .line 879
    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    .line 880
    .line 881
    .line 882
    :cond_4e
    :goto_43
    iget-object v7, v1, La/f21;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 883
    .line 884
    iget-object v8, v1, La/f21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 885
    .line 886
    iget-object v1, v1, La/f21;->D:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 887
    .line 888
    iget-object v10, v0, La/bb5;->s:La/j6k;

    .line 889
    .line 890
    if-eqz v10, :cond_4f

    .line 891
    .line 892
    iget-object v10, v10, La/j6k;->a:Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_44

    .line 895
    :cond_4f
    move-object v10, v9

    .line 896
    :goto_44
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, La/bb5;->A()V

    .line 900
    .line 901
    .line 902
    iget-object v7, v0, La/bb5;->s:La/j6k;

    .line 903
    .line 904
    if-eqz v7, :cond_50

    .line 905
    .line 906
    iget-object v7, v7, La/j6k;->d:Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_45

    .line 909
    :cond_50
    move-object v7, v9

    .line 910
    :goto_45
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v0, La/bb5;->s:La/j6k;

    .line 914
    .line 915
    if-eqz v6, :cond_51

    .line 916
    .line 917
    iget-object v6, v6, La/j6k;->e:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_46

    .line 920
    :cond_51
    move-object v6, v9

    .line 921
    :goto_46
    if-eqz v6, :cond_53

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_52

    .line 928
    .line 929
    goto :goto_47

    .line 930
    :cond_52
    move v6, v4

    .line 931
    goto :goto_48

    .line 932
    :cond_53
    :goto_47
    move v6, v11

    .line 933
    :goto_48
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v6, v0, La/bb5;->s:La/j6k;

    .line 937
    .line 938
    if-eqz v6, :cond_54

    .line 939
    .line 940
    iget-object v6, v6, La/j6k;->e:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    :cond_54
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 946
    .line 947
    if-eqz v1, :cond_55

    .line 948
    .line 949
    iget-object v1, v1, La/j6k;->l:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_49

    .line 952
    :cond_55
    move-object v1, v9

    .line 953
    :goto_49
    if-eqz v1, :cond_59

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_56

    .line 960
    .line 961
    goto :goto_4b

    .line 962
    :cond_56
    iget-object v1, v0, La/bb5;->r:La/k6k;

    .line 963
    .line 964
    if-eqz v1, :cond_57

    .line 965
    .line 966
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 967
    .line 968
    goto :goto_4a

    .line 969
    :cond_57
    move-object v1, v9

    .line 970
    :goto_4a
    if-eqz v1, :cond_59

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_58

    .line 977
    .line 978
    goto :goto_4b

    .line 979
    :cond_58
    move v1, v4

    .line 980
    goto :goto_4c

    .line 981
    :cond_59
    :goto_4b
    move v1, v11

    .line 982
    :goto_4c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 986
    .line 987
    if-eqz v1, :cond_5a

    .line 988
    .line 989
    iget-object v1, v1, La/j6k;->l:Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_4d

    .line 992
    :cond_5a
    move-object v1, v9

    .line 993
    :goto_4d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 997
    .line 998
    if-eqz v1, :cond_5b

    .line 999
    .line 1000
    iget-object v1, v1, La/j6k;->m:Ljava/lang/String;

    .line 1001
    .line 1002
    goto :goto_4e

    .line 1003
    :cond_5b
    move-object v1, v9

    .line 1004
    :goto_4e
    if-eqz v1, :cond_5f

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_5c

    .line 1011
    .line 1012
    goto :goto_50

    .line 1013
    :cond_5c
    iget-object v1, v0, La/bb5;->r:La/k6k;

    .line 1014
    .line 1015
    if-eqz v1, :cond_5d

    .line 1016
    .line 1017
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 1018
    .line 1019
    goto :goto_4f

    .line 1020
    :cond_5d
    move-object v1, v9

    .line 1021
    :goto_4f
    if-eqz v1, :cond_5f

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_5e

    .line 1028
    .line 1029
    goto :goto_50

    .line 1030
    :cond_5e
    move v1, v4

    .line 1031
    goto :goto_51

    .line 1032
    :cond_5f
    :goto_50
    move v1, v11

    .line 1033
    :goto_51
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 1037
    .line 1038
    if-eqz v1, :cond_60

    .line 1039
    .line 1040
    iget-object v1, v1, La/j6k;->m:Ljava/lang/String;

    .line 1041
    .line 1042
    goto :goto_52

    .line 1043
    :cond_60
    move-object v1, v9

    .line 1044
    :goto_52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 1048
    .line 1049
    if-eqz v1, :cond_61

    .line 1050
    .line 1051
    iget-object v1, v1, La/j6k;->f:Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    goto :goto_53

    .line 1054
    :cond_61
    move-object v1, v9

    .line 1055
    :goto_53
    if-eqz v1, :cond_63

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_62

    .line 1062
    .line 1063
    goto :goto_54

    .line 1064
    :cond_62
    move v15, v4

    .line 1065
    goto :goto_55

    .line 1066
    :cond_63
    :goto_54
    move v15, v11

    .line 1067
    :goto_55
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 1071
    .line 1072
    if-eqz v1, :cond_65

    .line 1073
    .line 1074
    iget-object v1, v1, La/j6k;->f:Ljava/lang/CharSequence;

    .line 1075
    .line 1076
    if-nez v1, :cond_64

    .line 1077
    .line 1078
    goto :goto_56

    .line 1079
    :cond_64
    invoke-virtual {v8, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_65
    :goto_56
    iget-object v1, v0, La/bb5;->s:La/j6k;

    .line 1083
    .line 1084
    if-eqz v1, :cond_66

    .line 1085
    .line 1086
    iget-object v12, v1, La/j6k;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    goto :goto_57

    .line 1089
    :cond_66
    move-object v12, v9

    .line 1090
    :goto_57
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1094
    .line 1095
    .line 1096
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/bb5;->q:La/f21;

    .line 5
    .line 6
    iget-object v0, p0, La/f21;->D:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f21;->D:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 16
    .line 17
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, La/bb5;->q:La/f21;

    .line 2
    .line 3
    iget-object v0, v0, La/f21;->y:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/bb5;->q:La/f21;

    .line 5
    .line 6
    iget-object v0, p0, La/f21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

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
    iget-object p0, p0, La/f21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 16
    .line 17
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    invoke-direct {p0, p1}, La/bb5;->setTimer(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
