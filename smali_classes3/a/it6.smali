.class public final synthetic La/it6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/omr;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/omr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/it6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/it6;->c:La/fo;

    iput-object p2, p0, La/it6;->b:La/omr;

    return-void
.end method

.method public synthetic constructor <init>(La/omr;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/it6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/it6;->b:La/omr;

    iput-object p2, p0, La/it6;->c:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/it6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/it6;->c:La/fo;

    .line 6
    .line 7
    iget-object v0, v0, La/it6;->b:La/omr;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/jg6;

    .line 24
    .line 25
    iget-wide v1, v1, La/jg6;->i:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, La/omr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, La/r8b0;->a:Landroid/view/View;

    .line 45
    .line 46
    iget-object v3, v2, La/fo;->u:La/c7q0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, La/hu6;

    .line 72
    .line 73
    iget-object v4, v4, La/hu6;->i:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/high16 v6, 0x43340000    # 180.0f

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationY(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v3, La/hu6;

    .line 81
    .line 82
    iget-object v4, v3, La/hu6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iget-object v6, v3, La/hu6;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v7, v3, La/hu6;->r:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v8, v3, La/hu6;->M:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v9, v3, La/hu6;->J:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v10, v3, La/hu6;->D:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v11, v3, La/hu6;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v12, v3, La/hu6;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v13, La/it6;

    .line 99
    .line 100
    invoke-direct {v13, v0, v2}, La/it6;-><init>(La/omr;La/fo;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v13}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, La/hu6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, La/jg6;

    .line 113
    .line 114
    iget-boolean v4, v4, La/jg6;->z:Z

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v4, 0x8

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, La/hu6;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, La/jg6;

    .line 132
    .line 133
    iget-wide v13, v4, La/jg6;->t:J

    .line 134
    .line 135
    const-wide/16 v15, 0x5f

    .line 136
    .line 137
    cmp-long v4, v13, v15

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    const v4, 0x7f13026d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, La/fo;->v(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, La/jg6;

    .line 154
    .line 155
    iget-object v4, v4, La/jg6;->c:Ljava/lang/String;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, La/hu6;->c:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, La/jg6;

    .line 167
    .line 168
    iget-boolean v4, v4, La/jg6;->V:Z

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/16 v4, 0x8

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, La/jg6;

    .line 184
    .line 185
    iget-object v0, v0, La/jg6;->O:La/cud;

    .line 186
    .line 187
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, La/jg6;

    .line 192
    .line 193
    iget-object v4, v4, La/jg6;->P:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, La/jg6;

    .line 200
    .line 201
    iget v13, v13, La/jg6;->I:I

    .line 202
    .line 203
    if-ltz v13, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, La/jg6;

    .line 210
    .line 211
    iget v13, v13, La/jg6;->I:I

    .line 212
    .line 213
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, La/jg6;

    .line 218
    .line 219
    iget v14, v14, La/jg6;->K:I

    .line 220
    .line 221
    if-eq v13, v14, :cond_5

    .line 222
    .line 223
    sget-object v13, La/cud;->g:La/cud;

    .line 224
    .line 225
    if-eq v0, v13, :cond_4

    .line 226
    .line 227
    sget-object v13, La/cud;->h:La/cud;

    .line 228
    .line 229
    if-ne v0, v13, :cond_5

    .line 230
    .line 231
    :cond_4
    move v0, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    :goto_3
    iget-object v13, v3, La/hu6;->e:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-object v14, v3, La/hu6;->K:Landroid/widget/TextView;

    .line 237
    .line 238
    move-wide/from16 v17, v15

    .line 239
    .line 240
    iget-object v15, v3, La/hu6;->I:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/16 v5, 0x8

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v3, La/hu6;->y:Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/16 v0, 0x8

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, La/jg6;

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    iget-wide v0, v0, La/jg6;->J:D

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    cmpl-double v0, v0, v19

    .line 274
    .line 275
    if-lez v0, :cond_8

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const/16 v0, 0x8

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, La/hu6;->H:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, La/jg6;

    .line 291
    .line 292
    iget v1, v1, La/jg6;->I:I

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v13, 0x7f130b17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v21, v5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, La/jg6;

    .line 319
    .line 320
    iget v13, v13, La/jg6;->I:I

    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    move-object/from16 v21, v5

    .line 331
    .line 332
    const v5, 0x7f130299

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, La/gw10;->a:La/gw10;

    .line 343
    .line 344
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, La/jg6;

    .line 349
    .line 350
    iget-wide v0, v0, La/jg6;->J:D

    .line 351
    .line 352
    sget-object v5, La/svp0;->c:La/svp0;

    .line 353
    .line 354
    invoke-static {v0, v1, v4, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, La/hu6;->j:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, La/jg6;

    .line 368
    .line 369
    iget-boolean v1, v1, La/jg6;->l:Z

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_a
    const/16 v1, 0x8

    .line 376
    .line 377
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, La/jg6;

    .line 385
    .line 386
    iget-object v0, v0, La/jg6;->T:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_b

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_b
    const/16 v0, 0x8

    .line 397
    .line 398
    :goto_9
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, La/jg6;

    .line 406
    .line 407
    iget-object v0, v0, La/jg6;->T:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, La/hu6;->N:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, La/jg6;

    .line 419
    .line 420
    iget-boolean v1, v1, La/jg6;->y:Z

    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_c
    const/16 v1, 0x8

    .line 427
    .line 428
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, La/jt6;->a(La/fo;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-string v1, ""

    .line 436
    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    const v0, 0x7f080664

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    move-wide/from16 v22, v4

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_d
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, La/jg6;

    .line 457
    .line 458
    iget-wide v13, v0, La/jg6;->t:J

    .line 459
    .line 460
    cmp-long v0, v13, v4

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const-string v0, "svg"

    .line 465
    .line 466
    const-string v15, "sports_v2"

    .line 467
    .line 468
    move-wide/from16 v22, v4

    .line 469
    .line 470
    const-string v4, "static"

    .line 471
    .line 472
    invoke-static {v4, v0, v15}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v4, ".svg"

    .line 477
    .line 478
    invoke-static {v13, v14, v4, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_b

    .line 490
    :cond_e
    move-wide/from16 v22, v4

    .line 491
    .line 492
    move-object v0, v1

    .line 493
    :goto_b
    const v4, 0x7f040b3b

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x18

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    invoke-static {v11, v0, v13, v4, v5}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 500
    .line 501
    .line 502
    :goto_c
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, La/jg6;

    .line 507
    .line 508
    iget-object v0, v0, La/jg6;->A:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_f

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_f
    const/4 v0, 0x0

    .line 519
    :goto_d
    iget-object v4, v3, La/hu6;->g:Landroidx/constraintlayout/widget/Group;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto :goto_e

    .line 525
    :cond_10
    const/16 v5, 0x8

    .line 526
    .line 527
    :goto_e
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    iget-object v0, v3, La/hu6;->z:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, La/jg6;

    .line 539
    .line 540
    iget-object v4, v4, La/jg6;->A:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, La/jg6;

    .line 550
    .line 551
    iget-wide v4, v0, La/jg6;->q:J

    .line 552
    .line 553
    cmp-long v0, v4, v22

    .line 554
    .line 555
    if-nez v0, :cond_12

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_f

    .line 559
    :cond_12
    const/16 v0, 0x8

    .line 560
    .line 561
    :goto_f
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, La/jg6;

    .line 569
    .line 570
    iget-object v0, v0, La/jg6;->j:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, La/jg6;

    .line 580
    .line 581
    iget-wide v4, v0, La/jg6;->f:J

    .line 582
    .line 583
    cmp-long v0, v4, v22

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_10

    .line 589
    :cond_13
    const/4 v0, 0x0

    .line 590
    :goto_10
    if-eqz v0, :cond_14

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    goto :goto_11

    .line 594
    :cond_14
    const/16 v4, 0x8

    .line 595
    .line 596
    :goto_11
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, La/jg6;

    .line 606
    .line 607
    iget-boolean v0, v0, La/jg6;->X:Z

    .line 608
    .line 609
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, La/jg6;

    .line 614
    .line 615
    iget-wide v4, v4, La/jg6;->f:J

    .line 616
    .line 617
    new-instance v10, La/dim0;

    .line 618
    .line 619
    invoke-direct {v10, v4, v5}, La/dim0;-><init>(J)V

    .line 620
    .line 621
    .line 622
    sget-object v4, La/y3i;->c:La/y3i;

    .line 623
    .line 624
    const/16 v5, 0x38

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-static {v0, v10, v4, v11, v5}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, La/jg6;

    .line 639
    .line 640
    iget-object v0, v0, La/jg6;->N:La/sq6;

    .line 641
    .line 642
    sget-object v4, La/sq6;->d:La/sq6;

    .line 643
    .line 644
    const-string v5, ". "

    .line 645
    .line 646
    if-eq v0, v4, :cond_19

    .line 647
    .line 648
    sget-object v9, La/sq6;->i:La/sq6;

    .line 649
    .line 650
    if-ne v0, v9, :cond_16

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_16
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, La/jg6;

    .line 658
    .line 659
    iget-boolean v0, v0, La/jg6;->Q:Z

    .line 660
    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, La/jg6;

    .line 668
    .line 669
    iget-boolean v0, v0, La/jg6;->W:Z

    .line 670
    .line 671
    if-nez v0, :cond_17

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    goto :goto_12

    .line 675
    :cond_17
    const/16 v0, 0x8

    .line 676
    .line 677
    :goto_12
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, La/jg6;

    .line 685
    .line 686
    iget-object v0, v0, La/jg6;->s:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_18
    const/16 v0, 0x8

    .line 694
    .line 695
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_19
    :goto_13
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, La/jg6;

    .line 705
    .line 706
    iget-object v0, v0, La/jg6;->C:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const v9, 0x7f131561

    .line 713
    .line 714
    .line 715
    if-lez v0, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, La/jg6;

    .line 722
    .line 723
    iget-wide v10, v0, La/jg6;->S:D

    .line 724
    .line 725
    cmpl-double v0, v10, v19

    .line 726
    .line 727
    if-lez v0, :cond_1a

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, La/jg6;

    .line 738
    .line 739
    iget-object v0, v0, La/jg6;->C:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, La/jg6;

    .line 746
    .line 747
    iget-wide v10, v10, La/jg6;->S:D

    .line 748
    .line 749
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-virtual {v2, v9, v10}, La/fo;->w(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    new-instance v10, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1a
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, La/jg6;

    .line 788
    .line 789
    iget-object v0, v0, La/jg6;->C:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-lez v0, :cond_1b

    .line 796
    .line 797
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, La/jg6;

    .line 802
    .line 803
    iget-wide v10, v0, La/jg6;->S:D

    .line 804
    .line 805
    cmpg-double v0, v10, v19

    .line 806
    .line 807
    if-gtz v0, :cond_1b

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, La/jg6;

    .line 818
    .line 819
    iget-object v0, v0, La/jg6;->C:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1b
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, La/jg6;

    .line 830
    .line 831
    iget-object v0, v0, La/jg6;->C:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, La/jg6;

    .line 844
    .line 845
    iget-wide v10, v0, La/jg6;->S:D

    .line 846
    .line 847
    cmpl-double v0, v10, v19

    .line 848
    .line 849
    if-lez v0, :cond_1c

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, La/jg6;

    .line 860
    .line 861
    iget-wide v10, v0, La/jg6;->S:D

    .line 862
    .line 863
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2, v9, v0}, La/fo;->w(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_1c
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    :goto_14
    iget-object v0, v3, La/hu6;->L:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, La/jg6;

    .line 891
    .line 892
    iget-boolean v9, v9, La/jg6;->l:Z

    .line 893
    .line 894
    if-eqz v9, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, La/jg6;

    .line 901
    .line 902
    iget-wide v9, v9, La/jg6;->x:J

    .line 903
    .line 904
    cmp-long v9, v9, v22

    .line 905
    .line 906
    if-lez v9, :cond_1d

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    goto :goto_15

    .line 910
    :cond_1d
    const/16 v9, 0x8

    .line 911
    .line 912
    :goto_15
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, La/jg6;

    .line 920
    .line 921
    iget-boolean v0, v0, La/jg6;->l:Z

    .line 922
    .line 923
    if-eqz v0, :cond_1e

    .line 924
    .line 925
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, La/jg6;

    .line 930
    .line 931
    iget-wide v9, v0, La/jg6;->x:J

    .line 932
    .line 933
    cmp-long v0, v9, v22

    .line 934
    .line 935
    if-lez v0, :cond_1e

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    goto :goto_16

    .line 939
    :cond_1e
    const/16 v0, 0x8

    .line 940
    .line 941
    :goto_16
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, La/jg6;

    .line 949
    .line 950
    iget-wide v9, v0, La/jg6;->x:J

    .line 951
    .line 952
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 953
    .line 954
    const-wide/16 v11, 0x3c

    .line 955
    .line 956
    div-long v13, v9, v11

    .line 957
    .line 958
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    rem-long/2addr v9, v11

    .line 963
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    const/4 v10, 0x2

    .line 972
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    const-string v11, "%02d:%02d"

    .line 977
    .line 978
    invoke-static {v0, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    const v11, 0x7f130b00

    .line 987
    .line 988
    .line 989
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v9, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, La/jg6;

    .line 1005
    .line 1006
    iget-object v0, v0, La/jg6;->N:La/sq6;

    .line 1007
    .line 1008
    iget-object v8, v3, La/hu6;->l:Landroidx/constraintlayout/widget/Group;

    .line 1009
    .line 1010
    sget-object v9, La/sq6;->e:La/sq6;

    .line 1011
    .line 1012
    if-ne v0, v9, :cond_1f

    .line 1013
    .line 1014
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, La/jg6;

    .line 1019
    .line 1020
    iget-object v0, v0, La/jg6;->s:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-lez v0, :cond_1f

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    goto :goto_17

    .line 1030
    :cond_1f
    const/16 v0, 0x8

    .line 1031
    .line 1032
    :goto_17
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v3, La/hu6;->E:Landroid/widget/TextView;

    .line 1036
    .line 1037
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, La/jg6;

    .line 1042
    .line 1043
    invoke-static {v8}, La/jt6;->b(La/jg6;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, La/jg6;

    .line 1055
    .line 1056
    iget-object v0, v0, La/jg6;->N:La/sq6;

    .line 1057
    .line 1058
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, La/jg6;

    .line 1063
    .line 1064
    iget-object v8, v8, La/jg6;->O:La/cud;

    .line 1065
    .line 1066
    iget-object v11, v3, La/hu6;->A:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    const/4 v13, 0x6

    .line 1073
    const-string v14, "-"

    .line 1074
    .line 1075
    const/4 v15, 0x1

    .line 1076
    if-eq v12, v15, :cond_23

    .line 1077
    .line 1078
    if-eq v12, v13, :cond_23

    .line 1079
    .line 1080
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    check-cast v12, La/jg6;

    .line 1085
    .line 1086
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    const v10, 0x7f1312d1

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget-object v15, v12, La/jg6;->e:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v23

    .line 1109
    if-lez v23, :cond_20

    .line 1110
    .line 1111
    move-object/from16 v20, v1

    .line 1112
    .line 1113
    move-object/from16 v23, v14

    .line 1114
    .line 1115
    move-object v10, v15

    .line 1116
    goto/16 :goto_19

    .line 1117
    .line 1118
    :cond_20
    move-object/from16 v23, v14

    .line 1119
    .line 1120
    iget-wide v13, v12, La/jg6;->d:D

    .line 1121
    .line 1122
    cmpl-double v12, v13, v19

    .line 1123
    .line 1124
    if-lez v12, :cond_21

    .line 1125
    .line 1126
    sget-object v8, La/svp0;->e:La/svp0;

    .line 1127
    .line 1128
    invoke-static {v13, v14, v8}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    move-object/from16 v20, v1

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_21
    sget-object v12, La/cud;->e:La/cud;

    .line 1136
    .line 1137
    sget-object v13, La/cud;->g:La/cud;

    .line 1138
    .line 1139
    sget-object v14, La/cud;->k:La/cud;

    .line 1140
    .line 1141
    sget-object v15, La/cud;->j:La/cud;

    .line 1142
    .line 1143
    move-object/from16 v20, v1

    .line 1144
    .line 1145
    sget-object v1, La/cud;->w:La/cud;

    .line 1146
    .line 1147
    filled-new-array {v12, v13, v14, v15, v1}, [La/cud;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_22

    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :cond_22
    move-object/from16 v10, v23

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_23
    move-object/from16 v20, v1

    .line 1166
    .line 1167
    move-object/from16 v23, v14

    .line 1168
    .line 1169
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, La/jg6;

    .line 1174
    .line 1175
    iget-object v1, v1, La/jg6;->u:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    check-cast v8, La/jg6;

    .line 1182
    .line 1183
    iget-boolean v8, v8, La/jg6;->W:Z

    .line 1184
    .line 1185
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    check-cast v10, La/jg6;

    .line 1190
    .line 1191
    iget-object v10, v10, La/jg6;->u:Ljava/lang/String;

    .line 1192
    .line 1193
    const-string v12, ", "

    .line 1194
    .line 1195
    if-nez v8, :cond_24

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    goto :goto_18

    .line 1199
    :cond_24
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v15, 0x6

    .line 1205
    invoke-static {v10, v1, v8, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v24

    .line 1209
    new-instance v1, La/ua6;

    .line 1210
    .line 1211
    const/16 v10, 0xa

    .line 1212
    .line 1213
    invoke-direct {v1, v10}, La/ua6;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v29, 0x1f

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v27, 0x0

    .line 1223
    .line 1224
    move-object/from16 v28, v1

    .line 1225
    .line 1226
    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_18
    const-string v10, ","

    .line 1231
    .line 1232
    invoke-static {v1, v10, v12, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    :goto_19
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v3, La/hu6;->B:Landroid/widget/TextView;

    .line 1240
    .line 1241
    if-eq v0, v4, :cond_26

    .line 1242
    .line 1243
    sget-object v8, La/sq6;->i:La/sq6;

    .line 1244
    .line 1245
    if-ne v0, v8, :cond_25

    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :cond_25
    const/16 v8, 0x8

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_26
    :goto_1a
    const/4 v8, 0x0

    .line 1252
    :goto_1b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v3, La/hu6;->C:Landroid/widget/TextView;

    .line 1256
    .line 1257
    if-eq v0, v4, :cond_2f

    .line 1258
    .line 1259
    sget-object v4, La/sq6;->i:La/sq6;

    .line 1260
    .line 1261
    if-ne v0, v4, :cond_27

    .line 1262
    .line 1263
    goto/16 :goto_1c

    .line 1264
    .line 1265
    :cond_27
    invoke-static {v2}, La/jt6;->a(La/fo;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_28

    .line 1270
    .line 1271
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, La/jg6;

    .line 1276
    .line 1277
    iget-object v0, v0, La/jg6;->j:Ljava/lang/String;

    .line 1278
    .line 1279
    goto/16 :goto_1d

    .line 1280
    .line 1281
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, La/jg6;

    .line 1291
    .line 1292
    iget-object v4, v4, La/jg6;->u:Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v8, " \n"

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    invoke-static {v4, v8, v5, v11}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, La/jg6;

    .line 1309
    .line 1310
    iget-object v4, v4, La/jg6;->C:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-lez v4, :cond_2a

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-lez v4, :cond_29

    .line 1323
    .line 1324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    :cond_29
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, La/jg6;

    .line 1332
    .line 1333
    iget-object v4, v4, La/jg6;->C:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    :cond_2a
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, La/jg6;

    .line 1343
    .line 1344
    iget-object v4, v4, La/jg6;->B:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-lez v4, :cond_2c

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-lez v4, :cond_2b

    .line 1357
    .line 1358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    :cond_2b
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, La/jg6;

    .line 1366
    .line 1367
    iget-object v4, v4, La/jg6;->B:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    :cond_2c
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, La/jg6;

    .line 1377
    .line 1378
    iget-object v4, v4, La/jg6;->w:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-lez v4, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-lez v4, :cond_2d

    .line 1391
    .line 1392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    :cond_2d
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, La/jg6;

    .line 1400
    .line 1401
    iget-object v4, v4, La/jg6;->w:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto :goto_1d

    .line 1411
    :cond_2f
    :goto_1c
    move-object/from16 v0, v20

    .line 1412
    .line 1413
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, La/jg6;

    .line 1421
    .line 1422
    iget-object v0, v0, La/jg6;->N:La/sq6;

    .line 1423
    .line 1424
    iget-object v1, v3, La/hu6;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1425
    .line 1426
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, La/jg6;

    .line 1431
    .line 1432
    iget-object v4, v4, La/jg6;->p:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-lez v4, :cond_30

    .line 1439
    .line 1440
    invoke-static {v2}, La/jt6;->a(La/fo;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-nez v4, :cond_30

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    goto :goto_1e

    .line 1448
    :cond_30
    const/16 v4, 0x8

    .line 1449
    .line 1450
    :goto_1e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, La/jg6;

    .line 1458
    .line 1459
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    check-cast v4, La/jg6;

    .line 1464
    .line 1465
    iget-boolean v4, v4, La/jg6;->W:Z

    .line 1466
    .line 1467
    if-eqz v4, :cond_31

    .line 1468
    .line 1469
    iget-object v1, v1, La/jg6;->p:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_1f

    .line 1472
    :cond_31
    iget-object v1, v1, La/jg6;->m:Ljava/lang/String;

    .line 1473
    .line 1474
    :goto_1f
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, La/jg6;

    .line 1479
    .line 1480
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, La/jg6;

    .line 1485
    .line 1486
    iget-boolean v5, v5, La/jg6;->W:Z

    .line 1487
    .line 1488
    if-nez v5, :cond_32

    .line 1489
    .line 1490
    iget-object v4, v4, La/jg6;->p:Ljava/lang/String;

    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :cond_32
    iget-object v4, v4, La/jg6;->m:Ljava/lang/String;

    .line 1494
    .line 1495
    :goto_20
    sget v5, La/xe7;->a:I

    .line 1496
    .line 1497
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-virtual {v5, v1}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    const v8, 0x800005

    .line 1506
    .line 1507
    .line 1508
    const v10, 0x800003

    .line 1509
    .line 1510
    .line 1511
    if-eqz v5, :cond_33

    .line 1512
    .line 1513
    invoke-static {v7, v10, v8}, La/xe7;->b(Landroid/widget/TextView;II)V

    .line 1514
    .line 1515
    .line 1516
    :cond_33
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v5, v4}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_34

    .line 1525
    .line 1526
    invoke-static {v6, v8, v10}, La/xe7;->b(Landroid/widget/TextView;II)V

    .line 1527
    .line 1528
    .line 1529
    :cond_34
    iget-object v5, v3, La/hu6;->u:Landroidx/constraintlayout/widget/Group;

    .line 1530
    .line 1531
    iget-object v8, v3, La/hu6;->o:Landroidx/constraintlayout/widget/Group;

    .line 1532
    .line 1533
    iget-object v10, v3, La/hu6;->t:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1534
    .line 1535
    iget-object v11, v3, La/hu6;->n:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1536
    .line 1537
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, La/jg6;

    .line 1548
    .line 1549
    iget-boolean v1, v1, La/jg6;->W:Z

    .line 1550
    .line 1551
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, La/jg6;

    .line 1556
    .line 1557
    iget-wide v6, v4, La/jg6;->t:J

    .line 1558
    .line 1559
    cmp-long v4, v6, v17

    .line 1560
    .line 1561
    if-nez v4, :cond_37

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v6, 0x8

    .line 1568
    .line 1569
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1576
    .line 1577
    .line 1578
    const v4, 0x7f0806de

    .line 1579
    .line 1580
    .line 1581
    const v5, 0x7f0806df

    .line 1582
    .line 1583
    .line 1584
    if-eqz v1, :cond_35

    .line 1585
    .line 1586
    move v7, v5

    .line 1587
    goto :goto_21

    .line 1588
    :cond_35
    move v7, v4

    .line 1589
    :goto_21
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1590
    .line 1591
    .line 1592
    if-nez v1, :cond_36

    .line 1593
    .line 1594
    move v4, v5

    .line 1595
    :cond_36
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_24

    .line 1599
    :cond_37
    const/16 v6, 0x8

    .line 1600
    .line 1601
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    check-cast v4, La/jg6;

    .line 1606
    .line 1607
    if-eqz v1, :cond_38

    .line 1608
    .line 1609
    iget-object v4, v4, La/jg6;->r:Ljava/util/List;

    .line 1610
    .line 1611
    goto :goto_22

    .line 1612
    :cond_38
    iget-object v4, v4, La/jg6;->o:Ljava/util/List;

    .line 1613
    .line 1614
    :goto_22
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    check-cast v7, La/jg6;

    .line 1619
    .line 1620
    if-nez v1, :cond_39

    .line 1621
    .line 1622
    iget-object v1, v7, La/jg6;->r:Ljava/util/List;

    .line 1623
    .line 1624
    goto :goto_23

    .line 1625
    :cond_39
    iget-object v1, v7, La/jg6;->o:Ljava/util/List;

    .line 1626
    .line 1627
    :goto_23
    iget-object v7, v3, La/hu6;->p:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1628
    .line 1629
    iget-object v12, v3, La/hu6;->q:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1630
    .line 1631
    invoke-static {v4, v11, v8, v7, v12}, La/jt6;->c(Ljava/util/List;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v4, v3, La/hu6;->v:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1635
    .line 1636
    iget-object v7, v3, La/hu6;->w:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1637
    .line 1638
    invoke-static {v1, v10, v5, v4, v7}, La/jt6;->c(Ljava/util/List;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_24
    iget-object v1, v3, La/hu6;->Q:Landroid/widget/TextView;

    .line 1642
    .line 1643
    const v4, 0x7f13171c

    .line 1644
    .line 1645
    .line 1646
    if-ne v0, v9, :cond_3a

    .line 1647
    .line 1648
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    goto/16 :goto_26

    .line 1657
    .line 1658
    :cond_3a
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, La/jg6;

    .line 1663
    .line 1664
    invoke-static {v0}, La/jt6;->b(La/jg6;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-lez v0, :cond_3c

    .line 1673
    .line 1674
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, La/jg6;

    .line 1679
    .line 1680
    iget-boolean v0, v0, La/jg6;->W:Z

    .line 1681
    .line 1682
    if-eqz v0, :cond_3c

    .line 1683
    .line 1684
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, La/jg6;

    .line 1689
    .line 1690
    invoke-static {v0}, La/jt6;->b(La/jg6;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    const-string v4, " - "

    .line 1695
    .line 1696
    const-string v5, " : "

    .line 1697
    .line 1698
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v15, 0x6

    .line 1704
    invoke-static {v0, v4, v11, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    const/4 v8, 0x2

    .line 1713
    if-ne v7, v8, :cond_3e

    .line 1714
    .line 1715
    const/4 v15, 0x1

    .line 1716
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-static {v0, v5, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_3b

    .line 1725
    .line 1726
    const-string v14, ":"

    .line 1727
    .line 1728
    goto :goto_25

    .line 1729
    :cond_3b
    move-object/from16 v14, v23

    .line 1730
    .line 1731
    :goto_25
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    const-string v5, " "

    .line 1744
    .line 1745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto :goto_26

    .line 1762
    :cond_3c
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, La/jg6;

    .line 1767
    .line 1768
    invoke-static {v0}, La/jt6;->b(La/jg6;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-lez v0, :cond_3d

    .line 1777
    .line 1778
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, La/jg6;

    .line 1783
    .line 1784
    invoke-static {v0}, La/jt6;->b(La/jg6;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    goto :goto_26

    .line 1789
    :cond_3d
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :cond_3e
    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v3, La/hu6;->m:Landroidx/constraintlayout/widget/Group;

    .line 1801
    .line 1802
    invoke-static {v2}, La/jt6;->a(La/fo;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-nez v1, :cond_3f

    .line 1807
    .line 1808
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, La/jg6;

    .line 1813
    .line 1814
    iget-object v1, v1, La/jg6;->N:La/sq6;

    .line 1815
    .line 1816
    if-eq v1, v9, :cond_3f

    .line 1817
    .line 1818
    const/4 v1, 0x0

    .line 1819
    goto :goto_27

    .line 1820
    :cond_3f
    move v1, v6

    .line 1821
    :goto_27
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v3, La/hu6;->h:Landroid/widget/ImageView;

    .line 1825
    .line 1826
    iget-object v1, v3, La/hu6;->F:Landroid/widget/TextView;

    .line 1827
    .line 1828
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, La/jg6;

    .line 1833
    .line 1834
    iget-object v4, v4, La/jg6;->k:La/h7m;

    .line 1835
    .line 1836
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    const v5, 0x7f080c1e

    .line 1841
    .line 1842
    .line 1843
    const v7, 0x7f080c37

    .line 1844
    .line 1845
    .line 1846
    packed-switch v4, :pswitch_data_1

    .line 1847
    .line 1848
    .line 1849
    invoke-static {}, La/oyd;->a()V

    .line 1850
    .line 1851
    .line 1852
    const/4 v0, 0x0

    .line 1853
    goto/16 :goto_2e

    .line 1854
    .line 1855
    :pswitch_1
    move v7, v5

    .line 1856
    goto :goto_28

    .line 1857
    :pswitch_2
    const v4, 0x7f080c2b

    .line 1858
    .line 1859
    .line 1860
    move v7, v4

    .line 1861
    goto :goto_28

    .line 1862
    :pswitch_3
    const/4 v7, 0x0

    .line 1863
    :goto_28
    :pswitch_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, La/jg6;

    .line 1871
    .line 1872
    iget-object v0, v0, La/jg6;->k:La/h7m;

    .line 1873
    .line 1874
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    const/4 v15, 0x1

    .line 1886
    if-eq v0, v15, :cond_41

    .line 1887
    .line 1888
    const/4 v8, 0x2

    .line 1889
    if-eq v0, v8, :cond_40

    .line 1890
    .line 1891
    const/4 v5, 0x3

    .line 1892
    if-eq v0, v5, :cond_40

    .line 1893
    .line 1894
    const/4 v5, 0x4

    .line 1895
    if-eq v0, v5, :cond_40

    .line 1896
    .line 1897
    const/4 v5, 0x7

    .line 1898
    if-eq v0, v5, :cond_40

    .line 1899
    .line 1900
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1901
    .line 1902
    const v0, 0x7f040b2c

    .line 1903
    .line 1904
    .line 1905
    const/4 v11, 0x0

    .line 1906
    invoke-static {v4, v0, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    goto :goto_29

    .line 1911
    :cond_40
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1912
    .line 1913
    const v0, 0x7f0606c3

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    goto :goto_29

    .line 1921
    :cond_41
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1922
    .line 1923
    const v0, 0x7f0606d2

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, La/jg6;

    .line 1938
    .line 1939
    iget-object v0, v0, La/jg6;->L:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v3, La/hu6;->k:Landroidx/constraintlayout/widget/Group;

    .line 1945
    .line 1946
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, La/jg6;

    .line 1951
    .line 1952
    iget-object v1, v1, La/jg6;->M:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-lez v1, :cond_42

    .line 1959
    .line 1960
    const/4 v13, 0x0

    .line 1961
    goto :goto_2a

    .line 1962
    :cond_42
    move v13, v6

    .line 1963
    :goto_2a
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v3, La/hu6;->P:Landroid/widget/TextView;

    .line 1967
    .line 1968
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, La/jg6;

    .line 1973
    .line 1974
    iget-object v1, v1, La/jg6;->M:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, La/jg6;

    .line 1984
    .line 1985
    iget-boolean v0, v0, La/jg6;->R:Z

    .line 1986
    .line 1987
    const/4 v1, 0x0

    .line 1988
    if-eqz v0, :cond_43

    .line 1989
    .line 1990
    iget-object v0, v2, La/fo;->w:Landroid/content/Context;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const v4, 0x7f0700b0

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    goto :goto_2b

    .line 2004
    :cond_43
    move v0, v1

    .line 2005
    :goto_2b
    iget-object v4, v3, La/hu6;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 2006
    .line 2007
    iget-object v3, v3, La/hu6;->a:Landroid/widget/FrameLayout;

    .line 2008
    .line 2009
    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()La/e0g0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-virtual {v5}, La/e0g0;->l()La/d0g0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-virtual {v5, v0}, La/d0g0;->f(F)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5, v0}, La/d0g0;->h(F)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5}, La/d0g0;->a()La/e0g0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(La/e0g0;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, La/jg6;

    .line 2035
    .line 2036
    iget-boolean v0, v0, La/jg6;->R:Z

    .line 2037
    .line 2038
    if-eqz v0, :cond_44

    .line 2039
    .line 2040
    const/high16 v0, 0x40800000    # 4.0f

    .line 2041
    .line 2042
    goto :goto_2c

    .line 2043
    :cond_44
    move v0, v1

    .line 2044
    :goto_2c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    cmpg-float v1, v0, v1

    .line 2052
    .line 2053
    if-nez v1, :cond_45

    .line 2054
    .line 2055
    const/4 v11, 0x0

    .line 2056
    goto :goto_2d

    .line 2057
    :cond_45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2066
    .line 2067
    mul-float/2addr v1, v0

    .line 2068
    float-to-double v0, v1

    .line 2069
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v0

    .line 2073
    double-to-float v0, v0

    .line 2074
    float-to-int v11, v0

    .line 2075
    :goto_2d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2091
    .line 2092
    const/high16 v1, 0x41000000    # 8.0f

    .line 2093
    .line 2094
    mul-float/2addr v0, v1

    .line 2095
    float-to-double v0, v0

    .line 2096
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v0

    .line 2100
    double-to-float v0, v0

    .line 2101
    float-to-int v0, v0

    .line 2102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2103
    .line 2104
    const/4 v2, -0x1

    .line 2105
    const/4 v3, -0x2

    .line 2106
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v8, 0x0

    .line 2110
    invoke-virtual {v1, v0, v8, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2117
    .line 2118
    :goto_2e
    return-object v0

    .line 2119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
