.class public final synthetic La/g4j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g4j0;->a:I

    iput-object p1, p0, La/g4j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g4j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, La/g4j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La/aal0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, La/aal0;->s:La/rei;

    .line 27
    .line 28
    new-instance v3, La/psj0;

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, La/z8l0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, La/uca;

    .line 46
    .line 47
    sget-object v2, La/z8l0;->B1:La/o4f0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, La/z8l0;->v1:La/pi30;

    .line 53
    .line 54
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/gal0;

    .line 59
    .line 60
    iget-object v1, v1, La/uca;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v2, La/gal0;->o:La/n9l0;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, La/n9l0;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v5, v2, La/gal0;->m:La/ahi0;

    .line 69
    .line 70
    new-instance v8, La/cal0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v9, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v11, La/uca;

    .line 110
    .line 111
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-direct {v11, v9, v12}, La/uca;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    iget-wide v2, v2, La/gal0;->c:J

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, La/k450;->m0(JLjava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v8, v10, v1}, La/cal0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0}, La/z8l0;->H0()La/fep;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, La/fep;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    check-cast v0, La/e8l0;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, La/zel0;

    .line 160
    .line 161
    sget-object v4, La/e8l0;->V1:La/e3f0;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, La/e8l0;->O1:La/o7c0;

    .line 167
    .line 168
    sget-object v5, La/e8l0;->W1:[La/wdw;

    .line 169
    .line 170
    aget-object v6, v5, v6

    .line 171
    .line 172
    invoke-virtual {v4, v0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, La/k8l0;

    .line 177
    .line 178
    iget-object v7, v0, La/e8l0;->Q1:La/i23;

    .line 179
    .line 180
    aget-object v3, v5, v3

    .line 181
    .line 182
    invoke-virtual {v7, v0, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v7, v0, La/e8l0;->R1:La/i23;

    .line 191
    .line 192
    aget-object v2, v5, v2

    .line 193
    .line 194
    invoke-virtual {v7, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v1, v1, La/zel0;->a:I

    .line 203
    .line 204
    invoke-direct {v6, v3, v2, v1}, La/k8l0;-><init>(III)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lkotlin/Pair;

    .line 208
    .line 209
    const-string v2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 210
    .line 211
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    check-cast v0, La/z6l0;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, La/z6l0;->p:La/rei;

    .line 245
    .line 246
    new-instance v3, La/y6l0;

    .line 247
    .line 248
    invoke-direct {v3, v0, v5}, La/y6l0;-><init>(La/z6l0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    check-cast v0, La/m5l0;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, La/fo;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 267
    .line 268
    check-cast v2, La/l5l0;

    .line 269
    .line 270
    iget-object v2, v2, La/l5l0;->c:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v3, La/u0j0;

    .line 273
    .line 274
    const/16 v4, 0x1c

    .line 275
    .line 276
    invoke-direct {v3, v4, v0, v1}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 280
    .line 281
    .line 282
    new-instance v0, La/weh0;

    .line 283
    .line 284
    const/16 v2, 0xe

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, La/weh0;-><init>(La/fo;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    check-cast v0, La/l4l0;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, La/l4l0;->c:La/rei;

    .line 305
    .line 306
    new-instance v3, La/psj0;

    .line 307
    .line 308
    const/16 v4, 0x16

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_5
    check-cast v0, La/b0l0;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, La/wzk0;

    .line 324
    .line 325
    sget-object v2, La/b0l0;->z1:La/zre0;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, La/b0l0;->H0()La/fxo0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_6
    check-cast v0, La/zxk0;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v2, La/zxk0;->S1:La/e3f0;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 359
    .line 360
    const-string v3, "TEAM_DETAILS_DISCIPLINE_DIALOG_RESULT_KEY"

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 381
    .line 382
    .line 383
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_7
    check-cast v0, La/mwk0;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, La/jwk0;

    .line 391
    .line 392
    sget-object v2, La/mwk0;->x1:La/hxe0;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, La/mwk0;->u1:La/o0x;

    .line 398
    .line 399
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, La/fxo0;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_8
    check-cast v0, La/lvk0;

    .line 412
    .line 413
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 414
    .line 415
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    instance-of v2, v2, La/ld5;

    .line 425
    .line 426
    if-eqz v2, :cond_4

    .line 427
    .line 428
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 429
    .line 430
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, La/nuk0;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/16 v11, 0xc7

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x1

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static/range {v3 .. v11}, La/nuk0;->a(La/nuk0;La/ymi0;La/za5;ZZZZLa/cgl0;I)La/nuk0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_4
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 464
    .line 465
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-object v3, v0

    .line 473
    check-cast v3, La/nuk0;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/16 v11, 0xc7

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x1

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static/range {v3 .. v11}, La/nuk0;->a(La/nuk0;La/ymi0;La/za5;ZZZZLa/cgl0;I)La/nuk0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_9
    check-cast v0, La/tsk0;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroid/view/View;

    .line 505
    .line 506
    sget-object v2, La/tsk0;->R1:La/e3f0;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v1, La/zel0;->b:La/zre0;

    .line 512
    .line 513
    invoke-virtual {v0, v6}, La/tsk0;->U0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_a
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Landroid/view/View;

    .line 524
    .line 525
    sget v2, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->k:I

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_7

    .line 537
    .line 538
    if-ne v1, v5, :cond_6

    .line 539
    .line 540
    sget-object v1, La/nqk0;->a:La/nqk0;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_7
    sget-object v1, La/nqk0;->b:La/nqk0;

    .line 548
    .line 549
    :goto_3
    iput-object v1, v0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 550
    .line 551
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->d()V

    .line 552
    .line 553
    .line 554
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :goto_4
    return-object v7

    .line 557
    :pswitch_b
    check-cast v0, La/cbm;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Float;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, v0, La/cbm;->a:La/ltm0;

    .line 568
    .line 569
    iget-object v2, v0, La/ltm0;->c:La/ssg0;

    .line 570
    .line 571
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    add-float/2addr v2, v1

    .line 576
    invoke-virtual {v0, v2}, La/ltm0;->c(F)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_c
    check-cast v0, La/mbk0;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, La/bk10;

    .line 587
    .line 588
    sget-object v2, La/mbk0;->w1:La/e3f0;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, La/mbk0;->u1:La/pi30;

    .line 594
    .line 595
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, La/mek0;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, La/mek0;->N(La/bk10;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_d
    move-object v1, v0

    .line 608
    check-cast v1, La/b5k0;

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 618
    .line 619
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 620
    .line 621
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 629
    .line 630
    move-object v4, v0

    .line 631
    check-cast v4, La/x4k0;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    const/16 v10, 0x1d7

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-static/range {v4 .. v10}, La/x4k0;->a(La/x4k0;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZI)La/x4k0;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_e
    check-cast v0, La/z4k0;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, La/x4k0;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, La/x4k0;->d:Ljava/util/List;

    .line 666
    .line 667
    iget-object v3, v1, La/x4k0;->b:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v3, :cond_9

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    :cond_9
    iget-object v0, v0, La/z4k0;->b:La/hjc0;

    .line 676
    .line 677
    iget-object v3, v1, La/x4k0;->g:La/l5c0;

    .line 678
    .line 679
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 680
    .line 681
    iget-object v3, v3, La/w1j0;->y:La/xgh0;

    .line 682
    .line 683
    sget-object v5, La/h7q;->a:La/h7q;

    .line 684
    .line 685
    iget-boolean v8, v1, La/x4k0;->h:Z

    .line 686
    .line 687
    iget-boolean v1, v1, La/x4k0;->i:Z

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    if-eqz v2, :cond_f

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_a

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eqz v10, :cond_d

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, La/c1f;

    .line 725
    .line 726
    if-eqz v1, :cond_b

    .line 727
    .line 728
    move-object v11, v3

    .line 729
    goto :goto_6

    .line 730
    :cond_b
    move-object v11, v7

    .line 731
    :goto_6
    if-nez v11, :cond_c

    .line 732
    .line 733
    sget-object v11, La/xgh0;->b:La/xgh0;

    .line 734
    .line 735
    :cond_c
    invoke-static {v10, v5, v11, v0}, La/vp50;->L(La/c1f;La/h7q;La/xgh0;La/hjc0;)La/drc0;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v9, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_e

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, La/frc0;

    .line 767
    .line 768
    new-instance v3, La/v4k0;

    .line 769
    .line 770
    invoke-interface {v2}, La/ydl;->getKey()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const-string v5, "RESULTS"

    .line 775
    .line 776
    invoke-static {v6, v5, v4}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-direct {v3, v4, v2, v8}, La/v4k0;-><init>(Ljava/lang/String;La/frc0;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_e
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_9

    .line 792
    :cond_f
    :goto_8
    sget-object v0, La/l6m;->a:La/l6m;

    .line 793
    .line 794
    :goto_9
    return-object v0

    .line 795
    :pswitch_f
    check-cast v0, La/t4k0;

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, La/n4k0;

    .line 800
    .line 801
    sget-object v2, La/t4k0;->y1:La/hxe0;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, La/t4k0;->H0()La/fxo0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_10
    move-object v1, v0

    .line 817
    check-cast v1, La/zsj0;

    .line 818
    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Throwable;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 827
    .line 828
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 829
    .line 830
    :cond_10
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 838
    .line 839
    move-object v5, v0

    .line 840
    check-cast v5, La/etj0;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    const/16 v13, 0xfe

    .line 847
    .line 848
    const/4 v6, 0x1

    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v8, 0x0

    .line 851
    const/4 v9, 0x0

    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-static/range {v5 .. v13}, La/etj0;->a(La/etj0;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;I)La/etj0;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_10

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_11
    check-cast v0, La/xrj0;

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Landroid/text/Editable;

    .line 875
    .line 876
    sget-object v2, La/xrj0;->O1:La/e3f0;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, La/nsj0;->u:La/h3b0;

    .line 893
    .line 894
    iget-object v2, v2, La/h3b0;->a:La/ygi0;

    .line 895
    .line 896
    invoke-interface {v2}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 901
    .line 902
    iget-object v2, v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 903
    .line 904
    iget-object v2, v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->a:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v2, :cond_11

    .line 907
    .line 908
    move v6, v5

    .line 909
    :cond_11
    new-instance v2, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 910
    .line 911
    if-eqz v6, :cond_12

    .line 912
    .line 913
    move-object v7, v1

    .line 914
    :cond_12
    invoke-direct {v2, v7}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2, v5}, La/nsj0;->E(Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;Z)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_12
    check-cast v0, La/grj0;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    if-eqz v1, :cond_13

    .line 930
    .line 931
    iget-object v0, v0, La/grj0;->p:Landroid/widget/ImageView;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    .line 935
    .line 936
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_13
    check-cast v0, La/frj0;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    if-eqz v1, :cond_14

    .line 946
    .line 947
    iget-object v0, v0, La/frj0;->k:Landroid/widget/ImageView;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_14
    check-cast v0, La/qqj0;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 960
    .line 961
    if-eqz v1, :cond_15

    .line 962
    .line 963
    iget-object v0, v0, La/qqj0;->r:Landroid/widget/ImageView;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_15
    check-cast v0, La/vgj0;

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Landroid/view/MenuItem;

    .line 976
    .line 977
    sget-object v2, La/vgj0;->F1:La/e3f0;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const v2, 0x7f0a11f0

    .line 987
    .line 988
    .line 989
    if-ne v1, v2, :cond_16

    .line 990
    .line 991
    invoke-virtual {v0}, La/vgj0;->L0()La/dhj0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v1, v0, La/dhj0;->m:La/ahi0;

    .line 996
    .line 997
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_16

    .line 1008
    .line 1009
    invoke-virtual {v0, v6}, La/dhj0;->E(Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_16
    check-cast v0, La/tdj0;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Landroid/view/View;

    .line 1020
    .line 1021
    sget-object v2, La/tdj0;->C1:La/hxe0;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, La/tdj0;->u1:La/xh;

    .line 1027
    .line 1028
    if-eqz v1, :cond_17

    .line 1029
    .line 1030
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1031
    .line 1032
    const v2, 0x7f1304d1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    const v2, 0x7f1313b3

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    const v2, 0x7f131789

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const v2, 0x7f130dc8

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    sget-object v17, La/c42;->a:La/c42;

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x5d0

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    const-string v14, "REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY"

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :cond_17
    const-string v0, "actionDialogManager"

    .line 1092
    .line 1093
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v7

    .line 1097
    :pswitch_17
    check-cast v0, La/ndj0;

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, La/vac;

    .line 1102
    .line 1103
    sget-object v2, La/ndj0;->A1:La/vue0;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, La/ndj0;->H0()La/fxo0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v2, La/qcj0;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, La/qcj0;-><init>(La/vac;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_18
    check-cast v0, La/tfg0;

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, La/tfg0;->y:La/u8a;

    .line 1133
    .line 1134
    check-cast v2, La/s8a;

    .line 1135
    .line 1136
    if-eqz v2, :cond_18

    .line 1137
    .line 1138
    iget-object v0, v0, La/tfg0;->v:Lkotlin/jvm/functions/Function2;

    .line 1139
    .line 1140
    iget-wide v2, v2, La/s8a;->b:J

    .line 1141
    .line 1142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    xor-int/2addr v1, v5

    .line 1151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_19
    check-cast v0, La/yoh;

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ljava/util/List;

    .line 1166
    .line 1167
    if-eqz v1, :cond_20

    .line 1168
    .line 1169
    new-instance v4, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_2b

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    check-cast v8, La/c3j0;

    .line 1189
    .line 1190
    iget-object v9, v0, La/yoh;->c:La/dyj0;

    .line 1191
    .line 1192
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, La/w4d;

    .line 1197
    .line 1198
    invoke-virtual {v9}, La/w4d;->c()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v9, Ljava/lang/Long;

    .line 1203
    .line 1204
    iget-object v10, v0, La/yoh;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v10, La/hjc0;

    .line 1207
    .line 1208
    iget-object v11, v0, La/yoh;->g:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v11, La/pnh0;

    .line 1211
    .line 1212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    instance-of v12, v8, La/b3j0;

    .line 1219
    .line 1220
    const v13, 0x7f130c4e

    .line 1221
    .line 1222
    .line 1223
    if-eqz v12, :cond_1c

    .line 1224
    .line 1225
    new-instance v14, La/v2j0;

    .line 1226
    .line 1227
    check-cast v8, La/b3j0;

    .line 1228
    .line 1229
    iget-wide v11, v8, La/b3j0;->b:J

    .line 1230
    .line 1231
    iget-wide v2, v8, La/b3j0;->a:J

    .line 1232
    .line 1233
    new-instance v15, La/dfk;

    .line 1234
    .line 1235
    new-instance v7, La/pfk;

    .line 1236
    .line 1237
    iget-object v5, v8, La/b3j0;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    if-nez v5, :cond_19

    .line 1240
    .line 1241
    new-array v5, v6, [Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v10, v10, La/hjc0;->b:La/k0j0;

    .line 1244
    .line 1245
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v10, v13, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    :cond_19
    invoke-direct {v7, v5}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v18, v7

    .line 1257
    .line 1258
    iget-wide v6, v8, La/b3j0;->a:J

    .line 1259
    .line 1260
    if-nez v9, :cond_1a

    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v8

    .line 1267
    cmp-long v6, v8, v6

    .line 1268
    .line 1269
    if-nez v6, :cond_1b

    .line 1270
    .line 1271
    sget-object v6, La/mfk;->b:La/mfk;

    .line 1272
    .line 1273
    :goto_b
    move-object/from16 v20, v6

    .line 1274
    .line 1275
    goto :goto_d

    .line 1276
    :cond_1b
    :goto_c
    sget-object v6, La/mfk;->a:La/mfk;

    .line 1277
    .line 1278
    goto :goto_b

    .line 1279
    :goto_d
    const/16 v22, 0x0

    .line 1280
    .line 1281
    const/16 v23, 0x2c

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v21, 0x0

    .line 1286
    .line 1287
    move-wide/from16 v16, v2

    .line 1288
    .line 1289
    invoke-direct/range {v15 .. v23}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v19, v15

    .line 1293
    .line 1294
    move-wide/from16 v17, v16

    .line 1295
    .line 1296
    move-wide v15, v11

    .line 1297
    invoke-direct/range {v14 .. v19}, La/v2j0;-><init>(JJLa/dfk;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v5, v0

    .line 1301
    move-object/from16 p1, v1

    .line 1302
    .line 1303
    const/4 v11, 0x1

    .line 1304
    :goto_e
    const/4 v12, 0x0

    .line 1305
    const/16 v24, 0x2

    .line 1306
    .line 1307
    const/16 v25, 0x3

    .line 1308
    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :cond_1c
    instance-of v2, v8, La/z2j0;

    .line 1312
    .line 1313
    if-eqz v2, :cond_24

    .line 1314
    .line 1315
    new-instance v14, La/v2j0;

    .line 1316
    .line 1317
    check-cast v8, La/z2j0;

    .line 1318
    .line 1319
    iget-wide v2, v8, La/z2j0;->b:J

    .line 1320
    .line 1321
    iget-wide v6, v8, La/z2j0;->a:J

    .line 1322
    .line 1323
    new-instance v15, La/dfk;

    .line 1324
    .line 1325
    new-instance v12, La/pfk;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    new-array v13, v5, [Ljava/lang/Object;

    .line 1329
    .line 1330
    iget-object v10, v10, La/hjc0;->b:La/k0j0;

    .line 1331
    .line 1332
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    const v5, 0x7f130905

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v10, v5, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-direct {v12, v5}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v5, v0

    .line 1347
    move-object/from16 p1, v1

    .line 1348
    .line 1349
    iget-wide v0, v8, La/z2j0;->a:J

    .line 1350
    .line 1351
    if-nez v9, :cond_1d

    .line 1352
    .line 1353
    goto :goto_10

    .line 1354
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    cmp-long v0, v8, v0

    .line 1359
    .line 1360
    if-nez v0, :cond_1e

    .line 1361
    .line 1362
    sget-object v0, La/mfk;->b:La/mfk;

    .line 1363
    .line 1364
    :goto_f
    move-object/from16 v20, v0

    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :cond_1e
    :goto_10
    sget-object v0, La/mfk;->a:La/mfk;

    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :goto_11
    new-instance v0, La/rd5;

    .line 1371
    .line 1372
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_23

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    if-eq v1, v11, :cond_22

    .line 1380
    .line 1381
    const/4 v8, 0x2

    .line 1382
    if-eq v1, v8, :cond_21

    .line 1383
    .line 1384
    const/4 v9, 0x3

    .line 1385
    if-ne v1, v9, :cond_1f

    .line 1386
    .line 1387
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v8

    .line 1397
    new-instance v1, La/hvb;

    .line 1398
    .line 1399
    invoke-direct {v1, v8, v9}, La/hvb;-><init>(J)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_13

    .line 1403
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 1404
    .line 1405
    .line 1406
    :cond_20
    :goto_12
    const/4 v7, 0x0

    .line 1407
    goto/16 :goto_18

    .line 1408
    .line 1409
    :cond_21
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v8

    .line 1419
    new-instance v1, La/hvb;

    .line 1420
    .line 1421
    invoke-direct {v1, v8, v9}, La/hvb;-><init>(J)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :cond_22
    const/4 v1, 0x0

    .line 1426
    goto :goto_13

    .line 1427
    :cond_23
    const/4 v11, 0x1

    .line 1428
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    new-instance v1, La/hvb;

    .line 1439
    .line 1440
    invoke-direct {v1, v8, v9}, La/hvb;-><init>(J)V

    .line 1441
    .line 1442
    .line 1443
    :goto_13
    invoke-direct {v0, v1}, La/rd5;-><init>(La/hvb;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v23, 0x2c

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v21, 0x0

    .line 1451
    .line 1452
    move-object/from16 v22, v0

    .line 1453
    .line 1454
    move-wide/from16 v16, v6

    .line 1455
    .line 1456
    move-object/from16 v18, v12

    .line 1457
    .line 1458
    invoke-direct/range {v15 .. v23}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v19, v15

    .line 1462
    .line 1463
    move-wide/from16 v17, v16

    .line 1464
    .line 1465
    move-wide v15, v2

    .line 1466
    invoke-direct/range {v14 .. v19}, La/v2j0;-><init>(JJLa/dfk;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_e

    .line 1470
    .line 1471
    :cond_24
    move-object v5, v0

    .line 1472
    move-object/from16 p1, v1

    .line 1473
    .line 1474
    const/4 v11, 0x1

    .line 1475
    const/16 v24, 0x2

    .line 1476
    .line 1477
    const/16 v25, 0x3

    .line 1478
    .line 1479
    instance-of v0, v8, La/y2j0;

    .line 1480
    .line 1481
    if-eqz v0, :cond_25

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    const/4 v14, 0x0

    .line 1485
    goto :goto_17

    .line 1486
    :cond_25
    instance-of v0, v8, La/a3j0;

    .line 1487
    .line 1488
    if-eqz v0, :cond_2a

    .line 1489
    .line 1490
    new-instance v14, La/v2j0;

    .line 1491
    .line 1492
    check-cast v8, La/a3j0;

    .line 1493
    .line 1494
    iget-wide v0, v8, La/a3j0;->b:J

    .line 1495
    .line 1496
    iget-wide v2, v8, La/a3j0;->a:J

    .line 1497
    .line 1498
    new-instance v15, La/dfk;

    .line 1499
    .line 1500
    new-instance v6, La/pfk;

    .line 1501
    .line 1502
    iget-object v7, v8, La/a3j0;->c:Ljava/lang/String;

    .line 1503
    .line 1504
    const/4 v12, 0x0

    .line 1505
    if-nez v7, :cond_26

    .line 1506
    .line 1507
    new-array v7, v12, [Ljava/lang/Object;

    .line 1508
    .line 1509
    iget-object v10, v10, La/hjc0;->b:La/k0j0;

    .line 1510
    .line 1511
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v10, v13, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    :cond_26
    invoke-direct {v6, v7}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    iget-wide v7, v8, La/a3j0;->a:J

    .line 1523
    .line 1524
    if-nez v9, :cond_27

    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v9

    .line 1531
    cmp-long v7, v9, v7

    .line 1532
    .line 1533
    if-nez v7, :cond_28

    .line 1534
    .line 1535
    sget-object v7, La/mfk;->b:La/mfk;

    .line 1536
    .line 1537
    :goto_14
    move-object/from16 v20, v7

    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :cond_28
    :goto_15
    sget-object v7, La/mfk;->a:La/mfk;

    .line 1541
    .line 1542
    goto :goto_14

    .line 1543
    :goto_16
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x2c

    .line 1546
    .line 1547
    const/16 v19, 0x0

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    move-wide/from16 v16, v2

    .line 1552
    .line 1553
    move-object/from16 v18, v6

    .line 1554
    .line 1555
    invoke-direct/range {v15 .. v23}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v19, v15

    .line 1559
    .line 1560
    move-wide/from16 v17, v16

    .line 1561
    .line 1562
    move-wide v15, v0

    .line 1563
    invoke-direct/range {v14 .. v19}, La/v2j0;-><init>(JJLa/dfk;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_17
    if-eqz v14, :cond_29

    .line 1567
    .line 1568
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_29
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    move-object v0, v5

    .line 1574
    move v5, v11

    .line 1575
    move v6, v12

    .line 1576
    move/from16 v3, v24

    .line 1577
    .line 1578
    move/from16 v2, v25

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    goto/16 :goto_a

    .line 1582
    .line 1583
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_12

    .line 1587
    .line 1588
    :cond_2b
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    :goto_18
    return-object v7

    .line 1593
    :pswitch_1a
    check-cast v0, La/w9e0;

    .line 1594
    .line 1595
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, Landroid/view/View;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, La/w9e0;->invoke()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_1b
    check-cast v0, La/x4j0;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, La/p3j0;

    .line 1613
    .line 1614
    sget-object v2, La/x4j0;->z1:La/e3f0;

    .line 1615
    .line 1616
    invoke-virtual {v0}, La/x4j0;->I0()La/y5j0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v0, La/y5j0;->i:La/a4j0;

    .line 1624
    .line 1625
    iget-object v2, v0, La/a4j0;->b:La/rd;

    .line 1626
    .line 1627
    iget-object v0, v0, La/a4j0;->a:La/x6c0;

    .line 1628
    .line 1629
    instance-of v3, v1, La/n3j0;

    .line 1630
    .line 1631
    if-eqz v3, :cond_2c

    .line 1632
    .line 1633
    check-cast v1, La/n3j0;

    .line 1634
    .line 1635
    iget-wide v3, v1, La/n3j0;->c:J

    .line 1636
    .line 1637
    iget-wide v5, v1, La/n3j0;->a:J

    .line 1638
    .line 1639
    invoke-virtual {v0, v5, v6, v3, v4}, La/x6c0;->Z(JJ)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v5, v6, v3, v4}, La/rd;->J(JJ)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_19

    .line 1646
    :cond_2c
    instance-of v3, v1, La/m3j0;

    .line 1647
    .line 1648
    if-eqz v3, :cond_2d

    .line 1649
    .line 1650
    check-cast v1, La/m3j0;

    .line 1651
    .line 1652
    iget-wide v3, v1, La/m3j0;->a:J

    .line 1653
    .line 1654
    invoke-virtual {v0, v3, v4}, La/x6c0;->E(J)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v3, v4}, La/rd;->p(J)V

    .line 1658
    .line 1659
    .line 1660
    :goto_19
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1661
    .line 1662
    goto :goto_1a

    .line 1663
    :cond_2d
    invoke-static {}, La/oyd;->a()V

    .line 1664
    .line 1665
    .line 1666
    const/4 v7, 0x0

    .line 1667
    :goto_1a
    return-object v7

    .line 1668
    :pswitch_1c
    check-cast v0, La/j4j0;

    .line 1669
    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, La/m4j0;

    .line 1673
    .line 1674
    sget-object v2, La/j4j0;->R1:La/hxe0;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-wide v1, v1, La/m4j0;->a:J

    .line 1680
    .line 1681
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    new-instance v2, Lkotlin/Pair;

    .line 1686
    .line 1687
    const-string v3, "ITEM_CLICK_REQUEST_KEY"

    .line 1688
    .line 1689
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1708
    .line 1709
    .line 1710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1711
    .line 1712
    return-object v0

    .line 1713
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
