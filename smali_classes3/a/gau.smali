.class public final synthetic La/gau;
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
    const/16 p1, 0x14

    iput p1, p0, La/gau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/gau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/gau;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const v3, 0x7f0a0df1

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0a0935

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0a177b

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0a1777

    .line 16
    .line 17
    .line 18
    const v7, 0x7f0a090e

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0a0e62

    .line 22
    .line 23
    .line 24
    const v9, 0x7f0a0942

    .line 25
    .line 26
    .line 27
    const v10, 0x7f0a1789

    .line 28
    .line 29
    .line 30
    const v11, 0x7f0a0c63

    .line 31
    .line 32
    .line 33
    const v12, 0x7f0a0c62

    .line 34
    .line 35
    .line 36
    const v13, 0x7f0a091a

    .line 37
    .line 38
    .line 39
    const-string v14, "rootView"

    .line 40
    .line 41
    const-string v15, "Missing required view with ID: "

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v3, 0x7f0d0532

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 68
    .line 69
    const v2, 0x7f0a0520

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const v2, 0x7f0a08b7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0a1362

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    new-instance v0, La/bqv;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v4, v5}, La/bqv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v16

    .line 126
    :pswitch_0
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroid/view/LayoutInflater;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/rpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/rpv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroid/view/LayoutInflater;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    const v3, 0x7f0d01c4

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    check-cast v19, Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v19, :cond_5

    .line 169
    .line 170
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    if-eqz v20, :cond_4

    .line 179
    .line 180
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz v21, :cond_3

    .line 189
    .line 190
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    check-cast v22, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 197
    .line 198
    if-eqz v22, :cond_2

    .line 199
    .line 200
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    if-eqz v23, :cond_6

    .line 209
    .line 210
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v24, v1

    .line 215
    .line 216
    check-cast v24, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v24, :cond_1

    .line 219
    .line 220
    new-instance v17, La/oni;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    check-cast v18, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct/range {v17 .. v24}, La/oni;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    move v8, v10

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move v8, v11

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move v8, v12

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move v8, v9

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move v8, v13

    .line 241
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v16

    .line 257
    :pswitch_2
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Landroid/view/LayoutInflater;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Landroid/view/ViewGroup;

    .line 264
    .line 265
    const v3, 0x7f0d01c3

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 279
    .line 280
    if-eqz v19, :cond_d

    .line 281
    .line 282
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v20, v1

    .line 287
    .line 288
    check-cast v20, Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v20, :cond_c

    .line 291
    .line 292
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    if-eqz v21, :cond_b

    .line 301
    .line 302
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    check-cast v22, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 309
    .line 310
    if-eqz v22, :cond_a

    .line 311
    .line 312
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    if-eqz v23, :cond_9

    .line 321
    .line 322
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    check-cast v24, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v24, :cond_8

    .line 331
    .line 332
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v25, v1

    .line 337
    .line 338
    check-cast v25, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v25, :cond_e

    .line 341
    .line 342
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v26, v1

    .line 347
    .line 348
    check-cast v26, Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v26, :cond_7

    .line 351
    .line 352
    new-instance v17, La/nni;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    check-cast v18, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct/range {v17 .. v26}, La/nni;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v17

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move v5, v10

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    move v5, v6

    .line 367
    goto :goto_3

    .line 368
    :cond_9
    move v5, v8

    .line 369
    goto :goto_3

    .line 370
    :cond_a
    move v5, v11

    .line 371
    goto :goto_3

    .line 372
    :cond_b
    move v5, v12

    .line 373
    goto :goto_3

    .line 374
    :cond_c
    move v5, v13

    .line 375
    goto :goto_3

    .line 376
    :cond_d
    move v5, v7

    .line 377
    :cond_e
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-object v16

    .line 393
    :pswitch_3
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Landroid/view/LayoutInflater;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Landroid/view/ViewGroup;

    .line 400
    .line 401
    const v5, 0x7f0d01c2

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v5, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    check-cast v19, Landroid/widget/ImageView;

    .line 415
    .line 416
    if-eqz v19, :cond_14

    .line 417
    .line 418
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v20, v1

    .line 423
    .line 424
    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 425
    .line 426
    if-eqz v20, :cond_13

    .line 427
    .line 428
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 435
    .line 436
    if-eqz v21, :cond_12

    .line 437
    .line 438
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v22, v1

    .line 443
    .line 444
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    if-eqz v22, :cond_11

    .line 447
    .line 448
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v23, v1

    .line 453
    .line 454
    check-cast v23, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 455
    .line 456
    if-eqz v23, :cond_10

    .line 457
    .line 458
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v24, v1

    .line 463
    .line 464
    check-cast v24, Landroid/widget/ImageView;

    .line 465
    .line 466
    if-eqz v24, :cond_15

    .line 467
    .line 468
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v25, v1

    .line 473
    .line 474
    check-cast v25, Landroid/widget/TextView;

    .line 475
    .line 476
    if-eqz v25, :cond_f

    .line 477
    .line 478
    new-instance v17, La/mni;

    .line 479
    .line 480
    move-object/from16 v18, v0

    .line 481
    .line 482
    check-cast v18, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct/range {v17 .. v25}, La/mni;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v16, v17

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    move v3, v10

    .line 491
    goto :goto_5

    .line 492
    :cond_10
    move v3, v11

    .line 493
    goto :goto_5

    .line 494
    :cond_11
    move v3, v12

    .line 495
    goto :goto_5

    .line 496
    :cond_12
    move v3, v9

    .line 497
    goto :goto_5

    .line 498
    :cond_13
    move v3, v4

    .line 499
    goto :goto_5

    .line 500
    :cond_14
    move v3, v13

    .line 501
    :cond_15
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    return-object v16

    .line 517
    :pswitch_4
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Landroid/view/LayoutInflater;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Landroid/view/ViewGroup;

    .line 524
    .line 525
    const v8, 0x7f0d01c1

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1, v8, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 539
    .line 540
    if-eqz v19, :cond_1d

    .line 541
    .line 542
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v20, v1

    .line 547
    .line 548
    check-cast v20, Landroid/widget/ImageView;

    .line 549
    .line 550
    if-eqz v20, :cond_1c

    .line 551
    .line 552
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v21, v1

    .line 557
    .line 558
    check-cast v21, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 559
    .line 560
    if-eqz v21, :cond_1b

    .line 561
    .line 562
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-eqz v22, :cond_1a

    .line 571
    .line 572
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v23, v1

    .line 577
    .line 578
    check-cast v23, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 579
    .line 580
    if-eqz v23, :cond_19

    .line 581
    .line 582
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v24, v1

    .line 587
    .line 588
    check-cast v24, Landroid/widget/ImageView;

    .line 589
    .line 590
    if-eqz v24, :cond_1e

    .line 591
    .line 592
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v25, v1

    .line 597
    .line 598
    check-cast v25, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v25, :cond_18

    .line 601
    .line 602
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v26, v1

    .line 607
    .line 608
    check-cast v26, Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v26, :cond_17

    .line 611
    .line 612
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v27, v1

    .line 617
    .line 618
    check-cast v27, Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v27, :cond_16

    .line 621
    .line 622
    new-instance v17, La/lni;

    .line 623
    .line 624
    move-object/from16 v18, v0

    .line 625
    .line 626
    check-cast v18, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-direct/range {v17 .. v27}, La/lni;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v16, v17

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_16
    move v3, v10

    .line 635
    goto :goto_7

    .line 636
    :cond_17
    move v3, v5

    .line 637
    goto :goto_7

    .line 638
    :cond_18
    move v3, v6

    .line 639
    goto :goto_7

    .line 640
    :cond_19
    move v3, v11

    .line 641
    goto :goto_7

    .line 642
    :cond_1a
    move v3, v12

    .line 643
    goto :goto_7

    .line 644
    :cond_1b
    move v3, v4

    .line 645
    goto :goto_7

    .line 646
    :cond_1c
    move v3, v13

    .line 647
    goto :goto_7

    .line 648
    :cond_1d
    move v3, v7

    .line 649
    :cond_1e
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_8
    return-object v16

    .line 665
    :pswitch_5
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Landroid/view/LayoutInflater;

    .line 668
    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    check-cast v1, Landroid/view/ViewGroup;

    .line 672
    .line 673
    const v3, 0x7f0d04eb

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const v1, 0x7f0a024a

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v5, v2

    .line 688
    check-cast v5, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 689
    .line 690
    if-eqz v5, :cond_1f

    .line 691
    .line 692
    const v1, 0x7f0a046b

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v6, v2

    .line 700
    check-cast v6, Landroid/widget/LinearLayout;

    .line 701
    .line 702
    if-eqz v6, :cond_1f

    .line 703
    .line 704
    const v1, 0x7f0a0f24

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v7, v2

    .line 712
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    if-eqz v7, :cond_1f

    .line 715
    .line 716
    const v1, 0x7f0a155b

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v8, v2

    .line 724
    check-cast v8, Landroid/widget/TextView;

    .line 725
    .line 726
    if-eqz v8, :cond_1f

    .line 727
    .line 728
    const v1, 0x7f0a1565

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v9, v2

    .line 736
    check-cast v9, Landroid/widget/TextView;

    .line 737
    .line 738
    if-eqz v9, :cond_1f

    .line 739
    .line 740
    new-instance v3, La/cov;

    .line 741
    .line 742
    move-object v4, v0

    .line 743
    check-cast v4, Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-direct/range {v3 .. v9}, La/cov;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_9
    return-object v16

    .line 767
    :pswitch_6
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Landroid/view/LayoutInflater;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Landroid/view/ViewGroup;

    .line 774
    .line 775
    const v3, 0x7f0d0565

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const v1, 0x7f0a0a48

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v5, v2

    .line 790
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 791
    .line 792
    if-eqz v5, :cond_20

    .line 793
    .line 794
    const v1, 0x7f0a0ad3

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object v6, v2

    .line 802
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 803
    .line 804
    if-eqz v6, :cond_20

    .line 805
    .line 806
    const v1, 0x7f0a156d

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object v7, v2

    .line 814
    check-cast v7, Landroid/widget/TextView;

    .line 815
    .line 816
    if-eqz v7, :cond_20

    .line 817
    .line 818
    const v1, 0x7f0a15c1

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v8, v2

    .line 826
    check-cast v8, Landroid/widget/TextView;

    .line 827
    .line 828
    if-eqz v8, :cond_20

    .line 829
    .line 830
    const v1, 0x7f0a16eb

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object v9, v2

    .line 838
    check-cast v9, Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz v9, :cond_20

    .line 841
    .line 842
    new-instance v3, La/yrv;

    .line 843
    .line 844
    move-object v4, v0

    .line 845
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 846
    .line 847
    invoke-direct/range {v3 .. v9}, La/yrv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v16, v3

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_a
    return-object v16

    .line 869
    :pswitch_7
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, La/dld0;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, La/dpu;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-boolean v0, v1, La/dpu;->e:Z

    .line 884
    .line 885
    xor-int/lit8 v6, v0, 0x1

    .line 886
    .line 887
    iget-object v0, v1, La/dpu;->d:Ljava/util/List;

    .line 888
    .line 889
    new-instance v5, Ljava/util/ArrayList;

    .line 890
    .line 891
    const/16 v2, 0xa

    .line 892
    .line 893
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_21

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, La/enu;

    .line 915
    .line 916
    invoke-static {v2, v6}, La/enu;->a(La/enu;Z)La/enu;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_21
    const/4 v4, 0x0

    .line 925
    const/4 v7, 0x7

    .line 926
    const/4 v2, 0x0

    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-static/range {v1 .. v7}, La/dpu;->a(La/dpu;ZZZLjava/util/ArrayList;ZI)La/dpu;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_8
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, La/ngr;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static/range {p0 .. p0}, La/oh50;->O(I)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-static {v1, v0}, La/ppg;->D(ILa/ngr;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_9
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Landroid/view/LayoutInflater;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Landroid/view/ViewGroup;

    .line 961
    .line 962
    const v3, 0x7f0d01c0

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 972
    .line 973
    new-instance v1, La/kni;

    .line 974
    .line 975
    invoke-direct {v1, v0, v0}, La/kni;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_22
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_c
    return-object v16

    .line 985
    :pswitch_a
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Landroid/view/LayoutInflater;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Landroid/view/ViewGroup;

    .line 992
    .line 993
    const v3, 0x7f0d073f

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_23

    .line 1001
    .line 1002
    check-cast v0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 1003
    .line 1004
    new-instance v1, La/i280;

    .line 1005
    .line 1006
    invoke-direct {v1, v0, v0}, La/i280;-><init>(Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v16, v1

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_23
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_d
    return-object v16

    .line 1016
    :pswitch_b
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Landroid/view/ViewGroup;

    .line 1023
    .line 1024
    const v3, 0x7f0d08ec

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_24

    .line 1032
    .line 1033
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    .line 1035
    new-instance v1, La/x3q0;

    .line 1036
    .line 1037
    invoke-direct {v1, v0, v0}, La/x3q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v16, v1

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_24
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_e
    return-object v16

    .line 1047
    :pswitch_c
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    const v3, 0x7f0d01ba

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_25

    .line 1063
    .line 1064
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    .line 1066
    new-instance v1, La/hni;

    .line 1067
    .line 1068
    invoke-direct {v1, v0, v0}, La/hni;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v16, v1

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_25
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_f
    return-object v16

    .line 1078
    :pswitch_d
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1081
    .line 1082
    move-object/from16 v1, p2

    .line 1083
    .line 1084
    check-cast v1, Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    const v3, 0x7f0d01b9

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_26

    .line 1094
    .line 1095
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    .line 1097
    new-instance v1, La/gni;

    .line 1098
    .line 1099
    invoke-direct {v1, v0, v0}, La/gni;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v16, v1

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_26
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_10
    return-object v16

    .line 1109
    :pswitch_e
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    const v3, 0x7f0d01bb

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_27

    .line 1125
    .line 1126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1127
    .line 1128
    new-instance v1, La/ini;

    .line 1129
    .line 1130
    invoke-direct {v1, v0, v0}, La/ini;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v16, v1

    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_27
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_11
    return-object v16

    .line 1140
    :pswitch_f
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Landroid/view/ViewGroup;

    .line 1147
    .line 1148
    const v3, 0x7f0d01b8

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0, v1, v3, v1, v2}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_28

    .line 1156
    .line 1157
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1158
    .line 1159
    new-instance v1, La/fni;

    .line 1160
    .line 1161
    invoke-direct {v1, v0, v0}, La/fni;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_28
    invoke-static {v14}, La/oiw;->r(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_12
    return-object v16

    .line 1171
    :pswitch_10
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/Throwable;

    .line 1174
    .line 1175
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_11
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, La/ntt;

    .line 1203
    .line 1204
    const/16 v3, 0x11

    .line 1205
    .line 1206
    invoke-direct {v2, v3}, La/ntt;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, La/uut;

    .line 1213
    .line 1214
    const/16 v2, 0xd

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, La/uut;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_12
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    move-object/from16 v1, p2

    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_13
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/Throwable;

    .line 1245
    .line 1246
    move-object/from16 v1, p2

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_14
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/Throwable;

    .line 1262
    .line 1263
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_15
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    move-object/from16 v1, p2

    .line 1282
    .line 1283
    check-cast v1, La/niu;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget v1, v1, La/niu;->a:I

    .line 1289
    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_16
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, La/ngr;

    .line 1309
    .line 1310
    move-object/from16 v1, p2

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x438ab730

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, La/p1p;

    .line 1324
    .line 1325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    sget-object v3, La/t5x;->a:La/c5x;

    .line 1329
    .line 1330
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    sget-object v4, La/n5x;->y:La/qmd0;

    .line 1335
    .line 1336
    new-instance v4, La/iqw;

    .line 1337
    .line 1338
    const/4 v5, 0x6

    .line 1339
    invoke-direct {v4, v5}, La/iqw;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v5, La/b5x;

    .line 1343
    .line 1344
    const/4 v6, 0x2

    .line 1345
    invoke-direct {v5, v1, v6}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v4, v5}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-virtual {v0, v2}, La/ngr;->e(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    or-int/2addr v5, v6

    .line 1361
    invoke-virtual {v0, v2}, La/ngr;->e(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    or-int/2addr v5, v6

    .line 1366
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    if-nez v5, :cond_29

    .line 1371
    .line 1372
    sget-object v5, La/occ;->a:La/h8b;

    .line 1373
    .line 1374
    if-ne v6, v5, :cond_2a

    .line 1375
    .line 1376
    :cond_29
    new-instance v6, La/nev;

    .line 1377
    .line 1378
    const/16 v5, 0x13

    .line 1379
    .line 1380
    invoke-direct {v6, v1, v5}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1387
    .line 1388
    invoke-static {v3, v4, v6, v0, v2}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, La/n5x;

    .line 1393
    .line 1394
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :pswitch_17
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, La/ngr;

    .line 1401
    .line 1402
    move-object/from16 v3, p2

    .line 1403
    .line 1404
    check-cast v3, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    const v3, -0x3100b0a9

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2, v2, v0, v2, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1420
    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :pswitch_18
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, La/ngr;

    .line 1426
    .line 1427
    move-object/from16 v3, p2

    .line 1428
    .line 1429
    check-cast v3, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    const v3, 0x326a640b

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v2, v2, v0, v2, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_19
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    check-cast v1, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, La/idu;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v1, La/idu;->a:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v0, v1}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/Throwable;

    .line 1487
    .line 1488
    move-object/from16 v0, p2

    .line 1489
    .line 1490
    check-cast v0, Ljava/lang/String;

    .line 1491
    .line 1492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Throwable;

    .line 1498
    .line 1499
    move-object/from16 v0, p2

    .line 1500
    .line 1501
    check-cast v0, Ljava/lang/String;

    .line 1502
    .line 1503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    nop

    .line 1507
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
