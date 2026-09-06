.class public final synthetic La/vfg0;
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
    const/4 p1, 0x4

    iput p1, p0, La/vfg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/vfg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/vfg0;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a0c68

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a0865

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0a10a5

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "Missing required view with ID: "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, La/f4l;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, La/f4l;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, La/f4l;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, La/f4l;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v2, 0x7f0d0098

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 78
    .line 79
    new-instance v7, La/wc6;

    .line 80
    .line 81
    invoke-direct {v7, v0, v0}, La/wc6;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "rootView"

    .line 86
    .line 87
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v7

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/xvv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/xvv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v2, 0x7f0d07d4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f0a015d

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const v1, 0x7f0a08b7

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const v1, 0x7f0a12db

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    new-instance v7, La/x0h0;

    .line 159
    .line 160
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 161
    .line 162
    invoke-direct {v7, v0, v2, v3, v4}, La/x0h0;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object v7

    .line 182
    :pswitch_4
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, La/t8h0;->a:La/t8h0;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v0, La/aog0;

    .line 202
    .line 203
    const/16 v2, 0x17

    .line 204
    .line 205
    invoke-direct {v0, v2}, La/aog0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, La/s8h0;->a:La/s8h0;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, La/aog0;

    .line 234
    .line 235
    const/16 v2, 0x19

    .line 236
    .line 237
    invoke-direct {v0, v2}, La/aog0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_6
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Throwable;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, La/dld0;

    .line 266
    .line 267
    move-object/from16 v5, p2

    .line 268
    .line 269
    check-cast v5, La/r7h0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, La/r7h0;->q:La/r2h0;

    .line 278
    .line 279
    iget-object v1, v0, La/r2h0;->b:La/r0;

    .line 280
    .line 281
    instance-of v2, v1, La/q0;

    .line 282
    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    check-cast v1, La/q0;

    .line 286
    .line 287
    iget-boolean v2, v1, La/q0;->g:Z

    .line 288
    .line 289
    xor-int/lit8 v13, v2, 0x1

    .line 290
    .line 291
    iget-object v7, v1, La/q0;->a:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v8, v1, La/q0;->b:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v9, v1, La/q0;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v10, v1, La/q0;->d:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, v1, La/q0;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v12, v1, La/q0;->f:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v6, La/q0;

    .line 304
    .line 305
    invoke-direct/range {v6 .. v13}, La/q0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, La/r2h0;->a:La/l5h0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v1, La/r2h0;

    .line 314
    .line 315
    invoke-direct {v1, v0, v6}, La/r2h0;-><init>(La/l5h0;La/r0;)V

    .line 316
    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const v33, 0x3ffeffff

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    invoke-static/range {v5 .. v33}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_2
    return-object v5

    .line 370
    :pswitch_8
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, La/dld0;

    .line 373
    .line 374
    move-object/from16 v8, p2

    .line 375
    .line 376
    check-cast v8, La/r7h0;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, La/t7h0;

    .line 385
    .line 386
    sget-object v1, La/l6m;->a:La/l6m;

    .line 387
    .line 388
    sget-object v2, La/k5h0;->a:La/k5h0;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1, v1, v1}, La/t7h0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, La/p7h0;

    .line 394
    .line 395
    invoke-direct {v3, v2, v1, v1}, La/p7h0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, La/s7h0;

    .line 399
    .line 400
    invoke-direct {v4, v2, v1}, La/s7h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    sget-object v5, La/v6m;->a:La/v6m;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v9, La/ngl0;

    .line 409
    .line 410
    new-instance v10, La/zgl0;

    .line 411
    .line 412
    invoke-direct {v10, v2, v1}, La/zgl0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    new-instance v11, La/ygl0;

    .line 416
    .line 417
    invoke-direct {v11, v2, v1}, La/ygl0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    new-instance v12, La/qgl0;

    .line 421
    .line 422
    invoke-direct {v12, v2, v1, v5}, La/qgl0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v10, v11, v12}, La/ngl0;-><init>(La/zgl0;La/ygl0;La/qgl0;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, La/f6h0;

    .line 429
    .line 430
    invoke-direct {v5, v2, v1}, La/f6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, La/d8h0;

    .line 434
    .line 435
    invoke-direct {v10, v2, v1, v1}, La/d8h0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    new-instance v11, La/c6h0;

    .line 439
    .line 440
    invoke-direct {v11, v2, v1}, La/c6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    new-instance v12, La/y8h0;

    .line 444
    .line 445
    invoke-direct {v12, v2, v1, v6}, La/y8h0;-><init>(La/l5h0;Ljava/util/List;I)V

    .line 446
    .line 447
    .line 448
    new-instance v13, La/r2h0;

    .line 449
    .line 450
    invoke-direct {v13, v2, v7}, La/r2h0;-><init>(La/l5h0;La/r0;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, La/o5h0;

    .line 454
    .line 455
    invoke-direct {v14, v2, v1}, La/o5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    new-instance v15, La/e6h0;

    .line 459
    .line 460
    invoke-direct {v15, v2, v7}, La/e6h0;-><init>(La/l5h0;La/ao80;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, La/n5h0;

    .line 464
    .line 465
    invoke-direct {v7, v2, v1}, La/n5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, La/q5h0;

    .line 469
    .line 470
    invoke-direct {v6, v2, v1}, La/q5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    new-instance v0, La/z5h0;

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, La/z5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v26, v0

    .line 481
    .line 482
    new-instance v0, La/b6h0;

    .line 483
    .line 484
    invoke-direct {v0, v2, v1}, La/b6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v29, v0

    .line 488
    .line 489
    new-instance v0, La/o7h0;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, La/o7h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    new-instance v0, La/m5h0;

    .line 497
    .line 498
    move-object/from16 v21, v3

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-direct {v0, v2, v1, v3}, La/m5h0;-><init>(La/l5h0;Ljava/util/List;I)V

    .line 502
    .line 503
    .line 504
    new-instance v3, La/g6h0;

    .line 505
    .line 506
    invoke-direct {v3, v2, v1}, La/g6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const v36, 0x3c00001f

    .line 512
    .line 513
    .line 514
    move-object/from16 v17, v9

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    move-object/from16 v18, v10

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    move-object/from16 v22, v11

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v23, v12

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move-object/from16 v24, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v27, v14

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    move-object/from16 v28, v15

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v34, 0x0

    .line 536
    .line 537
    move-object/from16 v32, v0

    .line 538
    .line 539
    move-object/from16 v33, v3

    .line 540
    .line 541
    move-object/from16 v16, v4

    .line 542
    .line 543
    move-object/from16 v19, v5

    .line 544
    .line 545
    move-object/from16 v25, v6

    .line 546
    .line 547
    move-object/from16 v30, v7

    .line 548
    .line 549
    invoke-static/range {v8 .. v36}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_9
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, La/dld0;

    .line 557
    .line 558
    move-object/from16 v8, p2

    .line 559
    .line 560
    check-cast v8, La/r7h0;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v8, La/r7h0;->u:La/e6h0;

    .line 569
    .line 570
    iget-object v1, v0, La/e6h0;->b:La/ao80;

    .line 571
    .line 572
    if-eqz v1, :cond_3

    .line 573
    .line 574
    iget-boolean v2, v1, La/ao80;->b:Z

    .line 575
    .line 576
    xor-int/2addr v2, v4

    .line 577
    iget-object v1, v1, La/ao80;->a:Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v7, La/ao80;

    .line 583
    .line 584
    invoke-direct {v7, v1, v2}, La/ao80;-><init>(Ljava/util/List;Z)V

    .line 585
    .line 586
    .line 587
    :cond_3
    iget-object v0, v0, La/e6h0;->a:La/l5h0;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v1, La/e6h0;

    .line 593
    .line 594
    invoke-direct {v1, v0, v7}, La/e6h0;-><init>(La/l5h0;La/ao80;)V

    .line 595
    .line 596
    .line 597
    const/16 v35, 0x0

    .line 598
    .line 599
    const v36, 0x3fefffff    # 1.8749999f

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v32, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    move-object/from16 v28, v1

    .line 646
    .line 647
    invoke-static/range {v8 .. v36}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_a
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v2, La/u8h0;->a:La/u8h0;

    .line 667
    .line 668
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v0, La/aog0;

    .line 672
    .line 673
    const/16 v2, 0x18

    .line 674
    .line 675
    invoke-direct {v0, v2}, La/aog0;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_b
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, La/dld0;

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    check-cast v1, La/r7h0;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const v29, 0x3ffffffe    # 1.9999998f

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v13, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v24, 0x0

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    invoke-static/range {v1 .. v29}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_c
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Landroid/view/LayoutInflater;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Landroid/view/ViewGroup;

    .line 753
    .line 754
    const v2, 0x7f0d07d9

    .line 755
    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-static {v0, v1, v2, v1, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const v1, 0x7f0a05ce

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 770
    .line 771
    if-eqz v2, :cond_4

    .line 772
    .line 773
    check-cast v0, Landroid/widget/FrameLayout;

    .line 774
    .line 775
    new-instance v7, La/v9h0;

    .line 776
    .line 777
    invoke-direct {v7, v0, v0}, La/v9h0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 778
    .line 779
    .line 780
    goto :goto_2

    .line 781
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_2
    return-object v7

    .line 797
    :pswitch_d
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Throwable;

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    check-cast v1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_e
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Landroid/view/LayoutInflater;

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    check-cast v1, Landroid/view/ViewGroup;

    .line 821
    .line 822
    const v2, 0x7f0d060b

    .line 823
    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static {v0, v1, v2, v1, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const v1, 0x7f0a0417

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 838
    .line 839
    if-eqz v2, :cond_5

    .line 840
    .line 841
    const v1, 0x7f0a04b8

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 849
    .line 850
    if-eqz v2, :cond_5

    .line 851
    .line 852
    const v1, 0x7f0a0f94

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 860
    .line 861
    if-eqz v3, :cond_5

    .line 862
    .line 863
    new-instance v7, La/wvv;

    .line 864
    .line 865
    check-cast v0, Landroid/widget/LinearLayout;

    .line 866
    .line 867
    invoke-direct {v7, v0, v2}, La/wvv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;)V

    .line 868
    .line 869
    .line 870
    goto :goto_3

    .line 871
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_3
    return-object v7

    .line 887
    :pswitch_f
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Landroid/view/LayoutInflater;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Landroid/view/ViewGroup;

    .line 894
    .line 895
    const v2, 0x7f0d0608

    .line 896
    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-static {v0, v1, v2, v1, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const v1, 0x7f0a0a20

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 911
    .line 912
    if-eqz v2, :cond_6

    .line 913
    .line 914
    const v1, 0x7f0a16cb

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 922
    .line 923
    if-eqz v3, :cond_6

    .line 924
    .line 925
    new-instance v7, La/uvv;

    .line 926
    .line 927
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 928
    .line 929
    invoke-direct {v7, v0, v2, v3}, La/uvv;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 930
    .line 931
    .line 932
    goto :goto_4

    .line 933
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_4
    return-object v7

    .line 949
    :pswitch_10
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Landroid/view/LayoutInflater;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Landroid/view/ViewGroup;

    .line 956
    .line 957
    const v2, 0x7f0d060a

    .line 958
    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    invoke-static {v0, v1, v2, v1, v3}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const v1, 0x7f0a077a

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 973
    .line 974
    if-eqz v2, :cond_7

    .line 975
    .line 976
    const v1, 0x7f0a09e7

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 984
    .line 985
    if-eqz v3, :cond_7

    .line 986
    .line 987
    const v1, 0x7f0a0f54

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    .line 996
    if-eqz v3, :cond_7

    .line 997
    .line 998
    const v1, 0x7f0a14ed

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1006
    .line 1007
    if-eqz v4, :cond_7

    .line 1008
    .line 1009
    new-instance v7, La/vvv;

    .line 1010
    .line 1011
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1012
    .line 1013
    invoke-direct {v7, v0, v2, v3}, La/vvv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_5
    return-object v7

    .line 1033
    :pswitch_11
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_12
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    move-object/from16 v1, p2

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_13
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1070
    .line 1071
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    check-cast v1, Landroid/view/ViewGroup;

    .line 1074
    .line 1075
    const v2, 0x7f0d07d2

    .line 1076
    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-static {v0, v1, v2, v1, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 1088
    .line 1089
    if-eqz v1, :cond_8

    .line 1090
    .line 1091
    new-instance v7, La/zvg0;

    .line 1092
    .line 1093
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1094
    .line 1095
    invoke-direct {v7, v0}, La/zvg0;-><init>(Landroid/widget/FrameLayout;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_6

    .line 1099
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_6
    return-object v7

    .line 1115
    :pswitch_14
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Landroid/view/ViewGroup;

    .line 1122
    .line 1123
    const v2, 0x7f0d07d1

    .line 1124
    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    invoke-static {v0, v1, v2, v1, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 1136
    .line 1137
    if-eqz v1, :cond_9

    .line 1138
    .line 1139
    new-instance v7, La/uvg0;

    .line 1140
    .line 1141
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1142
    .line 1143
    invoke-direct {v7, v0}, La/uvg0;-><init>(Landroid/widget/FrameLayout;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_7
    return-object v7

    .line 1163
    :pswitch_15
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    const v2, 0x7f0d07d0

    .line 1172
    .line 1173
    .line 1174
    const/4 v4, 0x0

    .line 1175
    invoke-static {v0, v1, v2, v1, v4}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 1184
    .line 1185
    if-eqz v1, :cond_a

    .line 1186
    .line 1187
    new-instance v7, La/tvg0;

    .line 1188
    .line 1189
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1190
    .line 1191
    invoke-direct {v7, v0}, La/tvg0;-><init>(Landroid/widget/FrameLayout;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_8

    .line 1195
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_8
    return-object v7

    .line 1211
    :pswitch_16
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, La/j5x;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, La/k5x;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v0, La/j5x;->a:La/n5x;

    .line 1226
    .line 1227
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget v2, v0, La/c5x;->m:I

    .line 1232
    .line 1233
    iget v0, v0, La/c5x;->q:I

    .line 1234
    .line 1235
    sub-int/2addr v2, v0

    .line 1236
    iget-object v0, v1, La/k5x;->a:La/d5x;

    .line 1237
    .line 1238
    iget v0, v0, La/d5x;->q:I

    .line 1239
    .line 1240
    sub-int/2addr v2, v0

    .line 1241
    div-int/lit8 v2, v2, 0x2

    .line 1242
    .line 1243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_17
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Ljava/lang/Throwable;

    .line 1251
    .line 1252
    move-object/from16 v0, p2

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_18
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, La/ngr;

    .line 1262
    .line 1263
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4}, La/oh50;->O(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-static {v1, v0}, La/tsc;->J(ILa/ngr;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_19
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1283
    .line 1284
    move-object/from16 v3, p2

    .line 1285
    .line 1286
    check-cast v3, Landroid/view/ViewGroup;

    .line 1287
    .line 1288
    const v4, 0x7f0d01ec

    .line 1289
    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    invoke-static {v0, v3, v4, v3, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const v3, 0x7f0a0752

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1304
    .line 1305
    if-eqz v4, :cond_c

    .line 1306
    .line 1307
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1312
    .line 1313
    if-eqz v3, :cond_b

    .line 1314
    .line 1315
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 1320
    .line 1321
    if-eqz v2, :cond_d

    .line 1322
    .line 1323
    new-instance v7, La/toi;

    .line 1324
    .line 1325
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

    .line 1326
    .line 1327
    invoke-direct {v7, v0, v4, v3, v2}, La/toi;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :cond_b
    move v1, v2

    .line 1332
    goto :goto_9

    .line 1333
    :cond_c
    move v1, v3

    .line 1334
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_a
    return-object v7

    .line 1350
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1353
    .line 1354
    move-object/from16 v3, p2

    .line 1355
    .line 1356
    check-cast v3, Landroid/view/ViewGroup;

    .line 1357
    .line 1358
    const v4, 0x7f0d01ed

    .line 1359
    .line 1360
    .line 1361
    const/4 v6, 0x0

    .line 1362
    invoke-static {v0, v3, v4, v3, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const v3, 0x7f0a020b

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    move-object v10, v4

    .line 1374
    check-cast v10, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 1375
    .line 1376
    if-eqz v10, :cond_f

    .line 1377
    .line 1378
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    move-object v11, v3

    .line 1383
    check-cast v11, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1384
    .line 1385
    if-eqz v11, :cond_e

    .line 1386
    .line 1387
    const v2, 0x7f0a095f

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object v12, v3

    .line 1395
    check-cast v12, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 1396
    .line 1397
    if-eqz v12, :cond_e

    .line 1398
    .line 1399
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object v13, v2

    .line 1404
    check-cast v13, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 1405
    .line 1406
    if-eqz v13, :cond_10

    .line 1407
    .line 1408
    new-instance v8, La/uoi;

    .line 1409
    .line 1410
    move-object v9, v0

    .line 1411
    check-cast v9, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 1412
    .line 1413
    invoke-direct/range {v8 .. v13}, La/uoi;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;)V

    .line 1414
    .line 1415
    .line 1416
    move-object v7, v8

    .line 1417
    goto :goto_c

    .line 1418
    :cond_e
    move v1, v2

    .line 1419
    goto :goto_b

    .line 1420
    :cond_f
    move v1, v3

    .line 1421
    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_c
    return-object v7

    .line 1437
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, p2

    .line 1445
    .line 1446
    check-cast v0, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/Long;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v0, p2

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
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
