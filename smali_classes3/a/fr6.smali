.class public final synthetic La/fr6;
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
    iput p1, p0, La/fr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/fr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/fr6;->a:I

    .line 4
    .line 5
    const-string v1, "Missing required view with ID: "

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v2, 0x7f0d08a4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance v3, La/z2q0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0}, La/z2q0;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "rootView"

    .line 39
    .line 40
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, La/dld0;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, La/q67;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x3f9

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static/range {v1 .. v6}, La/q67;->a(La/q67;Ljava/util/List;ZZZI)La/q67;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, La/ngr;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, La/oh50;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v0}, La/njn0;->C(ILa/ngr;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, La/ngr;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, La/oh50;->O(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1, v0}, La/dib0;->x(ILa/ngr;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_8
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Landroid/view/LayoutInflater;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    const v5, 0x7f0d0096

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v5, v2, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v2, 0x7f0a0457

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 213
    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    new-instance v3, La/uc6;

    .line 217
    .line 218
    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v3, v0, v4}, La/uc6;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v3

    .line 240
    :pswitch_9
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Throwable;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Throwable;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_b
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Landroid/view/LayoutInflater;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Landroid/view/ViewGroup;

    .line 275
    .line 276
    const v5, 0x7f0d00a2

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v5, v2, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v2, 0x7f0a00d4

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v7, v4

    .line 291
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    if-eqz v7, :cond_2

    .line 294
    .line 295
    const v2, 0x7f0a0114

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v8, v4

    .line 303
    check-cast v8, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v8, :cond_2

    .line 306
    .line 307
    const v2, 0x7f0a01a7

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v9, v4

    .line 315
    check-cast v9, Landroid/widget/ImageView;

    .line 316
    .line 317
    if-eqz v9, :cond_2

    .line 318
    .line 319
    const v2, 0x7f0a01c6

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v10, v4

    .line 327
    check-cast v10, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v10, :cond_2

    .line 330
    .line 331
    const v2, 0x7f0a02ee

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v11, v4

    .line 339
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 340
    .line 341
    if-eqz v11, :cond_2

    .line 342
    .line 343
    const v2, 0x7f0a035f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 351
    .line 352
    if-eqz v4, :cond_2

    .line 353
    .line 354
    const v2, 0x7f0a04f1

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    .line 362
    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    const v2, 0x7f0a0806

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v12, v4

    .line 373
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 374
    .line 375
    if-eqz v12, :cond_2

    .line 376
    .line 377
    const v2, 0x7f0a08d4

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v13, v4

    .line 385
    check-cast v13, Landroid/widget/ImageView;

    .line 386
    .line 387
    if-eqz v13, :cond_2

    .line 388
    .line 389
    const v2, 0x7f0a09a6

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v14, v4

    .line 397
    check-cast v14, Landroid/widget/ImageView;

    .line 398
    .line 399
    if-eqz v14, :cond_2

    .line 400
    .line 401
    const v2, 0x7f0a0ba4

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v15, v4

    .line 409
    check-cast v15, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    if-eqz v15, :cond_2

    .line 412
    .line 413
    const v2, 0x7f0a0e4e

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    check-cast v16, Landroidx/constraintlayout/widget/Group;

    .line 423
    .line 424
    if-eqz v16, :cond_2

    .line 425
    .line 426
    const v2, 0x7f0a0f9c

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    check-cast v17, Landroidx/constraintlayout/widget/Group;

    .line 436
    .line 437
    if-eqz v17, :cond_2

    .line 438
    .line 439
    const v2, 0x7f0a11c6

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v18, v4

    .line 447
    .line 448
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 449
    .line 450
    if-eqz v18, :cond_2

    .line 451
    .line 452
    const v2, 0x7f0a11c7

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    if-eqz v4, :cond_2

    .line 462
    .line 463
    const v2, 0x7f0a1263

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 471
    .line 472
    if-eqz v4, :cond_2

    .line 473
    .line 474
    const v2, 0x7f0a1264

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v19, v4

    .line 482
    .line 483
    check-cast v19, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 484
    .line 485
    if-eqz v19, :cond_2

    .line 486
    .line 487
    const v2, 0x7f0a1265

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 497
    .line 498
    if-eqz v20, :cond_2

    .line 499
    .line 500
    const v2, 0x7f0a1266

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v21, v4

    .line 508
    .line 509
    check-cast v21, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 510
    .line 511
    if-eqz v21, :cond_2

    .line 512
    .line 513
    const v2, 0x7f0a1267

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object/from16 v22, v4

    .line 521
    .line 522
    check-cast v22, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 523
    .line 524
    if-eqz v22, :cond_2

    .line 525
    .line 526
    const v2, 0x7f0a1268

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v23, v4

    .line 534
    .line 535
    check-cast v23, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v23, :cond_2

    .line 538
    .line 539
    const v2, 0x7f0a1269

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v24, v4

    .line 547
    .line 548
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    if-eqz v24, :cond_2

    .line 551
    .line 552
    const v2, 0x7f0a1276

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 560
    .line 561
    if-eqz v4, :cond_2

    .line 562
    .line 563
    const v2, 0x7f0a1277

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    move-object/from16 v25, v4

    .line 571
    .line 572
    check-cast v25, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 573
    .line 574
    if-eqz v25, :cond_2

    .line 575
    .line 576
    const v2, 0x7f0a1278

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v26, v4

    .line 584
    .line 585
    check-cast v26, Landroidx/constraintlayout/widget/Group;

    .line 586
    .line 587
    if-eqz v26, :cond_2

    .line 588
    .line 589
    const v2, 0x7f0a1279

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object/from16 v27, v4

    .line 597
    .line 598
    check-cast v27, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 599
    .line 600
    if-eqz v27, :cond_2

    .line 601
    .line 602
    const v2, 0x7f0a127a

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object/from16 v28, v4

    .line 610
    .line 611
    check-cast v28, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 612
    .line 613
    if-eqz v28, :cond_2

    .line 614
    .line 615
    const v2, 0x7f0a127b

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object/from16 v29, v4

    .line 623
    .line 624
    check-cast v29, Landroid/widget/TextView;

    .line 625
    .line 626
    if-eqz v29, :cond_2

    .line 627
    .line 628
    const v2, 0x7f0a1343

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object/from16 v30, v4

    .line 636
    .line 637
    check-cast v30, Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 638
    .line 639
    if-eqz v30, :cond_2

    .line 640
    .line 641
    const v2, 0x7f0a1344

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 649
    .line 650
    if-eqz v4, :cond_2

    .line 651
    .line 652
    const v2, 0x7f0a140b

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object/from16 v31, v4

    .line 660
    .line 661
    check-cast v31, Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v31, :cond_2

    .line 664
    .line 665
    const v2, 0x7f0a140c

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v4, :cond_2

    .line 675
    .line 676
    const v2, 0x7f0a1438

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v32, v4

    .line 684
    .line 685
    check-cast v32, Landroid/widget/TextView;

    .line 686
    .line 687
    if-eqz v32, :cond_2

    .line 688
    .line 689
    const v2, 0x7f0a1439

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v33, v4

    .line 697
    .line 698
    check-cast v33, Landroid/widget/TextView;

    .line 699
    .line 700
    if-eqz v33, :cond_2

    .line 701
    .line 702
    const v2, 0x7f0a1441

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object/from16 v34, v4

    .line 710
    .line 711
    check-cast v34, Landroid/widget/TextView;

    .line 712
    .line 713
    if-eqz v34, :cond_2

    .line 714
    .line 715
    const v2, 0x7f0a1442

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object/from16 v35, v4

    .line 723
    .line 724
    check-cast v35, Landroid/widget/TextView;

    .line 725
    .line 726
    if-eqz v35, :cond_2

    .line 727
    .line 728
    const v2, 0x7f0a1444

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-object/from16 v36, v4

    .line 736
    .line 737
    check-cast v36, Landroid/widget/TextView;

    .line 738
    .line 739
    if-eqz v36, :cond_2

    .line 740
    .line 741
    const v2, 0x7f0a1445

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Landroid/widget/TextView;

    .line 749
    .line 750
    if-eqz v4, :cond_2

    .line 751
    .line 752
    const v2, 0x7f0a1447

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object/from16 v37, v4

    .line 760
    .line 761
    check-cast v37, Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v37, :cond_2

    .line 764
    .line 765
    const v2, 0x7f0a1448

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Landroid/widget/TextView;

    .line 773
    .line 774
    if-eqz v4, :cond_2

    .line 775
    .line 776
    const v2, 0x7f0a144d

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    move-object/from16 v38, v4

    .line 784
    .line 785
    check-cast v38, Landroid/widget/TextView;

    .line 786
    .line 787
    if-eqz v38, :cond_2

    .line 788
    .line 789
    const v2, 0x7f0a145a

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    move-object/from16 v39, v4

    .line 797
    .line 798
    check-cast v39, Landroid/widget/TextView;

    .line 799
    .line 800
    if-eqz v39, :cond_2

    .line 801
    .line 802
    const v2, 0x7f0a145b

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object/from16 v40, v4

    .line 810
    .line 811
    check-cast v40, Landroid/widget/TextView;

    .line 812
    .line 813
    if-eqz v40, :cond_2

    .line 814
    .line 815
    const v2, 0x7f0a14c7

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object/from16 v41, v4

    .line 823
    .line 824
    check-cast v41, Landroid/widget/TextView;

    .line 825
    .line 826
    if-eqz v41, :cond_2

    .line 827
    .line 828
    const v2, 0x7f0a14f4

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object/from16 v42, v4

    .line 836
    .line 837
    check-cast v42, Landroid/widget/TextView;

    .line 838
    .line 839
    if-eqz v42, :cond_2

    .line 840
    .line 841
    const v2, 0x7f0a1580

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move-object/from16 v43, v4

    .line 849
    .line 850
    check-cast v43, Landroid/widget/TextView;

    .line 851
    .line 852
    if-eqz v43, :cond_2

    .line 853
    .line 854
    const v2, 0x7f0a1581

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object/from16 v44, v4

    .line 862
    .line 863
    check-cast v44, Landroid/widget/TextView;

    .line 864
    .line 865
    if-eqz v44, :cond_2

    .line 866
    .line 867
    const v2, 0x7f0a15c7

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move-object/from16 v45, v4

    .line 875
    .line 876
    check-cast v45, Landroid/widget/TextView;

    .line 877
    .line 878
    if-eqz v45, :cond_2

    .line 879
    .line 880
    const v2, 0x7f0a15d5

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v46, v4

    .line 888
    .line 889
    check-cast v46, Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v46, :cond_2

    .line 892
    .line 893
    const v2, 0x7f0a1615

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    move-object/from16 v47, v4

    .line 901
    .line 902
    check-cast v47, Landroid/widget/TextView;

    .line 903
    .line 904
    if-eqz v47, :cond_2

    .line 905
    .line 906
    const v2, 0x7f0a1616

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Landroid/widget/TextView;

    .line 914
    .line 915
    if-eqz v4, :cond_2

    .line 916
    .line 917
    const v2, 0x7f0a1635

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object/from16 v48, v4

    .line 925
    .line 926
    check-cast v48, Landroid/widget/TextView;

    .line 927
    .line 928
    if-eqz v48, :cond_2

    .line 929
    .line 930
    new-instance v5, La/hu6;

    .line 931
    .line 932
    move-object v6, v0

    .line 933
    check-cast v6, Landroid/widget/FrameLayout;

    .line 934
    .line 935
    invoke-direct/range {v5 .. v48}, La/hu6;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 936
    .line 937
    .line 938
    move-object v3, v5

    .line 939
    goto :goto_2

    .line 940
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_2
    return-object v3

    .line 956
    :pswitch_c
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Throwable;

    .line 959
    .line 960
    move-object/from16 v0, p2

    .line 961
    .line 962
    check-cast v0, Ljava/lang/String;

    .line 963
    .line 964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_d
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, La/dld0;

    .line 970
    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    check-cast v1, La/gq6;

    .line 974
    .line 975
    new-instance v16, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    new-instance v26, Ljava/util/HashMap;

    .line 981
    .line 982
    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 983
    .line 984
    .line 985
    const v29, -0x1484006

    .line 986
    .line 987
    .line 988
    const/16 v30, 0x1fd

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    const/4 v3, 0x0

    .line 992
    const/4 v4, 0x1

    .line 993
    const/4 v5, 0x0

    .line 994
    const/4 v6, 0x0

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const/16 v21, 0x1

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_e
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, La/dld0;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, La/gq6;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const/16 v29, -0x1

    .line 1046
    .line 1047
    const/16 v30, 0xff

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    const/4 v3, 0x0

    .line 1051
    const/4 v4, 0x0

    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    const/4 v7, 0x0

    .line 1055
    const/4 v8, 0x0

    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/4 v10, 0x0

    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/4 v12, 0x0

    .line 1060
    const/4 v13, 0x0

    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/4 v15, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v24, 0x0

    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    const/16 v26, 0x0

    .line 1084
    .line 1085
    const/16 v27, 0x0

    .line 1086
    .line 1087
    const/16 v28, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_f
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Ljava/lang/Throwable;

    .line 1097
    .line 1098
    move-object/from16 v1, p2

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_10
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, La/dld0;

    .line 1114
    .line 1115
    move-object/from16 v1, p2

    .line 1116
    .line 1117
    check-cast v1, La/gq6;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const/16 v29, -0x9

    .line 1126
    .line 1127
    const/16 v30, 0x1ff

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const/4 v4, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/4 v8, 0x0

    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    const/16 v28, 0x0

    .line 1168
    .line 1169
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_11
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Throwable;

    .line 1177
    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_12
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljava/lang/Throwable;

    .line 1194
    .line 1195
    move-object/from16 v1, p2

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_13
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, La/dld0;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, La/gq6;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    const v29, -0x3000001

    .line 1223
    .line 1224
    .line 1225
    const/16 v30, 0x1ff

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    const/4 v7, 0x0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    const/4 v9, 0x0

    .line 1235
    const/4 v10, 0x0

    .line 1236
    const/4 v11, 0x0

    .line 1237
    const/4 v12, 0x0

    .line 1238
    const/4 v13, 0x0

    .line 1239
    const/4 v14, 0x0

    .line 1240
    const/4 v15, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    const/16 v17, 0x0

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    const/16 v21, 0x0

    .line 1252
    .line 1253
    const/16 v22, 0x0

    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    .line 1257
    const/16 v24, 0x0

    .line 1258
    .line 1259
    const/16 v25, 0x0

    .line 1260
    .line 1261
    const/16 v26, 0x0

    .line 1262
    .line 1263
    const/16 v27, 0x0

    .line 1264
    .line 1265
    const/16 v28, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_14
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Ljava/lang/Throwable;

    .line 1275
    .line 1276
    move-object/from16 v1, p2

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_15
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/Throwable;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_16
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, La/dld0;

    .line 1309
    .line 1310
    move-object/from16 v1, p2

    .line 1311
    .line 1312
    check-cast v1, La/gq6;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    const/16 v29, -0x3

    .line 1321
    .line 1322
    const/16 v30, 0x1ff

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    const/4 v3, 0x0

    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/4 v5, 0x0

    .line 1328
    const/4 v6, 0x0

    .line 1329
    const/4 v7, 0x0

    .line 1330
    const/4 v8, 0x0

    .line 1331
    const/4 v9, 0x0

    .line 1332
    const/4 v10, 0x0

    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/4 v12, 0x0

    .line 1335
    const/4 v13, 0x0

    .line 1336
    const/4 v14, 0x0

    .line 1337
    const/4 v15, 0x0

    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const/16 v19, 0x0

    .line 1345
    .line 1346
    const/16 v20, 0x0

    .line 1347
    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    const/16 v24, 0x0

    .line 1355
    .line 1356
    const/16 v25, 0x0

    .line 1357
    .line 1358
    const/16 v26, 0x0

    .line 1359
    .line 1360
    const/16 v27, 0x0

    .line 1361
    .line 1362
    const/16 v28, 0x0

    .line 1363
    .line 1364
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_17
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Ljava/lang/Throwable;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_18
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, La/dld0;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, La/gq6;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    const/16 v29, -0x3

    .line 1401
    .line 1402
    const/16 v30, 0x1ff

    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    const/4 v3, 0x0

    .line 1406
    const/4 v4, 0x0

    .line 1407
    const/4 v5, 0x0

    .line 1408
    const/4 v6, 0x0

    .line 1409
    const/4 v7, 0x0

    .line 1410
    const/4 v8, 0x0

    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v10, 0x0

    .line 1413
    const/4 v11, 0x0

    .line 1414
    const/4 v12, 0x0

    .line 1415
    const/4 v13, 0x0

    .line 1416
    const/4 v14, 0x0

    .line 1417
    const/4 v15, 0x0

    .line 1418
    const/16 v16, 0x0

    .line 1419
    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v19, 0x0

    .line 1425
    .line 1426
    const/16 v20, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    const/16 v23, 0x0

    .line 1433
    .line 1434
    const/16 v24, 0x0

    .line 1435
    .line 1436
    const/16 v25, 0x0

    .line 1437
    .line 1438
    const/16 v26, 0x0

    .line 1439
    .line 1440
    const/16 v27, 0x0

    .line 1441
    .line 1442
    const/16 v28, 0x0

    .line 1443
    .line 1444
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_19
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Throwable;

    .line 1452
    .line 1453
    move-object/from16 v1, p2

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Ljava/lang/Throwable;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, Ljava/lang/Throwable;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, La/dld0;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, La/gq6;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    const v29, -0x400006

    .line 1515
    .line 1516
    .line 1517
    const/16 v30, 0x1ff

    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    const/4 v3, 0x0

    .line 1521
    const/4 v4, 0x1

    .line 1522
    const/4 v5, 0x0

    .line 1523
    const/4 v6, 0x0

    .line 1524
    const/4 v7, 0x0

    .line 1525
    const/4 v8, 0x0

    .line 1526
    const/4 v9, 0x0

    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const/4 v12, 0x0

    .line 1530
    const/4 v13, 0x0

    .line 1531
    const/4 v14, 0x0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    const/16 v16, 0x0

    .line 1534
    .line 1535
    const/16 v17, 0x0

    .line 1536
    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    const/16 v20, 0x0

    .line 1542
    .line 1543
    const/16 v21, 0x0

    .line 1544
    .line 1545
    const/16 v22, 0x0

    .line 1546
    .line 1547
    const/16 v23, 0x0

    .line 1548
    .line 1549
    const/16 v24, 0x0

    .line 1550
    .line 1551
    const/16 v25, 0x0

    .line 1552
    .line 1553
    const/16 v26, 0x0

    .line 1554
    .line 1555
    const/16 v27, 0x0

    .line 1556
    .line 1557
    const/16 v28, 0x0

    .line 1558
    .line 1559
    invoke-static/range {v1 .. v30}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    nop

    .line 1565
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
