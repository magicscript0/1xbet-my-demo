.class public final La/jb80;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, La/jb80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, La/jb80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, La/ilp0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La/ilp0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 5

    .line 1
    iget v0, p0, La/jb80;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, La/fo;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, La/fo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v4

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, La/tz3;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, La/iff0;

    .line 63
    .line 64
    iget-object p2, p2, La/tz3;->e:La/sz3;

    .line 65
    .line 66
    iget-object p2, p2, La/sz3;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p4, p1, -0x1

    .line 72
    .line 73
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, La/ett;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, La/iff0;

    .line 89
    .line 90
    iget-object p2, p2, La/tz3;->e:La/sz3;

    .line 91
    .line 92
    iget-object p2, p2, La/sz3;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of p2, p2, La/ast;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move p2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    move p2, v2

    .line 109
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p4, La/iff0;

    .line 117
    .line 118
    iget-object p4, p4, La/tz3;->e:La/sz3;

    .line 119
    .line 120
    iget-object p4, p4, La/sz3;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    add-int/2addr p1, v2

    .line 126
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    instance-of p4, p4, La/ett;

    .line 131
    .line 132
    if-nez p4, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p4, La/iff0;

    .line 142
    .line 143
    iget-object p4, p4, La/tz3;->e:La/sz3;

    .line 144
    .line 145
    iget-object p4, p4, La/sz3;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    instance-of p4, p4, La/ast;

    .line 155
    .line 156
    if-nez p4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p3}, La/r7b0;->d()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ne p1, p3, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move p1, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    move p1, v2

    .line 174
    :goto_4
    invoke-interface {p0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    instance-of p4, p3, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 179
    .line 180
    if-eqz p4, :cond_7

    .line 181
    .line 182
    check-cast p3, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object p3, v4

    .line 186
    :goto_5
    if-nez p3, :cond_a

    .line 187
    .line 188
    invoke-interface {p0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    instance-of p3, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 193
    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 198
    .line 199
    :cond_8
    if-nez v4, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object p3, v4

    .line 203
    :cond_a
    if-eqz p2, :cond_b

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-interface {p3, v2}, La/y3a;->setFirst(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v2}, La/y3a;->setLast(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    if-eqz p2, :cond_c

    .line 215
    .line 216
    invoke-interface {p3, v2}, La/y3a;->setFirst(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v3}, La/y3a;->setLast(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-interface {p3, v3}, La/y3a;->setFirst(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v2}, La/y3a;->setLast(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    invoke-interface {p3, v3}, La/y3a;->setFirst(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, v3}, La/y3a;->setLast(Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-void

    .line 239
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eq p0, v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    instance-of p3, p2, La/fo;

    .line 273
    .line 274
    if-eqz p3, :cond_f

    .line 275
    .line 276
    check-cast p2, La/fo;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    move-object p2, v4

    .line 280
    :goto_7
    if-eqz p2, :cond_13

    .line 281
    .line 282
    iget-object p2, p2, La/fo;->u:La/c7q0;

    .line 283
    .line 284
    invoke-interface {p2}, La/c7q0;->getRoot()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    instance-of p3, p2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 289
    .line 290
    if-eqz p3, :cond_10

    .line 291
    .line 292
    move-object v4, p2

    .line 293
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 294
    .line 295
    :cond_10
    if-nez v4, :cond_11

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    sub-int/2addr p1, v2

    .line 299
    if-ne p0, p1, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    move v2, v3

    .line 303
    :goto_8
    invoke-virtual {v4, v2}, La/mt5;->setLast(Z)V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_9
    return-void

    .line 307
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    instance-of p4, p0, La/fo;

    .line 321
    .line 322
    if-eqz p4, :cond_14

    .line 323
    .line 324
    check-cast p0, La/fo;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    move-object p0, v4

    .line 328
    :goto_a
    if-nez p0, :cond_15

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_15
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    if-nez p4, :cond_16

    .line 337
    .line 338
    move v0, v2

    .line 339
    goto :goto_b

    .line 340
    :cond_16
    move v0, v3

    .line 341
    :goto_b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    if-eqz p3, :cond_17

    .line 346
    .line 347
    invoke-virtual {p3}, La/r7b0;->d()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    add-int/2addr p4, v2

    .line 352
    if-ne p3, p4, :cond_17

    .line 353
    .line 354
    move p3, v2

    .line 355
    goto :goto_c

    .line 356
    :cond_17
    move p3, v3

    .line 357
    :goto_c
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 358
    .line 359
    invoke-interface {p0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    instance-of p4, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 364
    .line 365
    if-eqz p4, :cond_18

    .line 366
    .line 367
    move-object v4, p0

    .line 368
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 369
    .line 370
    :cond_18
    if-nez v4, :cond_19

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_19
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    if-eqz p3, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v4, v2}, La/mt5;->setFirst(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, La/mt5;->setLast(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1a
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v4, v2}, La/mt5;->setFirst(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, La/mt5;->setLast(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1b
    if-eqz p3, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v4, v3}, La/mt5;->setFirst(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, La/mt5;->setLast(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const p3, 0x7f070713

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1c
    invoke-virtual {v4, v3}, La/mt5;->setFirst(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, La/mt5;->setLast(Z)V

    .line 419
    .line 420
    .line 421
    :goto_d
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const p3, 0x7f0701c0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 443
    .line 444
    :goto_e
    return-void

    .line 445
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    instance-of p1, p0, La/fo;

    .line 459
    .line 460
    if-eqz p1, :cond_1d

    .line 461
    .line 462
    check-cast p0, La/fo;

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1d
    move-object p0, v4

    .line 466
    :goto_f
    if-nez p0, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_1e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    instance-of p1, p1, La/tz3;

    .line 475
    .line 476
    if-nez p1, :cond_1f

    .line 477
    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_1f
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast p2, La/tlt;

    .line 492
    .line 493
    iget-object p2, p2, La/tz3;->e:La/sz3;

    .line 494
    .line 495
    iget-object p2, p2, La/sz3;->f:Ljava/util/List;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result p4

    .line 508
    if-eqz p4, :cond_21

    .line 509
    .line 510
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p4

    .line 514
    move-object v0, p4

    .line 515
    check-cast v0, La/txo0;

    .line 516
    .line 517
    instance-of v0, v0, La/gmt;

    .line 518
    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_21
    move-object p4, v4

    .line 523
    :goto_10
    check-cast p4, La/txo0;

    .line 524
    .line 525
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast p2, La/tlt;

    .line 533
    .line 534
    iget-object p2, p2, La/tz3;->e:La/sz3;

    .line 535
    .line 536
    iget-object p2, p2, La/sz3;->f:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    if-eqz p3, :cond_22

    .line 554
    .line 555
    add-int/2addr p1, v2

    .line 556
    invoke-virtual {p3}, La/r7b0;->d()I

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-ne p1, p3, :cond_22

    .line 561
    .line 562
    move p1, v2

    .line 563
    goto :goto_11

    .line 564
    :cond_22
    move p1, v3

    .line 565
    :goto_11
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 566
    .line 567
    invoke-interface {p0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    instance-of p3, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 572
    .line 573
    if-eqz p3, :cond_23

    .line 574
    .line 575
    move-object v4, p0

    .line 576
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 577
    .line 578
    :cond_23
    if-nez v4, :cond_24

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_24
    if-eqz p2, :cond_25

    .line 582
    .line 583
    if-eqz p1, :cond_25

    .line 584
    .line 585
    invoke-virtual {v4, v2}, La/mt5;->setFirst(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, La/mt5;->setLast(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_25
    if-eqz p2, :cond_26

    .line 593
    .line 594
    invoke-virtual {v4, v2}, La/mt5;->setFirst(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3}, La/mt5;->setLast(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_26
    if-eqz p1, :cond_27

    .line 602
    .line 603
    invoke-virtual {v4, v3}, La/mt5;->setFirst(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, La/mt5;->setLast(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_27
    invoke-virtual {v4, v3}, La/mt5;->setFirst(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, La/mt5;->setLast(Z)V

    .line 614
    .line 615
    .line 616
    :goto_12
    return-void

    .line 617
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-ne p0, v1, :cond_28

    .line 631
    .line 632
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    :cond_28
    if-ne p0, v1, :cond_29

    .line 637
    .line 638
    const-class p0, La/jb80;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    const-string p1, "No position for item in RecyclerView"

    .line 645
    .line 646
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_29
    add-int/lit8 p2, p0, -0x1

    .line 651
    .line 652
    invoke-virtual {p3, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(IZ)La/r8b0;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    instance-of p4, p0, La/fo;

    .line 657
    .line 658
    if-eqz p4, :cond_2a

    .line 659
    .line 660
    check-cast p0, La/fo;

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_2a
    move-object p0, v4

    .line 664
    :goto_13
    new-instance p4, La/t0b;

    .line 665
    .line 666
    const/4 v0, 0x7

    .line 667
    invoke-direct {p4, p3, p2, v0}, La/t0b;-><init>(Ljava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    if-eqz p0, :cond_2b

    .line 675
    .line 676
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p3

    .line 680
    goto :goto_14

    .line 681
    :cond_2b
    move-object p3, v4

    .line 682
    :goto_14
    instance-of p3, p3, La/h380;

    .line 683
    .line 684
    if-eqz p3, :cond_2d

    .line 685
    .line 686
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p3

    .line 690
    instance-of p3, p3, La/gju;

    .line 691
    .line 692
    if-nez p3, :cond_2c

    .line 693
    .line 694
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    instance-of p2, p2, La/y0h0;

    .line 699
    .line 700
    if-eqz p2, :cond_2d

    .line 701
    .line 702
    :cond_2c
    const/4 p0, 0x4

    .line 703
    invoke-static {p0}, La/kvg;->G(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    goto :goto_15

    .line 708
    :cond_2d
    if-eqz p0, :cond_2e

    .line 709
    .line 710
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :cond_2e
    instance-of p0, v4, La/h380;

    .line 715
    .line 716
    if-eqz p0, :cond_2f

    .line 717
    .line 718
    const/16 p0, 0x8

    .line 719
    .line 720
    invoke-static {p0}, La/kvg;->G(I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    :cond_2f
    :goto_15
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 725
    .line 726
    :goto_16
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 0

    .line 1
    iget p0, p0, La/jb80;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/google/android/material/datepicker/j;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/material/datepicker/j;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
