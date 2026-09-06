.class public final synthetic La/qxn0;
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
    iput p1, p0, La/qxn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/qxn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/qxn0;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a16a1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f0a0c68

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0a0865

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "Missing required view with ID: "

    .line 17
    .line 18
    const-string v7, "rootView"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, La/ngr;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    const v1, 0x7323af60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v9, v0, v9, v5}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, La/ngr;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    const v1, 0x31adad49

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v9, v0, v9, v5}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, La/clr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/clr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v2, 0x7f0d01f3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0a0752

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    new-instance v8, La/api;

    .line 137
    .line 138
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

    .line 139
    .line 140
    invoke-direct {v8, v0, v2, v1, v4}, La/api;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move v3, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v3, v1

    .line 147
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v8

    .line 163
    :pswitch_3
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Landroid/view/LayoutInflater;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    const v2, 0x7f0d01f2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f0a020b

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v11, v2

    .line 186
    check-cast v11, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 187
    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v12, v1

    .line 195
    check-cast v12, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 196
    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    const v1, 0x7f0a095f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v13, v2

    .line 207
    check-cast v13, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 208
    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v14, v1

    .line 216
    check-cast v14, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 217
    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    check-cast v10, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 222
    .line 223
    new-instance v9, La/zoi;

    .line 224
    .line 225
    invoke-direct/range {v9 .. v14}, La/zoi;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;)V

    .line 226
    .line 227
    .line 228
    move-object v8, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move v3, v1

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v3, v4

    .line 233
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v8

    .line 249
    :pswitch_4
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Landroid/view/LayoutInflater;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Landroid/view/ViewGroup;

    .line 256
    .line 257
    const v2, 0x7f0d093b

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f0a08e2

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    const v1, 0x7f0a0b21

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    new-instance v8, La/z8q0;

    .line 287
    .line 288
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-direct {v8, v0, v2, v3}, La/z8q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-object v8

    .line 310
    :pswitch_5
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, La/ngr;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, La/oh50;->O(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1, v0}, La/zly;->R(ILa/ngr;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, La/ngr;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, La/oh50;->O(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1, v0}, La/zly;->S(ILa/ngr;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_7
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Landroid/view/LayoutInflater;

    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    check-cast v1, Landroid/view/ViewGroup;

    .line 359
    .line 360
    const v2, 0x7f0d088f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 369
    .line 370
    const v2, 0x7f0a14b9

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    const v2, 0x7f0a14ba

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    const v2, 0x7f0a14c7

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v4, :cond_7

    .line 402
    .line 403
    const v2, 0x7f0a15b1

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v5, :cond_7

    .line 413
    .line 414
    const v2, 0x7f0a15b2

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v7, :cond_7

    .line 424
    .line 425
    new-instance v8, La/mao0;

    .line 426
    .line 427
    invoke-direct {v8, v1, v3, v4, v5}, La/mao0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_5
    return-object v8

    .line 447
    :pswitch_8
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Landroid/view/LayoutInflater;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Landroid/view/ViewGroup;

    .line 454
    .line 455
    const v2, 0x7f0d01f1

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v1, 0x7f0a0911

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/widget/ImageView;

    .line 470
    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    const v1, 0x7f0a09a9

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v11, v2

    .line 481
    check-cast v11, Landroid/widget/ImageView;

    .line 482
    .line 483
    if-eqz v11, :cond_8

    .line 484
    .line 485
    const v1, 0x7f0a09bc

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v12, v2

    .line 493
    check-cast v12, Landroid/widget/ImageView;

    .line 494
    .line 495
    if-eqz v12, :cond_8

    .line 496
    .line 497
    const v1, 0x7f0a0a9a

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v13, v2

    .line 505
    check-cast v13, Landroid/widget/ImageView;

    .line 506
    .line 507
    if-eqz v13, :cond_8

    .line 508
    .line 509
    const v1, 0x7f0a0b8e

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v14, v2

    .line 517
    check-cast v14, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    if-eqz v14, :cond_8

    .line 520
    .line 521
    const v1, 0x7f0a0b92

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v15, v2

    .line 529
    check-cast v15, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    if-eqz v15, :cond_8

    .line 532
    .line 533
    const v1, 0x7f0a1428

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v16, v2

    .line 541
    .line 542
    check-cast v16, Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v16, :cond_8

    .line 545
    .line 546
    const v1, 0x7f0a1472

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    check-cast v17, Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v17, :cond_8

    .line 558
    .line 559
    const v1, 0x7f0a14c9

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    check-cast v18, Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v18, :cond_8

    .line 571
    .line 572
    const v1, 0x7f0a15c3

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v19, v2

    .line 580
    .line 581
    check-cast v19, Landroid/widget/TextView;

    .line 582
    .line 583
    if-eqz v19, :cond_8

    .line 584
    .line 585
    const v1, 0x7f0a1779

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v20, v2

    .line 593
    .line 594
    check-cast v20, Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v20, :cond_8

    .line 597
    .line 598
    const v1, 0x7f0a1845

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v21, v2

    .line 606
    .line 607
    check-cast v21, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 608
    .line 609
    if-eqz v21, :cond_8

    .line 610
    .line 611
    new-instance v9, La/yoi;

    .line 612
    .line 613
    move-object v10, v0

    .line 614
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 615
    .line 616
    invoke-direct/range {v9 .. v21}, La/yoi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;)V

    .line 617
    .line 618
    .line 619
    move-object v8, v9

    .line 620
    goto :goto_6

    .line 621
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_6
    return-object v8

    .line 637
    :pswitch_9
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Landroid/view/LayoutInflater;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Landroid/view/ViewGroup;

    .line 644
    .line 645
    const v2, 0x7f0d05fd

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_9

    .line 653
    .line 654
    check-cast v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 655
    .line 656
    new-instance v8, La/pvv;

    .line 657
    .line 658
    invoke-direct {v8, v0, v0}, La/pvv;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_9
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_7
    return-object v8

    .line 666
    :pswitch_a
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Throwable;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_b
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Landroid/view/LayoutInflater;

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    check-cast v1, Landroid/view/ViewGroup;

    .line 690
    .line 691
    const v2, 0x7f0d0543

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;

    .line 701
    .line 702
    new-instance v8, La/sqv;

    .line 703
    .line 704
    invoke-direct {v8, v0, v0}, La/sqv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_a
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_8
    return-object v8

    .line 712
    :pswitch_c
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Landroid/view/LayoutInflater;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Landroid/view/ViewGroup;

    .line 719
    .line 720
    const v2, 0x7f0d06ae

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_b

    .line 728
    .line 729
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 730
    .line 731
    new-instance v8, La/yez;

    .line 732
    .line 733
    invoke-direct {v8, v0, v0}, La/yez;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_b
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_9
    return-object v8

    .line 741
    :pswitch_d
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Landroid/view/LayoutInflater;

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    check-cast v2, Landroid/view/ViewGroup;

    .line 748
    .line 749
    const v3, 0x7f0d06ad

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v2, v3, v2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const v2, 0x7f0a0a0f

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v11, v3

    .line 764
    check-cast v11, Landroid/widget/ImageView;

    .line 765
    .line 766
    if-eqz v11, :cond_c

    .line 767
    .line 768
    const v2, 0x7f0a0a50

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object v12, v3

    .line 776
    check-cast v12, Landroid/widget/ImageView;

    .line 777
    .line 778
    if-eqz v12, :cond_c

    .line 779
    .line 780
    const v2, 0x7f0a0a8d

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object v13, v3

    .line 788
    check-cast v13, Landroid/widget/ImageView;

    .line 789
    .line 790
    if-eqz v13, :cond_c

    .line 791
    .line 792
    const v2, 0x7f0a0aa7

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object v14, v3

    .line 800
    check-cast v14, Landroid/widget/ImageView;

    .line 801
    .line 802
    if-eqz v14, :cond_c

    .line 803
    .line 804
    const v2, 0x7f0a0ac4

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object v15, v3

    .line 812
    check-cast v15, Landroid/widget/ImageView;

    .line 813
    .line 814
    if-eqz v15, :cond_c

    .line 815
    .line 816
    const v2, 0x7f0a1261

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Landroid/widget/FrameLayout;

    .line 824
    .line 825
    if-eqz v3, :cond_c

    .line 826
    .line 827
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object/from16 v16, v2

    .line 832
    .line 833
    check-cast v16, Landroid/widget/TextView;

    .line 834
    .line 835
    if-eqz v16, :cond_d

    .line 836
    .line 837
    new-instance v9, La/xez;

    .line 838
    .line 839
    move-object v10, v0

    .line 840
    check-cast v10, Landroid/widget/LinearLayout;

    .line 841
    .line 842
    invoke-direct/range {v9 .. v16}, La/xez;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 843
    .line 844
    .line 845
    move-object v8, v9

    .line 846
    goto :goto_a

    .line 847
    :cond_c
    move v1, v2

    .line 848
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_a
    return-object v8

    .line 864
    :pswitch_e
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Landroid/view/LayoutInflater;

    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    check-cast v1, Landroid/view/ViewGroup;

    .line 871
    .line 872
    const v2, 0x7f0d01bf

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_e

    .line 880
    .line 881
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 882
    .line 883
    new-instance v8, La/jni;

    .line 884
    .line 885
    invoke-direct {v8, v0, v0}, La/jni;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_e
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_b
    return-object v8

    .line 893
    :pswitch_f
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Landroid/view/LayoutInflater;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Landroid/view/ViewGroup;

    .line 900
    .line 901
    const v2, 0x7f0d0661

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const v1, 0x7f0a1104

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 916
    .line 917
    if-eqz v2, :cond_f

    .line 918
    .line 919
    new-instance v8, La/sxv;

    .line 920
    .line 921
    check-cast v0, Landroid/widget/LinearLayout;

    .line 922
    .line 923
    invoke-direct {v8, v0}, La/sxv;-><init>(Landroid/widget/LinearLayout;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_c
    return-object v8

    .line 943
    :pswitch_10
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Landroid/view/LayoutInflater;

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, Landroid/view/ViewGroup;

    .line 950
    .line 951
    const v2, 0x7f0d0656

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_10

    .line 959
    .line 960
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 961
    .line 962
    new-instance v8, La/lxv;

    .line 963
    .line 964
    invoke-direct {v8, v0, v0}, La/lxv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_10
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_d
    return-object v8

    .line 972
    :pswitch_11
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Landroid/view/LayoutInflater;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Landroid/view/ViewGroup;

    .line 979
    .line 980
    const v2, 0x7f0d0655

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_11

    .line 988
    .line 989
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;

    .line 990
    .line 991
    new-instance v8, La/kxv;

    .line 992
    .line 993
    invoke-direct {v8, v0, v0}, La/kxv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_11
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_e
    return-object v8

    .line 1001
    :pswitch_12
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Landroid/view/ViewGroup;

    .line 1008
    .line 1009
    const v3, 0x7f0d0136

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v2, v3, v2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const v2, 0x7f0a0aaa

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v11, v3

    .line 1024
    check-cast v11, Landroid/widget/ImageView;

    .line 1025
    .line 1026
    if-eqz v11, :cond_12

    .line 1027
    .line 1028
    const v2, 0x7f0a15df

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v12, v3

    .line 1036
    check-cast v12, Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-eqz v12, :cond_12

    .line 1039
    .line 1040
    const v2, 0x7f0a1600

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object v13, v3

    .line 1048
    check-cast v13, Landroid/widget/TextView;

    .line 1049
    .line 1050
    if-eqz v13, :cond_12

    .line 1051
    .line 1052
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object v14, v2

    .line 1057
    check-cast v14, Landroid/widget/TextView;

    .line 1058
    .line 1059
    if-eqz v14, :cond_13

    .line 1060
    .line 1061
    new-instance v9, La/q8g;

    .line 1062
    .line 1063
    move-object v10, v0

    .line 1064
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1065
    .line 1066
    invoke-direct/range {v9 .. v14}, La/q8g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v8, v9

    .line 1070
    goto :goto_f

    .line 1071
    :cond_12
    move v1, v2

    .line 1072
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_f
    return-object v8

    .line 1088
    :pswitch_13
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    check-cast v1, Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    const v2, 0x7f0d0881

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const v1, 0x7f0a1547

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Landroid/widget/TextView;

    .line 1111
    .line 1112
    if-eqz v2, :cond_14

    .line 1113
    .line 1114
    const v1, 0x7f0a17b5

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1122
    .line 1123
    if-eqz v3, :cond_14

    .line 1124
    .line 1125
    new-instance v8, La/evn0;

    .line 1126
    .line 1127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    invoke-direct {v8, v0, v2, v3}, La/evn0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/xplatform/uikit/components/accordion/DsAccordion;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_10
    return-object v8

    .line 1149
    :pswitch_14
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Landroid/view/ViewGroup;

    .line 1156
    .line 1157
    const v2, 0x7f0d065f

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_15

    .line 1165
    .line 1166
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;

    .line 1167
    .line 1168
    new-instance v8, La/rxv;

    .line 1169
    .line 1170
    invoke-direct {v8, v0, v0}, La/rxv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_15
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_11
    return-object v8

    .line 1178
    :pswitch_15
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1181
    .line 1182
    move-object/from16 v1, p2

    .line 1183
    .line 1184
    check-cast v1, Landroid/view/ViewGroup;

    .line 1185
    .line 1186
    const v2, 0x7f0d065e

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_16

    .line 1194
    .line 1195
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 1196
    .line 1197
    new-instance v8, La/qxv;

    .line 1198
    .line 1199
    invoke-direct {v8, v0, v0}, La/qxv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_16
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_12
    return-object v8

    .line 1207
    :pswitch_16
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Landroid/view/ViewGroup;

    .line 1214
    .line 1215
    const v2, 0x7f0d06ab

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const v1, 0x7f0a0a98

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Landroid/widget/ImageView;

    .line 1230
    .line 1231
    if-eqz v2, :cond_17

    .line 1232
    .line 1233
    const v1, 0x7f0a1675

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Landroid/widget/TextView;

    .line 1241
    .line 1242
    if-eqz v3, :cond_17

    .line 1243
    .line 1244
    new-instance v8, La/wez;

    .line 1245
    .line 1246
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1247
    .line 1248
    invoke-direct {v8, v0, v2, v3}, La/wez;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_13
    return-object v8

    .line 1268
    :pswitch_17
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1271
    .line 1272
    move-object/from16 v1, p2

    .line 1273
    .line 1274
    check-cast v1, Landroid/view/ViewGroup;

    .line 1275
    .line 1276
    const v2, 0x7f0d0654

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_18

    .line 1284
    .line 1285
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;

    .line 1286
    .line 1287
    new-instance v8, La/jxv;

    .line 1288
    .line 1289
    invoke-direct {v8, v0, v0}, La/jxv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_18
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_14
    return-object v8

    .line 1297
    :pswitch_18
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/Long;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v0, p2

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    sget v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->U0:I

    .line 1312
    .line 1313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_19
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1319
    .line 1320
    move-object/from16 v1, p2

    .line 1321
    .line 1322
    check-cast v1, Landroid/view/ViewGroup;

    .line 1323
    .line 1324
    const v2, 0x7f0d065d

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_19

    .line 1332
    .line 1333
    check-cast v0, Landroid/widget/TextView;

    .line 1334
    .line 1335
    new-instance v8, La/owi;

    .line 1336
    .line 1337
    invoke-direct {v8, v5, v0}, La/owi;-><init>(ILandroid/widget/TextView;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :cond_19
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_15
    return-object v8

    .line 1345
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1348
    .line 1349
    move-object/from16 v1, p2

    .line 1350
    .line 1351
    check-cast v1, Landroid/view/ViewGroup;

    .line 1352
    .line 1353
    const v2, 0x7f0d065c

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_1a

    .line 1361
    .line 1362
    check-cast v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;

    .line 1363
    .line 1364
    new-instance v8, La/pxv;

    .line 1365
    .line 1366
    invoke-direct {v8, v0, v0}, La/pxv;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :cond_1a
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_16
    return-object v8

    .line 1374
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1377
    .line 1378
    move-object/from16 v1, p2

    .line 1379
    .line 1380
    check-cast v1, Landroid/view/ViewGroup;

    .line 1381
    .line 1382
    const v2, 0x7f0d0653

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_1b

    .line 1390
    .line 1391
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 1392
    .line 1393
    new-instance v8, La/ixv;

    .line 1394
    .line 1395
    invoke-direct {v8, v0, v0}, La/ixv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_1b
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_17
    return-object v8

    .line 1403
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1406
    .line 1407
    move-object/from16 v1, p2

    .line 1408
    .line 1409
    check-cast v1, Landroid/view/ViewGroup;

    .line 1410
    .line 1411
    const v2, 0x7f0d065a

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_1c

    .line 1419
    .line 1420
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;

    .line 1421
    .line 1422
    new-instance v8, La/oxv;

    .line 1423
    .line 1424
    invoke-direct {v8, v0, v0}, La/oxv;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_1c
    invoke-static {v7}, La/oiw;->r(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_18
    return-object v8

    .line 1432
    nop

    .line 1433
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
