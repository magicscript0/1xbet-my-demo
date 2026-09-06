.class public final synthetic La/jpf;
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
    iput p1, p0, La/jpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/jpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/jpf;->a:I

    .line 4
    .line 5
    const-string v1, "rootView"

    .line 6
    .line 7
    const v2, 0x7f0a1362

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a08b7

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "Missing required view with ID: "

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/d3q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/d3q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, La/ngr;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, La/oh50;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v0}, La/hdg;->v(ILa/ngr;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, La/ngr;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, La/oh50;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v0}, La/atc;->z(ILa/ngr;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, La/ngr;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, La/oh50;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v0}, La/ddg;->u(ILa/ngr;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    const v2, 0x7f0d0933

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0a0501

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a0b1e

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v10, v2

    .line 149
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v10, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a0b1f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0b20

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v12, v2

    .line 170
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    if-eqz v12, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0cf0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v13, v2

    .line 182
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz v13, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a117c

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a11c5

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v14, v2

    .line 205
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    if-eqz v14, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a134c

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v15, v2

    .line 217
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    if-eqz v15, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a1366

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 231
    .line 232
    if-eqz v16, :cond_0

    .line 233
    .line 234
    new-instance v7, La/t8q0;

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v16}, La/t8q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v7

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-object v6

    .line 260
    :pswitch_5
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    check-cast v0, La/m8g;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, La/m8g;->a:Ljava/lang/String;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, La/ngr;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, La/oh50;->O(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1, v0}, La/x8t0;->m(ILa/ngr;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, La/t7g;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-wide v1, v1, La/t7g;->a:J

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_8
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
    invoke-static {v4}, La/oh50;->O(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1, v0}, La/tss0;->m(ILa/ngr;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_9
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, La/t7g;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-wide v1, v1, La/t7g;->a:J

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_a
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, La/ngr;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, La/oh50;->O(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1, v0}, La/f6s0;->u(ILa/ngr;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_b
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, La/t7g;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-wide v1, v1, La/t7g;->a:J

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_c
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Landroid/view/LayoutInflater;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, La/sbc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/sbc;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_d
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Landroid/view/LayoutInflater;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Landroid/view/ViewGroup;

    .line 465
    .line 466
    const v4, 0x7f0d0132

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1, v4, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 478
    .line 479
    if-eqz v1, :cond_1

    .line 480
    .line 481
    const v3, 0x7f0a11da

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v4, :cond_1

    .line 491
    .line 492
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz v3, :cond_2

    .line 499
    .line 500
    new-instance v6, La/m2g;

    .line 501
    .line 502
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    invoke-direct {v6, v0, v1, v4}, La/m2g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_1
    move v2, v3

    .line 509
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_1
    return-object v6

    .line 525
    :pswitch_e
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landroid/view/LayoutInflater;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Landroid/view/ViewGroup;

    .line 532
    .line 533
    const v3, 0x7f0d0130

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2, v3, v2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 543
    .line 544
    new-instance v6, La/v1g;

    .line 545
    .line 546
    invoke-direct {v6, v0, v0}, La/v1g;-><init>(Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_3
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_2
    return-object v6

    .line 554
    :pswitch_f
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Landroid/view/LayoutInflater;

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    check-cast v1, Landroid/view/ViewGroup;

    .line 561
    .line 562
    const v2, 0x7f0d0131

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const v1, 0x7f0a0a24

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroid/widget/ImageView;

    .line 577
    .line 578
    if-eqz v2, :cond_4

    .line 579
    .line 580
    const v1, 0x7f0a0a32

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroid/widget/ImageView;

    .line 588
    .line 589
    if-eqz v3, :cond_4

    .line 590
    .line 591
    const v1, 0x7f0a15a8

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v4, :cond_4

    .line 601
    .line 602
    new-instance v6, La/a2g;

    .line 603
    .line 604
    check-cast v0, Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-direct {v6, v0, v2, v3, v4}, La/a2g;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_3
    return-object v6

    .line 626
    :pswitch_10
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Landroid/view/LayoutInflater;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Landroid/view/ViewGroup;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, La/sbc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/sbc;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_11
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Landroid/view/LayoutInflater;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Landroid/view/ViewGroup;

    .line 652
    .line 653
    const v4, 0x7f0d012f

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1, v4, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 665
    .line 666
    if-eqz v1, :cond_5

    .line 667
    .line 668
    const v3, 0x7f0a09ab

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 676
    .line 677
    if-eqz v4, :cond_5

    .line 678
    .line 679
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Landroid/widget/TextView;

    .line 684
    .line 685
    if-eqz v3, :cond_6

    .line 686
    .line 687
    new-instance v6, La/i1g;

    .line 688
    .line 689
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 690
    .line 691
    invoke-direct {v6, v0, v1, v4, v3}, La/i1g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_5
    move v2, v3

    .line 696
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_4
    return-object v6

    .line 712
    :pswitch_12
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Landroid/view/LayoutInflater;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Landroid/view/ViewGroup;

    .line 719
    .line 720
    const v3, 0x7f0d012e

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v2, v3, v2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_7

    .line 728
    .line 729
    new-instance v6, La/g1g;

    .line 730
    .line 731
    check-cast v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;

    .line 732
    .line 733
    invoke-direct {v6, v0}, La/g1g;-><init>(Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_7
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_5
    return-object v6

    .line 741
    :pswitch_13
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Landroid/view/LayoutInflater;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Landroid/view/ViewGroup;

    .line 748
    .line 749
    const v2, 0x7f0d0166

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const v1, 0x7f0a0aa7

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/widget/ImageView;

    .line 764
    .line 765
    if-eqz v2, :cond_8

    .line 766
    .line 767
    new-instance v6, La/acg;

    .line 768
    .line 769
    check-cast v0, Landroid/widget/FrameLayout;

    .line 770
    .line 771
    invoke-direct {v6, v0, v2}, La/acg;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_6
    return-object v6

    .line 791
    :pswitch_14
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Landroid/view/LayoutInflater;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Landroid/view/ViewGroup;

    .line 798
    .line 799
    const v2, 0x7f0d0167

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const v1, 0x7f0a09e5

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object v9, v2

    .line 814
    check-cast v9, Landroid/widget/ImageView;

    .line 815
    .line 816
    if-eqz v9, :cond_9

    .line 817
    .line 818
    const v1, 0x7f0a145c

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v10, v2

    .line 826
    check-cast v10, Landroid/widget/TextView;

    .line 827
    .line 828
    if-eqz v10, :cond_9

    .line 829
    .line 830
    const v1, 0x7f0a1472

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object v11, v2

    .line 838
    check-cast v11, Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz v11, :cond_9

    .line 841
    .line 842
    const v1, 0x7f0a14c7

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object v12, v2

    .line 850
    check-cast v12, Landroid/widget/TextView;

    .line 851
    .line 852
    if-eqz v12, :cond_9

    .line 853
    .line 854
    const v1, 0x7f0a14ec

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object v13, v2

    .line 862
    check-cast v13, Landroid/widget/TextView;

    .line 863
    .line 864
    if-eqz v13, :cond_9

    .line 865
    .line 866
    const v1, 0x7f0a154f

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v14, v2

    .line 874
    check-cast v14, Landroid/widget/TextView;

    .line 875
    .line 876
    if-eqz v14, :cond_9

    .line 877
    .line 878
    new-instance v7, La/bcg;

    .line 879
    .line 880
    move-object v8, v0

    .line 881
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 882
    .line 883
    invoke-direct/range {v7 .. v14}, La/bcg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 884
    .line 885
    .line 886
    move-object v6, v7

    .line 887
    goto :goto_7

    .line 888
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_7
    return-object v6

    .line 904
    :pswitch_15
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Landroid/view/LayoutInflater;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Landroid/view/ViewGroup;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1, v7}, La/zbg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/zbg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_16
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v2, La/rxf;->a:La/rxf;

    .line 938
    .line 939
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v0, La/hvf;

    .line 943
    .line 944
    const/4 v2, 0x3

    .line 945
    invoke-direct {v0, v2}, La/hvf;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_17
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v2, La/luf;

    .line 969
    .line 970
    invoke-direct {v2, v4}, La/luf;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    new-instance v0, La/kof;

    .line 977
    .line 978
    const/16 v2, 0x15

    .line 979
    .line 980
    invoke-direct {v0, v2}, La/kof;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_18
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, La/luf;

    .line 1004
    .line 1005
    const/4 v3, 0x2

    .line 1006
    invoke-direct {v2, v3}, La/luf;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, La/kof;

    .line 1013
    .line 1014
    const/16 v2, 0x16

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, La/kof;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_19
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, La/luf;

    .line 1040
    .line 1041
    invoke-direct {v2, v7}, La/luf;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, La/kof;

    .line 1048
    .line 1049
    const/16 v2, 0x14

    .line 1050
    .line 1051
    invoke-direct {v0, v2}, La/kof;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, p2

    .line 1068
    .line 1069
    check-cast v0, La/btf;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v0, La/btf;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    const v2, 0x7f0d01a6

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const v1, 0x7f0a0865

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1100
    .line 1101
    if-eqz v2, :cond_a

    .line 1102
    .line 1103
    const v1, 0x7f0a095f

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1111
    .line 1112
    if-eqz v3, :cond_a

    .line 1113
    .line 1114
    const v1, 0x7f0a1285

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;

    .line 1122
    .line 1123
    if-eqz v4, :cond_a

    .line 1124
    .line 1125
    new-instance v6, La/pmi;

    .line 1126
    .line 1127
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

    .line 1128
    .line 1129
    invoke-direct {v6, v0, v2, v3, v4}, La/pmi;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :cond_a
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
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_8
    return-object v6

    .line 1149
    :pswitch_1c
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
    const v2, 0x7f0d015d

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const v1, 0x7f0a09a5

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Landroid/widget/ImageView;

    .line 1172
    .line 1173
    if-eqz v2, :cond_b

    .line 1174
    .line 1175
    new-instance v6, La/ubg;

    .line 1176
    .line 1177
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1178
    .line 1179
    invoke-direct {v6, v0, v2}, La/ubg;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_9

    .line 1183
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_9
    return-object v6

    .line 1199
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
