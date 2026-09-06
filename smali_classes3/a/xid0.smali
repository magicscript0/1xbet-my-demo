.class public final synthetic La/xid0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/xid0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xid0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/bethistory/impl/databinding/SaleFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/cjd0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/xid0;->a:La/xid0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    const v1, 0x7f0a0110

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a01ff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a0270

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a035f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0465

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a047b

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a05f8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0743

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0732

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0865

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a0965

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0967

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a096c

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0cca

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v13, v2

    .line 167
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a0d64

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v14, v2

    .line 179
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 180
    .line 181
    if-eqz v14, :cond_0

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    const v1, 0x7f0a0f7b

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a1034

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v15, v2

    .line 205
    check-cast v15, Landroid/widget/SeekBar;

    .line 206
    .line 207
    if-eqz v15, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a1035

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    check-cast v16, Landroid/widget/SeekBar;

    .line 219
    .line 220
    if-eqz v16, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0a1036

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    check-cast v17, Landroid/widget/SeekBar;

    .line 232
    .line 233
    if-eqz v17, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a1344

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0a138e

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    check-cast v18, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 256
    .line 257
    if-eqz v18, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a1424

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    check-cast v19, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v19, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a1425

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    check-cast v20, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v20, :cond_0

    .line 284
    .line 285
    const v1, 0x7f0a1426

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a1427

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    check-cast v21, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v21, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a1438

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v22, v2

    .line 317
    .line 318
    check-cast v22, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v22, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a1439

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a143e

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v23, v2

    .line 341
    .line 342
    check-cast v23, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v23, :cond_0

    .line 345
    .line 346
    const v1, 0x7f0a143f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a1451

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v24, v2

    .line 365
    .line 366
    check-cast v24, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v24, :cond_0

    .line 369
    .line 370
    const v1, 0x7f0a1452

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v2, :cond_0

    .line 380
    .line 381
    const v1, 0x7f0a14d8

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v25, v2

    .line 389
    .line 390
    check-cast v25, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v25, :cond_0

    .line 393
    .line 394
    const v1, 0x7f0a157f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v26, v2

    .line 402
    .line 403
    check-cast v26, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    if-eqz v26, :cond_0

    .line 406
    .line 407
    const v1, 0x7f0a15ab

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v27, v2

    .line 415
    .line 416
    check-cast v27, Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v27, :cond_0

    .line 419
    .line 420
    const v1, 0x7f0a15ac

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v28, v2

    .line 428
    .line 429
    check-cast v28, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v28, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a15ad

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v29, v2

    .line 441
    .line 442
    check-cast v29, Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v29, :cond_0

    .line 445
    .line 446
    const v1, 0x7f0a15ae

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    const v1, 0x7f0a15b8

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v30, v2

    .line 465
    .line 466
    check-cast v30, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v30, :cond_0

    .line 469
    .line 470
    const v1, 0x7f0a15ce

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v31, v2

    .line 478
    .line 479
    check-cast v31, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v31, :cond_0

    .line 482
    .line 483
    const v1, 0x7f0a15cf

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v32, v2

    .line 491
    .line 492
    check-cast v32, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v32, :cond_0

    .line 495
    .line 496
    const v1, 0x7f0a15d0

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v2, :cond_0

    .line 506
    .line 507
    const v1, 0x7f0a15d1

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v33, v2

    .line 515
    .line 516
    check-cast v33, Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v33, :cond_0

    .line 519
    .line 520
    const v1, 0x7f0a16ec

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v34, v2

    .line 528
    .line 529
    check-cast v34, Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v34, :cond_0

    .line 532
    .line 533
    new-instance v3, La/cjd0;

    .line 534
    .line 535
    invoke-direct/range {v3 .. v34}, La/cjd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "Missing required view with ID: "

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    return-object v0
.end method
