.class public final synthetic La/idb0;
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
    const/16 p1, 0xa

    iput p1, p0, La/idb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/idb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/idb0;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a0425

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a0409

    .line 9
    .line 10
    .line 11
    const-string v3, "rootView"

    .line 12
    .line 13
    const v4, 0x7f0a14d8

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "Missing required view with ID: "

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    check-cast v0, La/a8i0;

    .line 90
    .line 91
    sget-object v1, La/dyc0;->W1:La/t590;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, La/a8i0;->b:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, La/vuc0;

    .line 114
    .line 115
    invoke-direct {v2, v8}, La/vuc0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, La/mob0;

    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-direct {v0, v2}, La/mob0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, La/ngr;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    const v1, 0x5ac96131

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v8, v0, v8, v5}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_6
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, La/efk;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Throwable;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_8
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Landroid/view/LayoutInflater;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Landroid/view/ViewGroup;

    .line 194
    .line 195
    const v2, 0x7f0d05da

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const v4, 0x7f0a16cb

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    new-instance v7, La/wuv;

    .line 222
    .line 223
    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v7, v0, v1, v2}, La/wuv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-object v7

    .line 245
    :pswitch_9
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Landroid/view/LayoutInflater;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    const v2, 0x7f0d05d8

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    new-instance v7, La/uuv;

    .line 263
    .line 264
    invoke-direct {v7, v0, v8}, La/uuv;-><init>(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-object v7

    .line 272
    :pswitch_a
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Landroid/view/LayoutInflater;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Landroid/view/ViewGroup;

    .line 279
    .line 280
    const v2, 0x7f0d05d7

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    const v4, 0x7f0a157e

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    new-instance v7, La/tuv;

    .line 307
    .line 308
    check-cast v0, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v7, v0, v1, v2}, La/tuv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-object v7

    .line 330
    :pswitch_b
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Landroid/view/LayoutInflater;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Landroid/view/ViewGroup;

    .line 337
    .line 338
    const v2, 0x7f0d05d6

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f0a08bf

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    const v1, 0x7f0a1369

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v3, :cond_3

    .line 366
    .line 367
    new-instance v7, La/suv;

    .line 368
    .line 369
    check-cast v0, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v7, v0, v2, v3}, La/suv;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    return-object v7

    .line 391
    :pswitch_c
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Landroid/view/LayoutInflater;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Landroid/view/ViewGroup;

    .line 398
    .line 399
    const v2, 0x7f0d076f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v1, v0

    .line 407
    check-cast v1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    const v2, 0x7f0a161e

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v3, :cond_4

    .line 419
    .line 420
    new-instance v7, La/l8c0;

    .line 421
    .line 422
    invoke-direct {v7, v1}, La/l8c0;-><init>(Landroid/widget/LinearLayout;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-object v7

    .line 442
    :pswitch_d
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v2, La/a4c0;->a:La/a4c0;

    .line 457
    .line 458
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v0, La/mob0;

    .line 462
    .line 463
    const/4 v2, 0x5

    .line 464
    invoke-direct {v0, v2}, La/mob0;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_e
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Landroid/view/LayoutInflater;

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    check-cast v3, Landroid/view/ViewGroup;

    .line 480
    .line 481
    const v4, 0x7f0d05d5

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3, v4, v3, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 493
    .line 494
    if-eqz v3, :cond_5

    .line 495
    .line 496
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 501
    .line 502
    if-eqz v2, :cond_6

    .line 503
    .line 504
    new-instance v7, La/ruv;

    .line 505
    .line 506
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 507
    .line 508
    invoke-direct {v7, v0, v3, v2}, La/ruv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_5
    move v1, v2

    .line 513
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    return-object v7

    .line 529
    :pswitch_f
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, La/dld0;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, La/z0c0;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const v24, 0x1ffffffe

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    invoke-static/range {v1 .. v24}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_10
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, La/dld0;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, La/z0c0;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const v24, 0x1ffffffe

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    invoke-static/range {v1 .. v24}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_11
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, La/dld0;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, La/z0c0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const v24, 0x1fffbfff

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    invoke-static/range {v1 .. v24}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_12
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, La/ngr;

    .line 688
    .line 689
    move-object/from16 v1, p2

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    invoke-static {v1}, La/oh50;->O(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v1, v0}, La/xin0;->e(ILa/ngr;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_13
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, La/wnb0;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, La/wnb0;->getKey()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_14
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Landroid/view/LayoutInflater;

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    check-cast v3, Landroid/view/ViewGroup;

    .line 733
    .line 734
    const v4, 0x7f0d05d3

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v3, v4, v3, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 746
    .line 747
    if-eqz v3, :cond_7

    .line 748
    .line 749
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 754
    .line 755
    if-eqz v2, :cond_8

    .line 756
    .line 757
    new-instance v7, La/quv;

    .line 758
    .line 759
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 760
    .line 761
    invoke-direct {v7, v0, v3, v2}, La/quv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_7
    move v1, v2

    .line 766
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_6
    return-object v7

    .line 782
    :pswitch_15
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Landroid/view/LayoutInflater;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Landroid/view/ViewGroup;

    .line 789
    .line 790
    const v2, 0x7f0d05d4

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_9

    .line 798
    .line 799
    new-instance v7, La/b5p;

    .line 800
    .line 801
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 802
    .line 803
    invoke-direct {v7, v0, v5}, La/b5p;-><init>(Landroid/view/View;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_9
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_7
    return-object v7

    .line 811
    :pswitch_16
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, La/dld0;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, La/esb0;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    const v24, 0x1ffffffc

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v4, 0x0

    .line 833
    const/4 v5, 0x0

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v7, 0x0

    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    const/4 v11, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    invoke-static/range {v1 .. v24}, La/esb0;->a(La/esb0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/sob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;ZLjava/util/List;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/esb0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_17
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, La/dld0;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, La/esb0;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const v24, 0x1ffffffc

    .line 880
    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    const/4 v3, 0x0

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    const/4 v6, 0x0

    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v13, 0x0

    .line 894
    const/4 v14, 0x0

    .line 895
    const/4 v15, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    invoke-static/range {v1 .. v24}, La/esb0;->a(La/esb0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/sob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;ZLjava/util/List;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/esb0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_18
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, La/dld0;

    .line 918
    .line 919
    move-object/from16 v1, p2

    .line 920
    .line 921
    check-cast v1, La/esb0;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const v24, 0x1ffffffc

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    invoke-static/range {v1 .. v24}, La/esb0;->a(La/esb0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/sob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;ZLjava/util/List;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/esb0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_19
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, p2

    .line 975
    .line 976
    check-cast v0, La/ynb0;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, La/ynb0;->getKey()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_1a
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Landroid/view/LayoutInflater;

    .line 989
    .line 990
    move-object/from16 v1, p2

    .line 991
    .line 992
    check-cast v1, Landroid/view/ViewGroup;

    .line 993
    .line 994
    const v2, 0x7f0d067a

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const v1, 0x7f0a02aa

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object v10, v2

    .line 1009
    check-cast v10, Landroid/widget/ImageView;

    .line 1010
    .line 1011
    if-eqz v10, :cond_a

    .line 1012
    .line 1013
    const v1, 0x7f0a0cc5

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object v11, v2

    .line 1021
    check-cast v11, Landroid/widget/TextView;

    .line 1022
    .line 1023
    if-eqz v11, :cond_a

    .line 1024
    .line 1025
    const v1, 0x7f0a0cc6

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object v12, v2

    .line 1033
    check-cast v12, Landroid/widget/TextView;

    .line 1034
    .line 1035
    if-eqz v12, :cond_a

    .line 1036
    .line 1037
    const v1, 0x7f0a0dec

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object v13, v2

    .line 1045
    check-cast v13, Landroid/widget/TextView;

    .line 1046
    .line 1047
    if-eqz v13, :cond_a

    .line 1048
    .line 1049
    const v1, 0x7f0a0e81

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Landroid/widget/ImageView;

    .line 1057
    .line 1058
    if-eqz v2, :cond_a

    .line 1059
    .line 1060
    const v1, 0x7f0a0e82

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object v14, v2

    .line 1068
    check-cast v14, Landroid/widget/TextView;

    .line 1069
    .line 1070
    if-eqz v14, :cond_a

    .line 1071
    .line 1072
    const v1, 0x7f0a0e90

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object v15, v2

    .line 1080
    check-cast v15, Landroid/widget/TextView;

    .line 1081
    .line 1082
    if-eqz v15, :cond_a

    .line 1083
    .line 1084
    const v1, 0x7f0a137c

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1092
    .line 1093
    if-eqz v2, :cond_a

    .line 1094
    .line 1095
    const v1, 0x7f0a188b

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1103
    .line 1104
    if-eqz v2, :cond_a

    .line 1105
    .line 1106
    new-instance v8, La/h0x;

    .line 1107
    .line 1108
    move-object v9, v0

    .line 1109
    check-cast v9, Landroid/widget/FrameLayout;

    .line 1110
    .line 1111
    invoke-direct/range {v8 .. v15}, La/h0x;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1112
    .line 1113
    .line 1114
    move-object v7, v8

    .line 1115
    goto :goto_8

    .line 1116
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_8
    return-object v7

    .line 1132
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/Throwable;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Ljava/lang/Throwable;

    .line 1152
    .line 1153
    move-object/from16 v0, p2

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    nop

    .line 1161
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
