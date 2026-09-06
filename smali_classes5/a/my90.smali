.class public final synthetic La/my90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/my90;->a:I

    iput-object p2, p0, La/my90;->b:Ljava/lang/Object;

    iput-object p3, p0, La/my90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/my90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/my90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, La/my90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, La/vlr0;

    .line 15
    .line 16
    check-cast v4, La/z3a;

    .line 17
    .line 18
    iget-object v0, v0, La/vlr0;->l:La/wpp0;

    .line 19
    .line 20
    check-cast v4, La/mlr0;

    .line 21
    .line 22
    iget-object v1, v4, La/mlr0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/wpp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, La/mjr0;

    .line 29
    .line 30
    check-cast v4, La/vjr0;

    .line 31
    .line 32
    iget-object v0, v0, La/mjr0;->v:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, v4, La/vjr0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v0, La/t4b;

    .line 41
    .line 42
    check-cast v4, La/fo;

    .line 43
    .line 44
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, La/t4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v0, La/wob;

    .line 53
    .line 54
    check-cast v4, La/fo;

    .line 55
    .line 56
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, La/wob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v0, La/oun0;

    .line 65
    .line 66
    check-cast v4, La/fo;

    .line 67
    .line 68
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/niz;

    .line 73
    .line 74
    iget-object v1, v1, La/niz;->c:La/tmm0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La/oun0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v0, La/l1o0;

    .line 81
    .line 82
    check-cast v4, La/z3a;

    .line 83
    .line 84
    iget-object v0, v0, La/l1o0;->l:La/lyg0;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, La/lyg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast v0, La/soq;

    .line 91
    .line 92
    check-cast v4, Landroid/view/MenuItem;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v4, v1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 106
    .line 107
    :cond_0
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-boolean v3, v2, Landroidx/appcompat/widget/d;->e1:Z

    .line 110
    .line 111
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, La/soq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    check-cast v4, Landroid/view/MenuItem;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v4, v1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 135
    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-boolean v3, v2, Landroidx/appcompat/widget/d;->e1:Z

    .line 139
    .line 140
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast v0, La/vmm0;

    .line 149
    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    sget-object v1, La/piv;->d:La/piv;

    .line 153
    .line 154
    new-instance v2, La/r090;

    .line 155
    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast v0, La/qw20;

    .line 166
    .line 167
    check-cast v4, La/mcm0;

    .line 168
    .line 169
    iget-object v0, v0, La/qw20;->v:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    check-cast v4, La/rcm0;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    check-cast v0, La/cqb;

    .line 184
    .line 185
    check-cast v4, La/sh8;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, La/cqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    check-cast v0, La/fo;

    .line 192
    .line 193
    check-cast v4, La/mxc;

    .line 194
    .line 195
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La/h5b0;

    .line 200
    .line 201
    iget-object v1, v1, La/h5b0;->b:La/cbc0;

    .line 202
    .line 203
    instance-of v2, v1, La/yac0;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La/h5b0;

    .line 212
    .line 213
    iget v0, v0, La/h5b0;->a:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v1, La/yac0;

    .line 220
    .line 221
    iget v1, v1, La/yac0;->a:I

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4, v0, v1}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    instance-of v2, v1, La/zac0;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, La/h5b0;

    .line 240
    .line 241
    iget v0, v0, La/h5b0;->a:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v1, La/zac0;

    .line 248
    .line 249
    iget v1, v1, La/zac0;->a:I

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v0, v1}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    instance-of v2, v1, La/bbc0;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, La/h5b0;

    .line 268
    .line 269
    iget v0, v0, La/h5b0;->a:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v1, La/bbc0;

    .line 276
    .line 277
    iget v1, v1, La/bbc0;->a:I

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v0, v1}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_6
    sget-object v0, La/abc0;->a:La/abc0;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 297
    .line 298
    .line 299
    :goto_0
    return-void

    .line 300
    :pswitch_c
    check-cast v0, La/jyk0;

    .line 301
    .line 302
    check-cast v4, La/fo;

    .line 303
    .line 304
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, La/p8l0;

    .line 309
    .line 310
    iget v1, v1, La/p8l0;->a:I

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, La/p8l0;

    .line 321
    .line 322
    iget-boolean v2, v2, La/p8l0;->d:Z

    .line 323
    .line 324
    xor-int/2addr v2, v3

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, La/jyk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    check-cast v0, La/r2i0;

    .line 334
    .line 335
    check-cast v4, La/s2i0;

    .line 336
    .line 337
    iget-object v1, v0, La/r2i0;->v:La/xoh0;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    iget-object v2, v4, La/s2i0;->e:La/mbd0;

    .line 342
    .line 343
    iget-wide v4, v1, La/xoh0;->a:J

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v0, La/r2i0;->u:La/yd3;

    .line 350
    .line 351
    iget-object v0, v0, La/yd3;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    xor-int/2addr v0, v3

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v1, v0}, La/mbd0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_8
    return-void

    .line 368
    :pswitch_e
    check-cast v0, La/jnh0;

    .line 369
    .line 370
    check-cast v4, La/fo;

    .line 371
    .line 372
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, La/bnh0;

    .line 377
    .line 378
    iget-wide v1, v1, La/bnh0;->a:J

    .line 379
    .line 380
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, La/bnh0;

    .line 385
    .line 386
    iget-boolean v5, v4, La/bnh0;->d:Z

    .line 387
    .line 388
    iget-object v6, v0, La/jnh0;->m:La/ahi0;

    .line 389
    .line 390
    :cond_9
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v7, v0

    .line 395
    check-cast v7, La/knh0;

    .line 396
    .line 397
    iget-object v4, v7, La/knh0;->k:Ljava/util/Set;

    .line 398
    .line 399
    check-cast v4, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v5, :cond_a

    .line 410
    .line 411
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_1
    iget-object v8, v7, La/knh0;->i:Ljava/util/List;

    .line 419
    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v10, 0xa

    .line 423
    .line 424
    invoke-static {v8, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_b

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, La/h0h0;

    .line 446
    .line 447
    iget-wide v10, v10, La/h0h0;->a:J

    .line 448
    .line 449
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    xor-int/lit8 v9, v8, 0x1

    .line 466
    .line 467
    iget-object v8, v7, La/knh0;->l:Ljava/util/Set;

    .line 468
    .line 469
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    const/4 v11, 0x0

    .line 478
    if-lt v10, v3, :cond_c

    .line 479
    .line 480
    move v10, v11

    .line 481
    move v11, v3

    .line 482
    goto :goto_3

    .line 483
    :cond_c
    move v10, v11

    .line 484
    :goto_3
    if-nez v8, :cond_d

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-lt v8, v3, :cond_d

    .line 491
    .line 492
    move v10, v3

    .line 493
    :cond_d
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x3be3

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    move-object/from16 v17, v4

    .line 507
    .line 508
    invoke-static/range {v7 .. v20}, La/knh0;->a(La/knh0;ZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;La/rxk;I)La/knh0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v6, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 520
    .line 521
    check-cast v4, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 522
    .line 523
    invoke-static {v0, v4}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->a(Landroid/view/View$OnClickListener;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    check-cast v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 528
    .line 529
    check-cast v4, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 530
    .line 531
    iget-object v0, v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;->b:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-virtual {v4}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getType()La/qah0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    check-cast v0, La/kk;

    .line 542
    .line 543
    check-cast v4, La/pah0;

    .line 544
    .line 545
    iget-object v0, v0, La/kk;->v:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_12
    check-cast v0, La/yob0;

    .line 554
    .line 555
    check-cast v4, La/fo;

    .line 556
    .line 557
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, La/yob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    check-cast v4, La/ivg0;

    .line 568
    .line 569
    new-instance v1, La/o3h0;

    .line 570
    .line 571
    invoke-direct {v1, v4}, La/o3h0;-><init>(La/ivg0;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_14
    check-cast v0, La/og90;

    .line 579
    .line 580
    check-cast v4, La/fo;

    .line 581
    .line 582
    iget-object v1, v4, La/fo;->u:La/c7q0;

    .line 583
    .line 584
    check-cast v1, La/i0x;

    .line 585
    .line 586
    iget-object v1, v1, La/i0x;->b:Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 587
    .line 588
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->isChecked()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-object v0, v0, La/og90;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, La/wfb0;

    .line 595
    .line 596
    sget-object v3, La/wfb0;->y1:La/t590;

    .line 597
    .line 598
    invoke-virtual {v0}, La/wfb0;->I0()La/yfb0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    iget-object v3, v0, La/yfb0;->j:La/ka7;

    .line 605
    .line 606
    iget-object v3, v3, La/ka7;->a:La/aw2;

    .line 607
    .line 608
    const-string v4, "promo_referal_accept"

    .line 609
    .line 610
    invoke-interface {v3, v4}, La/aw2;->c(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, La/yfb0;->m:La/ql1;

    .line 614
    .line 615
    iget-object v3, v3, La/ql1;->a:La/sbn;

    .line 616
    .line 617
    const-wide/16 v4, 0xcfc

    .line 618
    .line 619
    sget-object v6, La/v6m;->a:La/v6m;

    .line 620
    .line 621
    invoke-virtual {v3, v4, v5, v6}, La/sbn;->b(JLjava/util/Set;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    iget-object v3, v0, La/yfb0;->q:La/ahi0;

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, La/yfb0;->F()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_15
    check-cast v0, La/v90;

    .line 641
    .line 642
    check-cast v4, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 643
    .line 644
    invoke-virtual {v0, v4}, La/v90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
