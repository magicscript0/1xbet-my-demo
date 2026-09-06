.class public final synthetic La/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h8;


# direct methods
.method public synthetic constructor <init>(La/h8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y7;->a:I

    iput-object p1, p0, La/y7;->b:La/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/y7;->b:La/h8;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/h8;->x1:La/l4g0;

    .line 12
    .line 13
    iget-object v0, v0, La/h8;->v1:La/o0x;

    .line 14
    .line 15
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/xvg;

    .line 20
    .line 21
    iget-object v0, v0, La/xvg;->y:La/wx90;

    .line 22
    .line 23
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/uvg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, La/h8;->x1:La/l4g0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, La/bh3;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v4

    .line 52
    :goto_0
    const-class v3, La/i9;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/xx90;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v4

    .line 76
    :goto_1
    instance-of v5, v1, La/i9;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_2
    check-cast v1, La/i9;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, La/i9;->a(La/xtr0;Z)La/xvg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 95
    .line 96
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :pswitch_1
    sget-object v1, La/h8;->x1:La/l4g0;

    .line 105
    .line 106
    new-instance v1, La/s8;

    .line 107
    .line 108
    new-instance v3, La/z7;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, La/z7;-><init>(La/h8;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, La/z7;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v0, v5}, La/z7;-><init>(La/h8;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, La/z7;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v6, v0, v7}, La/z7;-><init>(La/h8;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, La/z7;

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-direct {v8, v0, v9}, La/z7;-><init>(La/h8;I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, La/z7;

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct {v10, v0, v11}, La/z7;-><init>(La/h8;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, La/v0;

    .line 138
    .line 139
    invoke-virtual {v0}, La/h8;->I0()La/ra;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x2

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    const-class v15, La/ra;

    .line 149
    .line 150
    const-string v16, "onAccordionClick"

    .line 151
    .line 152
    const-string v17, "onAccordionClick(Lorg/xplatform/main_menu/impl/presentation/common/models/AccordionTabUiItem$SimpleAccordionMenuUiItem;)V"

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v13, La/a8;

    .line 158
    .line 159
    invoke-virtual {v0}, La/h8;->I0()La/ra;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const-class v16, La/ra;

    .line 169
    .line 170
    const-string v17, "onEndCallClicked"

    .line 171
    .line 172
    const-string v18, "onEndCallClicked()V"

    .line 173
    .line 174
    invoke-direct/range {v13 .. v20}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, La/is5;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, La/o44;

    .line 181
    .line 182
    const/16 v14, 0x8

    .line 183
    .line 184
    invoke-direct {v0, v14}, La/o44;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, La/ro4;

    .line 188
    .line 189
    invoke-direct {v15, v3, v2}, La/ro4;-><init>(La/z7;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, La/c14;

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-direct {v2, v9, v7}, La/c14;-><init>(II)V

    .line 196
    .line 197
    .line 198
    sget-object v11, La/q33;->y:La/q33;

    .line 199
    .line 200
    new-instance v7, La/sll;

    .line 201
    .line 202
    invoke-direct {v7, v0, v2, v15, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, La/znz;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, La/jdb;

    .line 218
    .line 219
    const/16 v7, 0x15

    .line 220
    .line 221
    invoke-direct {v2, v7}, La/jdb;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, La/ro4;

    .line 225
    .line 226
    invoke-direct {v7, v3, v5}, La/ro4;-><init>(La/z7;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, La/fsb;

    .line 230
    .line 231
    invoke-direct {v5, v9, v14}, La/fsb;-><init>(II)V

    .line 232
    .line 233
    .line 234
    sget-object v11, La/fda;->X:La/fda;

    .line 235
    .line 236
    new-instance v14, La/sll;

    .line 237
    .line 238
    invoke-direct {v14, v2, v5, v7, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, La/i9g;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, La/jdb;

    .line 252
    .line 253
    const/16 v5, 0x1c

    .line 254
    .line 255
    invoke-direct {v2, v5}, La/jdb;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, La/ro4;

    .line 259
    .line 260
    const/4 v7, 0x6

    .line 261
    invoke-direct {v5, v3, v7}, La/ro4;-><init>(La/z7;I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, La/fsb;

    .line 265
    .line 266
    const/16 v11, 0xf

    .line 267
    .line 268
    invoke-direct {v7, v9, v11}, La/fsb;-><init>(II)V

    .line 269
    .line 270
    .line 271
    sget-object v11, La/g4c;->f:La/g4c;

    .line 272
    .line 273
    new-instance v14, La/sll;

    .line 274
    .line 275
    invoke-direct {v14, v2, v7, v5, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, La/o8g;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, La/jdb;

    .line 289
    .line 290
    const/16 v5, 0x1a

    .line 291
    .line 292
    invoke-direct {v2, v5}, La/jdb;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, La/ro4;

    .line 296
    .line 297
    const/4 v7, 0x4

    .line 298
    invoke-direct {v5, v3, v7}, La/ro4;-><init>(La/z7;I)V

    .line 299
    .line 300
    .line 301
    new-instance v7, La/fsb;

    .line 302
    .line 303
    const/16 v11, 0xd

    .line 304
    .line 305
    invoke-direct {v7, v9, v11}, La/fsb;-><init>(II)V

    .line 306
    .line 307
    .line 308
    sget-object v11, La/g4c;->d:La/g4c;

    .line 309
    .line 310
    new-instance v14, La/sll;

    .line 311
    .line 312
    invoke-direct {v14, v2, v7, v5, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, La/i8g;->I(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, La/g350;->C(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, La/jdb;

    .line 333
    .line 334
    const/16 v5, 0x1b

    .line 335
    .line 336
    invoke-direct {v2, v5}, La/jdb;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, La/ro4;

    .line 340
    .line 341
    const/4 v7, 0x5

    .line 342
    invoke-direct {v5, v3, v7}, La/ro4;-><init>(La/z7;I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, La/fsb;

    .line 346
    .line 347
    const/16 v11, 0xe

    .line 348
    .line 349
    invoke-direct {v7, v9, v11}, La/fsb;-><init>(II)V

    .line 350
    .line 351
    .line 352
    sget-object v11, La/g4c;->e:La/g4c;

    .line 353
    .line 354
    new-instance v14, La/sll;

    .line 355
    .line 356
    invoke-direct {v14, v2, v7, v5, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v3}, La/e9t;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, La/jdb;

    .line 370
    .line 371
    const/16 v5, 0x18

    .line 372
    .line 373
    invoke-direct {v2, v5}, La/jdb;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v5, La/ro4;

    .line 377
    .line 378
    const/4 v7, 0x2

    .line 379
    invoke-direct {v5, v3, v7}, La/ro4;-><init>(La/z7;I)V

    .line 380
    .line 381
    .line 382
    new-instance v7, La/fsb;

    .line 383
    .line 384
    const/16 v11, 0xb

    .line 385
    .line 386
    invoke-direct {v7, v9, v11}, La/fsb;-><init>(II)V

    .line 387
    .line 388
    .line 389
    sget-object v11, La/g4c;->b:La/g4c;

    .line 390
    .line 391
    new-instance v13, La/sll;

    .line 392
    .line 393
    invoke-direct {v13, v2, v7, v5, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4}, La/gag;->V(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, La/kb50;->w(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, La/n9g;->X(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, La/kg50;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, La/v750;->P(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, La/dor0;->M(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, La/wt50;->v0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, La/jdb;

    .line 449
    .line 450
    const/16 v4, 0x19

    .line 451
    .line 452
    invoke-direct {v2, v4}, La/jdb;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, La/ro4;

    .line 456
    .line 457
    invoke-direct {v4, v3, v9}, La/ro4;-><init>(La/z7;I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, La/fsb;

    .line 461
    .line 462
    const/16 v5, 0xc

    .line 463
    .line 464
    invoke-direct {v3, v9, v5}, La/fsb;-><init>(II)V

    .line 465
    .line 466
    .line 467
    sget-object v5, La/g4c;->c:La/g4c;

    .line 468
    .line 469
    new-instance v6, La/sll;

    .line 470
    .line 471
    invoke-direct {v6, v2, v3, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
