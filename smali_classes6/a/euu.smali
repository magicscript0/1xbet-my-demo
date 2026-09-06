.class public final La/euu;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/l21;


# instance fields
.field public final q:La/h21;

.field public final r:I

.field public s:La/k6k;

.field public t:La/j6k;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 32

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
    const v3, 0x7f0d004f

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
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0a0bd9

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 172
    .line 173
    if-eqz v14, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0a0bda

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroidx/constraintlayout/helper/widget/Flow;

    .line 183
    .line 184
    if-eqz v15, :cond_0

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
    move-result-object v16

    .line 193
    check-cast v16, Landroidx/constraintlayout/helper/widget/Flow;

    .line 194
    .line 195
    if-eqz v16, :cond_0

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
    move-result-object v17

    .line 204
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    if-eqz v17, :cond_0

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
    move-result-object v18

    .line 215
    check-cast v18, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 216
    .line 217
    if-eqz v18, :cond_0

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
    move-result-object v19

    .line 226
    check-cast v19, Landroidx/constraintlayout/helper/widget/Flow;

    .line 227
    .line 228
    if-eqz v19, :cond_0

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
    move-result-object v20

    .line 237
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    if-eqz v20, :cond_0

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
    move-result-object v21

    .line 248
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    .line 250
    if-eqz v21, :cond_0

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
    move-result-object v22

    .line 259
    check-cast v22, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 260
    .line 261
    if-eqz v22, :cond_0

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
    move-result-object v23

    .line 270
    check-cast v23, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 271
    .line 272
    if-eqz v23, :cond_0

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
    move-result-object v24

    .line 281
    check-cast v24, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 282
    .line 283
    if-eqz v24, :cond_0

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
    move-result-object v25

    .line 292
    check-cast v25, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 293
    .line 294
    if-eqz v25, :cond_0

    .line 295
    .line 296
    const v2, 0x7f0a1059

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    check-cast v25, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 304
    .line 305
    if-eqz v25, :cond_0

    .line 306
    .line 307
    const v2, 0x7f0a1239

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    check-cast v26, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 315
    .line 316
    if-eqz v26, :cond_0

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
    move-result-object v27

    .line 325
    check-cast v27, Landroidx/compose/ui/platform/ComposeView;

    .line 326
    .line 327
    if-eqz v27, :cond_0

    .line 328
    .line 329
    const v2, 0x7f0a13a0

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v28

    .line 336
    check-cast v28, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 337
    .line 338
    if-eqz v28, :cond_0

    .line 339
    .line 340
    const v2, 0x7f0a13c6

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v29

    .line 347
    check-cast v29, Landroidx/constraintlayout/helper/widget/Flow;

    .line 348
    .line 349
    if-eqz v29, :cond_0

    .line 350
    .line 351
    const v2, 0x7f0a1939

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    check-cast v29, Landroidx/constraintlayout/helper/widget/Flow;

    .line 359
    .line 360
    if-eqz v29, :cond_0

    .line 361
    .line 362
    const v2, 0x7f0a193a

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v30

    .line 369
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 370
    .line 371
    if-eqz v30, :cond_0

    .line 372
    .line 373
    const v2, 0x7f0a193b

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    .line 381
    .line 382
    if-eqz v31, :cond_0

    .line 383
    .line 384
    new-instance v0, La/h21;

    .line 385
    .line 386
    move-object v2, v4

    .line 387
    move-object v4, v5

    .line 388
    move-object v5, v6

    .line 389
    move-object v6, v7

    .line 390
    move-object v7, v8

    .line 391
    move-object v8, v9

    .line 392
    move-object v9, v10

    .line 393
    move-object v10, v11

    .line 394
    move-object v11, v12

    .line 395
    move-object v12, v13

    .line 396
    move-object v13, v14

    .line 397
    move-object v14, v15

    .line 398
    move-object/from16 v15, v16

    .line 399
    .line 400
    move-object/from16 v16, v17

    .line 401
    .line 402
    move-object/from16 v17, v18

    .line 403
    .line 404
    move-object/from16 v18, v19

    .line 405
    .line 406
    move-object/from16 v19, v20

    .line 407
    .line 408
    move-object/from16 v20, v21

    .line 409
    .line 410
    move-object/from16 v21, v22

    .line 411
    .line 412
    move-object/from16 v22, v23

    .line 413
    .line 414
    move-object/from16 v23, v24

    .line 415
    .line 416
    move-object/from16 v24, v25

    .line 417
    .line 418
    move-object/from16 v25, v26

    .line 419
    .line 420
    move-object/from16 v26, v27

    .line 421
    .line 422
    move-object/from16 v27, v28

    .line 423
    .line 424
    move-object/from16 v28, v29

    .line 425
    .line 426
    move-object/from16 v29, v30

    .line 427
    .line 428
    move-object/from16 v30, v31

    .line 429
    .line 430
    invoke-direct/range {v0 .. v30}, La/h21;-><init>(La/euu;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/tag/DsTag;Landroidx/compose/ui/platform/ComposeView;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, La/euu;->q:La/h21;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v2, 0x7f070645

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v1, La/euu;->r:I

    .line 447
    .line 448
    invoke-static {}, La/we7;->c()La/we7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-boolean v0, v0, La/we7;->a:Z

    .line 453
    .line 454
    iput-boolean v0, v1, La/euu;->u:Z

    .line 455
    .line 456
    return-void

    .line 457
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "Missing required view with ID: "

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method private final setTimer(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/euu;->s:La/k6k;

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    iget-object v4, p0, La/euu;->q:La/h21;

    .line 18
    .line 19
    iget-object v5, v4, La/h21;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v2, 0x8

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/euu;->s:La/k6k;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, La/k6k;->m:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, v4, La/h21;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    new-instance v0, La/ab5;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v5, v6, p1, v2}, La/ab5;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/b9c;

    .line 50
    .line 51
    const v2, -0x7b59c7b0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v3, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, La/euu;->q:La/h21;

    .line 2
    .line 3
    iget-object v1, v0, La/h21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v0, v0, La/h21;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    iget-object v2, p0, La/euu;->t:La/j6k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, La/j6k;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/euu;->t:La/j6k;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, La/j6k;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, La/euu;->u:Z

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const p0, 0x800005

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const p0, 0x800003

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/euu;->q:La/h21;

    .line 5
    .line 6
    iget-object v0, p0, La/h21;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p0, p0, La/h21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    new-instance v0, La/lst;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/euu;->q:La/h21;

    .line 5
    .line 6
    iget-object v0, p0, La/h21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/h21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 16
    .line 17
    new-instance v0, La/lst;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/euu;->q:La/h21;

    .line 5
    .line 6
    iget-object v0, p0, La/h21;->q:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

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
    iget-object p0, p0, La/h21;->q:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 16
    .line 17
    new-instance v0, La/lst;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v3, v0, La/euu;->s:La/k6k;

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
    iget-object v3, v0, La/euu;->t:La/j6k;

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
    iput-object v1, v0, La/euu;->s:La/k6k;

    .line 26
    .line 27
    iput-object v2, v0, La/euu;->t:La/j6k;

    .line 28
    .line 29
    iget-object v2, v0, La/euu;->q:La/h21;

    .line 30
    .line 31
    iget-object v3, v2, La/h21;->y:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 32
    .line 33
    iget-object v4, v2, La/h21;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v5, v2, La/h21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v6, v2, La/h21;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v7, v2, La/h21;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v8, v2, La/h21;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    iget-object v9, v2, La/h21;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 44
    .line 45
    iget-object v10, v2, La/h21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v11

    .line 60
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, La/h21;->y:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 64
    .line 65
    iget-object v3, v0, La/euu;->s:La/k6k;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, La/k6k;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v0, La/euu;->s:La/k6k;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-wide v14, v3, La/k6k;->e:D

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_3
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v3, ","

    .line 102
    .line 103
    const-string v14, " "

    .line 104
    .line 105
    invoke-static {v1, v3, v14, v11}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v0, La/euu;->s:La/k6k;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v3, La/k6k;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " \u200e"

    .line 126
    .line 127
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v14, v0, La/euu;->u:Z

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    const v15, 0x800005

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const v15, 0x800003

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, La/euu;->s:La/k6k;

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-object v10, v10, La/k6k;->g:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    :goto_6
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    :cond_8
    iget-object v10, v0, La/euu;->s:La/k6k;

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    iget-object v10, v10, La/k6k;->h:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const/4 v10, 0x0

    .line 178
    :goto_7
    if-eqz v10, :cond_b

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const/4 v10, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    :goto_8
    move v10, v11

    .line 190
    :goto_9
    iget-object v1, v2, La/h21;->x:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 191
    .line 192
    iget-object v3, v2, La/h21;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v12, v11

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    const/16 v12, 0x8

    .line 199
    .line 200
    :goto_a
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, La/h21;->B:Landroidx/constraintlayout/helper/widget/Flow;

    .line 204
    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    move v12, v11

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    const/16 v12, 0x8

    .line 210
    .line 211
    :goto_b
    invoke-virtual {v1, v12}, La/gkq0;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, La/h21;->n:Landroidx/constraintlayout/helper/widget/Flow;

    .line 215
    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    move v12, v11

    .line 219
    goto :goto_c

    .line 220
    :cond_e
    const/16 v12, 0x8

    .line 221
    .line 222
    :goto_c
    invoke-virtual {v1, v12}, La/gkq0;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v12, v1, La/k6k;->g:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_f
    const/4 v12, 0x0

    .line 233
    :goto_d
    if-eqz v1, :cond_10

    .line 234
    .line 235
    iget-object v1, v1, La/k6k;->h:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_10
    const/4 v1, 0x0

    .line 239
    :goto_e
    if-eqz v10, :cond_11

    .line 240
    .line 241
    if-eqz v12, :cond_11

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    :cond_11
    move-object/from16 v18, v4

    .line 246
    .line 247
    move/from16 v17, v14

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_12
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v16, La/uwb;->a:Landroid/util/TypedValue;

    .line 265
    .line 266
    const v13, 0x7f040ba1

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v11, v13}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    invoke-direct {v13, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    const v4, 0x7f140437

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v14, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x21

    .line 299
    .line 300
    invoke-virtual {v10, v12, v15, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/16 v14, 0x11

    .line 308
    .line 309
    invoke-virtual {v10, v13, v11, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const v11, 0x7f040b3b

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v4, v11}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 327
    .line 328
    invoke-direct {v11, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const-string v13, " \u200e/ "

    .line 336
    .line 337
    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    move-object/from16 v19, v12

    .line 347
    .line 348
    const v12, 0x7f140439

    .line 349
    .line 350
    .line 351
    invoke-direct {v13, v15, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1, v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v10, v11, v4, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 376
    .line 377
    mul-double/2addr v14, v10

    .line 378
    div-double/2addr v14, v12

    .line 379
    if-nez v17, :cond_13

    .line 380
    .line 381
    const v1, 0x800005

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_13
    const v1, 0x800003

    .line 386
    .line 387
    .line 388
    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v2, La/h21;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 392
    .line 393
    new-instance v3, La/dd6;

    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    invoke-direct {v3, v4, v14, v15}, La/dd6;-><init>(ID)V

    .line 397
    .line 398
    .line 399
    new-instance v4, La/b9c;

    .line 400
    .line 401
    const v10, 0x154d784b

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    invoke-direct {v4, v3, v11, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v3, v3, v4}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 410
    .line 411
    .line 412
    :goto_10
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 413
    .line 414
    if-eqz v1, :cond_14

    .line 415
    .line 416
    iget-object v1, v1, La/k6k;->j:Ljava/util/List;

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_14
    move-object v1, v3

    .line 420
    :goto_11
    if-eqz v1, :cond_16

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_15
    const/4 v1, 0x0

    .line 430
    goto :goto_13

    .line 431
    :cond_16
    :goto_12
    const/4 v1, 0x1

    .line 432
    :goto_13
    iget-object v4, v2, La/h21;->i:Landroidx/constraintlayout/helper/widget/Flow;

    .line 433
    .line 434
    if-nez v1, :cond_17

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    goto :goto_14

    .line 438
    :cond_17
    const/16 v10, 0x8

    .line 439
    .line 440
    :goto_14
    invoke-virtual {v4, v10}, La/gkq0;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    if-nez v1, :cond_18

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    goto :goto_15

    .line 447
    :cond_18
    const/16 v4, 0x8

    .line 448
    .line 449
    :goto_15
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    if-nez v1, :cond_19

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    goto :goto_16

    .line 456
    :cond_19
    const/16 v4, 0x8

    .line 457
    .line 458
    :goto_16
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    const v4, 0x7f14080b

    .line 462
    .line 463
    .line 464
    if-nez v1, :cond_1b

    .line 465
    .line 466
    iget-object v1, v2, La/h21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 467
    .line 468
    iget-object v10, v0, La/euu;->s:La/k6k;

    .line 469
    .line 470
    if-eqz v10, :cond_1b

    .line 471
    .line 472
    iget-object v10, v10, La/k6k;->j:Ljava/util/List;

    .line 473
    .line 474
    if-nez v10, :cond_1a

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_1a
    invoke-virtual {v1, v4, v10}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    :goto_17
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    iget-object v1, v1, La/k6k;->i:Ljava/util/List;

    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_1c
    move-object v1, v3

    .line 488
    :goto_18
    if-eqz v1, :cond_1e

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_1d
    const/4 v1, 0x0

    .line 498
    goto :goto_1a

    .line 499
    :cond_1e
    :goto_19
    const/4 v1, 0x1

    .line 500
    :goto_1a
    iget-object v10, v2, La/h21;->o:Landroidx/constraintlayout/helper/widget/Flow;

    .line 501
    .line 502
    if-nez v1, :cond_1f

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    goto :goto_1b

    .line 506
    :cond_1f
    const/16 v11, 0x8

    .line 507
    .line 508
    :goto_1b
    invoke-virtual {v10, v11}, La/gkq0;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    if-nez v1, :cond_20

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    goto :goto_1c

    .line 515
    :cond_20
    const/16 v10, 0x8

    .line 516
    .line 517
    :goto_1c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    if-nez v1, :cond_21

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    goto :goto_1d

    .line 524
    :cond_21
    const/16 v10, 0x8

    .line 525
    .line 526
    :goto_1d
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    if-nez v1, :cond_23

    .line 530
    .line 531
    iget-object v1, v2, La/h21;->q:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 532
    .line 533
    iget-object v9, v0, La/euu;->s:La/k6k;

    .line 534
    .line 535
    if-eqz v9, :cond_23

    .line 536
    .line 537
    iget-object v9, v9, La/k6k;->i:Ljava/util/List;

    .line 538
    .line 539
    if-nez v9, :cond_22

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_22
    invoke-virtual {v1, v4, v9}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b(ILjava/util/List;)V

    .line 543
    .line 544
    .line 545
    :cond_23
    :goto_1e
    invoke-virtual {v0}, La/euu;->A()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v2, La/h21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 549
    .line 550
    iget-object v4, v0, La/euu;->s:La/k6k;

    .line 551
    .line 552
    if-eqz v4, :cond_24

    .line 553
    .line 554
    iget-boolean v4, v4, La/k6k;->k:Z

    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    if-ne v4, v11, :cond_25

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    goto :goto_1f

    .line 561
    :cond_24
    const/4 v11, 0x1

    .line 562
    :cond_25
    const/16 v4, 0x8

    .line 563
    .line 564
    :goto_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 568
    .line 569
    if-eqz v1, :cond_26

    .line 570
    .line 571
    iget-boolean v1, v1, La/k6k;->k:Z

    .line 572
    .line 573
    if-ne v1, v11, :cond_26

    .line 574
    .line 575
    const v1, 0x7f080750

    .line 576
    .line 577
    .line 578
    goto :goto_20

    .line 579
    :cond_26
    const v1, 0x7f080753

    .line 580
    .line 581
    .line 582
    :goto_20
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 583
    .line 584
    .line 585
    if-eqz v17, :cond_27

    .line 586
    .line 587
    const/high16 v1, -0x40800000    # -1.0f

    .line 588
    .line 589
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 590
    .line 591
    .line 592
    :cond_27
    iget-object v1, v0, La/euu;->t:La/j6k;

    .line 593
    .line 594
    if-eqz v1, :cond_28

    .line 595
    .line 596
    iget-object v1, v1, La/j6k;->l:Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_21

    .line 599
    :cond_28
    move-object v1, v3

    .line 600
    :goto_21
    if-eqz v1, :cond_2c

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_29

    .line 607
    .line 608
    goto :goto_23

    .line 609
    :cond_29
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 610
    .line 611
    if-eqz v1, :cond_2a

    .line 612
    .line 613
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_22

    .line 616
    :cond_2a
    move-object v1, v3

    .line 617
    :goto_22
    if-eqz v1, :cond_2c

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_2b

    .line 624
    .line 625
    goto :goto_23

    .line 626
    :cond_2b
    move v1, v11

    .line 627
    goto :goto_24

    .line 628
    :cond_2c
    :goto_23
    const/4 v1, 0x0

    .line 629
    :goto_24
    iget-object v4, v0, La/euu;->s:La/k6k;

    .line 630
    .line 631
    if-eqz v4, :cond_2d

    .line 632
    .line 633
    iget-object v4, v4, La/k6k;->g:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_25

    .line 636
    :cond_2d
    move-object v4, v3

    .line 637
    :goto_25
    if-eqz v4, :cond_2e

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_30

    .line 644
    .line 645
    :cond_2e
    iget-object v4, v0, La/euu;->s:La/k6k;

    .line 646
    .line 647
    if-eqz v4, :cond_2f

    .line 648
    .line 649
    iget-object v4, v4, La/k6k;->h:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_26

    .line 652
    :cond_2f
    move-object v4, v3

    .line 653
    :goto_26
    if-eqz v4, :cond_31

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_30

    .line 660
    .line 661
    goto :goto_27

    .line 662
    :cond_30
    move v4, v11

    .line 663
    goto :goto_28

    .line 664
    :cond_31
    :goto_27
    const/4 v4, 0x0

    .line 665
    :goto_28
    iget-object v8, v2, La/h21;->u:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 666
    .line 667
    iget-object v9, v2, La/h21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 668
    .line 669
    if-eqz v1, :cond_32

    .line 670
    .line 671
    if-nez v4, :cond_32

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    goto :goto_29

    .line 675
    :cond_32
    move v4, v1

    .line 676
    :goto_29
    if-eqz v4, :cond_33

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    goto :goto_2a

    .line 680
    :cond_33
    const/16 v4, 0x8

    .line 681
    .line 682
    :goto_2a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v2, La/h21;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 686
    .line 687
    if-eqz v1, :cond_34

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    goto :goto_2b

    .line 691
    :cond_34
    const/16 v1, 0x8

    .line 692
    .line 693
    :goto_2b
    invoke-virtual {v4, v1}, La/gkq0;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 697
    .line 698
    if-eqz v1, :cond_35

    .line 699
    .line 700
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_2c

    .line 703
    :cond_35
    move-object v1, v3

    .line 704
    :goto_2c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    if-eqz v17, :cond_36

    .line 708
    .line 709
    const v1, 0x800005

    .line 710
    .line 711
    .line 712
    goto :goto_2d

    .line 713
    :cond_36
    const v1, 0x800003

    .line 714
    .line 715
    .line 716
    :goto_2d
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 717
    .line 718
    .line 719
    if-eqz v17, :cond_37

    .line 720
    .line 721
    const v1, 0x800005

    .line 722
    .line 723
    .line 724
    goto :goto_2e

    .line 725
    :cond_37
    const v1, 0x800003

    .line 726
    .line 727
    .line 728
    :goto_2e
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, La/euu;->t:La/j6k;

    .line 736
    .line 737
    if-eqz v1, :cond_38

    .line 738
    .line 739
    iget-object v1, v1, La/j6k;->m:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_2f

    .line 742
    :cond_38
    move-object v1, v3

    .line 743
    :goto_2f
    if-eqz v1, :cond_3c

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_39

    .line 750
    .line 751
    goto :goto_31

    .line 752
    :cond_39
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 753
    .line 754
    if-eqz v1, :cond_3a

    .line 755
    .line 756
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_30

    .line 759
    :cond_3a
    move-object v1, v3

    .line 760
    :goto_30
    if-eqz v1, :cond_3c

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_3b

    .line 767
    .line 768
    goto :goto_31

    .line 769
    :cond_3b
    move v15, v11

    .line 770
    goto :goto_32

    .line 771
    :cond_3c
    :goto_31
    const/4 v15, 0x0

    .line 772
    :goto_32
    iget-object v1, v2, La/h21;->w:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 773
    .line 774
    iget-object v4, v2, La/h21;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 775
    .line 776
    if-eqz v15, :cond_3d

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    goto :goto_33

    .line 780
    :cond_3d
    const/16 v8, 0x8

    .line 781
    .line 782
    :goto_33
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v2, La/h21;->r:Landroidx/constraintlayout/helper/widget/Flow;

    .line 786
    .line 787
    if-eqz v15, :cond_3e

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    goto :goto_34

    .line 791
    :cond_3e
    const/16 v8, 0x8

    .line 792
    .line 793
    :goto_34
    invoke-virtual {v1, v8}, La/gkq0;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, La/euu;->s:La/k6k;

    .line 797
    .line 798
    if-eqz v1, :cond_3f

    .line 799
    .line 800
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_35

    .line 803
    :cond_3f
    move-object v1, v3

    .line 804
    :goto_35
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    if-eqz v17, :cond_40

    .line 808
    .line 809
    const v8, 0x800005

    .line 810
    .line 811
    .line 812
    :goto_36
    move-object/from16 v1, v18

    .line 813
    .line 814
    goto :goto_37

    .line 815
    :cond_40
    const v8, 0x800003

    .line 816
    .line 817
    .line 818
    goto :goto_36

    .line 819
    :goto_37
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 820
    .line 821
    .line 822
    if-eqz v17, :cond_41

    .line 823
    .line 824
    const v8, 0x800005

    .line 825
    .line 826
    .line 827
    goto :goto_38

    .line 828
    :cond_41
    const v8, 0x800003

    .line 829
    .line 830
    .line 831
    :goto_38
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 832
    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, La/euu;->A()V

    .line 839
    .line 840
    .line 841
    iget-object v4, v2, La/h21;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 842
    .line 843
    iget-object v2, v2, La/h21;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 844
    .line 845
    iget-object v9, v0, La/euu;->t:La/j6k;

    .line 846
    .line 847
    if-eqz v9, :cond_42

    .line 848
    .line 849
    iget-object v9, v9, La/j6k;->d:Ljava/lang/String;

    .line 850
    .line 851
    goto :goto_39

    .line 852
    :cond_42
    move-object v9, v3

    .line 853
    :goto_39
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v0, La/euu;->t:La/j6k;

    .line 857
    .line 858
    if-eqz v7, :cond_43

    .line 859
    .line 860
    iget-object v7, v7, La/j6k;->e:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_3a

    .line 863
    :cond_43
    move-object v7, v3

    .line 864
    :goto_3a
    if-eqz v7, :cond_45

    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-nez v7, :cond_44

    .line 871
    .line 872
    goto :goto_3b

    .line 873
    :cond_44
    move v7, v8

    .line 874
    goto :goto_3c

    .line 875
    :cond_45
    :goto_3b
    const/16 v7, 0x8

    .line 876
    .line 877
    :goto_3c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v7, v0, La/euu;->t:La/j6k;

    .line 881
    .line 882
    if-eqz v7, :cond_46

    .line 883
    .line 884
    iget-object v7, v7, La/j6k;->e:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    :cond_46
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 890
    .line 891
    if-eqz v2, :cond_47

    .line 892
    .line 893
    iget-object v2, v2, La/j6k;->f:Ljava/lang/CharSequence;

    .line 894
    .line 895
    goto :goto_3d

    .line 896
    :cond_47
    move-object v2, v3

    .line 897
    :goto_3d
    if-eqz v2, :cond_49

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_48

    .line 904
    .line 905
    goto :goto_3e

    .line 906
    :cond_48
    move v2, v8

    .line 907
    goto :goto_3f

    .line 908
    :cond_49
    :goto_3e
    const/16 v2, 0x8

    .line 909
    .line 910
    :goto_3f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 914
    .line 915
    if-eqz v2, :cond_4b

    .line 916
    .line 917
    iget-object v2, v2, La/j6k;->f:Ljava/lang/CharSequence;

    .line 918
    .line 919
    if-nez v2, :cond_4a

    .line 920
    .line 921
    goto :goto_40

    .line 922
    :cond_4a
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    :cond_4b
    :goto_40
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 926
    .line 927
    if-eqz v2, :cond_4c

    .line 928
    .line 929
    iget-object v2, v2, La/j6k;->c:Ljava/lang/String;

    .line 930
    .line 931
    goto :goto_41

    .line 932
    :cond_4c
    move-object v2, v3

    .line 933
    :goto_41
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 937
    .line 938
    if-eqz v2, :cond_4d

    .line 939
    .line 940
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 941
    .line 942
    goto :goto_42

    .line 943
    :cond_4d
    move-object v2, v3

    .line 944
    :goto_42
    if-eqz v2, :cond_51

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_4e

    .line 951
    .line 952
    goto :goto_44

    .line 953
    :cond_4e
    iget-object v2, v0, La/euu;->s:La/k6k;

    .line 954
    .line 955
    if-eqz v2, :cond_4f

    .line 956
    .line 957
    iget-object v2, v2, La/k6k;->n:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_43

    .line 960
    :cond_4f
    move-object v2, v3

    .line 961
    :goto_43
    if-eqz v2, :cond_51

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_50

    .line 968
    .line 969
    goto :goto_44

    .line 970
    :cond_50
    move v2, v8

    .line 971
    goto :goto_45

    .line 972
    :cond_51
    :goto_44
    const/16 v2, 0x8

    .line 973
    .line 974
    :goto_45
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 978
    .line 979
    if-eqz v2, :cond_52

    .line 980
    .line 981
    iget-object v2, v2, La/j6k;->l:Ljava/lang/String;

    .line 982
    .line 983
    goto :goto_46

    .line 984
    :cond_52
    move-object v2, v3

    .line 985
    :goto_46
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 989
    .line 990
    if-eqz v2, :cond_53

    .line 991
    .line 992
    iget-object v2, v2, La/j6k;->m:Ljava/lang/String;

    .line 993
    .line 994
    goto :goto_47

    .line 995
    :cond_53
    move-object v2, v3

    .line 996
    :goto_47
    if-eqz v2, :cond_57

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_54

    .line 1003
    .line 1004
    goto :goto_49

    .line 1005
    :cond_54
    iget-object v2, v0, La/euu;->s:La/k6k;

    .line 1006
    .line 1007
    if-eqz v2, :cond_55

    .line 1008
    .line 1009
    iget-object v2, v2, La/k6k;->o:Ljava/lang/String;

    .line 1010
    .line 1011
    goto :goto_48

    .line 1012
    :cond_55
    move-object v2, v3

    .line 1013
    :goto_48
    if-eqz v2, :cond_57

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_56

    .line 1020
    .line 1021
    goto :goto_49

    .line 1022
    :cond_56
    move v11, v8

    .line 1023
    goto :goto_4a

    .line 1024
    :cond_57
    :goto_49
    const/16 v11, 0x8

    .line 1025
    .line 1026
    :goto_4a
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, La/euu;->t:La/j6k;

    .line 1030
    .line 1031
    if-eqz v2, :cond_58

    .line 1032
    .line 1033
    iget-object v13, v2, La/j6k;->m:Ljava/lang/String;

    .line 1034
    .line 1035
    goto :goto_4b

    .line 1036
    :cond_58
    move-object v13, v3

    .line 1037
    :goto_4b
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1041
    .line 1042
    .line 1043
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/euu;->q:La/h21;

    .line 5
    .line 6
    iget-object v0, p0, La/h21;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/h21;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 16
    .line 17
    new-instance v0, La/lst;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
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
    iget v1, p0, La/euu;->r:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, La/euu;->s:La/k6k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, La/k6k;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    div-int/2addr v0, v1

    .line 24
    iget-object v1, p0, La/euu;->q:La/h21;

    .line 25
    .line 26
    iget-object v2, v1, La/h21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, La/h21;->y:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/euu;->q:La/h21;

    .line 5
    .line 6
    iget-object v0, p0, La/h21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

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
    iget-object p0, p0, La/h21;->k:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 16
    .line 17
    new-instance v0, La/lst;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0, p1}, La/euu;->setTimer(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
