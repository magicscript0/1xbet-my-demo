.class public final synthetic La/atb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/cqb;

.field public final synthetic d:La/cqb;


# direct methods
.method public synthetic constructor <init>(La/fo;La/cqb;La/cqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/atb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/atb;->b:La/fo;

    iput-object p2, p0, La/atb;->d:La/cqb;

    iput-object p3, p0, La/atb;->c:La/cqb;

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/cqb;La/cqb;I)V
    .locals 0

    .line 2
    iput p4, p0, La/atb;->a:I

    iput-object p1, p0, La/atb;->b:La/fo;

    iput-object p2, p0, La/atb;->c:La/cqb;

    iput-object p3, p0, La/atb;->d:La/cqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/atb;->a:I

    .line 4
    .line 5
    const/16 v2, 0xf8

    .line 6
    .line 7
    const v4, 0x7f040b11

    .line 8
    .line 9
    .line 10
    sget-object v5, La/myu;->a:La/myu;

    .line 11
    .line 12
    iget-object v7, v0, La/atb;->d:La/cqb;

    .line 13
    .line 14
    iget-object v8, v0, La/atb;->c:La/cqb;

    .line 15
    .line 16
    iget-object v0, v0, La/atb;->b:La/fo;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast v1, La/mni;

    .line 34
    .line 35
    iget-object v12, v1, La/mni;->f:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 36
    .line 37
    iget-object v13, v1, La/mni;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    iget-object v14, v1, La/mni;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, La/cxe0;

    .line 46
    .line 47
    iget-object v15, v15, La/cxe0;->c:Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-lez v15, :cond_0

    .line 54
    .line 55
    move v15, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v15, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, La/cxe0;

    .line 67
    .line 68
    iget-object v12, v12, La/cxe0;->g:La/zwu;

    .line 69
    .line 70
    iget-object v15, v1, La/mni;->f:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v3, v16

    .line 77
    .line 78
    check-cast v3, La/cxe0;

    .line 79
    .line 80
    iget-object v3, v3, La/cxe0;->c:Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v12, La/zwu;->e:La/xio0;

    .line 86
    .line 87
    sget-object v15, La/x9t;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3}, La/ieg;->G(La/xio0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-array v10, v10, [La/tyu;

    .line 94
    .line 95
    aput-object v5, v10, v11

    .line 96
    .line 97
    iget-object v5, v12, La/zwu;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v13, v15, v10, v5}, La/x9t;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;[La/tyu;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, La/mni;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, La/cxe0;

    .line 109
    .line 110
    iget v10, v10, La/cxe0;->e:I

    .line 111
    .line 112
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, La/mni;->b:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, La/cxe0;

    .line 122
    .line 123
    iget-boolean v10, v10, La/cxe0;->h:Z

    .line 124
    .line 125
    if-nez v10, :cond_1

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v10, v11

    .line 130
    :goto_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    instance-of v5, v3, La/vio0;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    new-instance v5, La/btb;

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    invoke-direct {v5, v7, v0, v10}, La/btb;-><init>(La/cqb;La/fo;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v1, v1, La/mni;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v5, v0, La/r8b0;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, La/cxe0;

    .line 167
    .line 168
    iget-object v7, v7, La/cxe0;->f:Ljava/util/Date;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    new-instance v7, La/cim0;

    .line 175
    .line 176
    invoke-direct {v7, v12, v13}, La/cim0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    sget-object v10, La/afm0;->c:La/afm0;

    .line 180
    .line 181
    invoke-static {v5, v7, v10, v9, v2}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, La/v650;->J(La/xio0;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    move v6, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const/16 v6, 0x8

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 208
    .line 209
    iget-object v1, v0, La/fo;->w:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1, v4, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v14}, La/f750;->N(ILandroid/widget/ImageView;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-static {v14}, La/f750;->S(Landroid/widget/ImageView;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La/cxe0;

    .line 227
    .line 228
    iget-object v1, v1, La/cxe0;->d:La/sn10;

    .line 229
    .line 230
    instance-of v1, v1, La/rn10;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    instance-of v1, v3, La/tio0;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, La/cxe0;

    .line 243
    .line 244
    iget-object v0, v0, La/cxe0;->g:La/zwu;

    .line 245
    .line 246
    invoke-virtual {v8, v0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 260
    .line 261
    check-cast v1, La/lni;

    .line 262
    .line 263
    iget-object v3, v1, La/lni;->h:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, La/e5b0;

    .line 270
    .line 271
    iget-object v12, v12, La/e5b0;->g:La/hlp0;

    .line 272
    .line 273
    iget-object v12, v12, La/hlp0;->b:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, v1, La/lni;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 281
    .line 282
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, La/e5b0;

    .line 287
    .line 288
    iget-object v3, v3, La/e5b0;->g:La/hlp0;

    .line 289
    .line 290
    iget-object v3, v3, La/hlp0;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, La/e5b0;

    .line 297
    .line 298
    iget-object v12, v12, La/e5b0;->g:La/hlp0;

    .line 299
    .line 300
    iget v12, v12, La/hlp0;->c:I

    .line 301
    .line 302
    new-array v13, v10, [La/tyu;

    .line 303
    .line 304
    sget-object v14, La/nyu;->a:La/nyu;

    .line 305
    .line 306
    aput-object v14, v13, v11

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0xec

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move/from16 v19, v12

    .line 325
    .line 326
    move-object/from16 v22, v13

    .line 327
    .line 328
    invoke-static/range {v17 .. v26}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 332
    .line 333
    check-cast v1, La/lni;

    .line 334
    .line 335
    iget-object v3, v1, La/lni;->i:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v12, v1, La/lni;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 338
    .line 339
    iget-object v13, v1, La/lni;->f:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 340
    .line 341
    iget-object v14, v1, La/lni;->g:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, La/e5b0;

    .line 348
    .line 349
    iget-boolean v15, v15, La/e5b0;->f:Z

    .line 350
    .line 351
    if-eqz v15, :cond_6

    .line 352
    .line 353
    move v15, v11

    .line 354
    goto :goto_5

    .line 355
    :cond_6
    const/16 v15, 0x8

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, La/e5b0;

    .line 365
    .line 366
    iget-object v3, v3, La/e5b0;->b:Landroid/text/SpannableString;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_7

    .line 373
    .line 374
    move v3, v11

    .line 375
    goto :goto_6

    .line 376
    :cond_7
    const/16 v3, 0x8

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, La/e5b0;

    .line 386
    .line 387
    iget-object v3, v3, La/e5b0;->b:Landroid/text/SpannableString;

    .line 388
    .line 389
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, La/e5b0;

    .line 397
    .line 398
    iget-object v3, v3, La/e5b0;->e:La/zwu;

    .line 399
    .line 400
    iget-object v13, v3, La/zwu;->e:La/xio0;

    .line 401
    .line 402
    invoke-static {v13}, La/ieg;->G(La/xio0;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    new-array v6, v10, [La/tyu;

    .line 407
    .line 408
    aput-object v5, v6, v11

    .line 409
    .line 410
    iget-object v3, v3, La/zwu;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v12, v15, v6, v3}, La/x9t;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;[La/tyu;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, La/lni;->j:Landroid/widget/TextView;

    .line 416
    .line 417
    iget-object v5, v0, La/r8b0;->a:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, La/e5b0;

    .line 432
    .line 433
    iget-object v6, v6, La/e5b0;->d:Ljava/util/Date;

    .line 434
    .line 435
    move-object v15, v12

    .line 436
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    new-instance v6, La/cim0;

    .line 441
    .line 442
    invoke-direct {v6, v11, v12}, La/cim0;-><init>(J)V

    .line 443
    .line 444
    .line 445
    sget-object v11, La/afm0;->c:La/afm0;

    .line 446
    .line 447
    invoke-static {v5, v6, v11, v9, v2}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    instance-of v2, v13, La/vio0;

    .line 455
    .line 456
    if-eqz v2, :cond_8

    .line 457
    .line 458
    new-instance v2, La/btb;

    .line 459
    .line 460
    invoke-direct {v2, v7, v0, v10}, La/btb;-><init>(La/cqb;La/fo;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_8
    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-static {v13}, La/v650;->J(La/xio0;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    goto :goto_8

    .line 478
    :cond_9
    const/16 v6, 0x8

    .line 479
    .line 480
    :goto_8
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_a

    .line 488
    .line 489
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 490
    .line 491
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v2, v4, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2, v14}, La/f750;->N(ILandroid/widget/ImageView;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_a
    invoke-static {v14}, La/f750;->S(Landroid/widget/ImageView;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    iget-object v1, v1, La/lni;->c:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, La/e5b0;

    .line 512
    .line 513
    iget-boolean v2, v2, La/e5b0;->h:Z

    .line 514
    .line 515
    if-nez v2, :cond_b

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    goto :goto_a

    .line 519
    :cond_b
    const/4 v3, 0x0

    .line 520
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    instance-of v1, v13, La/tio0;

    .line 524
    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, La/e5b0;

    .line 532
    .line 533
    iget-object v0, v0, La/e5b0;->e:La/zwu;

    .line 534
    .line 535
    invoke-virtual {v8, v0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_1
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, La/zsb;

    .line 553
    .line 554
    iget-object v1, v1, La/zsb;->a:La/zwu;

    .line 555
    .line 556
    iget-object v1, v1, La/zwu;->e:La/xio0;

    .line 557
    .line 558
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 559
    .line 560
    check-cast v2, La/mmi;

    .line 561
    .line 562
    iget-object v3, v2, La/mmi;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 563
    .line 564
    iget-object v2, v2, La/mmi;->c:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    check-cast v6, La/ntc;

    .line 574
    .line 575
    iget-object v11, v6, La/ntc;->G:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    check-cast v12, La/zsb;

    .line 582
    .line 583
    iget-object v12, v12, La/zsb;->c:La/ysb;

    .line 584
    .line 585
    iget-object v12, v12, La/ysb;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_d

    .line 592
    .line 593
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, La/zsb;

    .line 598
    .line 599
    iget-object v5, v5, La/zsb;->c:La/ysb;

    .line 600
    .line 601
    iget-object v5, v5, La/ysb;->a:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v5, v6, La/ntc;->G:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v5, La/pnp;

    .line 606
    .line 607
    const/4 v6, 0x6

    .line 608
    invoke-direct {v5, v3, v0, v1, v6}, La/pnp;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v5}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    goto :goto_b

    .line 616
    :cond_d
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v1}, La/ieg;->G(La/xio0;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    new-array v10, v10, [La/tyu;

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    aput-object v5, v10, v11

    .line 626
    .line 627
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, La/zsb;

    .line 632
    .line 633
    iget-object v5, v5, La/zsb;->a:La/zwu;

    .line 634
    .line 635
    iget-object v5, v5, La/zwu;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v6, v10, v5}, La/x9t;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;[La/tyu;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    instance-of v5, v1, La/vio0;

    .line 641
    .line 642
    if-eqz v5, :cond_e

    .line 643
    .line 644
    new-instance v5, La/btb;

    .line 645
    .line 646
    invoke-direct {v5, v7, v0, v11}, La/btb;-><init>(La/cqb;La/fo;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_e
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    invoke-static {v1}, La/v650;->J(La/xio0;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_f

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    goto :goto_d

    .line 664
    :cond_f
    const/16 v6, 0x8

    .line 665
    .line 666
    :goto_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_10

    .line 674
    .line 675
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 676
    .line 677
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-static {v3, v4, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v3, v2}, La/f750;->N(ILandroid/widget/ImageView;)V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_10
    invoke-static {v2}, La/f750;->S(Landroid/widget/ImageView;)V

    .line 689
    .line 690
    .line 691
    :goto_e
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, La/zsb;

    .line 696
    .line 697
    iget-object v2, v2, La/zsb;->b:La/sn10;

    .line 698
    .line 699
    instance-of v2, v2, La/rn10;

    .line 700
    .line 701
    if-nez v2, :cond_11

    .line 702
    .line 703
    instance-of v1, v1, La/tio0;

    .line 704
    .line 705
    if-eqz v1, :cond_11

    .line 706
    .line 707
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, La/zsb;

    .line 712
    .line 713
    iget-object v0, v0, La/zsb;->a:La/zwu;

    .line 714
    .line 715
    invoke-virtual {v8, v0}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
