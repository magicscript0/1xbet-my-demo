.class public final synthetic La/dbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/dbl0;La/gfl0;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    iput p2, p0, La/dbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dbl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/dbl0;->a:I

    iput-object p1, p0, La/dbl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dbl0;->a:I

    .line 4
    .line 5
    const-string v2, "org.telegram.messenger"

    .line 6
    .line 7
    const v3, 0x7f1312c2

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    const v5, 0x799532c4

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x6

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x13

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v0, v0, La/dbl0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, La/e9b0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, La/vyw;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La/e9b0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, La/dbm0;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, La/fo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 53
    .line 54
    check-cast v2, La/d7g0;

    .line 55
    .line 56
    iget-object v2, v2, La/d7g0;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, La/z9l0;

    .line 62
    .line 63
    invoke-direct {v3, v8, v0, v1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 67
    .line 68
    .line 69
    new-instance v0, La/weh0;

    .line 70
    .line 71
    const/16 v2, 0x17

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, La/weh0;-><init>(La/fo;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast v0, La/dlm0;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, La/dlm0;->g:La/rei;

    .line 92
    .line 93
    new-instance v3, La/igl0;

    .line 94
    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    invoke-direct {v3, v0, v4}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v0, La/xjm0;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, La/xjm0;->d:La/rei;

    .line 116
    .line 117
    new-instance v3, La/igl0;

    .line 118
    .line 119
    invoke-direct {v3, v0, v8}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast v0, La/wgm0;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, La/wgm0;->e:La/rei;

    .line 138
    .line 139
    new-instance v3, La/igl0;

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    invoke-direct {v3, v0, v4}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    check-cast v0, La/udm0;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, La/udm0;->q:La/rei;

    .line 162
    .line 163
    new-instance v2, La/dtl0;

    .line 164
    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-direct {v2, v3}, La/dtl0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    check-cast v0, La/vcm0;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Landroid/os/Bundle;

    .line 181
    .line 182
    sget-object v2, La/vcm0;->X1:La/uml0;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, La/vcm0;->W0()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    check-cast v0, La/ncm0;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, La/mcm0;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, La/ncm0;->h:La/dbm0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, La/dbm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    check-cast v0, La/cqb;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, La/fo;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 220
    .line 221
    check-cast v2, La/xoi;

    .line 222
    .line 223
    iget-object v3, v2, La/xoi;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    iget-object v4, v1, La/fo;->w:Landroid/content/Context;

    .line 232
    .line 233
    const v5, 0x7f040b2c

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    :cond_0
    iget-object v2, v2, La/xoi;->b:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance v3, La/p7o;

    .line 242
    .line 243
    invoke-direct {v3, v1, v0, v7}, La/p7o;-><init>(La/fo;La/cqb;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, La/weh0;

    .line 250
    .line 251
    invoke-direct {v0, v1, v9}, La/weh0;-><init>(La/fo;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    check-cast v0, La/b4b0;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, La/fo;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 270
    .line 271
    check-cast v2, La/twv;

    .line 272
    .line 273
    iget-object v2, v2, La/twv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 274
    .line 275
    new-instance v3, La/z9l0;

    .line 276
    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    invoke-direct {v3, v4, v0, v1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, La/tn90;

    .line 286
    .line 287
    invoke-direct {v0, v1, v1, v12}, La/tn90;-><init>(La/fo;La/fo;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_9
    check-cast v0, La/p2m0;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, La/ca3;

    .line 301
    .line 302
    iget-object v2, v1, La/ca3;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, La/z93;

    .line 305
    .line 306
    instance-of v3, v2, La/n3y;

    .line 307
    .line 308
    const/16 v4, 0xe

    .line 309
    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, La/n3y;

    .line 314
    .line 315
    iget-object v5, v3, La/n3y;->b:La/p2m0;

    .line 316
    .line 317
    if-nez v5, :cond_1

    .line 318
    .line 319
    iget-object v2, v3, La/n3y;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v3, La/n3y;->c:La/iqc;

    .line 322
    .line 323
    new-instance v5, La/n3y;

    .line 324
    .line 325
    invoke-direct {v5, v2, v0, v3}, La/n3y;-><init>(Ljava/lang/String;La/p2m0;La/iqc;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v5, v10, v4}, La/ca3;->a(La/ca3;La/z93;II)La/ca3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_0

    .line 333
    :cond_1
    instance-of v3, v2, La/m3y;

    .line 334
    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    check-cast v2, La/m3y;

    .line 338
    .line 339
    iget-object v3, v2, La/m3y;->b:La/p2m0;

    .line 340
    .line 341
    if-nez v3, :cond_2

    .line 342
    .line 343
    iget-object v3, v2, La/m3y;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v2, La/m3y;->c:La/iqc;

    .line 346
    .line 347
    new-instance v5, La/m3y;

    .line 348
    .line 349
    invoke-direct {v5, v3, v0, v2}, La/m3y;-><init>(Ljava/lang/String;La/p2m0;La/iqc;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v5, v10, v4}, La/ca3;->a(La/ca3;La/z93;II)La/ca3;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_2
    :goto_0
    return-object v1

    .line 357
    :pswitch_a
    check-cast v0, La/my;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, La/fo;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 367
    .line 368
    check-cast v2, La/kbv;

    .line 369
    .line 370
    iget-object v2, v2, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 371
    .line 372
    new-instance v3, La/c70;

    .line 373
    .line 374
    new-instance v4, La/z9l0;

    .line 375
    .line 376
    const/4 v5, 0x5

    .line 377
    invoke-direct {v4, v5, v0, v1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v4}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, La/nol0;

    .line 387
    .line 388
    invoke-direct {v0, v1, v1, v12}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_b
    check-cast v0, La/l0m0;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v2, v0, La/l0m0;->a:La/ssg0;

    .line 408
    .line 409
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    add-float/2addr v3, v1

    .line 414
    iget-object v0, v0, La/l0m0;->b:La/ssg0;

    .line 415
    .line 416
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    cmpl-float v4, v3, v4

    .line 421
    .line 422
    if-lez v4, :cond_3

    .line 423
    .line 424
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-float v1, v0, v1

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_3
    const/4 v0, 0x0

    .line 436
    cmpg-float v0, v3, v0

    .line 437
    .line 438
    if-gez v0, :cond_4

    .line 439
    .line 440
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    neg-float v1, v0

    .line 445
    :cond_4
    :goto_1
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-float/2addr v0, v1

    .line 450
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_c
    check-cast v0, La/dbl0;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, La/fjo0;

    .line 463
    .line 464
    instance-of v2, v1, La/ht;

    .line 465
    .line 466
    if-eqz v2, :cond_5

    .line 467
    .line 468
    check-cast v1, La/ht;

    .line 469
    .line 470
    iget-object v1, v1, La/ht;->o:La/u1;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, La/dbl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 479
    .line 480
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_2
    return-object v11

    .line 484
    :pswitch_d
    check-cast v0, La/zxl0;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_e
    check-cast v0, La/sul0;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Landroid/view/View;

    .line 501
    .line 502
    sget-object v2, La/sul0;->x1:[La/wdw;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, v0, La/evl0;->p:La/xtr0;

    .line 512
    .line 513
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v0, v0, La/evl0;->r:La/gql0;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lorg/xplatform/feature/office/test_section/impl/navigation/TestSectionScreen$FeatureTogglesScreen;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    invoke-static {v0, v1, v0, v10}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_3
    move-object v2, v0

    .line 537
    check-cast v2, La/tau;

    .line 538
    .line 539
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_6

    .line 544
    .line 545
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, La/ah20;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_f
    check-cast v0, La/mtl0;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, La/w4x;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v2, La/fjk0;

    .line 568
    .line 569
    invoke-direct {v2, v0, v7}, La/fjk0;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v3, La/b9c;

    .line 573
    .line 574
    const v7, -0x77d8f892

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v2, v12, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v11, v11, v3, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 581
    .line 582
    .line 583
    sget-object v2, La/w4d0;->g:La/b9c;

    .line 584
    .line 585
    invoke-static {v1, v11, v11, v2, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, La/mtl0;->a:La/ktl0;

    .line 589
    .line 590
    iget-object v0, v0, La/ktl0;->b:La/g0v;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    new-instance v3, La/yph0;

    .line 597
    .line 598
    const/16 v6, 0x15

    .line 599
    .line 600
    invoke-direct {v3, v6, v0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 601
    .line 602
    .line 603
    new-instance v6, La/g12;

    .line 604
    .line 605
    invoke-direct {v6, v4, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, La/b9c;

    .line 609
    .line 610
    invoke-direct {v0, v6, v12, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2, v11, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_10
    check-cast v0, La/esl0;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Throwable;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, La/esl0;->r:La/rei;

    .line 629
    .line 630
    new-instance v3, La/igl0;

    .line 631
    .line 632
    const/4 v4, 0x4

    .line 633
    invoke-direct {v3, v0, v4}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_11
    check-cast v0, La/csl0;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, La/w4x;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast v0, La/yrl0;

    .line 652
    .line 653
    iget-object v2, v0, La/yrl0;->a:Ljava/util/List;

    .line 654
    .line 655
    iget-object v3, v0, La/yrl0;->b:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const v4, 0x2fd4df92

    .line 662
    .line 663
    .line 664
    if-nez v2, :cond_7

    .line 665
    .line 666
    sget-object v2, La/dib0;->d:La/b9c;

    .line 667
    .line 668
    invoke-static {v1, v11, v11, v2, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, La/yrl0;->a:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    new-instance v5, La/yph0;

    .line 678
    .line 679
    invoke-direct {v5, v9, v0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, La/g12;

    .line 683
    .line 684
    const/16 v8, 0x18

    .line 685
    .line 686
    invoke-direct {v7, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, La/b9c;

    .line 690
    .line 691
    invoke-direct {v0, v7, v12, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2, v11, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 695
    .line 696
    .line 697
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_8

    .line 702
    .line 703
    sget-object v0, La/dib0;->e:La/b9c;

    .line 704
    .line 705
    invoke-static {v1, v11, v11, v0, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    new-instance v2, La/yph0;

    .line 713
    .line 714
    const/16 v5, 0x14

    .line 715
    .line 716
    invoke-direct {v2, v5, v3}, La/yph0;-><init>(ILjava/util/List;)V

    .line 717
    .line 718
    .line 719
    new-instance v5, La/g12;

    .line 720
    .line 721
    const/16 v6, 0x19

    .line 722
    .line 723
    invoke-direct {v5, v6, v3}, La/g12;-><init>(ILjava/util/List;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, La/b9c;

    .line 727
    .line 728
    invoke-direct {v3, v5, v12, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0, v11, v2, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 732
    .line 733
    .line 734
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_12
    check-cast v0, La/dml0;

    .line 738
    .line 739
    iget-object v1, v0, La/dml0;->R1:La/o0x;

    .line 740
    .line 741
    move-object/from16 v4, p1

    .line 742
    .line 743
    check-cast v4, La/lml0;

    .line 744
    .line 745
    sget v5, La/dml0;->T1:I

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v5, La/jml0;->a:La/jml0;

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_9

    .line 757
    .line 758
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, La/clh;

    .line 763
    .line 764
    iget-object v2, v2, La/clh;->a:La/wux;

    .line 765
    .line 766
    iget-object v2, v2, La/wux;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, La/xh;

    .line 769
    .line 770
    invoke-static {v2}, La/kb50;->s(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, La/clh;

    .line 778
    .line 779
    iget-object v1, v1, La/clh;->a:La/wux;

    .line 780
    .line 781
    iget-object v1, v1, La/wux;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, La/yny;

    .line 784
    .line 785
    invoke-static {v1}, La/kb50;->s(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const v1, 0x7f1307dd

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const v1, 0x7f1307dc

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v18

    .line 809
    const v1, 0x7f13031a

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v17

    .line 816
    sget-object v22, La/c42;->a:La/c42;

    .line 817
    .line 818
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v24, 0x5c2

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    const-string v19, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 832
    .line 833
    .line 834
    sget-object v1, La/xny;->T1:La/mlv;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v13, v10, v12, v12}, La/mlv;->e(Lorg/xplatform/uikit/components/dialog/DialogFields;ZZZ)La/xny;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, La/c2p;->s()La/e8p;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1, v3}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 855
    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_9
    instance-of v5, v4, La/kml0;

    .line 859
    .line 860
    if-eqz v5, :cond_b

    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-eqz v5, :cond_a

    .line 867
    .line 868
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, La/clh;

    .line 873
    .line 874
    iget-object v1, v1, La/clh;->a:La/wux;

    .line 875
    .line 876
    iget-object v1, v1, La/wux;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, La/tqg0;

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    check-cast v4, La/kml0;

    .line 888
    .line 889
    iget-object v4, v4, La/kml0;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v5, v1, v3, v2, v4}, La/ppg;->V(La/c2p;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_a
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 895
    .line 896
    .line 897
    :goto_4
    iget-object v0, v0, La/dml0;->S1:La/o0x;

    .line 898
    .line 899
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, La/fxo0;

    .line 904
    .line 905
    sget-object v1, La/eml0;->a:La/eml0;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 914
    .line 915
    .line 916
    :goto_5
    return-object v11

    .line 917
    :pswitch_13
    check-cast v0, La/xkl0;

    .line 918
    .line 919
    iget-object v1, v0, La/xkl0;->S1:La/o0x;

    .line 920
    .line 921
    move-object/from16 v4, p1

    .line 922
    .line 923
    check-cast v4, La/hll0;

    .line 924
    .line 925
    sget-object v5, La/xkl0;->U1:La/wkl0;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    instance-of v5, v4, La/gll0;

    .line 931
    .line 932
    if-eqz v5, :cond_d

    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-eqz v5, :cond_c

    .line 939
    .line 940
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, La/alh;

    .line 945
    .line 946
    iget-object v1, v1, La/alh;->a:La/ybs;

    .line 947
    .line 948
    iget-object v1, v1, La/ybs;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, La/tqg0;

    .line 951
    .line 952
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    check-cast v4, La/gll0;

    .line 960
    .line 961
    iget-object v4, v4, La/gll0;->a:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v5, v1, v3, v2, v4}, La/ppg;->V(La/c2p;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_c
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 967
    .line 968
    .line 969
    goto :goto_6

    .line 970
    :cond_d
    sget-object v2, La/ell0;->a:La/ell0;

    .line 971
    .line 972
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_e

    .line 977
    .line 978
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 979
    .line 980
    .line 981
    goto :goto_6

    .line 982
    :cond_e
    instance-of v2, v4, La/fll0;

    .line 983
    .line 984
    if-eqz v2, :cond_f

    .line 985
    .line 986
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, La/alh;

    .line 991
    .line 992
    iget-object v1, v1, La/alh;->a:La/ybs;

    .line 993
    .line 994
    iget-object v1, v1, La/ybs;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, La/tqg0;

    .line 997
    .line 998
    check-cast v4, La/fll0;

    .line 999
    .line 1000
    iget-object v3, v4, La/fll0;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    const v2, 0x7f13052c

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    const v2, 0x7f0804be

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/16 v8, 0x50

    .line 1021
    .line 1022
    const-string v2, ""

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    invoke-static/range {v0 .. v8}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_6
    iget-object v0, v0, La/xkl0;->T1:La/o0x;

    .line 1029
    .line 1030
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, La/fxo0;

    .line 1035
    .line 1036
    sget-object v1, La/ykl0;->a:La/ykl0;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 1045
    .line 1046
    .line 1047
    :goto_7
    return-object v11

    .line 1048
    :pswitch_14
    move-object v1, v0

    .line 1049
    check-cast v1, La/gkl0;

    .line 1050
    .line 1051
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Throwable;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1059
    .line 1060
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 1061
    .line 1062
    :cond_10
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1070
    .line 1071
    move-object v4, v0

    .line 1072
    check-cast v4, La/kjl0;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/16 v13, 0x8f

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x1

    .line 1086
    const/4 v11, 0x0

    .line 1087
    invoke-static/range {v4 .. v13}, La/kjl0;->a(La/kjl0;La/icd;La/imi0;La/za5;Ljava/util/List;ZZZZI)La/kjl0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_10

    .line 1096
    .line 1097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_15
    check-cast v0, La/es5;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, La/fo;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, La/m5l0;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, La/m5l0;-><init>(La/es5;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v3, La/m5l0;

    .line 1115
    .line 1116
    invoke-direct {v3, v0}, La/m5l0;-><init>(La/es5;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, La/fo;->u:La/c7q0;

    .line 1120
    .line 1121
    check-cast v0, La/yc6;

    .line 1122
    .line 1123
    iget-object v5, v0, La/yc6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1124
    .line 1125
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, La/yc6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, La/m2b0;

    .line 1134
    .line 1135
    invoke-direct {v0, v2, v1, v3, v4}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_16
    check-cast v0, La/kgl0;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, La/kgl0;->w1:La/hxe0;

    .line 1154
    .line 1155
    invoke-virtual {v0}, La/kgl0;->H0()La/fxo0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v1, La/ak2;->a:La/ak2;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_17
    move-object v1, v0

    .line 1168
    check-cast v1, La/wfl0;

    .line 1169
    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Ljava/lang/Throwable;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1178
    .line 1179
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 1180
    .line 1181
    :cond_11
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1189
    .line 1190
    move-object v4, v0

    .line 1191
    check-cast v4, La/kfl0;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/16 v12, 0x67

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v8, 0x0

    .line 1203
    const/4 v9, 0x1

    .line 1204
    const/4 v10, 0x0

    .line 1205
    invoke-static/range {v4 .. v12}, La/kfl0;->a(La/kfl0;La/icd;La/imi0;La/za5;ZZZLa/ntk0;I)La/kfl0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_11

    .line 1214
    .line 1215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_18
    check-cast v0, La/lfl0;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, La/w4x;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, La/lfl0;->c:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    new-instance v4, La/uqd0;

    .line 1234
    .line 1235
    const/16 v6, 0xb

    .line 1236
    .line 1237
    invoke-direct {v4, v6, v2, v10}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v6, La/ac4;

    .line 1241
    .line 1242
    invoke-direct {v6, v2, v0, v9}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, La/b9c;

    .line 1246
    .line 1247
    invoke-direct {v0, v6, v12, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v11, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_19
    check-cast v0, La/jyk0;

    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, La/fo;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1266
    .line 1267
    check-cast v2, La/soi;

    .line 1268
    .line 1269
    iget-object v2, v2, La/soi;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 1270
    .line 1271
    new-instance v3, La/my90;

    .line 1272
    .line 1273
    const/16 v4, 0x9

    .line 1274
    .line 1275
    invoke-direct {v3, v4, v0, v1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, La/xff0;

    .line 1282
    .line 1283
    const/16 v2, 0x1c

    .line 1284
    .line 1285
    invoke-direct {v0, v1, v1, v2}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_1a
    move-object v1, v0

    .line 1295
    check-cast v1, La/pel0;

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/Throwable;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1305
    .line 1306
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 1307
    .line 1308
    :cond_12
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1316
    .line 1317
    move-object v4, v0

    .line 1318
    check-cast v4, La/jel0;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/16 v9, 0x39

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    const/4 v6, 0x1

    .line 1328
    const/4 v7, 0x0

    .line 1329
    invoke-static/range {v4 .. v9}, La/jel0;->a(La/jel0;ZZLjava/util/List;II)La/jel0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_12

    .line 1338
    .line 1339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_1b
    check-cast v0, La/cdl0;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    sget-object v2, La/cdl0;->y1:La/e3f0;

    .line 1353
    .line 1354
    invoke-virtual {v0}, La/cdl0;->I0()La/ael0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0, v1}, La/ael0;->H(I)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_1c
    check-cast v0, La/fbl0;

    .line 1365
    .line 1366
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, La/sbl0;

    .line 1369
    .line 1370
    sget-object v2, La/fbl0;->y1:La/vue0;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, La/fbl0;->v1:La/pi30;

    .line 1376
    .line 1377
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, La/vbl0;

    .line 1382
    .line 1383
    iget-object v3, v0, La/fbl0;->t1:La/o7c0;

    .line 1384
    .line 1385
    sget-object v4, La/fbl0;->z1:[La/wdw;

    .line 1386
    .line 1387
    aget-object v4, v4, v10

    .line 1388
    .line 1389
    invoke-virtual {v3, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v2, v2, La/vbl0;->j:La/l4l0;

    .line 1394
    .line 1395
    invoke-virtual {v2, v1, v0}, La/l4l0;->d(La/sbl0;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
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
