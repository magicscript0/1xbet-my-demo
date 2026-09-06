.class public final La/zgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, La/zgc;->a:I

    iput-object p1, p0, La/zgc;->b:La/fo;

    iput-object p2, p0, La/zgc;->d:Ljava/lang/Object;

    iput-object p3, p0, La/zgc;->c:La/fo;

    iput-object p4, p0, La/zgc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/lku;La/fo;La/lku;La/fo;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, La/zgc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/zgc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La/zgc;->b:La/fo;

    .line 11
    .line 12
    iput-object p3, p0, La/zgc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, La/zgc;->c:La/fo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zgc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const v5, 0x7f0808b9

    .line 11
    .line 12
    .line 13
    const v6, 0x7f0808ba

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, La/zgc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, La/zgc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, La/zgc;->b:La/fo;

    .line 25
    .line 26
    iget-object v0, v0, La/zgc;->c:La/fo;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v11, La/k0i;

    .line 46
    .line 47
    invoke-static {v12, v11}, La/o250;->x(La/fo;La/k0i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, La/o250;->w(La/fo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, La/i9k0;

    .line 99
    .line 100
    instance-of v3, v2, La/h9k0;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move-object v2, v10

    .line 105
    check-cast v2, La/k0i;

    .line 106
    .line 107
    invoke-static {v0, v2}, La/o250;->x(La/fo;La/k0i;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v2, v2, La/g9k0;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, La/o250;->w(La/fo;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_3
    return-object v13

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    check-cast v11, La/xcf;

    .line 140
    .line 141
    invoke-static {v12, v11}, La/nq50;->r(La/fo;La/xcf;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, La/fo;->u:La/c7q0;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, La/qpi0;

    .line 148
    .line 149
    iget-object v1, v1, La/qpi0;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 150
    .line 151
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, La/vpi0;

    .line 156
    .line 157
    iget v2, v2, La/vpi0;->c:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectorColor(I)V

    .line 160
    .line 161
    .line 162
    check-cast v0, La/qpi0;

    .line 163
    .line 164
    iget-object v0, v0, La/qpi0;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 165
    .line 166
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/vpi0;

    .line 171
    .line 172
    iget v1, v1, La/vpi0;->d:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v3, Ljava/util/Collection;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, La/upi0;

    .line 223
    .line 224
    instance-of v3, v2, La/tpi0;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    move-object v2, v10

    .line 229
    check-cast v2, La/xcf;

    .line 230
    .line 231
    invoke-static {v0, v2}, La/nq50;->r(La/fo;La/xcf;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    instance-of v3, v2, La/spi0;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 240
    .line 241
    check-cast v2, La/qpi0;

    .line 242
    .line 243
    iget-object v2, v2, La/qpi0;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 244
    .line 245
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, La/vpi0;

    .line 250
    .line 251
    iget v3, v3, La/vpi0;->c:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectorColor(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    instance-of v2, v2, La/rpi0;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 262
    .line 263
    check-cast v2, La/qpi0;

    .line 264
    .line 265
    iget-object v2, v2, La/qpi0;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 266
    .line 267
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, La/vpi0;

    .line 272
    .line 273
    iget v3, v3, La/vpi0;->d:I

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    :goto_6
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_7
    return-object v13

    .line 286
    :pswitch_1
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_10

    .line 298
    .line 299
    check-cast v11, La/lku;

    .line 300
    .line 301
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v12, La/fo;->u:La/c7q0;

    .line 306
    .line 307
    check-cast v0, La/k6g0;

    .line 308
    .line 309
    iget-object v0, v0, La/k6g0;->e:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v11, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, La/hov;

    .line 315
    .line 316
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, La/k6g0;

    .line 321
    .line 322
    iget-boolean v0, v0, La/k6g0;->d:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v0, v1, La/hov;->d:La/jm3;

    .line 327
    .line 328
    iget-object v0, v0, La/jm3;->e:Landroid/view/View;

    .line 329
    .line 330
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, La/hov;->e:La/jm3;

    .line 336
    .line 337
    iget-object v0, v0, La/jm3;->e:Landroid/view/View;

    .line 338
    .line 339
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_b
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, La/k6g0;

    .line 351
    .line 352
    iget-boolean v5, v0, La/k6g0;->c:Z

    .line 353
    .line 354
    iget-object v6, v0, La/k6g0;->b:Ljava/util/List;

    .line 355
    .line 356
    iget-object v0, v0, La/k6g0;->a:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    iget-object v4, v1, La/hov;->d:La/jm3;

    .line 361
    .line 362
    iget-object v5, v4, La/jm3;->e:Landroid/view/View;

    .line 363
    .line 364
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v4, La/jm3;->f:Landroid/view/View;

    .line 370
    .line 371
    check-cast v5, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v4, La/jm3;->c:Landroid/view/View;

    .line 377
    .line 378
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 379
    .line 380
    iget-object v4, v4, La/jm3;->d:Landroid/view/View;

    .line 381
    .line 382
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 383
    .line 384
    filled-new-array {v5, v4}, [Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v0}, La/oo50;->T(Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, La/hov;->e:La/jm3;

    .line 396
    .line 397
    iget-object v4, v0, La/jm3;->e:Landroid/view/View;

    .line 398
    .line 399
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, La/jm3;->f:Landroid/view/View;

    .line 405
    .line 406
    check-cast v3, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, La/jm3;->c:Landroid/view/View;

    .line 412
    .line 413
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 414
    .line 415
    iget-object v0, v0, La/jm3;->d:Landroid/view/View;

    .line 416
    .line 417
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 418
    .line 419
    filled-new-array {v3, v0}, [Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v6}, La/oo50;->T(Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 432
    .line 433
    iget-object v3, v1, La/hov;->d:La/jm3;

    .line 434
    .line 435
    iget-object v3, v3, La/jm3;->e:Landroid/view/View;

    .line 436
    .line 437
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    move-object v0, v4

    .line 448
    :cond_d
    invoke-static {v3, v13, v0, v9, v7}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, La/hov;->e:La/jm3;

    .line 452
    .line 453
    iget-object v0, v0, La/jm3;->e:Landroid/view/View;

    .line 454
    .line 455
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 456
    .line 457
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    if-nez v3, :cond_e

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    move-object v4, v3

    .line 467
    :goto_8
    invoke-static {v0, v13, v4, v9, v7}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    :goto_9
    iget-object v0, v1, La/hov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 471
    .line 472
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, La/k6g0;

    .line 477
    .line 478
    iget-object v3, v3, La/k6g0;->g:La/txm;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, La/hov;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, La/k6g0;

    .line 490
    .line 491
    iget-boolean v3, v3, La/k6g0;->f:Z

    .line 492
    .line 493
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, La/k6g0;

    .line 498
    .line 499
    iget-object v4, v4, La/k6g0;->e:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget-object v5, v1, La/hov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 506
    .line 507
    new-instance v6, La/t4n;

    .line 508
    .line 509
    invoke-direct {v6, v0, v5, v3, v4}, La/t4n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, La/hov;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, La/k6g0;

    .line 522
    .line 523
    iget-boolean v1, v1, La/k6g0;->h:Z

    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_f
    move v2, v9

    .line 529
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v3, Ljava/util/Collection;

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/util/List;

    .line 579
    .line 580
    new-instance v3, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    instance-of v5, v4, La/nr9;

    .line 600
    .line 601
    if-eqz v5, :cond_13

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_12

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, La/nr9;

    .line 622
    .line 623
    instance-of v4, v3, La/mr9;

    .line 624
    .line 625
    if-eqz v4, :cond_15

    .line 626
    .line 627
    move-object v4, v10

    .line 628
    check-cast v4, La/lku;

    .line 629
    .line 630
    check-cast v3, La/mr9;

    .line 631
    .line 632
    iget-object v3, v3, La/mr9;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v4, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 638
    .line 639
    check-cast v3, La/hov;

    .line 640
    .line 641
    iget-object v3, v3, La/hov;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 642
    .line 643
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, La/k6g0;

    .line 648
    .line 649
    iget-boolean v4, v4, La/k6g0;->f:Z

    .line 650
    .line 651
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, La/k6g0;

    .line 656
    .line 657
    iget-object v5, v5, La/k6g0;->e:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    iget-object v6, v0, La/fo;->u:La/c7q0;

    .line 664
    .line 665
    check-cast v6, La/hov;

    .line 666
    .line 667
    iget-object v6, v6, La/hov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 668
    .line 669
    new-instance v7, La/t4n;

    .line 670
    .line 671
    invoke-direct {v7, v3, v6, v4, v5}, La/t4n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;ZI)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_15
    instance-of v4, v3, La/lr9;

    .line 679
    .line 680
    if-eqz v4, :cond_16

    .line 681
    .line 682
    check-cast v3, La/lr9;

    .line 683
    .line 684
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 685
    .line 686
    check-cast v4, La/hov;

    .line 687
    .line 688
    iget-object v4, v4, La/hov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 689
    .line 690
    iget-object v3, v3, La/lr9;->a:La/txm;

    .line 691
    .line 692
    invoke-virtual {v4, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_17
    :goto_e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    :goto_f
    return-object v13

    .line 703
    :pswitch_2
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_18

    .line 715
    .line 716
    check-cast v11, La/tjf0;

    .line 717
    .line 718
    invoke-static {v12, v11}, La/qu50;->z(La/fo;La/tjf0;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v12}, La/qu50;->v(La/fo;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v12}, La/qu50;->w(La/fo;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v12}, La/qu50;->x(La/fo;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v12}, La/qu50;->y(La/fo;)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_19

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    check-cast v3, Ljava/util/Collection;

    .line 757
    .line 758
    check-cast v3, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1f

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, La/xkf0;

    .line 779
    .line 780
    instance-of v3, v2, La/ukf0;

    .line 781
    .line 782
    if-eqz v3, :cond_1a

    .line 783
    .line 784
    move-object v2, v10

    .line 785
    check-cast v2, La/tjf0;

    .line 786
    .line 787
    invoke-static {v0, v2}, La/qu50;->z(La/fo;La/tjf0;)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1a
    instance-of v3, v2, La/skf0;

    .line 792
    .line 793
    if-eqz v3, :cond_1b

    .line 794
    .line 795
    invoke-static {v0}, La/qu50;->v(La/fo;)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1b
    instance-of v3, v2, La/tkf0;

    .line 800
    .line 801
    if-eqz v3, :cond_1c

    .line 802
    .line 803
    invoke-static {v0}, La/qu50;->w(La/fo;)V

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_1c
    instance-of v3, v2, La/vkf0;

    .line 808
    .line 809
    if-eqz v3, :cond_1d

    .line 810
    .line 811
    invoke-static {v0}, La/qu50;->x(La/fo;)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1d
    instance-of v2, v2, La/wkf0;

    .line 816
    .line 817
    if-eqz v2, :cond_1e

    .line 818
    .line 819
    invoke-static {v0}, La/qu50;->y(La/fo;)V

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1e
    invoke-static {}, La/oyd;->a()V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_1f
    :goto_12
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    :goto_13
    return-object v13

    .line 830
    :pswitch_3
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_20

    .line 842
    .line 843
    check-cast v11, La/tjf0;

    .line 844
    .line 845
    invoke-static {v12, v11}, La/ks50;->k(La/fo;La/tjf0;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v12}, La/ks50;->l(La/fo;)V

    .line 849
    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_21

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v3, Ljava/util/Collection;

    .line 875
    .line 876
    check-cast v3, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_24

    .line 891
    .line 892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, La/qjf0;

    .line 897
    .line 898
    instance-of v3, v2, La/ojf0;

    .line 899
    .line 900
    if-eqz v3, :cond_22

    .line 901
    .line 902
    move-object v2, v10

    .line 903
    check-cast v2, La/tjf0;

    .line 904
    .line 905
    invoke-static {v0, v2}, La/ks50;->k(La/fo;La/tjf0;)V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_22
    instance-of v2, v2, La/pjf0;

    .line 910
    .line 911
    if-eqz v2, :cond_23

    .line 912
    .line 913
    invoke-static {v0}, La/ks50;->l(La/fo;)V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 918
    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_24
    :goto_16
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    :goto_17
    return-object v13

    .line 924
    :pswitch_4
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/util/List;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_25

    .line 936
    .line 937
    iget-object v0, v12, La/fo;->u:La/c7q0;

    .line 938
    .line 939
    move-object v1, v0

    .line 940
    check-cast v1, La/dcq0;

    .line 941
    .line 942
    iget-object v1, v1, La/dcq0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 943
    .line 944
    iget-object v3, v12, La/r8b0;->a:Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, La/nde0;

    .line 955
    .line 956
    iget v4, v4, La/nde0;->c:I

    .line 957
    .line 958
    invoke-static {v4, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    check-cast v0, La/dcq0;

    .line 966
    .line 967
    iget-object v1, v0, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 968
    .line 969
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, La/nde0;

    .line 974
    .line 975
    iget-object v3, v3, La/nde0;->d:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 981
    .line 982
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, La/nde0;

    .line 987
    .line 988
    iget-object v3, v3, La/nde0;->e:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 994
    .line 995
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, La/nde0;

    .line 1000
    .line 1001
    iget-object v3, v3, La/nde0;->i:La/uhi0;

    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1007
    .line 1008
    invoke-virtual {v1, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1012
    .line 1013
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, La/nde0;

    .line 1018
    .line 1019
    iget-boolean v3, v3, La/nde0;->g:Z

    .line 1020
    .line 1021
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1025
    .line 1026
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, La/nde0;

    .line 1031
    .line 1032
    iget-boolean v3, v3, La/nde0;->h:Z

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1038
    .line 1039
    new-instance v3, La/xde0;

    .line 1040
    .line 1041
    check-cast v11, La/ckc0;

    .line 1042
    .line 1043
    invoke-direct {v3, v11, v12, v8}, La/xde0;-><init>(La/ckc0;La/fo;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v3}, La/vlg;->P(Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, La/dcq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1055
    .line 1056
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, La/nde0;

    .line 1061
    .line 1062
    iget-boolean v2, v2, La/nde0;->j:Z

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, La/mt5;->setFirst(Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v0, La/dcq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1068
    .line 1069
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, La/nde0;

    .line 1074
    .line 1075
    iget-boolean v1, v1, La/nde0;->k:Z

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, La/mt5;->setLast(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1a

    .line 1081
    .line 1082
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_26

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    check-cast v4, Ljava/util/Collection;

    .line 1105
    .line 1106
    check-cast v4, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    invoke-static {v3, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_2b

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, La/mde0;

    .line 1127
    .line 1128
    instance-of v4, v3, La/ide0;

    .line 1129
    .line 1130
    if-eqz v4, :cond_27

    .line 1131
    .line 1132
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 1133
    .line 1134
    move-object v5, v4

    .line 1135
    check-cast v5, La/dcq0;

    .line 1136
    .line 1137
    iget-object v5, v5, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1138
    .line 1139
    invoke-virtual {v5, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v4, La/dcq0;

    .line 1143
    .line 1144
    iget-object v5, v4, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1145
    .line 1146
    check-cast v3, La/ide0;

    .line 1147
    .line 1148
    iget-boolean v3, v3, La/ide0;->a:Z

    .line 1149
    .line 1150
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v4, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1154
    .line 1155
    new-instance v4, La/xde0;

    .line 1156
    .line 1157
    move-object v5, v10

    .line 1158
    check-cast v5, La/ckc0;

    .line 1159
    .line 1160
    invoke-direct {v4, v5, v0, v9}, La/xde0;-><init>(La/ckc0;La/fo;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v4}, La/vlg;->P(Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_27
    instance-of v4, v3, La/jde0;

    .line 1168
    .line 1169
    if-eqz v4, :cond_28

    .line 1170
    .line 1171
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 1172
    .line 1173
    check-cast v4, La/dcq0;

    .line 1174
    .line 1175
    iget-object v4, v4, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1176
    .line 1177
    check-cast v3, La/jde0;

    .line 1178
    .line 1179
    iget-object v3, v3, La/jde0;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 1185
    .line 1186
    check-cast v3, La/dcq0;

    .line 1187
    .line 1188
    iget-object v3, v3, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1189
    .line 1190
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_28
    instance-of v4, v3, La/lde0;

    .line 1195
    .line 1196
    if-eqz v4, :cond_29

    .line 1197
    .line 1198
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 1199
    .line 1200
    check-cast v4, La/dcq0;

    .line 1201
    .line 1202
    iget-object v4, v4, La/dcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1203
    .line 1204
    check-cast v3, La/lde0;

    .line 1205
    .line 1206
    iget-object v3, v3, La/lde0;->a:La/uhi0;

    .line 1207
    .line 1208
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_29
    instance-of v4, v3, La/kde0;

    .line 1213
    .line 1214
    if-eqz v4, :cond_2a

    .line 1215
    .line 1216
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 1217
    .line 1218
    check-cast v4, La/dcq0;

    .line 1219
    .line 1220
    iget-object v4, v4, La/dcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1221
    .line 1222
    check-cast v3, La/kde0;

    .line 1223
    .line 1224
    iget-boolean v3, v3, La/kde0;->a:Z

    .line 1225
    .line 1226
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_2b
    :goto_1a
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    :goto_1b
    return-object v13

    .line 1237
    :pswitch_5
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_2c

    .line 1249
    .line 1250
    check-cast v11, La/ge5;

    .line 1251
    .line 1252
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, La/zv80;

    .line 1257
    .line 1258
    iget-object v0, v0, La/zv80;->a:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-virtual {v11, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_2d

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    check-cast v3, Ljava/util/Collection;

    .line 1287
    .line 1288
    check-cast v3, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :cond_2e
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_2f

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, La/yv80;

    .line 1309
    .line 1310
    if-eqz v2, :cond_2e

    .line 1311
    .line 1312
    move-object v2, v10

    .line 1313
    check-cast v2, La/ge5;

    .line 1314
    .line 1315
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, La/zv80;

    .line 1320
    .line 1321
    iget-object v3, v3, La/zv80;->a:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v2, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_2f
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_6
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_30

    .line 1342
    .line 1343
    iget-object v0, v12, La/fo;->u:La/c7q0;

    .line 1344
    .line 1345
    check-cast v0, La/jez;

    .line 1346
    .line 1347
    iget-object v1, v0, La/jez;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1348
    .line 1349
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, La/hez;

    .line 1354
    .line 1355
    iget-boolean v2, v2, La/hez;->e:Z

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, La/mt5;->setFirst(Z)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v0, La/jez;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1361
    .line 1362
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, La/hez;

    .line 1367
    .line 1368
    iget-boolean v2, v2, La/hez;->f:Z

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, La/mt5;->setLast(Z)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, La/jez;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1374
    .line 1375
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, La/hez;

    .line 1380
    .line 1381
    iget-object v2, v2, La/hez;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v12, La/fo;->u:La/c7q0;

    .line 1387
    .line 1388
    check-cast v1, La/jez;

    .line 1389
    .line 1390
    iget-object v1, v1, La/jez;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1391
    .line 1392
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, La/hez;

    .line 1397
    .line 1398
    iget-boolean v2, v2, La/hez;->c:Z

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, La/mt5;->setEnabled(Z)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v0, La/jez;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1404
    .line 1405
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, La/hez;

    .line 1410
    .line 1411
    check-cast v11, La/z6x;

    .line 1412
    .line 1413
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v2, v1, La/hez;->d:Z

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, La/bmt;

    .line 1422
    .line 1423
    invoke-direct {v2, v8, v11, v1}, La/bmt;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_21

    .line 1430
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_31

    .line 1444
    .line 1445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    check-cast v3, Ljava/util/Collection;

    .line 1453
    .line 1454
    check-cast v3, Ljava/lang/Iterable;

    .line 1455
    .line 1456
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1f

    .line 1460
    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_34

    .line 1469
    .line 1470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, La/gez;

    .line 1475
    .line 1476
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 1477
    .line 1478
    check-cast v3, La/jez;

    .line 1479
    .line 1480
    instance-of v4, v2, La/fez;

    .line 1481
    .line 1482
    if-eqz v4, :cond_32

    .line 1483
    .line 1484
    iget-object v2, v3, La/jez;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1485
    .line 1486
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, La/hez;

    .line 1491
    .line 1492
    move-object v4, v10

    .line 1493
    check-cast v4, La/z6x;

    .line 1494
    .line 1495
    invoke-virtual {v2, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1496
    .line 1497
    .line 1498
    iget-boolean v5, v3, La/hez;->d:Z

    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v5, La/bmt;

    .line 1504
    .line 1505
    invoke-direct {v5, v8, v4, v3}, La/bmt;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_20

    .line 1512
    :cond_32
    instance-of v2, v2, La/eez;

    .line 1513
    .line 1514
    if-eqz v2, :cond_33

    .line 1515
    .line 1516
    iget-object v2, v3, La/jez;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1517
    .line 1518
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, La/hez;

    .line 1523
    .line 1524
    iget-boolean v3, v3, La/hez;->c:Z

    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, La/mt5;->setEnabled(Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_20

    .line 1530
    :cond_33
    invoke-static {}, La/oyd;->a()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_22

    .line 1534
    :cond_34
    :goto_21
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1535
    .line 1536
    :goto_22
    return-object v13

    .line 1537
    :pswitch_7
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Ljava/util/List;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_36

    .line 1549
    .line 1550
    check-cast v11, La/lku;

    .line 1551
    .line 1552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object v1, v12, La/fo;->w:Landroid/content/Context;

    .line 1560
    .line 1561
    iget-object v2, v12, La/fo;->u:La/c7q0;

    .line 1562
    .line 1563
    check-cast v0, La/vxo;

    .line 1564
    .line 1565
    iget-boolean v3, v0, La/vxo;->i:Z

    .line 1566
    .line 1567
    if-eqz v3, :cond_35

    .line 1568
    .line 1569
    move-object v3, v2

    .line 1570
    check-cast v3, La/bov;

    .line 1571
    .line 1572
    iget-object v4, v3, La/bov;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1573
    .line 1574
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v3, La/bov;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1578
    .line 1579
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_23

    .line 1583
    :cond_35
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 1584
    .line 1585
    move-object v3, v2

    .line 1586
    check-cast v3, La/bov;

    .line 1587
    .line 1588
    iget-object v4, v3, La/bov;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1589
    .line 1590
    iget-object v5, v0, La/vxo;->c:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v4, v13, v5, v9, v7}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v3, v3, La/bov;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1596
    .line 1597
    iget-object v4, v0, La/vxo;->d:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v3, v13, v4, v9, v7}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1600
    .line 1601
    .line 1602
    :goto_23
    check-cast v2, La/bov;

    .line 1603
    .line 1604
    iget-object v3, v2, La/bov;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;

    .line 1605
    .line 1606
    iget-object v4, v0, La/vxo;->g:La/qxo;

    .line 1607
    .line 1608
    invoke-virtual {v3, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;->a(La/qxo;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v2, La/bov;->l:Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;

    .line 1612
    .line 1613
    iget-object v4, v0, La/vxo;->h:La/qxo;

    .line 1614
    .line 1615
    invoke-virtual {v3, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;->a(La/qxo;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v2, La/bov;->e:Landroid/widget/TextView;

    .line 1619
    .line 1620
    iget-object v4, v0, La/vxo;->a:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v2, La/bov;->g:Landroid/widget/TextView;

    .line 1626
    .line 1627
    iget-object v4, v0, La/vxo;->b:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v2, La/bov;->f:Landroid/widget/TextView;

    .line 1633
    .line 1634
    iget-object v4, v0, La/vxo;->e:La/mzg0;

    .line 1635
    .line 1636
    invoke-virtual {v4, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v2, La/bov;->h:Landroid/widget/TextView;

    .line 1644
    .line 1645
    iget-object v3, v0, La/vxo;->f:La/mzg0;

    .line 1646
    .line 1647
    invoke-virtual {v3, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v0, La/vxo;->j:Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-virtual {v11, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_27

    .line 1660
    .line 1661
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_37

    .line 1675
    .line 1676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    check-cast v3, Ljava/util/Collection;

    .line 1684
    .line 1685
    check-cast v3, Ljava/lang/Iterable;

    .line 1686
    .line 1687
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_24

    .line 1691
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_41

    .line 1700
    .line 1701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Ljava/util/List;

    .line 1706
    .line 1707
    new-instance v3, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    :cond_39
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-eqz v4, :cond_3a

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    instance-of v5, v4, La/mq9;

    .line 1727
    .line 1728
    if-eqz v5, :cond_39

    .line 1729
    .line 1730
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_25

    .line 1734
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_38

    .line 1743
    .line 1744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, La/mq9;

    .line 1749
    .line 1750
    move-object v4, v10

    .line 1751
    check-cast v4, La/lku;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iget-object v5, v0, La/fo;->w:Landroid/content/Context;

    .line 1757
    .line 1758
    iget-object v6, v0, La/fo;->u:La/c7q0;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    instance-of v7, v3, La/gq9;

    .line 1764
    .line 1765
    if-eqz v7, :cond_3b

    .line 1766
    .line 1767
    check-cast v3, La/gq9;

    .line 1768
    .line 1769
    iget-object v3, v3, La/gq9;->a:Ljava/util/ArrayList;

    .line 1770
    .line 1771
    invoke-virtual {v4, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_26

    .line 1775
    :cond_3b
    instance-of v4, v3, La/iq9;

    .line 1776
    .line 1777
    if-eqz v4, :cond_3c

    .line 1778
    .line 1779
    check-cast v6, La/bov;

    .line 1780
    .line 1781
    iget-object v4, v6, La/bov;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;

    .line 1782
    .line 1783
    check-cast v3, La/iq9;

    .line 1784
    .line 1785
    iget-object v3, v3, La/iq9;->a:La/qxo;

    .line 1786
    .line 1787
    invoke-virtual {v4, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;->a(La/qxo;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_26

    .line 1791
    :cond_3c
    instance-of v4, v3, La/jq9;

    .line 1792
    .line 1793
    if-eqz v4, :cond_3d

    .line 1794
    .line 1795
    check-cast v6, La/bov;

    .line 1796
    .line 1797
    iget-object v4, v6, La/bov;->f:Landroid/widget/TextView;

    .line 1798
    .line 1799
    check-cast v3, La/jq9;

    .line 1800
    .line 1801
    iget-object v3, v3, La/jq9;->a:La/mzg0;

    .line 1802
    .line 1803
    invoke-virtual {v3, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_26

    .line 1811
    :cond_3d
    instance-of v4, v3, La/kq9;

    .line 1812
    .line 1813
    if-eqz v4, :cond_3e

    .line 1814
    .line 1815
    check-cast v6, La/bov;

    .line 1816
    .line 1817
    iget-object v4, v6, La/bov;->l:Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;

    .line 1818
    .line 1819
    check-cast v3, La/kq9;

    .line 1820
    .line 1821
    iget-object v3, v3, La/kq9;->a:La/qxo;

    .line 1822
    .line 1823
    invoke-virtual {v4, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;->a(La/qxo;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_26

    .line 1827
    :cond_3e
    instance-of v4, v3, La/lq9;

    .line 1828
    .line 1829
    if-eqz v4, :cond_3f

    .line 1830
    .line 1831
    check-cast v6, La/bov;

    .line 1832
    .line 1833
    iget-object v4, v6, La/bov;->h:Landroid/widget/TextView;

    .line 1834
    .line 1835
    check-cast v3, La/lq9;

    .line 1836
    .line 1837
    iget-object v3, v3, La/lq9;->a:La/mzg0;

    .line 1838
    .line 1839
    invoke-virtual {v3, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_26

    .line 1847
    :cond_3f
    instance-of v4, v3, La/hq9;

    .line 1848
    .line 1849
    if-eqz v4, :cond_40

    .line 1850
    .line 1851
    check-cast v6, La/bov;

    .line 1852
    .line 1853
    iget-object v4, v6, La/bov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1854
    .line 1855
    check-cast v3, La/hq9;

    .line 1856
    .line 1857
    iget v3, v3, La/hq9;->a:I

    .line 1858
    .line 1859
    invoke-static {v4, v3}, La/nn50;->k0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_26

    .line 1863
    :cond_40
    invoke-static {}, La/oyd;->a()V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_28

    .line 1867
    :cond_41
    :goto_27
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    :goto_28
    return-object v13

    .line 1870
    :pswitch_8
    move-object/from16 v1, p1

    .line 1871
    .line 1872
    check-cast v1, Ljava/util/List;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const/4 v3, 0x6

    .line 1882
    if-eqz v2, :cond_42

    .line 1883
    .line 1884
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v1, v12, La/fo;->u:La/c7q0;

    .line 1889
    .line 1890
    check-cast v0, La/ewo;

    .line 1891
    .line 1892
    iget v0, v0, La/ewo;->a:I

    .line 1893
    .line 1894
    int-to-long v4, v0

    .line 1895
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1896
    .line 1897
    move-object v0, v1

    .line 1898
    check-cast v0, La/mpv;

    .line 1899
    .line 1900
    iget-object v2, v0, La/mpv;->c:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v13

    .line 1906
    const-string v2, "svg"

    .line 1907
    .line 1908
    const-string v6, "flags"

    .line 1909
    .line 1910
    const-string v7, "static"

    .line 1911
    .line 1912
    invoke-static {v7, v2, v6}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const-string v6, ".svg"

    .line 1917
    .line 1918
    invoke-static {v4, v5, v6, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v2, v2, La/rvu;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v14

    .line 1929
    new-array v2, v9, [La/tyu;

    .line 1930
    .line 1931
    const/16 v21, 0x0

    .line 1932
    .line 1933
    const/16 v22, 0xec

    .line 1934
    .line 1935
    const v15, 0x7f080ae2

    .line 1936
    .line 1937
    .line 1938
    const/16 v16, 0x0

    .line 1939
    .line 1940
    const/16 v17, 0x0

    .line 1941
    .line 1942
    const/16 v19, 0x0

    .line 1943
    .line 1944
    const/16 v20, 0x0

    .line 1945
    .line 1946
    move-object/from16 v18, v2

    .line 1947
    .line 1948
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v0, La/mpv;->d:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 1952
    .line 1953
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, La/ewo;

    .line 1958
    .line 1959
    iget-object v2, v2, La/ewo;->b:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    check-cast v11, La/ys9;

    .line 1965
    .line 1966
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, La/ewo;

    .line 1971
    .line 1972
    iget-object v0, v0, La/ewo;->d:La/cwo;

    .line 1973
    .line 1974
    move-object v2, v1

    .line 1975
    check-cast v2, La/mpv;

    .line 1976
    .line 1977
    iget-object v2, v2, La/mpv;->b:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 1978
    .line 1979
    iget-boolean v0, v0, La/cwo;->a:Z

    .line 1980
    .line 1981
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckboxChecked(Z)V

    .line 1982
    .line 1983
    .line 1984
    check-cast v1, La/mpv;

    .line 1985
    .line 1986
    iget-object v0, v1, La/mpv;->b:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 1987
    .line 1988
    new-instance v1, La/u2n;

    .line 1989
    .line 1990
    invoke-direct {v1, v3, v11, v12}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_2b

    .line 1997
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    if-eqz v4, :cond_43

    .line 2011
    .line 2012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    check-cast v4, Ljava/util/Collection;

    .line 2020
    .line 2021
    check-cast v4, Ljava/lang/Iterable;

    .line 2022
    .line 2023
    invoke-static {v2, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_29

    .line 2027
    :cond_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    if-eqz v2, :cond_45

    .line 2036
    .line 2037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, La/cwo;

    .line 2042
    .line 2043
    if-eqz v2, :cond_44

    .line 2044
    .line 2045
    move-object v4, v10

    .line 2046
    check-cast v4, La/ys9;

    .line 2047
    .line 2048
    iget-object v5, v0, La/fo;->u:La/c7q0;

    .line 2049
    .line 2050
    check-cast v5, La/mpv;

    .line 2051
    .line 2052
    iget-object v5, v5, La/mpv;->b:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 2053
    .line 2054
    iget-boolean v2, v2, La/cwo;->a:Z

    .line 2055
    .line 2056
    invoke-virtual {v5, v2}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckboxChecked(Z)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2060
    .line 2061
    check-cast v2, La/mpv;

    .line 2062
    .line 2063
    iget-object v2, v2, La/mpv;->b:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 2064
    .line 2065
    new-instance v5, La/u2n;

    .line 2066
    .line 2067
    invoke-direct {v5, v3, v4, v0}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_2a

    .line 2074
    :cond_44
    invoke-static {}, La/oyd;->a()V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_2c

    .line 2078
    :cond_45
    :goto_2b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2079
    .line 2080
    :goto_2c
    return-object v13

    .line 2081
    :pswitch_9
    move-object/from16 v1, p1

    .line 2082
    .line 2083
    check-cast v1, Ljava/util/List;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    const/4 v4, 0x4

    .line 2093
    const v5, 0x4bba4904    # 2.4416776E7f

    .line 2094
    .line 2095
    .line 2096
    if-eqz v2, :cond_47

    .line 2097
    .line 2098
    iget-object v0, v12, La/fo;->u:La/c7q0;

    .line 2099
    .line 2100
    iget-object v1, v12, La/fo;->u:La/c7q0;

    .line 2101
    .line 2102
    check-cast v0, La/cqv;

    .line 2103
    .line 2104
    iget-object v0, v0, La/cqv;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2105
    .line 2106
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, La/stm;

    .line 2111
    .line 2112
    iget-boolean v2, v2, La/stm;->h:Z

    .line 2113
    .line 2114
    if-eqz v2, :cond_46

    .line 2115
    .line 2116
    move v3, v9

    .line 2117
    :cond_46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    .line 2119
    .line 2120
    move-object v0, v1

    .line 2121
    check-cast v0, La/cqv;

    .line 2122
    .line 2123
    iget-object v0, v0, La/cqv;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2124
    .line 2125
    iget-object v2, v12, La/fo;->w:Landroid/content/Context;

    .line 2126
    .line 2127
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, La/stm;

    .line 2132
    .line 2133
    iget v3, v3, La/stm;->i:I

    .line 2134
    .line 2135
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2140
    .line 2141
    .line 2142
    check-cast v11, La/wyj;

    .line 2143
    .line 2144
    check-cast v1, La/cqv;

    .line 2145
    .line 2146
    iget-object v0, v1, La/cqv;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2147
    .line 2148
    new-instance v1, La/rpm;

    .line 2149
    .line 2150
    invoke-direct {v1, v4, v12, v11}, La/rpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, La/b9c;

    .line 2154
    .line 2155
    invoke-direct {v2, v1, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0, v13, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_2f

    .line 2162
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 2163
    .line 2164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    if-eqz v3, :cond_48

    .line 2176
    .line 2177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    check-cast v3, Ljava/util/Collection;

    .line 2185
    .line 2186
    check-cast v3, Ljava/lang/Iterable;

    .line 2187
    .line 2188
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2d

    .line 2192
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-eqz v2, :cond_4a

    .line 2201
    .line 2202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    check-cast v2, La/qtm;

    .line 2207
    .line 2208
    if-eqz v2, :cond_49

    .line 2209
    .line 2210
    move-object v2, v10

    .line 2211
    check-cast v2, La/wyj;

    .line 2212
    .line 2213
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 2214
    .line 2215
    check-cast v3, La/cqv;

    .line 2216
    .line 2217
    iget-object v3, v3, La/cqv;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2218
    .line 2219
    new-instance v6, La/rpm;

    .line 2220
    .line 2221
    invoke-direct {v6, v4, v0, v2}, La/rpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v2, La/b9c;

    .line 2225
    .line 2226
    invoke-direct {v2, v6, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v3, v13, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_2e

    .line 2233
    :cond_49
    invoke-static {}, La/oyd;->a()V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_30

    .line 2237
    :cond_4a
    :goto_2f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2238
    .line 2239
    :goto_30
    return-object v13

    .line 2240
    :pswitch_a
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Ljava/util/List;

    .line 2243
    .line 2244
    check-cast v10, La/ycf;

    .line 2245
    .line 2246
    check-cast v11, La/ycf;

    .line 2247
    .line 2248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    if-eqz v2, :cond_4c

    .line 2256
    .line 2257
    iget-object v0, v12, La/fo;->u:La/c7q0;

    .line 2258
    .line 2259
    iget-object v1, v12, La/fo;->u:La/c7q0;

    .line 2260
    .line 2261
    check-cast v0, La/fcg;

    .line 2262
    .line 2263
    iget-object v0, v0, La/fcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2264
    .line 2265
    iget-object v2, v12, La/fo;->w:Landroid/content/Context;

    .line 2266
    .line 2267
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    check-cast v3, La/ldf;

    .line 2272
    .line 2273
    iget v3, v3, La/ldf;->e:I

    .line 2274
    .line 2275
    invoke-static {v3, v2}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2280
    .line 2281
    .line 2282
    move-object v0, v1

    .line 2283
    check-cast v0, La/fcg;

    .line 2284
    .line 2285
    iget-object v0, v0, La/fcg;->e:Landroid/widget/TextView;

    .line 2286
    .line 2287
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, La/ldf;

    .line 2292
    .line 2293
    iget-object v2, v2, La/ldf;->a:Ljava/lang/String;

    .line 2294
    .line 2295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2296
    .line 2297
    .line 2298
    move-object v0, v1

    .line 2299
    check-cast v0, La/fcg;

    .line 2300
    .line 2301
    iget-object v0, v0, La/fcg;->h:Landroid/widget/TextView;

    .line 2302
    .line 2303
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, La/ldf;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v12}, La/f6s0;->z(La/fo;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v12, v11}, La/f6s0;->x(La/fo;La/ycf;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v12, v11}, La/f6s0;->y(La/fo;La/ycf;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, La/ldf;

    .line 2329
    .line 2330
    iget-boolean v0, v0, La/ldf;->f:Z

    .line 2331
    .line 2332
    if-eqz v0, :cond_4b

    .line 2333
    .line 2334
    check-cast v1, La/fcg;

    .line 2335
    .line 2336
    iget-object v0, v1, La/fcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2337
    .line 2338
    const/4 v1, 0x3

    .line 2339
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_33

    .line 2343
    .line 2344
    :cond_4b
    check-cast v1, La/fcg;

    .line 2345
    .line 2346
    iget-object v0, v1, La/fcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2347
    .line 2348
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_33

    .line 2352
    .line 2353
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 2354
    .line 2355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-eqz v3, :cond_4d

    .line 2367
    .line 2368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    check-cast v3, Ljava/util/Collection;

    .line 2376
    .line 2377
    check-cast v3, Ljava/lang/Iterable;

    .line 2378
    .line 2379
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_31

    .line 2383
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v2

    .line 2391
    if-eqz v2, :cond_54

    .line 2392
    .line 2393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    check-cast v2, La/kdf;

    .line 2398
    .line 2399
    instance-of v3, v2, La/edf;

    .line 2400
    .line 2401
    if-eqz v3, :cond_4e

    .line 2402
    .line 2403
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2404
    .line 2405
    check-cast v2, La/fcg;

    .line 2406
    .line 2407
    iget-object v2, v2, La/fcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2408
    .line 2409
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 2410
    .line 2411
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    check-cast v5, La/ldf;

    .line 2416
    .line 2417
    iget v5, v5, La/ldf;->e:I

    .line 2418
    .line 2419
    invoke-static {v5, v3}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_32

    .line 2427
    :cond_4e
    instance-of v3, v2, La/gdf;

    .line 2428
    .line 2429
    if-eqz v3, :cond_4f

    .line 2430
    .line 2431
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2432
    .line 2433
    check-cast v2, La/fcg;

    .line 2434
    .line 2435
    iget-object v2, v2, La/fcg;->e:Landroid/widget/TextView;

    .line 2436
    .line 2437
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, La/ldf;

    .line 2442
    .line 2443
    iget-object v3, v3, La/ldf;->a:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_32

    .line 2449
    :cond_4f
    instance-of v3, v2, La/jdf;

    .line 2450
    .line 2451
    if-eqz v3, :cond_50

    .line 2452
    .line 2453
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2454
    .line 2455
    check-cast v2, La/fcg;

    .line 2456
    .line 2457
    iget-object v2, v2, La/fcg;->h:Landroid/widget/TextView;

    .line 2458
    .line 2459
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    check-cast v3, La/ldf;

    .line 2464
    .line 2465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_32

    .line 2472
    :cond_50
    instance-of v3, v2, La/idf;

    .line 2473
    .line 2474
    if-eqz v3, :cond_51

    .line 2475
    .line 2476
    invoke-static {v0}, La/f6s0;->z(La/fo;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_32

    .line 2480
    :cond_51
    instance-of v3, v2, La/fdf;

    .line 2481
    .line 2482
    if-eqz v3, :cond_52

    .line 2483
    .line 2484
    invoke-static {v0, v10}, La/f6s0;->x(La/fo;La/ycf;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_32

    .line 2488
    :cond_52
    instance-of v2, v2, La/hdf;

    .line 2489
    .line 2490
    if-eqz v2, :cond_53

    .line 2491
    .line 2492
    invoke-static {v0, v10}, La/f6s0;->y(La/fo;La/ycf;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_32

    .line 2496
    :cond_53
    invoke-static {}, La/oyd;->a()V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_34

    .line 2500
    :cond_54
    :goto_33
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2501
    .line 2502
    :goto_34
    return-object v13

    .line 2503
    :pswitch_b
    move-object/from16 v1, p1

    .line 2504
    .line 2505
    check-cast v1, Ljava/util/List;

    .line 2506
    .line 2507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-eqz v2, :cond_55

    .line 2515
    .line 2516
    invoke-static {v12}, La/urt;->O(La/fo;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v0, v12, La/fo;->u:La/c7q0;

    .line 2520
    .line 2521
    invoke-static {v12}, La/urt;->G(La/fo;)V

    .line 2522
    .line 2523
    .line 2524
    move-object v1, v0

    .line 2525
    check-cast v1, La/jve;

    .line 2526
    .line 2527
    iget-object v1, v1, La/jve;->f:Landroid/widget/TextView;

    .line 2528
    .line 2529
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    check-cast v2, La/qve;

    .line 2534
    .line 2535
    iget-object v2, v2, La/qve;->e:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v12}, La/urt;->M(La/fo;)V

    .line 2541
    .line 2542
    .line 2543
    move-object v1, v0

    .line 2544
    check-cast v1, La/jve;

    .line 2545
    .line 2546
    iget-object v1, v1, La/jve;->b:Landroid/widget/FrameLayout;

    .line 2547
    .line 2548
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    check-cast v2, La/qve;

    .line 2553
    .line 2554
    iget-object v2, v2, La/qve;->f:Ljava/util/ArrayList;

    .line 2555
    .line 2556
    check-cast v11, Ljava/util/ArrayList;

    .line 2557
    .line 2558
    invoke-static {v12, v1, v2, v11}, La/urt;->N(La/fo;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2559
    .line 2560
    .line 2561
    check-cast v0, La/jve;

    .line 2562
    .line 2563
    iget-object v1, v0, La/jve;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2564
    .line 2565
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, La/qve;

    .line 2570
    .line 2571
    iget v5, v0, La/qve;->h:I

    .line 2572
    .line 2573
    const/4 v6, 0x7

    .line 2574
    const/4 v2, 0x0

    .line 2575
    const/4 v3, 0x0

    .line 2576
    const/4 v4, 0x0

    .line 2577
    invoke-static/range {v1 .. v6}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_37

    .line 2581
    .line 2582
    :cond_55
    new-instance v2, Ljava/util/ArrayList;

    .line 2583
    .line 2584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2585
    .line 2586
    .line 2587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_56

    .line 2596
    .line 2597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    check-cast v3, Ljava/util/Collection;

    .line 2605
    .line 2606
    check-cast v3, Ljava/lang/Iterable;

    .line 2607
    .line 2608
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_35

    .line 2612
    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    if-eqz v2, :cond_5c

    .line 2621
    .line 2622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    check-cast v2, La/pve;

    .line 2627
    .line 2628
    instance-of v3, v2, La/ove;

    .line 2629
    .line 2630
    if-eqz v3, :cond_57

    .line 2631
    .line 2632
    invoke-static {v0}, La/urt;->O(La/fo;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_36

    .line 2636
    :cond_57
    instance-of v3, v2, La/lve;

    .line 2637
    .line 2638
    if-eqz v3, :cond_58

    .line 2639
    .line 2640
    invoke-static {v0}, La/urt;->G(La/fo;)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_36

    .line 2644
    :cond_58
    instance-of v3, v2, La/kve;

    .line 2645
    .line 2646
    if-eqz v3, :cond_59

    .line 2647
    .line 2648
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2649
    .line 2650
    check-cast v2, La/jve;

    .line 2651
    .line 2652
    iget-object v2, v2, La/jve;->f:Landroid/widget/TextView;

    .line 2653
    .line 2654
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    check-cast v3, La/qve;

    .line 2659
    .line 2660
    iget-object v3, v3, La/qve;->e:Ljava/lang/String;

    .line 2661
    .line 2662
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_36

    .line 2666
    :cond_59
    instance-of v3, v2, La/nve;

    .line 2667
    .line 2668
    if-eqz v3, :cond_5a

    .line 2669
    .line 2670
    invoke-static {v0}, La/urt;->M(La/fo;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_36

    .line 2674
    :cond_5a
    instance-of v2, v2, La/mve;

    .line 2675
    .line 2676
    if-eqz v2, :cond_5b

    .line 2677
    .line 2678
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2679
    .line 2680
    check-cast v2, La/jve;

    .line 2681
    .line 2682
    iget-object v2, v2, La/jve;->b:Landroid/widget/FrameLayout;

    .line 2683
    .line 2684
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    check-cast v3, La/qve;

    .line 2689
    .line 2690
    iget-object v3, v3, La/qve;->f:Ljava/util/ArrayList;

    .line 2691
    .line 2692
    move-object v4, v10

    .line 2693
    check-cast v4, Ljava/util/ArrayList;

    .line 2694
    .line 2695
    invoke-static {v0, v2, v3, v4}, La/urt;->N(La/fo;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_36

    .line 2699
    :cond_5b
    invoke-static {}, La/oyd;->a()V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_38

    .line 2703
    :cond_5c
    :goto_37
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2704
    .line 2705
    :goto_38
    return-object v13

    .line 2706
    :pswitch_c
    move-object/from16 v1, p1

    .line 2707
    .line 2708
    check-cast v1, Ljava/util/List;

    .line 2709
    .line 2710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v2

    .line 2717
    if-eqz v2, :cond_5e

    .line 2718
    .line 2719
    check-cast v11, La/lku;

    .line 2720
    .line 2721
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    iget-object v1, v12, La/fo;->w:Landroid/content/Context;

    .line 2729
    .line 2730
    iget-object v2, v12, La/fo;->u:La/c7q0;

    .line 2731
    .line 2732
    check-cast v0, La/nfc;

    .line 2733
    .line 2734
    iget-boolean v3, v0, La/nfc;->h:Z

    .line 2735
    .line 2736
    if-eqz v3, :cond_5d

    .line 2737
    .line 2738
    move-object v3, v2

    .line 2739
    check-cast v3, La/epv;

    .line 2740
    .line 2741
    iget-object v4, v3, La/epv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2742
    .line 2743
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2744
    .line 2745
    .line 2746
    iget-object v3, v3, La/epv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2747
    .line 2748
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_39

    .line 2752
    :cond_5d
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 2753
    .line 2754
    move-object v3, v2

    .line 2755
    check-cast v3, La/epv;

    .line 2756
    .line 2757
    iget-object v4, v3, La/epv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2758
    .line 2759
    iget-object v5, v0, La/nfc;->d:Ljava/lang/String;

    .line 2760
    .line 2761
    invoke-static {v4, v13, v5, v9, v7}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v3, v3, La/epv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2765
    .line 2766
    iget-object v4, v0, La/nfc;->e:Ljava/lang/String;

    .line 2767
    .line 2768
    invoke-static {v3, v13, v4, v9, v7}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2769
    .line 2770
    .line 2771
    :goto_39
    check-cast v2, La/epv;

    .line 2772
    .line 2773
    iget-object v3, v2, La/epv;->e:Landroid/widget/TextView;

    .line 2774
    .line 2775
    iget-object v4, v0, La/nfc;->b:La/mzg0;

    .line 2776
    .line 2777
    invoke-virtual {v4, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v3, v2, La/epv;->g:Landroid/widget/TextView;

    .line 2785
    .line 2786
    iget-object v4, v0, La/nfc;->c:La/mzg0;

    .line 2787
    .line 2788
    invoke-virtual {v4, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v3, v2, La/epv;->f:Landroid/widget/TextView;

    .line 2796
    .line 2797
    iget-object v4, v0, La/nfc;->f:La/mzg0;

    .line 2798
    .line 2799
    invoke-virtual {v4, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v2, v2, La/epv;->h:Landroid/widget/TextView;

    .line 2807
    .line 2808
    iget-object v3, v0, La/nfc;->g:La/mzg0;

    .line 2809
    .line 2810
    invoke-virtual {v3, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v0, La/nfc;->i:Ljava/util/List;

    .line 2818
    .line 2819
    invoke-virtual {v11, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_3d

    .line 2823
    .line 2824
    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 2825
    .line 2826
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v3

    .line 2837
    if-eqz v3, :cond_5f

    .line 2838
    .line 2839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2844
    .line 2845
    .line 2846
    check-cast v3, Ljava/util/Collection;

    .line 2847
    .line 2848
    check-cast v3, Ljava/lang/Iterable;

    .line 2849
    .line 2850
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_3a

    .line 2854
    :cond_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v2

    .line 2862
    if-eqz v2, :cond_67

    .line 2863
    .line 2864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, Ljava/util/List;

    .line 2869
    .line 2870
    new-instance v3, Ljava/util/ArrayList;

    .line 2871
    .line 2872
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2873
    .line 2874
    .line 2875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    :cond_61
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v4

    .line 2883
    if-eqz v4, :cond_62

    .line 2884
    .line 2885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    instance-of v5, v4, La/kec;

    .line 2890
    .line 2891
    if-eqz v5, :cond_61

    .line 2892
    .line 2893
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    goto :goto_3b

    .line 2897
    :cond_62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v3

    .line 2905
    if-eqz v3, :cond_60

    .line 2906
    .line 2907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    check-cast v3, La/kec;

    .line 2912
    .line 2913
    move-object v4, v10

    .line 2914
    check-cast v4, La/lku;

    .line 2915
    .line 2916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2917
    .line 2918
    .line 2919
    iget-object v5, v0, La/fo;->w:Landroid/content/Context;

    .line 2920
    .line 2921
    iget-object v6, v0, La/fo;->u:La/c7q0;

    .line 2922
    .line 2923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    .line 2925
    .line 2926
    instance-of v7, v3, La/gec;

    .line 2927
    .line 2928
    if-eqz v7, :cond_63

    .line 2929
    .line 2930
    check-cast v3, La/gec;

    .line 2931
    .line 2932
    iget-object v3, v3, La/gec;->a:Ljava/util/List;

    .line 2933
    .line 2934
    invoke-virtual {v4, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_3c

    .line 2938
    :cond_63
    instance-of v4, v3, La/iec;

    .line 2939
    .line 2940
    if-eqz v4, :cond_64

    .line 2941
    .line 2942
    check-cast v6, La/epv;

    .line 2943
    .line 2944
    iget-object v4, v6, La/epv;->f:Landroid/widget/TextView;

    .line 2945
    .line 2946
    check-cast v3, La/iec;

    .line 2947
    .line 2948
    iget-object v3, v3, La/iec;->a:La/mzg0;

    .line 2949
    .line 2950
    invoke-virtual {v3, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_3c

    .line 2958
    :cond_64
    instance-of v4, v3, La/jec;

    .line 2959
    .line 2960
    if-eqz v4, :cond_65

    .line 2961
    .line 2962
    check-cast v6, La/epv;

    .line 2963
    .line 2964
    iget-object v4, v6, La/epv;->h:Landroid/widget/TextView;

    .line 2965
    .line 2966
    check-cast v3, La/jec;

    .line 2967
    .line 2968
    iget-object v3, v3, La/jec;->a:La/mzg0;

    .line 2969
    .line 2970
    invoke-virtual {v3, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_3c

    .line 2978
    :cond_65
    instance-of v4, v3, La/hec;

    .line 2979
    .line 2980
    if-eqz v4, :cond_66

    .line 2981
    .line 2982
    check-cast v6, La/epv;

    .line 2983
    .line 2984
    iget-object v4, v6, La/epv;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2985
    .line 2986
    check-cast v3, La/hec;

    .line 2987
    .line 2988
    iget v3, v3, La/hec;->a:I

    .line 2989
    .line 2990
    invoke-static {v4, v3}, La/nn50;->k0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_3c

    .line 2994
    :cond_66
    invoke-static {}, La/oyd;->a()V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_3e

    .line 2998
    :cond_67
    :goto_3d
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2999
    .line 3000
    :goto_3e
    return-object v13

    .line 3001
    :pswitch_data_0
    .packed-switch 0x0
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
