.class public final La/iec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/iec0;->a:I

    iput-object p2, p0, La/iec0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/iec0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/iec0;->a:I

    .line 4
    .line 5
    const v8, 0x7f0a09f7

    .line 6
    .line 7
    .line 8
    const v9, 0x7f0a09f6

    .line 9
    .line 10
    .line 11
    const v10, 0x7f0a0841

    .line 12
    .line 13
    .line 14
    const v11, 0x7f0a16cb

    .line 15
    .line 16
    .line 17
    const v12, 0x7f0a14d8

    .line 18
    .line 19
    .line 20
    const v13, 0x7f0a0cef

    .line 21
    .line 22
    .line 23
    const v14, 0x7f0a0835

    .line 24
    .line 25
    .line 26
    const v15, 0x7f0a0834

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0a0833

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a0832

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a054b

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "Missing required view with ID: "

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    iget-object v7, v0, La/iec0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, La/iec0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    check-cast v0, La/o7m0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v7, La/o7m0;

    .line 64
    .line 65
    const v1, 0x7f0d0948

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const v4, 0x7f0a05e6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const v13, 0x7f0a1345

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v3, La/l9q0;

    .line 144
    .line 145
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v5, v2}, La/l9q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move v13, v14

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v13, v15

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v13, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v13, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move v13, v4

    .line 162
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v21

    .line 178
    :pswitch_0
    check-cast v0, La/n7m0;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v7, La/n7m0;

    .line 192
    .line 193
    const v1, 0x7f0d0947

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    if-eqz v24, :cond_b

    .line 208
    .line 209
    const v1, 0x7f0a05e5

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const v1, 0x7f0a05e7

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v25, v4

    .line 228
    .line 229
    check-cast v25, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 230
    .line 231
    if-eqz v25, :cond_6

    .line 232
    .line 233
    const v1, 0x7f0a05e8

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v26, v4

    .line 241
    .line 242
    check-cast v26, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 243
    .line 244
    if-eqz v26, :cond_6

    .line 245
    .line 246
    const v1, 0x7f0a05e9

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v27, v4

    .line 254
    .line 255
    check-cast v27, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 256
    .line 257
    if-eqz v27, :cond_6

    .line 258
    .line 259
    const v1, 0x7f0a05ea

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v28, v4

    .line 267
    .line 268
    check-cast v28, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 269
    .line 270
    if-eqz v28, :cond_6

    .line 271
    .line 272
    const v1, 0x7f0a05eb

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v29, v4

    .line 280
    .line 281
    check-cast v29, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 282
    .line 283
    if-eqz v29, :cond_6

    .line 284
    .line 285
    const v1, 0x7f0a05ec

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v30, v4

    .line 293
    .line 294
    check-cast v30, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 295
    .line 296
    if-eqz v30, :cond_6

    .line 297
    .line 298
    const v1, 0x7f0a05ed

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v31, v4

    .line 306
    .line 307
    check-cast v31, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 308
    .line 309
    if-eqz v31, :cond_6

    .line 310
    .line 311
    const v1, 0x7f0a05ee

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v32, v4

    .line 319
    .line 320
    check-cast v32, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 321
    .line 322
    if-eqz v32, :cond_6

    .line 323
    .line 324
    const v1, 0x7f0a05ef

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v33, v4

    .line 332
    .line 333
    check-cast v33, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 334
    .line 335
    if-eqz v33, :cond_6

    .line 336
    .line 337
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const v1, 0x7f0a0bf2

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v34, v1

    .line 385
    .line 386
    check-cast v34, Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v34, :cond_c

    .line 389
    .line 390
    new-instance v22, La/k9q0;

    .line 391
    .line 392
    move-object/from16 v23, v0

    .line 393
    .line 394
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-direct/range {v22 .. v34}, La/k9q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;Landroid/widget/TextView;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v21, v22

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_6
    move v13, v1

    .line 403
    goto :goto_2

    .line 404
    :cond_7
    move v13, v14

    .line 405
    goto :goto_2

    .line 406
    :cond_8
    move v13, v15

    .line 407
    goto :goto_2

    .line 408
    :cond_9
    move v13, v2

    .line 409
    goto :goto_2

    .line 410
    :cond_a
    move v13, v3

    .line 411
    goto :goto_2

    .line 412
    :cond_b
    move v13, v4

    .line 413
    :cond_c
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    return-object v21

    .line 429
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    check-cast v7, La/ujl0;

    .line 432
    .line 433
    iget-object v1, v7, La/ujl0;->b:La/tjl0;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    check-cast v7, La/pvk0;

    .line 444
    .line 445
    iget v1, v7, La/pvk0;->a:I

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_3
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 471
    .line 472
    const v1, 0x7f0d0853

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    const v0, 0x7f0a0041

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v24, v1

    .line 486
    .line 487
    check-cast v24, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 488
    .line 489
    if-eqz v24, :cond_e

    .line 490
    .line 491
    const v0, 0x7f0a0a1c

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object/from16 v25, v1

    .line 499
    .line 500
    check-cast v25, Landroid/widget/ImageView;

    .line 501
    .line 502
    if-eqz v25, :cond_e

    .line 503
    .line 504
    const v0, 0x7f0a0b95

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v26, v1

    .line 512
    .line 513
    check-cast v26, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    if-eqz v26, :cond_e

    .line 516
    .line 517
    const v0, 0x7f0a0b9a

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v27, v1

    .line 525
    .line 526
    check-cast v27, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    if-eqz v27, :cond_e

    .line 529
    .line 530
    const v0, 0x7f0a0ba2

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v28, v1

    .line 538
    .line 539
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 540
    .line 541
    if-eqz v28, :cond_e

    .line 542
    .line 543
    const v0, 0x7f0a10fa

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v29, v1

    .line 551
    .line 552
    check-cast v29, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 553
    .line 554
    if-eqz v29, :cond_e

    .line 555
    .line 556
    invoke-static {v7, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/widget/TextView;

    .line 561
    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    const v12, 0x7f0a155d

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v30, v0

    .line 572
    .line 573
    check-cast v30, Landroid/widget/TextView;

    .line 574
    .line 575
    if-eqz v30, :cond_d

    .line 576
    .line 577
    const v12, 0x7f0a155f

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v31, v0

    .line 585
    .line 586
    check-cast v31, Landroid/widget/TextView;

    .line 587
    .line 588
    if-eqz v31, :cond_d

    .line 589
    .line 590
    new-instance v22, La/oqk0;

    .line 591
    .line 592
    move-object/from16 v23, v7

    .line 593
    .line 594
    invoke-direct/range {v22 .. v31}, La/oqk0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Lorg/xplatform/uikit/components/accordion/DsAccordion;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v21, v22

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_d
    move-object/from16 v23, v7

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_e
    move-object/from16 v23, v7

    .line 604
    .line 605
    move v12, v0

    .line 606
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_5
    return-object v21

    .line 622
    :pswitch_4
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v7, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 636
    .line 637
    const v1, 0x7f0d081f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    const v1, 0x7f0a1360

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 655
    .line 656
    if-eqz v2, :cond_f

    .line 657
    .line 658
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroid/widget/TextView;

    .line 663
    .line 664
    if-eqz v1, :cond_10

    .line 665
    .line 666
    new-instance v3, La/p3k0;

    .line 667
    .line 668
    check-cast v0, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-direct {v3, v0, v2, v1}, La/p3k0;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/timer/DsTimer;Landroid/widget/TextView;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v21, v3

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_f
    move v11, v1

    .line 677
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_6
    return-object v21

    .line 693
    :pswitch_5
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    check-cast v7, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;

    .line 707
    .line 708
    const v1, 0x7f0d0839

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    invoke-static {v7, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/widget/ImageView;

    .line 727
    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    invoke-static {v7, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v25, v0

    .line 735
    .line 736
    check-cast v25, Landroid/widget/ImageView;

    .line 737
    .line 738
    if-eqz v25, :cond_18

    .line 739
    .line 740
    const v0, 0x7f0a09f8

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v26, v1

    .line 748
    .line 749
    check-cast v26, Landroid/widget/ImageView;

    .line 750
    .line 751
    if-eqz v26, :cond_17

    .line 752
    .line 753
    const v0, 0x7f0a09f9

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 v27, v1

    .line 761
    .line 762
    check-cast v27, Landroid/widget/ImageView;

    .line 763
    .line 764
    if-eqz v27, :cond_16

    .line 765
    .line 766
    const v0, 0x7f0a0a74

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroid/widget/ImageView;

    .line 774
    .line 775
    if-eqz v1, :cond_15

    .line 776
    .line 777
    const v0, 0x7f0a0a75

    .line 778
    .line 779
    .line 780
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v28, v1

    .line 785
    .line 786
    check-cast v28, Landroid/widget/ImageView;

    .line 787
    .line 788
    if-eqz v28, :cond_14

    .line 789
    .line 790
    const v0, 0x7f0a0a76

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object/from16 v29, v1

    .line 798
    .line 799
    check-cast v29, Landroid/widget/ImageView;

    .line 800
    .line 801
    if-eqz v29, :cond_13

    .line 802
    .line 803
    const v0, 0x7f0a0a77

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object/from16 v30, v1

    .line 811
    .line 812
    check-cast v30, Landroid/widget/ImageView;

    .line 813
    .line 814
    if-eqz v30, :cond_12

    .line 815
    .line 816
    const v2, 0x7f0a120d

    .line 817
    .line 818
    .line 819
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v31, v0

    .line 824
    .line 825
    check-cast v31, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 826
    .line 827
    if-eqz v31, :cond_11

    .line 828
    .line 829
    const v2, 0x7f0a150e

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v32, v0

    .line 837
    .line 838
    check-cast v32, Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz v32, :cond_11

    .line 841
    .line 842
    const v2, 0x7f0a151b

    .line 843
    .line 844
    .line 845
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/widget/TextView;

    .line 850
    .line 851
    if-eqz v0, :cond_11

    .line 852
    .line 853
    const v2, 0x7f0a1647

    .line 854
    .line 855
    .line 856
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v33, v0

    .line 861
    .line 862
    check-cast v33, Landroid/widget/TextView;

    .line 863
    .line 864
    if-eqz v33, :cond_11

    .line 865
    .line 866
    const v2, 0x7f0a1654

    .line 867
    .line 868
    .line 869
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/widget/TextView;

    .line 874
    .line 875
    if-eqz v0, :cond_11

    .line 876
    .line 877
    const v2, 0x7f0a170e

    .line 878
    .line 879
    .line 880
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object/from16 v34, v0

    .line 885
    .line 886
    check-cast v34, Landroid/widget/TextView;

    .line 887
    .line 888
    if-eqz v34, :cond_11

    .line 889
    .line 890
    new-instance v23, La/m5k0;

    .line 891
    .line 892
    move-object/from16 v24, v7

    .line 893
    .line 894
    invoke-direct/range {v23 .. v34}, La/m5k0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v21, v23

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_11
    move-object/from16 v24, v7

    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_12
    move-object/from16 v24, v7

    .line 904
    .line 905
    const v2, 0x7f0a0a77

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_13
    move-object/from16 v24, v7

    .line 910
    .line 911
    const v2, 0x7f0a0a76

    .line 912
    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_14
    move-object/from16 v24, v7

    .line 916
    .line 917
    const v2, 0x7f0a0a75

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_15
    move-object/from16 v24, v7

    .line 922
    .line 923
    const v2, 0x7f0a0a74

    .line 924
    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_16
    move-object/from16 v24, v7

    .line 928
    .line 929
    const v2, 0x7f0a09f9

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_17
    move-object/from16 v24, v7

    .line 934
    .line 935
    const v2, 0x7f0a09f8

    .line 936
    .line 937
    .line 938
    goto :goto_7

    .line 939
    :cond_18
    move-object/from16 v24, v7

    .line 940
    .line 941
    move v2, v8

    .line 942
    goto :goto_7

    .line 943
    :cond_19
    move-object/from16 v24, v7

    .line 944
    .line 945
    move v2, v9

    .line 946
    goto :goto_7

    .line 947
    :cond_1a
    move-object/from16 v24, v7

    .line 948
    .line 949
    move v2, v10

    .line 950
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_8
    return-object v21

    .line 966
    :pswitch_6
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    check-cast v7, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;

    .line 980
    .line 981
    const v1, 0x7f0d0824

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    invoke-static {v7, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 992
    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    invoke-static {v7, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object/from16 v25, v0

    .line 1000
    .line 1001
    check-cast v25, Landroid/widget/ImageView;

    .line 1002
    .line 1003
    if-eqz v25, :cond_1f

    .line 1004
    .line 1005
    invoke-static {v7, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object/from16 v26, v0

    .line 1010
    .line 1011
    check-cast v26, Landroid/widget/ImageView;

    .line 1012
    .line 1013
    if-eqz v26, :cond_1e

    .line 1014
    .line 1015
    const v0, 0x7f0a09f8

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object/from16 v27, v1

    .line 1023
    .line 1024
    check-cast v27, Landroid/widget/ImageView;

    .line 1025
    .line 1026
    if-eqz v27, :cond_1d

    .line 1027
    .line 1028
    const v1, 0x7f0a09f9

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object/from16 v28, v0

    .line 1036
    .line 1037
    check-cast v28, Landroid/widget/ImageView;

    .line 1038
    .line 1039
    if-eqz v28, :cond_1c

    .line 1040
    .line 1041
    const v0, 0x7f0a0a74

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object/from16 v29, v1

    .line 1049
    .line 1050
    check-cast v29, Landroid/widget/ImageView;

    .line 1051
    .line 1052
    if-eqz v29, :cond_1d

    .line 1053
    .line 1054
    const v1, 0x7f0a0a75

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-object/from16 v30, v0

    .line 1062
    .line 1063
    check-cast v30, Landroid/widget/ImageView;

    .line 1064
    .line 1065
    if-eqz v30, :cond_1c

    .line 1066
    .line 1067
    const v0, 0x7f0a0a76

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    move-object/from16 v31, v1

    .line 1075
    .line 1076
    check-cast v31, Landroid/widget/ImageView;

    .line 1077
    .line 1078
    if-eqz v31, :cond_1d

    .line 1079
    .line 1080
    const v1, 0x7f0a0a77

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object/from16 v32, v0

    .line 1088
    .line 1089
    check-cast v32, Landroid/widget/ImageView;

    .line 1090
    .line 1091
    if-eqz v32, :cond_1c

    .line 1092
    .line 1093
    const v2, 0x7f0a150f

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    move-object/from16 v33, v0

    .line 1101
    .line 1102
    check-cast v33, Landroid/widget/TextView;

    .line 1103
    .line 1104
    if-eqz v33, :cond_1b

    .line 1105
    .line 1106
    const v2, 0x7f0a151b

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Landroid/widget/TextView;

    .line 1114
    .line 1115
    if-eqz v0, :cond_1b

    .line 1116
    .line 1117
    const v2, 0x7f0a1648

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object/from16 v34, v0

    .line 1125
    .line 1126
    check-cast v34, Landroid/widget/TextView;

    .line 1127
    .line 1128
    if-eqz v34, :cond_1b

    .line 1129
    .line 1130
    const v2, 0x7f0a1654

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/widget/TextView;

    .line 1138
    .line 1139
    if-eqz v0, :cond_1b

    .line 1140
    .line 1141
    const v2, 0x7f0a170e

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object/from16 v35, v0

    .line 1149
    .line 1150
    check-cast v35, Landroid/widget/TextView;

    .line 1151
    .line 1152
    if-eqz v35, :cond_1b

    .line 1153
    .line 1154
    new-instance v23, La/s3k0;

    .line 1155
    .line 1156
    move-object/from16 v24, v7

    .line 1157
    .line 1158
    invoke-direct/range {v23 .. v35}, La/s3k0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v21, v23

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :cond_1b
    move-object/from16 v24, v7

    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :cond_1c
    move-object/from16 v24, v7

    .line 1168
    .line 1169
    move v2, v1

    .line 1170
    goto :goto_9

    .line 1171
    :cond_1d
    move-object/from16 v24, v7

    .line 1172
    .line 1173
    move v2, v0

    .line 1174
    goto :goto_9

    .line 1175
    :cond_1e
    move-object/from16 v24, v7

    .line 1176
    .line 1177
    move v2, v8

    .line 1178
    goto :goto_9

    .line 1179
    :cond_1f
    move-object/from16 v24, v7

    .line 1180
    .line 1181
    move v2, v9

    .line 1182
    goto :goto_9

    .line 1183
    :cond_20
    move-object/from16 v24, v7

    .line 1184
    .line 1185
    move v2, v10

    .line 1186
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_a
    return-object v21

    .line 1202
    :pswitch_7
    check-cast v0, La/imj0;

    .line 1203
    .line 1204
    sget-object v1, La/imj0;->U1:La/dse0;

    .line 1205
    .line 1206
    iget-object v0, v0, La/imj0;->T1:La/o0x;

    .line 1207
    .line 1208
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, La/fxo0;

    .line 1213
    .line 1214
    check-cast v7, La/mmj0;

    .line 1215
    .line 1216
    iget-object v1, v7, La/mmj0;->a:La/hmj0;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_8
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    check-cast v7, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 1238
    .line 1239
    const v1, 0x7f0d0984

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    const v0, 0x7f0a01b7

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 1253
    .line 1254
    if-eqz v1, :cond_21

    .line 1255
    .line 1256
    const v0, 0x7f0a0281

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 1264
    .line 1265
    if-eqz v2, :cond_21

    .line 1266
    .line 1267
    const v0, 0x7f0a0b99

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1275
    .line 1276
    if-eqz v2, :cond_21

    .line 1277
    .line 1278
    const v0, 0x7f0a14f0

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Landroid/widget/TextView;

    .line 1286
    .line 1287
    if-eqz v2, :cond_21

    .line 1288
    .line 1289
    new-instance v0, La/scq0;

    .line 1290
    .line 1291
    invoke-direct {v0, v7, v1}, La/scq0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v21, v0

    .line 1295
    .line 1296
    goto :goto_b

    .line 1297
    :cond_21
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_b
    return-object v21

    .line 1313
    :pswitch_9
    check-cast v0, La/lli0;

    .line 1314
    .line 1315
    iget-object v1, v0, La/lli0;->T1:La/o7c0;

    .line 1316
    .line 1317
    sget-object v2, La/lli0;->V1:[La/wdw;

    .line 1318
    .line 1319
    const/4 v3, 0x2

    .line 1320
    aget-object v2, v2, v3

    .line 1321
    .line 1322
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v7, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 1327
    .line 1328
    new-instance v2, Lkotlin/Pair;

    .line 1329
    .line 1330
    const-string v3, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 1331
    .line 1332
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1357
    .line 1358
    check-cast v7, La/o9a;

    .line 1359
    .line 1360
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1367
    .line 1368
    check-cast v7, La/v5i0;

    .line 1369
    .line 1370
    iget-wide v1, v7, La/v5i0;->a:J

    .line 1371
    .line 1372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v2, v7, La/v5i0;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1385
    .line 1386
    check-cast v7, La/mih0;

    .line 1387
    .line 1388
    iget-wide v1, v7, La/mih0;->a:J

    .line 1389
    .line 1390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1401
    .line 1402
    new-instance v1, La/ssm0;

    .line 1403
    .line 1404
    new-instance v2, La/xfh0;

    .line 1405
    .line 1406
    check-cast v7, La/i6n0;

    .line 1407
    .line 1408
    iget-object v3, v7, La/i6n0;->c:La/nr70;

    .line 1409
    .line 1410
    invoke-direct {v2, v3}, La/xfh0;-><init>(La/nr70;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v1, v2}, La/ssm0;-><init>(La/dgh0;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_e
    check-cast v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    check-cast v7, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 1436
    .line 1437
    const v1, 0x7f0d00d4

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v9, v0

    .line 1448
    check-cast v9, Landroid/widget/GridLayout;

    .line 1449
    .line 1450
    const v1, 0x7f0a197c

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object v11, v2

    .line 1458
    check-cast v11, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1459
    .line 1460
    if-eqz v11, :cond_22

    .line 1461
    .line 1462
    const v1, 0x7f0a197d

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object v12, v2

    .line 1470
    check-cast v12, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1471
    .line 1472
    if-eqz v12, :cond_22

    .line 1473
    .line 1474
    const v1, 0x7f0a197e

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object v13, v2

    .line 1482
    check-cast v13, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1483
    .line 1484
    if-eqz v13, :cond_22

    .line 1485
    .line 1486
    const v1, 0x7f0a197f

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    move-object v14, v2

    .line 1494
    check-cast v14, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1495
    .line 1496
    if-eqz v14, :cond_22

    .line 1497
    .line 1498
    const v1, 0x7f0a1980

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    move-object v15, v2

    .line 1506
    check-cast v15, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1507
    .line 1508
    if-eqz v15, :cond_22

    .line 1509
    .line 1510
    const v1, 0x7f0a1981

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    move-object/from16 v16, v2

    .line 1518
    .line 1519
    check-cast v16, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1520
    .line 1521
    if-eqz v16, :cond_22

    .line 1522
    .line 1523
    new-instance v8, La/e8b;

    .line 1524
    .line 1525
    move-object v10, v9

    .line 1526
    invoke-direct/range {v8 .. v16}, La/e8b;-><init>(Landroid/widget/GridLayout;Landroid/widget/GridLayout;Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v21, v8

    .line 1530
    .line 1531
    goto :goto_c

    .line 1532
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :goto_c
    return-object v21

    .line 1548
    :pswitch_f
    check-cast v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    check-cast v7, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 1562
    .line 1563
    const v1, 0x7f0d0091

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    const v1, 0x7f0a028c

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object v9, v2

    .line 1581
    check-cast v9, Landroid/widget/ImageView;

    .line 1582
    .line 1583
    if-eqz v9, :cond_23

    .line 1584
    .line 1585
    const v1, 0x7f0a0295

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    move-object v10, v2

    .line 1593
    check-cast v10, Landroid/widget/TextView;

    .line 1594
    .line 1595
    if-eqz v10, :cond_23

    .line 1596
    .line 1597
    const v1, 0x7f0a0296

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v11, v2

    .line 1605
    check-cast v11, Landroid/widget/ImageView;

    .line 1606
    .line 1607
    if-eqz v11, :cond_23

    .line 1608
    .line 1609
    const v1, 0x7f0a043d

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    move-object v12, v2

    .line 1617
    check-cast v12, Landroid/widget/TextView;

    .line 1618
    .line 1619
    if-eqz v12, :cond_23

    .line 1620
    .line 1621
    const v1, 0x7f0a085b

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    move-object v13, v2

    .line 1629
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 1630
    .line 1631
    if-eqz v13, :cond_23

    .line 1632
    .line 1633
    new-instance v7, La/ra6;

    .line 1634
    .line 1635
    move-object v8, v0

    .line 1636
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1637
    .line 1638
    invoke-direct/range {v7 .. v13}, La/ra6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v21, v7

    .line 1642
    .line 1643
    goto :goto_d

    .line 1644
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_d
    return-object v21

    .line 1660
    :pswitch_10
    check-cast v0, La/f7g0;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    check-cast v7, La/f7g0;

    .line 1674
    .line 1675
    const v1, 0x7f0d07c7

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1683
    .line 1684
    .line 1685
    if-eqz v0, :cond_24

    .line 1686
    .line 1687
    check-cast v0, Landroid/widget/ImageView;

    .line 1688
    .line 1689
    new-instance v1, La/g7g0;

    .line 1690
    .line 1691
    invoke-direct {v1, v0, v0}, La/g7g0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v21, v1

    .line 1695
    .line 1696
    goto :goto_e

    .line 1697
    :cond_24
    const-string v0, "rootView"

    .line 1698
    .line 1699
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_e
    return-object v21

    .line 1703
    :pswitch_11
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    check-cast v7, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 1717
    .line 1718
    const v1, 0x7f0d0795

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1722
    .line 1723
    .line 1724
    const v0, 0x7f0a0914

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Landroid/widget/ImageView;

    .line 1732
    .line 1733
    if-eqz v1, :cond_25

    .line 1734
    .line 1735
    const v0, 0x7f0a14ac

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Landroid/widget/TextView;

    .line 1743
    .line 1744
    if-eqz v2, :cond_25

    .line 1745
    .line 1746
    new-instance v0, La/vyf0;

    .line 1747
    .line 1748
    invoke-direct {v0, v7, v1, v2}, La/vyf0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v21, v0

    .line 1752
    .line 1753
    goto :goto_f

    .line 1754
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_f
    return-object v21

    .line 1770
    :pswitch_12
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    move-object v14, v7

    .line 1784
    check-cast v14, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;

    .line 1785
    .line 1786
    const v1, 0x7f0d0794

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1790
    .line 1791
    .line 1792
    const v0, 0x7f0a091c

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v14, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    move-object v15, v1

    .line 1800
    check-cast v15, Landroid/widget/ImageView;

    .line 1801
    .line 1802
    if-eqz v15, :cond_27

    .line 1803
    .line 1804
    const v0, 0x7f0a093a

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v14, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object/from16 v16, v1

    .line 1812
    .line 1813
    check-cast v16, Landroid/widget/ImageView;

    .line 1814
    .line 1815
    if-eqz v16, :cond_27

    .line 1816
    .line 1817
    const v0, 0x7f0a0945

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v14, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    move-object/from16 v17, v1

    .line 1825
    .line 1826
    check-cast v17, Landroid/widget/ImageView;

    .line 1827
    .line 1828
    if-eqz v17, :cond_27

    .line 1829
    .line 1830
    invoke-static {v14, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    move-object/from16 v18, v0

    .line 1835
    .line 1836
    check-cast v18, Landroid/widget/TextView;

    .line 1837
    .line 1838
    if-eqz v18, :cond_26

    .line 1839
    .line 1840
    invoke-static {v14, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    move-object/from16 v19, v0

    .line 1845
    .line 1846
    check-cast v19, Landroid/widget/TextView;

    .line 1847
    .line 1848
    if-eqz v19, :cond_28

    .line 1849
    .line 1850
    const v11, 0x7f0a1700

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v14, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    move-object/from16 v20, v0

    .line 1858
    .line 1859
    check-cast v20, Landroid/widget/TextView;

    .line 1860
    .line 1861
    if-eqz v20, :cond_28

    .line 1862
    .line 1863
    new-instance v13, La/lyf0;

    .line 1864
    .line 1865
    invoke-direct/range {v13 .. v20}, La/lyf0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v21, v13

    .line 1869
    .line 1870
    goto :goto_11

    .line 1871
    :cond_26
    move v11, v12

    .line 1872
    goto :goto_10

    .line 1873
    :cond_27
    move v11, v0

    .line 1874
    :cond_28
    :goto_10
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_11
    return-object v21

    .line 1890
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1891
    .line 1892
    new-instance v1, La/uie0;

    .line 1893
    .line 1894
    check-cast v7, La/z85;

    .line 1895
    .line 1896
    iget-object v2, v7, La/z85;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-direct {v1, v2}, La/uie0;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_14
    check-cast v0, La/q4e0;

    .line 1908
    .line 1909
    iget-object v1, v0, La/q4e0;->S1:La/o7c0;

    .line 1910
    .line 1911
    sget-object v2, La/q4e0;->U1:[La/wdw;

    .line 1912
    .line 1913
    const/4 v3, 0x1

    .line 1914
    aget-object v2, v2, v3

    .line 1915
    .line 1916
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v7, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;

    .line 1921
    .line 1922
    new-instance v2, Lkotlin/Pair;

    .line 1923
    .line 1924
    const-string v3, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 1925
    .line 1926
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1951
    .line 1952
    check-cast v7, La/i1i0;

    .line 1953
    .line 1954
    iget-wide v1, v7, La/i1i0;->a:J

    .line 1955
    .line 1956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_16
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 1980
    .line 1981
    const v1, 0x7f0d0977

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    if-eqz v0, :cond_29

    .line 1989
    .line 1990
    new-instance v1, La/vbq0;

    .line 1991
    .line 1992
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1993
    .line 1994
    invoke-direct {v1, v0}, La/vbq0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v21, v1

    .line 1998
    .line 1999
    goto :goto_12

    .line 2000
    :cond_29
    const-string v0, "rootView"

    .line 2001
    .line 2002
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_12
    return-object v21

    .line 2006
    :pswitch_17
    check-cast v0, La/zhd0;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    check-cast v7, La/zhd0;

    .line 2020
    .line 2021
    const v1, 0x7f0d0972

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2029
    .line 2030
    .line 2031
    const v1, 0x7f0a0564

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2039
    .line 2040
    if-eqz v2, :cond_2a

    .line 2041
    .line 2042
    const v1, 0x7f0a0f7a

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2050
    .line 2051
    if-eqz v3, :cond_2a

    .line 2052
    .line 2053
    new-instance v1, La/tbq0;

    .line 2054
    .line 2055
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2056
    .line 2057
    invoke-direct {v1, v0, v2, v3}, La/tbq0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v21, v1

    .line 2061
    .line 2062
    goto :goto_13

    .line 2063
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_13
    return-object v21

    .line 2079
    :pswitch_18
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    check-cast v7, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 2093
    .line 2094
    const v1, 0x7f0d0831

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2098
    .line 2099
    .line 2100
    const v0, 0x7f0a0ee2

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Landroid/widget/ImageView;

    .line 2108
    .line 2109
    if-eqz v1, :cond_2b

    .line 2110
    .line 2111
    const v0, 0x7f0a0ee3

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, Landroid/widget/ImageView;

    .line 2119
    .line 2120
    if-eqz v1, :cond_2b

    .line 2121
    .line 2122
    const v0, 0x7f0a0ee4

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, Landroid/widget/ImageView;

    .line 2130
    .line 2131
    if-eqz v1, :cond_2b

    .line 2132
    .line 2133
    const v0, 0x7f0a0ee5

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    check-cast v2, Landroid/widget/TextView;

    .line 2141
    .line 2142
    if-eqz v2, :cond_2b

    .line 2143
    .line 2144
    new-instance v0, La/g5k0;

    .line 2145
    .line 2146
    invoke-direct {v0, v7, v1, v2}, La/g5k0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v21, v0

    .line 2150
    .line 2151
    goto :goto_14

    .line 2152
    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_14
    return-object v21

    .line 2168
    :pswitch_19
    check-cast v0, Lorg/xplatform/resident/presentation/views/ResidentTagView;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    check-cast v7, Lorg/xplatform/resident/presentation/views/ResidentTagView;

    .line 2182
    .line 2183
    const v1, 0x7f0d096c

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2191
    .line 2192
    .line 2193
    const v1, 0x7f0a084e

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 2201
    .line 2202
    if-eqz v2, :cond_2c

    .line 2203
    .line 2204
    const v1, 0x7f0a084f

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 2212
    .line 2213
    if-eqz v2, :cond_2c

    .line 2214
    .line 2215
    const v1, 0x7f0a0850

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 2223
    .line 2224
    if-eqz v2, :cond_2c

    .line 2225
    .line 2226
    const v1, 0x7f0a0851

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 2234
    .line 2235
    if-eqz v2, :cond_2c

    .line 2236
    .line 2237
    const v1, 0x7f0a0aa6

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    check-cast v2, Landroid/widget/ImageView;

    .line 2245
    .line 2246
    if-eqz v2, :cond_2c

    .line 2247
    .line 2248
    const v1, 0x7f0a15ff

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    check-cast v2, Landroid/widget/TextView;

    .line 2256
    .line 2257
    if-eqz v2, :cond_2c

    .line 2258
    .line 2259
    new-instance v1, La/sbq0;

    .line 2260
    .line 2261
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2262
    .line 2263
    invoke-direct {v1, v0, v2}, La/sbq0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v21, v1

    .line 2267
    .line 2268
    goto :goto_15

    .line 2269
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    :goto_15
    return-object v21

    .line 2285
    :pswitch_1a
    check-cast v0, La/phc0;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    check-cast v7, La/phc0;

    .line 2299
    .line 2300
    const v1, 0x7f0d096b

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2308
    .line 2309
    .line 2310
    const v1, 0x7f0a0a6f

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    check-cast v2, Landroid/widget/ImageView;

    .line 2318
    .line 2319
    if-eqz v2, :cond_2d

    .line 2320
    .line 2321
    const v1, 0x7f0a1635

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    check-cast v3, Landroid/widget/TextView;

    .line 2329
    .line 2330
    if-eqz v3, :cond_2d

    .line 2331
    .line 2332
    new-instance v1, La/rbq0;

    .line 2333
    .line 2334
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2335
    .line 2336
    invoke-direct {v1, v0, v2, v3}, La/rbq0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v21, v1

    .line 2340
    .line 2341
    goto :goto_16

    .line 2342
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    :goto_16
    return-object v21

    .line 2358
    :pswitch_1b
    check-cast v0, Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    check-cast v7, Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 2372
    .line 2373
    const v1, 0x7f0d096a

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2381
    .line 2382
    .line 2383
    const v1, 0x7f0a0823

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 2391
    .line 2392
    if-eqz v2, :cond_2e

    .line 2393
    .line 2394
    const v1, 0x7f0a0824

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 2402
    .line 2403
    if-eqz v2, :cond_2e

    .line 2404
    .line 2405
    const v1, 0x7f0a09ef

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    check-cast v2, Landroid/widget/ImageView;

    .line 2413
    .line 2414
    if-eqz v2, :cond_2e

    .line 2415
    .line 2416
    const v1, 0x7f0a0a51

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    check-cast v3, Landroid/widget/ImageView;

    .line 2424
    .line 2425
    if-eqz v3, :cond_2e

    .line 2426
    .line 2427
    new-instance v1, La/qbq0;

    .line 2428
    .line 2429
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2430
    .line 2431
    invoke-direct {v1, v0, v2, v3}, La/qbq0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v21, v1

    .line 2435
    .line 2436
    goto :goto_17

    .line 2437
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    :goto_17
    return-object v21

    .line 2453
    :pswitch_1c
    check-cast v0, La/jec0;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    check-cast v7, La/jec0;

    .line 2467
    .line 2468
    const v1, 0x7f0d0969

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2476
    .line 2477
    .line 2478
    move-object v1, v0

    .line 2479
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2480
    .line 2481
    const v2, 0x7f0a0838

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 2489
    .line 2490
    if-eqz v3, :cond_2f

    .line 2491
    .line 2492
    const v2, 0x7f0a0839

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 2500
    .line 2501
    if-eqz v3, :cond_2f

    .line 2502
    .line 2503
    const v2, 0x7f0a083e

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 2511
    .line 2512
    if-eqz v3, :cond_2f

    .line 2513
    .line 2514
    const v2, 0x7f0a09a4

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    check-cast v3, Landroid/widget/ImageView;

    .line 2522
    .line 2523
    if-eqz v3, :cond_2f

    .line 2524
    .line 2525
    const v2, 0x7f0a09e0

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    check-cast v4, Landroid/widget/ImageView;

    .line 2533
    .line 2534
    if-eqz v4, :cond_2f

    .line 2535
    .line 2536
    new-instance v0, La/pbq0;

    .line 2537
    .line 2538
    invoke-direct {v0, v1, v3, v4}, La/pbq0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v21, v0

    .line 2542
    .line 2543
    goto :goto_18

    .line 2544
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    :goto_18
    return-object v21

    .line 2560
    nop

    .line 2561
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
