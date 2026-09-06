.class public final synthetic La/dh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/dh90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/dh90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/dh90;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a1478

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a0714

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0d05cb

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0a0f43

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0a107b

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0a0bac

    .line 21
    .line 22
    .line 23
    const v7, 0x7f0a0334

    .line 24
    .line 25
    .line 26
    const v8, 0x7f0a032a

    .line 27
    .line 28
    .line 29
    const v9, 0x7f0a0865

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, "rootView"

    .line 34
    .line 35
    const-string v12, "Missing required view with ID: "

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, La/pld0;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, La/x0a0;

    .line 80
    .line 81
    iget-object v0, v0, La/x0a0;->a:La/b63;

    .line 82
    .line 83
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v2, 0x7f0d0059

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    check-cast v16, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 120
    .line 121
    if-eqz v16, :cond_3

    .line 122
    .line 123
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    check-cast v17, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 130
    .line 131
    if-eqz v17, :cond_2

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    check-cast v15, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    check-cast v18, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v18, :cond_1

    .line 145
    .line 146
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v19, :cond_5

    .line 155
    .line 156
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    check-cast v20, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 163
    .line 164
    if-eqz v20, :cond_0

    .line 165
    .line 166
    new-instance v14, La/lm1;

    .line 167
    .line 168
    invoke-direct/range {v14 .. v20}, La/lm1;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;Lorg/xplatform/uikit/components/header/DsHeader;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 169
    .line 170
    .line 171
    move-object v13, v14

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    move v4, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move v4, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v4, v9

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move v4, v7

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move v4, v8

    .line 182
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v13

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroid/view/LayoutInflater;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Landroid/view/ViewGroup;

    .line 205
    .line 206
    const v2, 0x7f0d0058

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const v1, 0x7f0a03ae

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    check-cast v3, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    new-instance v13, La/km1;

    .line 268
    .line 269
    invoke-direct {v13, v3, v2, v1, v4}, La/km1;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/chips/ChipGroup;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move v5, v6

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move v5, v9

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move v5, v1

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move v5, v7

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    move v5, v8

    .line 282
    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v13

    .line 298
    :pswitch_4
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Landroid/view/LayoutInflater;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Landroid/view/ViewGroup;

    .line 305
    .line 306
    const v2, 0x7f0d0057

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    check-cast v16, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 328
    .line 329
    if-eqz v16, :cond_f

    .line 330
    .line 331
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    check-cast v17, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 338
    .line 339
    if-eqz v17, :cond_e

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    check-cast v15, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    check-cast v18, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v18, :cond_d

    .line 353
    .line 354
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v19, v1

    .line 359
    .line 360
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    if-eqz v19, :cond_11

    .line 363
    .line 364
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    check-cast v20, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 371
    .line 372
    if-eqz v20, :cond_c

    .line 373
    .line 374
    new-instance v14, La/jm1;

    .line 375
    .line 376
    invoke-direct/range {v14 .. v20}, La/jm1;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;Lorg/xplatform/uikit/components/header/DsHeader;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 377
    .line 378
    .line 379
    move-object v13, v14

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    move v4, v5

    .line 382
    goto :goto_4

    .line 383
    :cond_d
    move v4, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_e
    move v4, v9

    .line 386
    goto :goto_4

    .line 387
    :cond_f
    move v4, v7

    .line 388
    goto :goto_4

    .line 389
    :cond_10
    move v4, v8

    .line 390
    :cond_11
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-object v13

    .line 406
    :pswitch_5
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Landroid/view/LayoutInflater;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    const v2, 0x7f0d0041

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    const v2, 0x7f0a08d1

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 432
    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    const v2, 0x7f0a09d9

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    new-instance v13, La/cq0;

    .line 447
    .line 448
    invoke-direct {v13, v4, v1, v3}, La/cq0;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    return-object v13

    .line 468
    :pswitch_6
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Throwable;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_7
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Throwable;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Throwable;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_9
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Landroid/view/LayoutInflater;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Landroid/view/ViewGroup;

    .line 520
    .line 521
    invoke-static {v0, v1, v3, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    new-instance v13, La/muv;

    .line 528
    .line 529
    check-cast v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 530
    .line 531
    invoke-direct {v13, v0}, La/muv;-><init>(Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_13
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_7
    return-object v13

    .line 539
    :pswitch_a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, La/fo90;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_b
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Landroid/view/LayoutInflater;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Landroid/view/ViewGroup;

    .line 563
    .line 564
    invoke-static {v0, v1, v3, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    new-instance v13, La/muv;

    .line 571
    .line 572
    check-cast v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 573
    .line 574
    invoke-direct {v13, v0}, La/muv;-><init>(Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_14
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_8
    return-object v13

    .line 582
    :pswitch_c
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Landroid/view/LayoutInflater;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Landroid/view/ViewGroup;

    .line 589
    .line 590
    const v2, 0x7f0d01e8

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    new-instance v13, La/qoi;

    .line 600
    .line 601
    invoke-direct {v13, v0, v0}, La/qoi;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_15
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_9
    return-object v13

    .line 609
    :pswitch_d
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroid/view/LayoutInflater;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Landroid/view/ViewGroup;

    .line 616
    .line 617
    const v2, 0x7f0d01e6

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const v1, 0x7f0a0323

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v5, v2

    .line 632
    check-cast v5, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 633
    .line 634
    if-eqz v5, :cond_16

    .line 635
    .line 636
    const v1, 0x7f0a0329

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v6, v2

    .line 644
    check-cast v6, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 645
    .line 646
    if-eqz v6, :cond_16

    .line 647
    .line 648
    const v1, 0x7f0a0331

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v7, v2

    .line 656
    check-cast v7, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 657
    .line 658
    if-eqz v7, :cond_16

    .line 659
    .line 660
    const v1, 0x7f0a0c59

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v8, v2

    .line 668
    check-cast v8, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 669
    .line 670
    if-eqz v8, :cond_16

    .line 671
    .line 672
    new-instance v3, La/ooi;

    .line 673
    .line 674
    move-object v4, v0

    .line 675
    check-cast v4, Landroid/widget/FrameLayout;

    .line 676
    .line 677
    invoke-direct/range {v3 .. v8}, La/ooi;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/DsMenuCell;)V

    .line 678
    .line 679
    .line 680
    move-object v13, v3

    .line 681
    goto :goto_a

    .line 682
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_a
    return-object v13

    .line 698
    :pswitch_e
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Landroid/view/LayoutInflater;

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    check-cast v1, Landroid/view/ViewGroup;

    .line 705
    .line 706
    const v2, 0x7f0d01e7

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    new-instance v13, La/poi;

    .line 716
    .line 717
    check-cast v0, Landroid/widget/FrameLayout;

    .line 718
    .line 719
    invoke-direct {v13, v0}, La/poi;-><init>(Landroid/widget/FrameLayout;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_17
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_b
    return-object v13

    .line 727
    :pswitch_f
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroid/view/LayoutInflater;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Landroid/view/ViewGroup;

    .line 734
    .line 735
    const v2, 0x7f0d05ce

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_18

    .line 743
    .line 744
    new-instance v13, La/ouv;

    .line 745
    .line 746
    check-cast v0, Landroid/widget/FrameLayout;

    .line 747
    .line 748
    invoke-direct {v13, v0}, La/ouv;-><init>(Landroid/widget/FrameLayout;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_18
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_c
    return-object v13

    .line 756
    :pswitch_10
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Landroid/view/LayoutInflater;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Landroid/view/ViewGroup;

    .line 763
    .line 764
    const v2, 0x7f0d05cd

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 776
    .line 777
    if-eqz v1, :cond_19

    .line 778
    .line 779
    new-instance v13, La/nuv;

    .line 780
    .line 781
    check-cast v0, Landroid/widget/FrameLayout;

    .line 782
    .line 783
    invoke-direct {v13, v0, v1}, La/nuv;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_d
    return-object v13

    .line 803
    :pswitch_11
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, p2

    .line 811
    .line 812
    check-cast v0, La/txo0;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, La/txo0;->getKey()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_12
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, La/ngr;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v10}, La/oh50;->O(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1, v0}, La/zly;->z(ILa/ngr;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_13
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, La/ngr;

    .line 846
    .line 847
    move-object/from16 v1, p2

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v10}, La/oh50;->O(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v1, v0}, La/zly;->b(ILa/ngr;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_14
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, La/ngr;

    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, La/oh50;->O(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {v1, v0}, La/zly;->m(ILa/ngr;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_15
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, La/txo0;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_16
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Landroid/view/LayoutInflater;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Landroid/view/ViewGroup;

    .line 907
    .line 908
    const v2, 0x7f0d05ca

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1, v2, v1, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    check-cast v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 918
    .line 919
    new-instance v13, La/luv;

    .line 920
    .line 921
    invoke-direct {v13, v0, v0}, La/luv;-><init>(Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_1a
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_e
    return-object v13

    .line 929
    :pswitch_17
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Throwable;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_18
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Landroid/view/LayoutInflater;

    .line 949
    .line 950
    move-object/from16 v3, p2

    .line 951
    .line 952
    check-cast v3, Landroid/view/ViewGroup;

    .line 953
    .line 954
    const v4, 0x7f0d05c9

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v3, v4, v3, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object v6, v3

    .line 966
    check-cast v6, Landroid/widget/FrameLayout;

    .line 967
    .line 968
    if-eqz v6, :cond_1b

    .line 969
    .line 970
    const v2, 0x7f0a0a67

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object v7, v3

    .line 978
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 979
    .line 980
    if-eqz v7, :cond_1b

    .line 981
    .line 982
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    move-object v8, v2

    .line 987
    check-cast v8, Landroid/widget/TextView;

    .line 988
    .line 989
    if-eqz v8, :cond_1c

    .line 990
    .line 991
    const v1, 0x7f0a160b

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    move-object v9, v2

    .line 999
    check-cast v9, Landroid/widget/TextView;

    .line 1000
    .line 1001
    if-eqz v9, :cond_1c

    .line 1002
    .line 1003
    new-instance v4, La/kuv;

    .line 1004
    .line 1005
    move-object v5, v0

    .line 1006
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1007
    .line 1008
    invoke-direct/range {v4 .. v9}, La/kuv;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v13, v4

    .line 1012
    goto :goto_f

    .line 1013
    :cond_1b
    move v1, v2

    .line 1014
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_f
    return-object v13

    .line 1030
    :pswitch_19
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, La/ngr;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v1, v0}, La/bjv;->Q(ILa/ngr;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, La/ngr;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-static {v1, v0}, La/bjv;->N(ILa/ngr;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1075
    .line 1076
    move-object/from16 v3, p2

    .line 1077
    .line 1078
    check-cast v3, Landroid/view/ViewGroup;

    .line 1079
    .line 1080
    const v4, 0x7f0d05c7

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v3, v4, v3, v14}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object v6, v3

    .line 1092
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1093
    .line 1094
    if-eqz v6, :cond_1d

    .line 1095
    .line 1096
    const v2, 0x7f0a09b7

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    move-object v7, v3

    .line 1104
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1105
    .line 1106
    if-eqz v7, :cond_1d

    .line 1107
    .line 1108
    const v2, 0x7f0a146d

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    move-object v8, v3

    .line 1116
    check-cast v8, Landroid/widget/TextView;

    .line 1117
    .line 1118
    if-eqz v8, :cond_1d

    .line 1119
    .line 1120
    const v2, 0x7f0a146e

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object v9, v3

    .line 1128
    check-cast v9, Landroid/widget/TextView;

    .line 1129
    .line 1130
    if-eqz v9, :cond_1d

    .line 1131
    .line 1132
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object v10, v2

    .line 1137
    check-cast v10, Landroid/widget/TextView;

    .line 1138
    .line 1139
    if-eqz v10, :cond_1e

    .line 1140
    .line 1141
    new-instance v4, La/juv;

    .line 1142
    .line 1143
    move-object v5, v0

    .line 1144
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1145
    .line 1146
    invoke-direct/range {v4 .. v10}, La/juv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v13, v4

    .line 1150
    goto :goto_10

    .line 1151
    :cond_1d
    move v1, v2

    .line 1152
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_10
    return-object v13

    .line 1168
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Landroid/view/ViewGroup;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    const v2, 0x7f0d095e

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, La/gbq0;->a(Landroid/view/View;)La/gbq0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
