.class public final synthetic La/x8l0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/x8l0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/x8l0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamSquadBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/fep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/x8l0;->a:La/x8l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0751

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v2, :cond_13

    .line 19
    .line 20
    const v1, 0x7f0a0796

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    const v5, 0x7f0a07e7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_11

    .line 41
    .line 42
    const v6, 0x7f0a0837

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    if-eqz v7, :cond_10

    .line 52
    .line 53
    const v7, 0x7f0a0839

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    .line 62
    if-eqz v8, :cond_f

    .line 63
    .line 64
    const v8, 0x7f0a083a

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz v9, :cond_e

    .line 74
    .line 75
    const v9, 0x7f0a083b

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 83
    .line 84
    if-eqz v10, :cond_d

    .line 85
    .line 86
    const v9, 0x7f0a083c

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 94
    .line 95
    if-eqz v10, :cond_d

    .line 96
    .line 97
    const v9, 0x7f0a0d9b

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v10, :cond_d

    .line 107
    .line 108
    const v10, 0x7f0a0da8

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v11, :cond_c

    .line 118
    .line 119
    const v11, 0x7f0a0da9

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v12, :cond_b

    .line 129
    .line 130
    const v12, 0x7f0a0e7e

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    const v12, 0x7f0a1990

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    new-instance v12, La/kmd;

    .line 153
    .line 154
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    invoke-direct {v12, v2, v13}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0a077e

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    check-cast v17, Landroidx/constraintlayout/widget/Group;

    .line 170
    .line 171
    if-eqz v17, :cond_9

    .line 172
    .line 173
    const v2, 0x7f0a080d

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 183
    .line 184
    if-eqz v18, :cond_9

    .line 185
    .line 186
    const v2, 0x7f0a0b9d

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    check-cast v19, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v19, :cond_9

    .line 198
    .line 199
    const v2, 0x7f0a0bf9

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    check-cast v20, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 209
    .line 210
    if-eqz v20, :cond_9

    .line 211
    .line 212
    const v2, 0x7f0a0cb1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v21, v13

    .line 220
    .line 221
    check-cast v21, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 222
    .line 223
    if-eqz v21, :cond_9

    .line 224
    .line 225
    const v2, 0x7f0a0f17

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v22, v13

    .line 233
    .line 234
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    if-eqz v22, :cond_9

    .line 237
    .line 238
    const v2, 0x7f0a0f1e

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v23, v13

    .line 246
    .line 247
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v23, :cond_9

    .line 250
    .line 251
    const v2, 0x7f0a1095

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    check-cast v13, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    new-instance v2, La/du1;

    .line 263
    .line 264
    const/16 v14, 0xe

    .line 265
    .line 266
    invoke-direct {v2, v13, v14}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 267
    .line 268
    .line 269
    const v13, 0x7f0a1227

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-eqz v14, :cond_8

    .line 277
    .line 278
    invoke-static {v14, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    invoke-static {v14, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-static {v14, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 299
    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    invoke-static {v14, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 307
    .line 308
    if-eqz v5, :cond_4

    .line 309
    .line 310
    invoke-static {v14, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 315
    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-static {v14, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v5, :cond_2

    .line 325
    .line 326
    invoke-static {v14, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v5, :cond_1

    .line 333
    .line 334
    invoke-static {v14, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v5, :cond_0

    .line 341
    .line 342
    new-instance v5, La/q08;

    .line 343
    .line 344
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    const/16 v6, 0x13

    .line 347
    .line 348
    invoke-direct {v5, v6, v14, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f0a1228

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    new-instance v14, La/fep;

    .line 363
    .line 364
    move-object v15, v0

    .line 365
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    move-object/from16 v24, v2

    .line 368
    .line 369
    move-object/from16 v25, v5

    .line 370
    .line 371
    move-object/from16 v16, v12

    .line 372
    .line 373
    invoke-direct/range {v14 .. v25}, La/fep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/kmd;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;La/du1;La/q08;)V

    .line 374
    .line 375
    .line 376
    return-object v14

    .line 377
    :cond_0
    move v1, v11

    .line 378
    goto :goto_0

    .line 379
    :cond_1
    move v1, v10

    .line 380
    goto :goto_0

    .line 381
    :cond_2
    move v1, v9

    .line 382
    goto :goto_0

    .line 383
    :cond_3
    move v1, v8

    .line 384
    goto :goto_0

    .line 385
    :cond_4
    move v1, v7

    .line 386
    goto :goto_0

    .line 387
    :cond_5
    move v1, v6

    .line 388
    goto :goto_0

    .line 389
    :cond_6
    move v1, v5

    .line 390
    :cond_7
    :goto_0
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_8
    move v1, v13

    .line 407
    goto :goto_2

    .line 408
    :cond_9
    move v1, v2

    .line 409
    goto :goto_2

    .line 410
    :cond_a
    move v1, v12

    .line 411
    goto :goto_1

    .line 412
    :cond_b
    move v1, v11

    .line 413
    goto :goto_1

    .line 414
    :cond_c
    move v1, v10

    .line 415
    goto :goto_1

    .line 416
    :cond_d
    move v1, v9

    .line 417
    goto :goto_1

    .line 418
    :cond_e
    move v1, v8

    .line 419
    goto :goto_1

    .line 420
    :cond_f
    move v1, v7

    .line 421
    goto :goto_1

    .line 422
    :cond_10
    move v1, v6

    .line 423
    goto :goto_1

    .line 424
    :cond_11
    move v1, v5

    .line 425
    :cond_12
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :cond_13
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v3
.end method
