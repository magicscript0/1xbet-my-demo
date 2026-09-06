.class public final synthetic La/rf2;
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
    iput p1, p0, La/rf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/rf2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "rootView"

    .line 7
    .line 8
    const-string v3, "Missing required view with ID: "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v2, 0x7f0d04ca

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a0320

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a0343

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0f82

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
    check-cast v7, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a1054

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v5, La/hnv;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, La/hnv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v4

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Landroid/view/LayoutInflater;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v3, 0x7f0d04cb

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v3, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 122
    .line 123
    new-instance v4, La/inv;

    .line 124
    .line 125
    invoke-direct {v4, v0, v0}, La/inv;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v4

    .line 133
    :pswitch_1
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v2, 0x7f0d01a0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f0a0913

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const v1, 0x7f0a0935

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    new-instance v4, La/tki;

    .line 171
    .line 172
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-direct {v4, v2, v0, v5}, La/tki;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v4

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Landroid/view/LayoutInflater;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Landroid/view/ViewGroup;

    .line 201
    .line 202
    const v3, 0x7f0d0072

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v3, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    new-instance v4, La/ki3;

    .line 214
    .line 215
    invoke-direct {v4, v0, v0}, La/ki3;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v4

    .line 223
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Throwable;

    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Throwable;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroid/view/LayoutInflater;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    const v3, 0x7f0d04c8

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v3, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v4, La/gnv;

    .line 271
    .line 272
    invoke-direct {v4, v0, v0}, La/gnv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v4

    .line 280
    :pswitch_6
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Landroid/view/LayoutInflater;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Landroid/view/ViewGroup;

    .line 287
    .line 288
    const v3, 0x7f0d0642

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v3, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v4, La/uwv;

    .line 300
    .line 301
    invoke-direct {v4, v0, v0}, La/uwv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    return-object v4

    .line 309
    :pswitch_7
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Landroid/view/LayoutInflater;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    const v2, 0x7f0d04c7

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v1, 0x7f0a0417

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const v1, 0x7f0a04b8

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v7, v2

    .line 343
    check-cast v7, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 344
    .line 345
    if-eqz v7, :cond_6

    .line 346
    .line 347
    const v1, 0x7f0a0f8b

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v8, v2

    .line 355
    check-cast v8, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 356
    .line 357
    if-eqz v8, :cond_6

    .line 358
    .line 359
    const v1, 0x7f0a0f94

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v9, v2

    .line 367
    check-cast v9, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 368
    .line 369
    if-eqz v9, :cond_6

    .line 370
    .line 371
    const v1, 0x7f0a12df

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v10, v2

    .line 379
    check-cast v10, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 380
    .line 381
    if-eqz v10, :cond_6

    .line 382
    .line 383
    new-instance v5, La/fnv;

    .line 384
    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct/range {v5 .. v10}, La/fnv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v5

    .line 392
    goto :goto_6

    .line 393
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    return-object v4

    .line 409
    :pswitch_8
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, La/w85;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-wide v1, v1, La/w85;->a:J

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_9
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Landroid/view/LayoutInflater;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Landroid/view/ViewGroup;

    .line 449
    .line 450
    const v2, 0x7f0d0491

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v1, 0x7f0a0471

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v7, v2

    .line 465
    check-cast v7, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    if-eqz v7, :cond_7

    .line 468
    .line 469
    const v1, 0x7f0a0472

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v8, v2

    .line 477
    check-cast v8, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    if-eqz v8, :cond_7

    .line 480
    .line 481
    const v1, 0x7f0a09b8

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v9, v2

    .line 489
    check-cast v9, Landroid/widget/ImageView;

    .line 490
    .line 491
    if-eqz v9, :cond_7

    .line 492
    .line 493
    const v1, 0x7f0a0a08

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v10, v2

    .line 501
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 502
    .line 503
    if-eqz v10, :cond_7

    .line 504
    .line 505
    const v1, 0x7f0a0a86

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v11, v2

    .line 513
    check-cast v11, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 514
    .line 515
    if-eqz v11, :cond_7

    .line 516
    .line 517
    const v1, 0x7f0a0b61

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 525
    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    const v1, 0x7f0a1472

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v12, v2

    .line 536
    check-cast v12, Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v12, :cond_7

    .line 539
    .line 540
    const v1, 0x7f0a1521

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v13, v2

    .line 548
    check-cast v13, Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v13, :cond_7

    .line 551
    .line 552
    const v1, 0x7f0a15c4

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v14, v2

    .line 560
    check-cast v14, Landroid/widget/TextView;

    .line 561
    .line 562
    if-eqz v14, :cond_7

    .line 563
    .line 564
    const v1, 0x7f0a15c5

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v15, v2

    .line 572
    check-cast v15, Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v15, :cond_7

    .line 575
    .line 576
    const v1, 0x7f0a1635

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    check-cast v16, Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz v16, :cond_7

    .line 588
    .line 589
    const v1, 0x7f0a165a

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v17, v2

    .line 597
    .line 598
    check-cast v17, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v17, :cond_7

    .line 601
    .line 602
    const v1, 0x7f0a16c4

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v18, v2

    .line 610
    .line 611
    check-cast v18, Landroid/widget/TextView;

    .line 612
    .line 613
    if-eqz v18, :cond_7

    .line 614
    .line 615
    new-instance v5, La/jzt;

    .line 616
    .line 617
    move-object v6, v0

    .line 618
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    invoke-direct/range {v5 .. v18}, La/jzt;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 621
    .line 622
    .line 623
    move-object v4, v5

    .line 624
    goto :goto_7

    .line 625
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    return-object v4

    .line 641
    :pswitch_a
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Ljava/lang/Throwable;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_b
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v2, La/bo2;

    .line 670
    .line 671
    const/4 v3, 0x4

    .line 672
    invoke-direct {v2, v3}, La/bo2;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v0, La/kg2;

    .line 679
    .line 680
    const/16 v2, 0xb

    .line 681
    .line 682
    invoke-direct {v0, v2}, La/kg2;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_c
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, La/dld0;

    .line 694
    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    check-cast v1, La/sp2;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v4, La/l6m;->a:La/l6m;

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    const/16 v12, 0x7fe8

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v3, 0x1

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    move-object v5, v4

    .line 718
    invoke-static/range {v1 .. v12}, La/sp2;->a(La/sp2;ZZLjava/util/List;Ljava/util/List;La/tp2;ZZZZZI)La/sp2;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_d
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Throwable;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_e
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Throwable;

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_f
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, La/m1x;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, La/gq2;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-interface {v1}, La/gq2;->a()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, La/rsg;->x(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    new-instance v2, La/git;

    .line 777
    .line 778
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_10
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Throwable;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_11
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v2, La/bo2;

    .line 811
    .line 812
    invoke-direct {v2, v5}, La/bo2;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v0, La/kg2;

    .line 819
    .line 820
    const/16 v2, 0x9

    .line 821
    .line 822
    invoke-direct {v0, v2}, La/kg2;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_12
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, La/txo0;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, La/txo0;->getKey()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v0, v1}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_13
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Ljava/lang/Throwable;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_14
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Throwable;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_15
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Throwable;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_16
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v2, La/xv1;

    .line 912
    .line 913
    const/16 v3, 0x16

    .line 914
    .line 915
    invoke-direct {v2, v3}, La/xv1;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v0, La/kg2;

    .line 922
    .line 923
    const/4 v2, 0x6

    .line 924
    invoke-direct {v0, v2}, La/kg2;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_17
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    new-instance v2, La/xv1;

    .line 948
    .line 949
    const/16 v3, 0x15

    .line 950
    .line 951
    invoke-direct {v2, v3}, La/xv1;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v0, La/kg2;

    .line 958
    .line 959
    const/4 v2, 0x5

    .line 960
    invoke-direct {v0, v2}, La/kg2;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_18
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-object/from16 v0, p2

    .line 977
    .line 978
    check-cast v0, La/txo0;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, La/txo0;->getKey()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_19
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, La/xv1;

    .line 1003
    .line 1004
    const/16 v3, 0x14

    .line 1005
    .line 1006
    invoke-direct {v2, v3}, La/xv1;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, La/kg2;

    .line 1013
    .line 1014
    const/4 v2, 0x2

    .line 1015
    invoke-direct {v0, v2}, La/kg2;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, La/ngr;

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    const v2, -0x74b4c21e

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v5, v0, v5, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Throwable;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, La/ngr;

    .line 1066
    .line 1067
    move-object/from16 v2, p2

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    const v2, 0xdb42383

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v5, v0, v5, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 1085
    .line 1086
    .line 1087
    return-object v1

    .line 1088
    nop

    .line 1089
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
