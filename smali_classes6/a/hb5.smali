.class public final La/hb5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/l21;


# instance fields
.field public final q:La/g21;

.field public r:La/k6k;

.field public s:La/j6k;

.field public final t:Z

.field public final u:I

.field public final v:I


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
    const v3, 0x7f0d004e

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
    const v2, 0x7f0a06a5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0a06a6

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0a06a7

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0a07be

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0a07d5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0a07d6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 139
    .line 140
    if-eqz v12, :cond_0

    .line 141
    .line 142
    const v2, 0x7f0a0963

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/constraintlayout/helper/widget/Flow;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a0bd1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 161
    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0a0e1b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroidx/constraintlayout/helper/widget/Flow;

    .line 172
    .line 173
    if-eqz v14, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0a0e1d

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz v15, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a0e1e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 194
    .line 195
    if-eqz v16, :cond_0

    .line 196
    .line 197
    const v2, 0x7f0a0fd4

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    check-cast v17, Landroidx/constraintlayout/helper/widget/Flow;

    .line 205
    .line 206
    if-eqz v17, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0a0fd5

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    if-eqz v18, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0a0fd6

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    .line 228
    if-eqz v19, :cond_0

    .line 229
    .line 230
    const v2, 0x7f0a1055

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    check-cast v20, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 238
    .line 239
    if-eqz v20, :cond_0

    .line 240
    .line 241
    const v2, 0x7f0a1056

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    check-cast v21, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 249
    .line 250
    if-eqz v21, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0a1057

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    check-cast v22, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 260
    .line 261
    if-eqz v22, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0a1058

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    check-cast v23, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 271
    .line 272
    if-eqz v23, :cond_0

    .line 273
    .line 274
    const v2, 0x7f0a1059

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    check-cast v24, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 282
    .line 283
    if-eqz v24, :cond_0

    .line 284
    .line 285
    const v2, 0x7f0a1239

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    check-cast v25, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 293
    .line 294
    if-eqz v25, :cond_0

    .line 295
    .line 296
    const v2, 0x7f0a1357

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    check-cast v26, Landroidx/constraintlayout/helper/widget/Flow;

    .line 304
    .line 305
    if-eqz v26, :cond_0

    .line 306
    .line 307
    const v2, 0x7f0a135e

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    .line 315
    .line 316
    if-eqz v27, :cond_0

    .line 317
    .line 318
    const v2, 0x7f0a135f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    check-cast v28, Landroidx/compose/ui/platform/ComposeView;

    .line 326
    .line 327
    if-eqz v28, :cond_0

    .line 328
    .line 329
    const v2, 0x7f0a1374

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    if-eqz v29, :cond_0

    .line 339
    .line 340
    const v2, 0x7f0a13a0

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    check-cast v30, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 348
    .line 349
    if-eqz v30, :cond_0

    .line 350
    .line 351
    const v2, 0x7f0a13c6

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    check-cast v31, Landroidx/constraintlayout/helper/widget/Flow;

    .line 359
    .line 360
    if-eqz v31, :cond_0

    .line 361
    .line 362
    const v2, 0x7f0a1938

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v31

    .line 369
    check-cast v31, Landroidx/constraintlayout/helper/widget/Flow;

    .line 370
    .line 371
    if-eqz v31, :cond_0

    .line 372
    .line 373
    const v2, 0x7f0a193a

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    .line 381
    .line 382
    if-eqz v32, :cond_0

    .line 383
    .line 384
    const v2, 0x7f0a193b

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v33

    .line 391
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 392
    .line 393
    if-eqz v33, :cond_0

    .line 394
    .line 395
    new-instance v0, La/g21;

    .line 396
    .line 397
    move-object v2, v4

    .line 398
    move-object v4, v5

    .line 399
    move-object v5, v6

    .line 400
    move-object v6, v7

    .line 401
    move-object v7, v8

    .line 402
    move-object v8, v9

    .line 403
    move-object v9, v10

    .line 404
    move-object v10, v11

    .line 405
    move-object v11, v12

    .line 406
    move-object v12, v13

    .line 407
    move-object v13, v14

    .line 408
    move-object v14, v15

    .line 409
    move-object/from16 v15, v16

    .line 410
    .line 411
    move-object/from16 v16, v17

    .line 412
    .line 413
    move-object/from16 v17, v18

    .line 414
    .line 415
    move-object/from16 v18, v19

    .line 416
    .line 417
    move-object/from16 v19, v20

    .line 418
    .line 419
    move-object/from16 v20, v21

    .line 420
    .line 421
    move-object/from16 v21, v22

    .line 422
    .line 423
    move-object/from16 v22, v23

    .line 424
    .line 425
    move-object/from16 v23, v24

    .line 426
    .line 427
    move-object/from16 v24, v25

    .line 428
    .line 429
    move-object/from16 v25, v26

    .line 430
    .line 431
    move-object/from16 v26, v27

    .line 432
    .line 433
    move-object/from16 v27, v28

    .line 434
    .line 435
    move-object/from16 v28, v29

    .line 436
    .line 437
    move-object/from16 v29, v30

    .line 438
    .line 439
    move-object/from16 v30, v31

    .line 440
    .line 441
    move-object/from16 v31, v32

    .line 442
    .line 443
    move-object/from16 v32, v33

    .line 444
    .line 445
    invoke-direct/range {v0 .. v32}, La/g21;-><init>(La/hb5;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Lorg/xplatform/uikit/components/views/LoadableImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/tag/DsTag;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, La/hb5;->q:La/g21;

    .line 449
    .line 450
    invoke-static {}, La/we7;->c()La/we7;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-boolean v0, v0, La/we7;->a:Z

    .line 455
    .line 456
    iput-boolean v0, v1, La/hb5;->t:Z

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v2, 0x7f07065e

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v1, La/hb5;->u:I

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v2, 0x7f0706cb

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v1, La/hb5;->v:I

    .line 483
    .line 484
    return-void

    .line 485
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "Missing required view with ID: "

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method private final setTimer(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/hb5;->r:La/k6k;

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
    iget-object v4, p0, La/hb5;->q:La/g21;

    .line 18
    .line 19
    iget-object v5, v4, La/g21;->y:Landroidx/constraintlayout/helper/widget/Flow;

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
    iget-object v5, v4, La/g21;->z:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v5, v4, La/g21;->w:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v3, v6

    .line 47
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, La/hb5;->r:La/k6k;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, La/k6k;->m:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v4, La/g21;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    new-instance v5, La/b13;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    move-object v8, p0

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v10}, La/b13;-><init>(JLjava/lang/Object;La/dmp;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, La/b9c;

    .line 73
    .line 74
    const p1, -0x524a0e04

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5, v2, p1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, La/hb5;->q:La/g21;

    .line 2
    .line 3
    iget-object v1, v0, La/g21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v2, p0, La/hb5;->s:La/j6k;

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
    iget-object p0, p0, La/hb5;->s:La/j6k;

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
    iget-object p0, p0, La/hb5;->q:La/g21;

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
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0x11

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
    iget-object p0, p0, La/hb5;->q:La/g21;

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
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0x12

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
    iget-object p0, p0, La/hb5;->q:La/g21;

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
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0xf

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
    .locals 18

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
    iget-object v3, v0, La/hb5;->r:La/k6k;

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
    iget-object v3, v0, La/hb5;->s:La/j6k;

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
    iput-object v1, v0, La/hb5;->r:La/k6k;

    .line 26
    .line 27
    iput-object v2, v0, La/hb5;->s:La/j6k;

    .line 28
    .line 29
    iget-object v2, v0, La/hb5;->q:La/g21;

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
    iget-object v9, v2, La/g21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    iget-object v10, v2, La/g21;->x:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 46
    .line 47
    iget-object v1, v1, La/k6k;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    const/4 v11, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_4
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v10, v0, La/hb5;->r:La/k6k;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    iget-wide v13, v10, La/k6k;->e:D

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v10, 0x0

    .line 106
    :goto_5
    invoke-virtual {v1, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v10, ","

    .line 114
    .line 115
    const-string v13, " "

    .line 116
    .line 117
    invoke-static {v1, v10, v13, v11}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v10, v0, La/hb5;->r:La/k6k;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    iget-object v10, v10, La/k6k;->f:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v10, 0x0

    .line 129
    :goto_6
    const-string v13, " \u200e"

    .line 130
    .line 131
    invoke-static {v10, v13, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v14, v0, La/hb5;->t:Z

    .line 136
    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    const v15, 0x800005

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const v15, 0x800003

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, v1, La/k6k;->g:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const/4 v1, 0x0

    .line 160
    :goto_8
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    :cond_a
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v1, v1, La/k6k;->h:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    const/4 v1, 0x0

    .line 176
    :goto_9
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    const/4 v1, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_d
    :goto_a
    move v1, v11

    .line 188
    :goto_b
    iget-object v15, v2, La/g21;->G:Landroid/view/View;

    .line 189
    .line 190
    check-cast v15, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 191
    .line 192
    iget-object v10, v2, La/g21;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    iget-object v12, v0, La/hb5;->r:La/k6k;

    .line 197
    .line 198
    if-eqz v12, :cond_e

    .line 199
    .line 200
    iget-object v12, v12, La/k6k;->i:Ljava/util/List;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_e
    const/4 v12, 0x0

    .line 204
    :goto_c
    if-eqz v12, :cond_f

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_11

    .line 211
    .line 212
    :cond_f
    iget-object v12, v0, La/hb5;->r:La/k6k;

    .line 213
    .line 214
    if-eqz v12, :cond_10

    .line 215
    .line 216
    iget-object v12, v12, La/k6k;->j:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_10
    const/4 v12, 0x0

    .line 220
    :goto_d
    if-eqz v12, :cond_12

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_11

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_11
    move v12, v11

    .line 230
    goto :goto_f

    .line 231
    :cond_12
    :goto_e
    const/16 v12, 0x8

    .line 232
    .line 233
    :goto_f
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v2, La/g21;->F:Landroid/view/View;

    .line 237
    .line 238
    check-cast v12, Landroidx/constraintlayout/helper/widget/Flow;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    move v1, v11

    .line 243
    goto :goto_10

    .line 244
    :cond_13
    const/16 v1, 0x8

    .line 245
    .line 246
    :goto_10
    invoke-virtual {v12, v1}, La/gkq0;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    iget-object v12, v1, La/k6k;->g:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v12, :cond_15

    .line 256
    .line 257
    :cond_14
    :goto_11
    move/from16 v17, v14

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_15
    iget-object v1, v1, La/k6k;->h:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_16

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_16
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v16, La/uwb;->a:Landroid/util/TypedValue;

    .line 279
    .line 280
    const v3, 0x7f040ba1

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v13, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 288
    .line 289
    invoke-direct {v13, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    const v14, 0x7f1403e0

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, v9, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    const/16 v9, 0x21

    .line 311
    .line 312
    invoke-virtual {v15, v12, v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const/16 v11, 0x11

    .line 320
    .line 321
    invoke-virtual {v15, v13, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v9, 0x7f040b3b

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v3, v9}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const-string v12, " \u200e/ "

    .line 348
    .line 349
    invoke-virtual {v15, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-direct {v12, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v1, v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v15, v9, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    if-nez v17, :cond_17

    .line 375
    .line 376
    const v1, 0x800005

    .line 377
    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_17
    const v1, 0x800003

    .line 381
    .line 382
    .line 383
    :goto_12
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    :goto_13
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 387
    .line 388
    if-eqz v1, :cond_18

    .line 389
    .line 390
    iget-object v1, v1, La/k6k;->j:Ljava/util/List;

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_18
    const/4 v1, 0x0

    .line 394
    :goto_14
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    goto :goto_15

    .line 403
    :cond_19
    const/4 v1, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_1a
    :goto_15
    const/4 v1, 0x1

    .line 406
    :goto_16
    iget-object v3, v2, La/g21;->i:Landroidx/constraintlayout/helper/widget/Flow;

    .line 407
    .line 408
    if-nez v1, :cond_1b

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    goto :goto_17

    .line 412
    :cond_1b
    const/16 v9, 0x8

    .line 413
    .line 414
    :goto_17
    invoke-virtual {v3, v9}, La/gkq0;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    if-nez v1, :cond_1c

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    goto :goto_18

    .line 421
    :cond_1c
    const/16 v3, 0x8

    .line 422
    .line 423
    :goto_18
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    if-nez v1, :cond_1f

    .line 427
    .line 428
    iget-object v3, v0, La/hb5;->r:La/k6k;

    .line 429
    .line 430
    if-eqz v3, :cond_1d

    .line 431
    .line 432
    iget-object v3, v3, La/k6k;->i:Ljava/util/List;

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_1d
    const/4 v3, 0x0

    .line 436
    :goto_19
    if-eqz v3, :cond_1f

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1e

    .line 443
    .line 444
    goto :goto_1a

    .line 445
    :cond_1e
    const/4 v3, 0x0

    .line 446
    goto :goto_1b

    .line 447
    :cond_1f
    :goto_1a
    const/16 v3, 0x8

    .line 448
    .line 449
    :goto_1b
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    const v3, 0x7f14080b

    .line 453
    .line 454
    .line 455
    if-nez v1, :cond_21

    .line 456
    .line 457
    iget-object v1, v2, La/g21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 458
    .line 459
    iget-object v9, v0, La/hb5;->r:La/k6k;

    .line 460
    .line 461
    if-eqz v9, :cond_21

    .line 462
    .line 463
    iget-object v9, v9, La/k6k;->j:Ljava/util/List;

    .line 464
    .line 465
    if-nez v9, :cond_20

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_20
    invoke-virtual {v1, v3, v9}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 469
    .line 470
    .line 471
    :cond_21
    :goto_1c
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 472
    .line 473
    if-eqz v1, :cond_22

    .line 474
    .line 475
    iget-object v1, v1, La/k6k;->i:Ljava/util/List;

    .line 476
    .line 477
    goto :goto_1d

    .line 478
    :cond_22
    const/4 v1, 0x0

    .line 479
    :goto_1d
    if-eqz v1, :cond_24

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_23

    .line 486
    .line 487
    goto :goto_1e

    .line 488
    :cond_23
    const/4 v1, 0x0

    .line 489
    goto :goto_1f

    .line 490
    :cond_24
    :goto_1e
    const/4 v1, 0x1

    .line 491
    :goto_1f
    iget-object v9, v2, La/g21;->n:Landroidx/constraintlayout/helper/widget/Flow;

    .line 492
    .line 493
    if-nez v1, :cond_25

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    goto :goto_20

    .line 497
    :cond_25
    const/16 v10, 0x8

    .line 498
    .line 499
    :goto_20
    invoke-virtual {v9, v10}, La/gkq0;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    if-nez v1, :cond_26

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    goto :goto_21

    .line 506
    :cond_26
    const/16 v9, 0x8

    .line 507
    .line 508
    :goto_21
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    if-nez v1, :cond_29

    .line 512
    .line 513
    iget-object v9, v0, La/hb5;->r:La/k6k;

    .line 514
    .line 515
    if-eqz v9, :cond_27

    .line 516
    .line 517
    iget-object v9, v9, La/k6k;->j:Ljava/util/List;

    .line 518
    .line 519
    goto :goto_22

    .line 520
    :cond_27
    const/4 v9, 0x0

    .line 521
    :goto_22
    if-eqz v9, :cond_29

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_28

    .line 528
    .line 529
    goto :goto_23

    .line 530
    :cond_28
    const/4 v9, 0x0

    .line 531
    goto :goto_24

    .line 532
    :cond_29
    :goto_23
    const/16 v9, 0x8

    .line 533
    .line 534
    :goto_24
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    if-nez v1, :cond_2b

    .line 538
    .line 539
    iget-object v1, v2, La/g21;->p:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 540
    .line 541
    iget-object v8, v0, La/hb5;->r:La/k6k;

    .line 542
    .line 543
    if-eqz v8, :cond_2b

    .line 544
    .line 545
    iget-object v8, v8, La/k6k;->i:Ljava/util/List;

    .line 546
    .line 547
    if-nez v8, :cond_2a

    .line 548
    .line 549
    goto :goto_25

    .line 550
    :cond_2a
    invoke-virtual {v1, v3, v8}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 551
    .line 552
    .line 553
    :cond_2b
    :goto_25
    invoke-virtual {v0}, La/hb5;->A()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, La/g21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 557
    .line 558
    iget-object v3, v0, La/hb5;->r:La/k6k;

    .line 559
    .line 560
    if-eqz v3, :cond_2c

    .line 561
    .line 562
    iget-boolean v3, v3, La/k6k;->k:Z

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    if-ne v3, v8, :cond_2c

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    goto :goto_26

    .line 569
    :cond_2c
    const/16 v3, 0x8

    .line 570
    .line 571
    :goto_26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 575
    .line 576
    if-eqz v1, :cond_2d

    .line 577
    .line 578
    iget-object v1, v1, La/k6k;->d:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_27

    .line 581
    :cond_2d
    const/4 v1, 0x0

    .line 582
    :goto_27
    if-eqz v1, :cond_2e

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_2f

    .line 589
    .line 590
    :cond_2e
    const/4 v8, 0x1

    .line 591
    const/4 v10, 0x0

    .line 592
    goto :goto_29

    .line 593
    :cond_2f
    iget-object v1, v2, La/g21;->l:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    invoke-virtual {v1, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 597
    .line 598
    .line 599
    new-instance v3, La/gb5;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-direct {v3, v1, v9}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, La/hb5;->r:La/k6k;

    .line 609
    .line 610
    if-eqz v3, :cond_30

    .line 611
    .line 612
    iget-object v3, v3, La/k6k;->d:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_28

    .line 615
    :cond_30
    const/4 v3, 0x0

    .line 616
    :goto_28
    if-nez v3, :cond_31

    .line 617
    .line 618
    const-string v3, ""

    .line 619
    .line 620
    :cond_31
    const/16 v9, 0xe

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-static {v1, v3, v10, v9}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 624
    .line 625
    .line 626
    if-eqz v17, :cond_32

    .line 627
    .line 628
    const/high16 v3, -0x40800000    # -1.0f

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 631
    .line 632
    .line 633
    :cond_32
    :goto_29
    iget-object v1, v0, La/hb5;->s:La/j6k;

    .line 634
    .line 635
    if-eqz v1, :cond_33

    .line 636
    .line 637
    iget-object v1, v1, La/j6k;->l:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_2a

    .line 640
    :cond_33
    move-object v1, v10

    .line 641
    :goto_2a
    if-eqz v1, :cond_37

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_34

    .line 648
    .line 649
    goto :goto_2c

    .line 650
    :cond_34
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 651
    .line 652
    if-eqz v1, :cond_35

    .line 653
    .line 654
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_2b

    .line 657
    :cond_35
    move-object v1, v10

    .line 658
    :goto_2b
    if-eqz v1, :cond_37

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_36

    .line 665
    .line 666
    goto :goto_2c

    .line 667
    :cond_36
    move v1, v8

    .line 668
    goto :goto_2d

    .line 669
    :cond_37
    :goto_2c
    const/4 v1, 0x0

    .line 670
    :goto_2d
    iget-object v3, v2, La/g21;->t:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 671
    .line 672
    iget-object v9, v2, La/g21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 673
    .line 674
    if-eqz v1, :cond_3c

    .line 675
    .line 676
    iget-object v11, v0, La/hb5;->r:La/k6k;

    .line 677
    .line 678
    if-eqz v11, :cond_38

    .line 679
    .line 680
    iget-object v11, v11, La/k6k;->j:Ljava/util/List;

    .line 681
    .line 682
    goto :goto_2e

    .line 683
    :cond_38
    move-object v11, v10

    .line 684
    :goto_2e
    if-eqz v11, :cond_39

    .line 685
    .line 686
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_3c

    .line 691
    .line 692
    :cond_39
    iget-object v11, v0, La/hb5;->r:La/k6k;

    .line 693
    .line 694
    if-eqz v11, :cond_3a

    .line 695
    .line 696
    iget-object v11, v11, La/k6k;->i:Ljava/util/List;

    .line 697
    .line 698
    goto :goto_2f

    .line 699
    :cond_3a
    move-object v11, v10

    .line 700
    :goto_2f
    if-eqz v11, :cond_3b

    .line 701
    .line 702
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-eqz v11, :cond_3c

    .line 707
    .line 708
    :cond_3b
    const/4 v11, 0x0

    .line 709
    goto :goto_30

    .line 710
    :cond_3c
    move v11, v1

    .line 711
    :goto_30
    if-eqz v11, :cond_3d

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    goto :goto_31

    .line 715
    :cond_3d
    const/16 v11, 0x8

    .line 716
    .line 717
    :goto_31
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v2, La/g21;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 721
    .line 722
    if-eqz v1, :cond_3e

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    goto :goto_32

    .line 726
    :cond_3e
    const/16 v1, 0x8

    .line 727
    .line 728
    :goto_32
    invoke-virtual {v3, v1}, La/gkq0;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 732
    .line 733
    if-eqz v1, :cond_3f

    .line 734
    .line 735
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_33

    .line 738
    :cond_3f
    move-object v1, v10

    .line 739
    :goto_33
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    if-eqz v17, :cond_40

    .line 743
    .line 744
    const v1, 0x800005

    .line 745
    .line 746
    .line 747
    goto :goto_34

    .line 748
    :cond_40
    const v1, 0x800003

    .line 749
    .line 750
    .line 751
    :goto_34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 752
    .line 753
    .line 754
    if-eqz v17, :cond_41

    .line 755
    .line 756
    const v1, 0x800005

    .line 757
    .line 758
    .line 759
    goto :goto_35

    .line 760
    :cond_41
    const v1, 0x800003

    .line 761
    .line 762
    .line 763
    :goto_35
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, La/hb5;->s:La/j6k;

    .line 771
    .line 772
    if-eqz v1, :cond_42

    .line 773
    .line 774
    iget-object v1, v1, La/j6k;->m:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_36

    .line 777
    :cond_42
    move-object v1, v10

    .line 778
    :goto_36
    if-eqz v1, :cond_46

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_43

    .line 785
    .line 786
    goto :goto_38

    .line 787
    :cond_43
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 788
    .line 789
    if-eqz v1, :cond_44

    .line 790
    .line 791
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 792
    .line 793
    goto :goto_37

    .line 794
    :cond_44
    move-object v1, v10

    .line 795
    :goto_37
    if-eqz v1, :cond_46

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_45

    .line 802
    .line 803
    goto :goto_38

    .line 804
    :cond_45
    move v9, v8

    .line 805
    goto :goto_39

    .line 806
    :cond_46
    :goto_38
    const/4 v9, 0x0

    .line 807
    :goto_39
    iget-object v1, v2, La/g21;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 808
    .line 809
    iget-object v3, v2, La/g21;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 810
    .line 811
    if-eqz v9, :cond_47

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    goto :goto_3a

    .line 815
    :cond_47
    const/16 v8, 0x8

    .line 816
    .line 817
    :goto_3a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v2, La/g21;->q:Landroidx/constraintlayout/helper/widget/Flow;

    .line 821
    .line 822
    if-eqz v9, :cond_48

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    goto :goto_3b

    .line 826
    :cond_48
    const/16 v9, 0x8

    .line 827
    .line 828
    :goto_3b
    invoke-virtual {v1, v9}, La/gkq0;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, La/hb5;->r:La/k6k;

    .line 832
    .line 833
    if-eqz v1, :cond_49

    .line 834
    .line 835
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_3c

    .line 838
    :cond_49
    move-object v1, v10

    .line 839
    :goto_3c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    if-eqz v17, :cond_4a

    .line 843
    .line 844
    const v1, 0x800005

    .line 845
    .line 846
    .line 847
    goto :goto_3d

    .line 848
    :cond_4a
    const v1, 0x800003

    .line 849
    .line 850
    .line 851
    :goto_3d
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 852
    .line 853
    .line 854
    if-eqz v17, :cond_4b

    .line 855
    .line 856
    const v1, 0x800005

    .line 857
    .line 858
    .line 859
    goto :goto_3e

    .line 860
    :cond_4b
    const v1, 0x800003

    .line 861
    .line 862
    .line 863
    :goto_3e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 868
    .line 869
    .line 870
    iget-object v3, v2, La/g21;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 871
    .line 872
    iget-object v8, v2, La/g21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 873
    .line 874
    iget-object v2, v2, La/g21;->B:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 875
    .line 876
    iget-object v9, v0, La/hb5;->s:La/j6k;

    .line 877
    .line 878
    if-eqz v9, :cond_4c

    .line 879
    .line 880
    iget-object v9, v9, La/j6k;->a:Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_3f

    .line 883
    :cond_4c
    move-object v9, v10

    .line 884
    :goto_3f
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, La/hb5;->A()V

    .line 888
    .line 889
    .line 890
    iget-object v3, v0, La/hb5;->s:La/j6k;

    .line 891
    .line 892
    if-eqz v3, :cond_4d

    .line 893
    .line 894
    iget-object v3, v3, La/j6k;->c:Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_40

    .line 897
    :cond_4d
    move-object v3, v10

    .line 898
    :goto_40
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, La/hb5;->s:La/j6k;

    .line 902
    .line 903
    if-eqz v3, :cond_4e

    .line 904
    .line 905
    iget-object v3, v3, La/j6k;->d:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_41

    .line 908
    :cond_4e
    move-object v3, v10

    .line 909
    :goto_41
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, La/hb5;->s:La/j6k;

    .line 913
    .line 914
    if-eqz v3, :cond_4f

    .line 915
    .line 916
    iget-object v3, v3, La/j6k;->e:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_42

    .line 919
    :cond_4f
    move-object v3, v10

    .line 920
    :goto_42
    if-eqz v3, :cond_51

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_50

    .line 927
    .line 928
    goto :goto_43

    .line 929
    :cond_50
    move v9, v1

    .line 930
    goto :goto_44

    .line 931
    :cond_51
    :goto_43
    const/16 v9, 0x8

    .line 932
    .line 933
    :goto_44
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, La/hb5;->s:La/j6k;

    .line 937
    .line 938
    if-eqz v3, :cond_52

    .line 939
    .line 940
    iget-object v3, v3, La/j6k;->e:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    :cond_52
    iget-object v2, v0, La/hb5;->s:La/j6k;

    .line 946
    .line 947
    if-eqz v2, :cond_53

    .line 948
    .line 949
    iget-object v2, v2, La/j6k;->f:Ljava/lang/CharSequence;

    .line 950
    .line 951
    goto :goto_45

    .line 952
    :cond_53
    move-object v2, v10

    .line 953
    :goto_45
    if-eqz v2, :cond_55

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_54

    .line 960
    .line 961
    goto :goto_46

    .line 962
    :cond_54
    move v9, v1

    .line 963
    goto :goto_47

    .line 964
    :cond_55
    :goto_46
    const/16 v9, 0x8

    .line 965
    .line 966
    :goto_47
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, La/hb5;->s:La/j6k;

    .line 970
    .line 971
    if-eqz v2, :cond_57

    .line 972
    .line 973
    iget-object v2, v2, La/j6k;->f:Ljava/lang/CharSequence;

    .line 974
    .line 975
    if-nez v2, :cond_56

    .line 976
    .line 977
    goto :goto_48

    .line 978
    :cond_56
    invoke-virtual {v8, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    :cond_57
    :goto_48
    iget-object v2, v0, La/hb5;->s:La/j6k;

    .line 982
    .line 983
    if-eqz v2, :cond_58

    .line 984
    .line 985
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_49

    .line 988
    :cond_58
    move-object v2, v10

    .line 989
    :goto_49
    if-eqz v2, :cond_5c

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_59

    .line 996
    .line 997
    goto :goto_4b

    .line 998
    :cond_59
    iget-object v2, v0, La/hb5;->r:La/k6k;

    .line 999
    .line 1000
    if-eqz v2, :cond_5a

    .line 1001
    .line 1002
    iget-object v2, v2, La/k6k;->n:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_4a

    .line 1005
    :cond_5a
    move-object v2, v10

    .line 1006
    :goto_4a
    if-eqz v2, :cond_5c

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_5b

    .line 1013
    .line 1014
    goto :goto_4b

    .line 1015
    :cond_5b
    move v9, v1

    .line 1016
    goto :goto_4c

    .line 1017
    :cond_5c
    :goto_4b
    const/16 v9, 0x8

    .line 1018
    .line 1019
    :goto_4c
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, La/hb5;->s:La/j6k;

    .line 1023
    .line 1024
    if-eqz v2, :cond_5d

    .line 1025
    .line 1026
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 1027
    .line 1028
    goto :goto_4d

    .line 1029
    :cond_5d
    move-object v2, v10

    .line 1030
    :goto_4d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, La/hb5;->s:La/j6k;

    .line 1034
    .line 1035
    if-eqz v2, :cond_5e

    .line 1036
    .line 1037
    iget-object v2, v2, La/j6k;->m:Ljava/lang/String;

    .line 1038
    .line 1039
    goto :goto_4e

    .line 1040
    :cond_5e
    move-object v2, v10

    .line 1041
    :goto_4e
    if-eqz v2, :cond_62

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_5f

    .line 1048
    .line 1049
    goto :goto_50

    .line 1050
    :cond_5f
    iget-object v2, v0, La/hb5;->r:La/k6k;

    .line 1051
    .line 1052
    if-eqz v2, :cond_60

    .line 1053
    .line 1054
    iget-object v2, v2, La/k6k;->o:Ljava/lang/String;

    .line 1055
    .line 1056
    goto :goto_4f

    .line 1057
    :cond_60
    move-object v2, v10

    .line 1058
    :goto_4f
    if-eqz v2, :cond_62

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_61

    .line 1065
    .line 1066
    goto :goto_50

    .line 1067
    :cond_61
    move v11, v1

    .line 1068
    goto :goto_51

    .line 1069
    :cond_62
    :goto_50
    const/16 v11, 0x8

    .line 1070
    .line 1071
    :goto_51
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v0, La/hb5;->s:La/j6k;

    .line 1075
    .line 1076
    if-eqz v1, :cond_63

    .line 1077
    .line 1078
    iget-object v3, v1, La/j6k;->m:Ljava/lang/String;

    .line 1079
    .line 1080
    goto :goto_52

    .line 1081
    :cond_63
    move-object v3, v10

    .line 1082
    :goto_52
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1086
    .line 1087
    .line 1088
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hb5;->q:La/g21;

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
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0x13

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
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/hb5;->u:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, La/hb5;->v:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, La/hb5;->r:La/k6k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    div-int/2addr v0, v1

    .line 27
    iget-object v1, p0, La/hb5;->q:La/g21;

    .line 28
    .line 29
    iget-object v2, v1, La/g21;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, La/g21;->x:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hb5;->q:La/g21;

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
    new-instance v0, La/b0;

    .line 18
    .line 19
    const/16 v1, 0x10

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
    invoke-direct {p0, p1}, La/hb5;->setTimer(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
