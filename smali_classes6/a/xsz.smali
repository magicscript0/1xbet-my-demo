.class public final La/xsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/16 v0, 0xc

    iput v0, p0, La/xsz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/ba3;La/c53;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, La/xsz;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/xsz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, La/xsz;->a:I

    iput-object p1, p0, La/xsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/xsz;->a:I

    .line 6
    .line 7
    const v3, 0x7f131136

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/vwq0;

    .line 23
    .line 24
    sget-object v2, La/vwq0;->J1:La/qml0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/vfp;->j:Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/yoh;

    .line 46
    .line 47
    iget-object v0, v0, La/yoh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/hjc0;

    .line 50
    .line 51
    new-array v1, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 54
    .line 55
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La/kg50;->I(Ljava/lang/String;)La/p1p0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast v1, Ljava/lang/Void;

    .line 69
    .line 70
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/l1p0;

    .line 73
    .line 74
    iget-object v0, v0, La/l1p0;->b:La/hjc0;

    .line 75
    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 79
    .line 80
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f1315ce

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, La/kg50;->I(Ljava/lang/String;)La/p1p0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v1, Ljava/lang/Void;

    .line 97
    .line 98
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/l1p0;

    .line 101
    .line 102
    iget-object v0, v0, La/l1p0;->b:La/hjc0;

    .line 103
    .line 104
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 107
    .line 108
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f130028

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, La/kg50;->I(Ljava/lang/String;)La/p1p0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/dow;

    .line 127
    .line 128
    check-cast v1, La/aw10;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/mzi0;

    .line 137
    .line 138
    check-cast v1, La/mto0;

    .line 139
    .line 140
    iget-object v2, v1, La/mto0;->a:La/fto0;

    .line 141
    .line 142
    iget-object v6, v1, La/mto0;->b:La/z5w;

    .line 143
    .line 144
    iget-object v1, v6, La/z5w;->e:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, La/fto0;->a()La/fto0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0, v6}, La/mzi0;->c(La/z5w;)La/l7p0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_0
    invoke-interface {v2}, La/pdb;->I()La/xdg0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v3, v7, v1}, La/b450;->u(La/dow;La/xdg0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-static {v7, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, La/gb00;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v8, 0x10

    .line 190
    .line 191
    if-ge v3, v8, :cond_1

    .line 192
    .line 193
    move v3, v8

    .line 194
    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v13, v7

    .line 214
    check-cast v13, La/fto0;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-static {v13, v6}, La/cuo0;->l(La/fto0;La/z5w;)La/nto0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_4

    .line 230
    :cond_3
    :goto_1
    iget-object v7, v6, La/z5w;->e:Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-static {v7, v2}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_2
    move-object v9, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-static {v2}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x2f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v6 .. v11}, La/z5w;->a(La/z5w;La/a6w;ZLjava/util/Set;La/xdg0;I)La/z5w;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v0, v13, v7}, La/mzi0;->g(La/fto0;La/z5w;)La/dow;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v13, v6, v0, v7}, La/l790;->d(La/fto0;La/z5w;La/mzi0;La/dow;)La/nto0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_4
    invoke-interface {v13}, La/fto0;->f()La/iso0;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    new-instance v1, La/iei0;

    .line 271
    .line 272
    invoke-direct {v1, v12, v4}, La/iei0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, La/uto0;

    .line 276
    .line 277
    invoke-direct {v3, v1}, La/uto0;-><init>(La/sto0;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, La/fto0;->getUpperBounds()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v6}, La/mzi0;->n(La/uto0;Ljava/util/List;La/z5w;)La/g5f0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v1, La/g5f0;->a:La/p900;

    .line 292
    .line 293
    invoke-virtual {v2}, La/p900;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    iget-object v0, v1, La/g5f0;->a:La/p900;

    .line 300
    .line 301
    iget v0, v0, La/p900;->i:I

    .line 302
    .line 303
    if-ne v0, v4, :cond_6

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v5, v0

    .line 310
    check-cast v5, La/dow;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 314
    .line 315
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v0, v6}, La/mzi0;->c(La/z5w;)La/l7p0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_5
    return-object v5

    .line 325
    :pswitch_5
    check-cast v1, Ljava/lang/Void;

    .line 326
    .line 327
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, La/t9y;

    .line 330
    .line 331
    iget-object v1, v0, La/t9y;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, La/neo0;

    .line 334
    .line 335
    iget-object v8, v1, La/neo0;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v11, v1, La/neo0;->d:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v0, La/t9y;->d:La/dyj0;

    .line 340
    .line 341
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, La/w4d;

    .line 346
    .line 347
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, La/fzh0;

    .line 352
    .line 353
    iget-object v2, v0, La/t9y;->e:La/dyj0;

    .line 354
    .line 355
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, La/w4d;

    .line 360
    .line 361
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iget-object v2, v0, La/t9y;->f:La/dyj0;

    .line 372
    .line 373
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, La/w4d;

    .line 378
    .line 379
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v10, v2

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v0, La/t9y;->g:La/dyj0;

    .line 387
    .line 388
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, La/w4d;

    .line 393
    .line 394
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 399
    .line 400
    iget-object v0, v0, La/t9y;->b:La/hjc0;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, La/hjc0;->j()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    const/high16 v3, 0x42200000    # 40.0f

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_8
    const/high16 v3, 0x41800000    # 16.0f

    .line 427
    .line 428
    :goto_6
    const/4 v7, 0x0

    .line 429
    const/4 v12, 0x2

    .line 430
    invoke-static {v3, v7, v12}, La/u3s0;->z(FFI)La/ik50;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    new-instance v13, La/xfk;

    .line 437
    .line 438
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v18, La/dfk;

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v1, La/fzh0;->c:La/goh0;

    .line 452
    .line 453
    iget-object v1, v1, La/goh0;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_9

    .line 463
    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v14, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_c

    .line 475
    .line 476
    const-string v14, "https://"

    .line 477
    .line 478
    invoke-static {v1, v14, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_a

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    const/16 v15, 0x2f

    .line 490
    .line 491
    if-lez v14, :cond_b

    .line 492
    .line 493
    const-string v14, "/"

    .line 494
    .line 495
    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_b

    .line 500
    .line 501
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_b
    new-array v14, v4, [C

    .line 505
    .line 506
    aput-char v15, v14, v6

    .line 507
    .line 508
    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_c
    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v7, La/ufk;

    .line 527
    .line 528
    new-instance v14, La/fxu;

    .line 529
    .line 530
    invoke-direct {v14, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, La/exu;

    .line 534
    .line 535
    const v15, 0x7f08088a

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v15}, La/exu;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const v16, 0x7f0808e9

    .line 542
    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-direct {v7, v14, v1, v5}, La/ufk;-><init>(La/fxu;La/exu;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    sget-object v32, La/mfk;->a:La/mfk;

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x64

    .line 558
    .line 559
    const-wide/16 v19, 0x1

    .line 560
    .line 561
    const/16 v22, 0x1

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    move-object/from16 v21, v7

    .line 566
    .line 567
    move-object/from16 v23, v32

    .line 568
    .line 569
    invoke-direct/range {v18 .. v26}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v18

    .line 573
    .line 574
    invoke-virtual {v3, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    instance-of v1, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 578
    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 582
    .line 583
    iget-object v0, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 584
    .line 585
    instance-of v1, v0, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 586
    .line 587
    if-eqz v1, :cond_d

    .line 588
    .line 589
    check-cast v0, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    const/4 v0, 0x0

    .line 593
    :goto_9
    const-string v1, ""

    .line 594
    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    iget-object v0, v0, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    invoke-static {v0}, La/zeo0;->a(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_a

    .line 606
    :cond_e
    move-object v0, v1

    .line 607
    :goto_a
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->b:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 608
    .line 609
    instance-of v4, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 610
    .line 611
    if-eqz v4, :cond_f

    .line 612
    .line 613
    move-object v5, v2

    .line 614
    check-cast v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_f
    const/4 v5, 0x0

    .line 618
    :goto_b
    if-eqz v5, :cond_10

    .line 619
    .line 620
    iget-object v2, v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 621
    .line 622
    if-eqz v2, :cond_10

    .line 623
    .line 624
    invoke-static {v2}, La/zeo0;->a(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_10
    const-string v2, " - "

    .line 629
    .line 630
    invoke-static {v0, v2, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_c
    move-object/from16 v20, v0

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_11
    instance-of v1, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;

    .line 638
    .line 639
    if-eqz v1, :cond_17

    .line 640
    .line 641
    check-cast v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;

    .line 642
    .line 643
    iget-object v1, v2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;->a:La/zbo0;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    if-eq v1, v4, :cond_15

    .line 652
    .line 653
    if-eq v1, v12, :cond_14

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    if-eq v1, v2, :cond_13

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    if-ne v1, v2, :cond_12

    .line 660
    .line 661
    const v1, 0x7f130e45

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 666
    .line 667
    .line 668
    :goto_d
    const/4 v5, 0x0

    .line 669
    goto/16 :goto_12

    .line 670
    .line 671
    :cond_13
    const v1, 0x7f13172f

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_14
    const v1, 0x7f130886

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_15
    const v1, 0x7f130882

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_16
    const v1, 0x7f1300e6

    .line 684
    .line 685
    .line 686
    :goto_e
    new-array v2, v6, [Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 689
    .line 690
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_c

    .line 699
    :goto_f
    new-instance v0, La/exu;

    .line 700
    .line 701
    invoke-direct {v0, v15}, La/exu;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v30, La/tfk;

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/16 v24, 0xc

    .line 709
    .line 710
    move-object/from16 v21, v0

    .line 711
    .line 712
    move-object/from16 v23, v16

    .line 713
    .line 714
    move-object/from16 v19, v30

    .line 715
    .line 716
    invoke-direct/range {v19 .. v24}, La/tfk;-><init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 717
    .line 718
    .line 719
    new-instance v27, La/dfk;

    .line 720
    .line 721
    const-wide/16 v28, 0x2

    .line 722
    .line 723
    const/16 v31, 0x1

    .line 724
    .line 725
    const/16 v33, 0x0

    .line 726
    .line 727
    const/16 v34, 0x0

    .line 728
    .line 729
    const/16 v35, 0x64

    .line 730
    .line 731
    invoke-direct/range {v27 .. v35}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v27

    .line 735
    .line 736
    invoke-virtual {v3, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v19, 0x16

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    invoke-direct/range {v13 .. v19}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 755
    .line 756
    .line 757
    :goto_10
    move-object v12, v13

    .line 758
    goto :goto_11

    .line 759
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_18
    move-object/from16 v0, v17

    .line 764
    .line 765
    new-instance v13, La/yfk;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-direct {v13, v2, v0, v4}, La/yfk;-><init>(La/kgk;La/ik50;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :goto_11
    new-instance v7, La/yeo0;

    .line 773
    .line 774
    invoke-direct/range {v7 .. v12}, La/yeo0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/zfk;)V

    .line 775
    .line 776
    .line 777
    move-object v5, v7

    .line 778
    :goto_12
    return-object v5

    .line 779
    :pswitch_6
    const/4 v2, 0x0

    .line 780
    check-cast v1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    sget-wide v2, La/r6f;->L:J

    .line 789
    .line 790
    invoke-static {v2, v3}, La/f8e0;->f0(J)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setBackgroundActiveColor(Ljava/lang/Integer;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, La/aon0;

    .line 804
    .line 805
    iget-object v2, v0, La/aon0;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v0, La/aon0;->c:Z

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_7
    check-cast v1, La/r410;

    .line 819
    .line 820
    iget-object v1, v1, La/r410;->a:[F

    .line 821
    .line 822
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, La/vyw;

    .line 825
    .line 826
    invoke-interface {v0}, La/vyw;->h()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    invoke-static {v0}, La/pqg;->Y(La/vyw;)La/vyw;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2, v0, v1}, La/vyw;->i(La/vyw;[F)V

    .line 837
    .line 838
    .line 839
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_8
    check-cast v1, Ljava/lang/Void;

    .line 843
    .line 844
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, La/i4f;

    .line 847
    .line 848
    iget-object v0, v0, La/i4f;->f:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, La/hjc0;

    .line 851
    .line 852
    new-array v1, v6, [Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 855
    .line 856
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, La/v750;->u(Ljava/lang/String;)La/tyk0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, La/xcf;

    .line 878
    .line 879
    iget-object v0, v0, La/xcf;->a:La/mef;

    .line 880
    .line 881
    iget-object v0, v0, La/mef;->C:La/ahi0;

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, La/c53;

    .line 905
    .line 906
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, La/c53;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    .line 910
    .line 911
    goto :goto_13

    .line 912
    :catchall_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 913
    .line 914
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_b
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, La/nvp0;

    .line 920
    .line 921
    check-cast v1, La/it8;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-interface {v1}, La/gt8;->z()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget v0, v0, La/nvp0;->f:I

    .line 931
    .line 932
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, La/nvp0;

    .line 937
    .line 938
    invoke-virtual {v0}, La/vvp0;->getType()La/dow;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, La/gj70;

    .line 955
    .line 956
    if-eqz v0, :cond_1a

    .line 957
    .line 958
    iput-boolean v1, v0, La/gj70;->d:Z

    .line 959
    .line 960
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_d
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, La/jhb0;

    .line 966
    .line 967
    check-cast v1, Ljava/lang/reflect/Method;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1b

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_1b
    iget-object v0, v0, La/jhb0;->a:Ljava/lang/Class;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1f

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const-string v2, "values"

    .line 989
    .line 990
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1d

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    array-length v0, v0

    .line 1004
    if-nez v0, :cond_1c

    .line 1005
    .line 1006
    move v0, v4

    .line 1007
    goto :goto_14

    .line 1008
    :cond_1c
    move v0, v6

    .line 1009
    goto :goto_14

    .line 1010
    :cond_1d
    const-string v2, "valueOf"

    .line 1011
    .line 1012
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-class v1, Ljava/lang/String;

    .line 1023
    .line 1024
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    :goto_14
    if-nez v0, :cond_1e

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_1e
    :goto_15
    move v4, v6

    .line 1036
    :cond_1f
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_e
    check-cast v1, Lorg/xplatform/uikit/components/chips/Chip;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, La/abk0;

    .line 1049
    .line 1050
    iget-object v2, v0, La/abk0;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v0, v0, La/abk0;->b:Z

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/Chip;->setSelected(Z)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_f
    check-cast v1, Ljava/lang/Void;

    .line 1064
    .line 1065
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, La/r970;

    .line 1068
    .line 1069
    iget-object v0, v0, La/r970;->b:La/hjc0;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, La/k970;

    .line 1075
    .line 1076
    new-array v2, v6, [Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1079
    .line 1080
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const v3, 0x7f130f54

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {v1, v0}, La/k970;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_10
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1096
    .line 1097
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_11
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, La/vng0;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, La/vng0;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_12
    check-cast v1, La/b650;

    .line 1125
    .line 1126
    iget-object v1, v1, La/b650;->a:La/y8r0;

    .line 1127
    .line 1128
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, La/bxo0;

    .line 1131
    .line 1132
    new-instance v2, La/b650;

    .line 1133
    .line 1134
    invoke-direct {v2, v1}, La/b650;-><init>(La/y8r0;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_13
    const/4 v2, 0x0

    .line 1144
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, La/emv;

    .line 1147
    .line 1148
    move-object v3, v1

    .line 1149
    check-cast v3, La/n1p;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, La/emv;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Ljava/util/Map;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_23

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Ljava/util/Map$Entry;

    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, La/n1p;

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, La/n1p;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-nez v6, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget-object v6, v3, La/n1p;->a:La/o1p;

    .line 1202
    .line 1203
    invoke-virtual {v6}, La/o1p;->c()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_21

    .line 1208
    .line 1209
    move-object v6, v2

    .line 1210
    goto :goto_18

    .line 1211
    :cond_21
    invoke-virtual {v3}, La/n1p;->b()La/n1p;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    :goto_18
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_20

    .line 1220
    .line 1221
    :cond_22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_24

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_24
    move-object v1, v2

    .line 1241
    :goto_19
    if-nez v1, :cond_25

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_26

    .line 1259
    .line 1260
    move-object v0, v2

    .line 1261
    goto :goto_1a

    .line 1262
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_27

    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :cond_27
    move-object v1, v0

    .line 1274
    check-cast v1, Ljava/util/Map$Entry;

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, La/n1p;

    .line 1281
    .line 1282
    invoke-static {v1, v3}, La/hoh;->X(La/n1p;La/n1p;)La/n1p;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iget-object v1, v1, La/n1p;->a:La/o1p;

    .line 1287
    .line 1288
    iget-object v1, v1, La/o1p;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    move-object v6, v5

    .line 1299
    check-cast v6, Ljava/util/Map$Entry;

    .line 1300
    .line 1301
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, La/n1p;

    .line 1306
    .line 1307
    invoke-static {v6, v3}, La/hoh;->X(La/n1p;La/n1p;)La/n1p;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    iget-object v6, v6, La/n1p;->a:La/o1p;

    .line 1312
    .line 1313
    iget-object v6, v6, La/o1p;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-le v1, v6, :cond_29

    .line 1320
    .line 1321
    move-object v0, v5

    .line 1322
    move v1, v6

    .line 1323
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_28

    .line 1328
    .line 1329
    :goto_1a
    check-cast v0, Ljava/util/Map$Entry;

    .line 1330
    .line 1331
    if-eqz v0, :cond_2a

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    goto :goto_1c

    .line 1338
    :cond_2a
    :goto_1b
    move-object v5, v2

    .line 1339
    :goto_1c
    return-object v5

    .line 1340
    :pswitch_14
    check-cast v1, Lorg/xplatform/uikit/components/chips/Chip;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, La/ygr0;

    .line 1348
    .line 1349
    iget-object v2, v0, La/ygr0;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v0, v0, La/ygr0;->c:Z

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/Chip;->setSelected(Z)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_15
    check-cast v1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, La/efk;

    .line 1370
    .line 1371
    iget-object v2, v0, La/efk;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    iget-boolean v0, v0, La/efk;->e:Z

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelectedInternal(Z)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_16
    check-cast v1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, La/vs10;

    .line 1392
    .line 1393
    iget-object v0, v0, La/vs10;->a:La/rw1;

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->setModel(La/rw1;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_17
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, La/bw10;

    .line 1404
    .line 1405
    check-cast v1, La/n1p;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v0, La/bw10;->f:La/yj50;

    .line 1411
    .line 1412
    iget-object v3, v0, La/bw10;->c:La/yky;

    .line 1413
    .line 1414
    check-cast v2, La/xj50;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, La/w5x;

    .line 1423
    .line 1424
    invoke-direct {v2, v0, v1, v3}, La/w5x;-><init>(La/bw10;La/n1p;La/yky;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v2

    .line 1428
    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    iget-object v0, v0, La/xsz;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, La/keo;

    .line 1437
    .line 1438
    iget-object v0, v0, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
