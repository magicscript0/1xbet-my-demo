.class public final synthetic La/sdb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, La/sdb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/sdb0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, La/sdb0;->b:La/wgi0;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/sdb0;->a:I

    iput-object p1, p0, La/sdb0;->b:La/wgi0;

    iput-object p2, p0, La/sdb0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 3
    iput p4, p0, La/sdb0;->a:I

    iput-object p1, p0, La/sdb0;->b:La/wgi0;

    iput-object p2, p0, La/sdb0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sdb0;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/sdb0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, La/sdb0;->b:La/wgi0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v6, v1, v2}, La/sxd;->F(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, La/ngr;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, La/oh50;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v6, v1, v2}, La/vn4;->O(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, La/ngr;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v6, v1, v2}, La/r03;->y(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, La/ngr;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, La/oh50;->O(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v6, v1, v2}, La/k450;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, La/ngr;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, La/oh50;->O(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v0, v6, v1, v2}, La/vd0;->w(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, La/ngr;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, La/oh50;->O(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v0, v6, v1, v2}, La/ylp0;->D(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, La/ngr;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, La/oh50;->O(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0, v6, v1, v2}, La/kb50;->l(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, La/ngr;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, La/oh50;->O(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v0, v6, v1, v2}, La/qxs0;->D(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, La/ngr;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, La/oh50;->O(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v6, v1, v2}, La/g250;->u(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, La/ngr;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, La/oh50;->O(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v0, v6, v1, v2}, La/aor0;->z(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, La/ngr;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, La/oh50;->O(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v0, v6, v1, v2}, La/r850;->h(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, La/ngr;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, La/oh50;->O(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v0, v6, v1, v2}, La/g450;->m(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_b
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, La/ngr;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v7, v2, 0x3

    .line 282
    .line 283
    if-eq v7, v3, :cond_0

    .line 284
    .line 285
    move v3, v5

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    move v3, v4

    .line 288
    :goto_0
    and-int/2addr v2, v5

    .line 289
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La/u7i0;

    .line 300
    .line 301
    instance-of v2, v0, La/s7i0;

    .line 302
    .line 303
    if-eqz v2, :cond_1

    .line 304
    .line 305
    const v0, 0x5724eb59

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v1}, La/h350;->o(ILa/ngr;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_1
    instance-of v2, v0, La/r7i0;

    .line 319
    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    const v2, 0x5724f3e6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 326
    .line 327
    .line 328
    check-cast v0, La/r7i0;

    .line 329
    .line 330
    iget-object v0, v0, La/r7i0;->b:La/tqk;

    .line 331
    .line 332
    invoke-static {v0, v6, v1, v4}, La/g450;->b(La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    instance-of v2, v0, La/t7i0;

    .line 340
    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    const v2, 0x572509f5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 347
    .line 348
    .line 349
    check-cast v0, La/t7i0;

    .line 350
    .line 351
    invoke-static {v0, v6, v1, v4}, La/g250;->s(La/t7i0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    const v0, 0x5724e305

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_4
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 367
    .line 368
    .line 369
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, La/ngr;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, La/oh50;->O(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v0, v6, v1, v2}, La/wt50;->j0(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_d
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, La/ngr;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, La/oh50;->O(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v6, v1, v2}, La/tsc;->R(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_e
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, La/ngr;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, La/oh50;->O(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v0, v6, v1, v2}, La/dcf0;->H(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_f
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, La/ngr;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x7

    .line 447
    invoke-static {v2}, La/oh50;->O(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v0, v6, v1, v2}, La/s24;->v(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_10
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, La/ngr;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, La/oh50;->O(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v0, v6, v1, v2}, La/e53;->B(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_11
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, La/ngr;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, La/oh50;->O(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v0, v6, v1, v2}, La/v650;->d(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_12
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, La/ngr;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, La/oh50;->O(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v0, v6, v1, v2}, La/v650;->d(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_13
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, La/ngr;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, La/oh50;->O(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v0, v6, v1, v2}, La/v650;->l(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_14
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, La/ngr;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, La/oh50;->O(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v0, v6, v1, v2}, La/sn50;->b(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_15
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, La/ngr;

    .line 565
    .line 566
    move-object/from16 v7, p2

    .line 567
    .line 568
    check-cast v7, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    and-int/lit8 v8, v7, 0x3

    .line 575
    .line 576
    if-eq v8, v3, :cond_5

    .line 577
    .line 578
    move v3, v5

    .line 579
    goto :goto_2

    .line 580
    :cond_5
    move v3, v4

    .line 581
    :goto_2
    and-int/2addr v5, v7

    .line 582
    invoke-virtual {v1, v5, v3}, La/ngr;->V(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_9

    .line 587
    .line 588
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, La/ccd0;

    .line 593
    .line 594
    iget-boolean v3, v3, La/ccd0;->b:Z

    .line 595
    .line 596
    if-eqz v3, :cond_8

    .line 597
    .line 598
    const v3, -0x51cf6491

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 602
    .line 603
    .line 604
    sget-object v3, La/nv10;->b:La/nv10;

    .line 605
    .line 606
    const/high16 v5, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-static {v3, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sget-object v5, La/q2c;->n:La/rpq0;

    .line 613
    .line 614
    invoke-static {v3, v5}, La/q2c;->j0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    new-instance v7, La/zyk;

    .line 619
    .line 620
    new-instance v8, La/jyk;

    .line 621
    .line 622
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 629
    .line 630
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    invoke-direct {v8, v9, v10}, La/jyk;-><init>(J)V

    .line 635
    .line 636
    .line 637
    new-instance v9, La/qyk;

    .line 638
    .line 639
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, La/ccd0;

    .line 644
    .line 645
    iget-object v12, v0, La/ccd0;->a:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v13, La/qd20;->c:La/qd20;

    .line 648
    .line 649
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 654
    .line 655
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    sget-object v16, La/od20;->a:La/od20;

    .line 660
    .line 661
    move-object v11, v9

    .line 662
    invoke-direct/range {v11 .. v16}, La/qyk;-><init>(Ljava/lang/String;La/qd20;JLa/pd20;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 670
    .line 671
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    const/4 v13, 0x1

    .line 676
    const/4 v14, 0x0

    .line 677
    sget-object v10, La/wyk;->a:La/wyk;

    .line 678
    .line 679
    invoke-direct/range {v7 .. v14}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-nez v0, :cond_6

    .line 691
    .line 692
    if-ne v3, v2, :cond_7

    .line 693
    .line 694
    :cond_6
    new-instance v3, La/h3d0;

    .line 695
    .line 696
    const/4 v0, 0x3

    .line 697
    invoke-direct {v3, v6, v0}, La/h3d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    const/16 v18, 0x6

    .line 706
    .line 707
    const/16 v19, 0xf8

    .line 708
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
    const/high16 v17, 0x36000000

    .line 718
    .line 719
    move-object/from16 v16, v1

    .line 720
    .line 721
    move-object v6, v7

    .line 722
    move-object v7, v3

    .line 723
    invoke-static/range {v5 .. v19}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v0, v16

    .line 727
    .line 728
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_8
    move-object v0, v1

    .line 733
    const v1, -0x51bdac27

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_9
    move-object v0, v1

    .line 744
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 745
    .line 746
    .line 747
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_16
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, La/ngr;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, La/oh50;->O(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-static {v0, v6, v1, v2}, La/u3s0;->C(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_17
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, La/ngr;

    .line 774
    .line 775
    move-object/from16 v7, p2

    .line 776
    .line 777
    check-cast v7, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    and-int/lit8 v8, v7, 0x3

    .line 784
    .line 785
    if-eq v8, v3, :cond_a

    .line 786
    .line 787
    move v3, v5

    .line 788
    goto :goto_4

    .line 789
    :cond_a
    move v3, v4

    .line 790
    :goto_4
    and-int/2addr v5, v7

    .line 791
    invoke-virtual {v1, v5, v3}, La/ngr;->V(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_f

    .line 796
    .line 797
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-nez v3, :cond_b

    .line 806
    .line 807
    if-ne v5, v2, :cond_c

    .line 808
    .line 809
    :cond_b
    new-instance v5, La/tva0;

    .line 810
    .line 811
    const/16 v3, 0x19

    .line 812
    .line 813
    invoke-direct {v5, v6, v3}, La/tva0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    if-nez v3, :cond_d

    .line 830
    .line 831
    if-ne v7, v2, :cond_e

    .line 832
    .line 833
    :cond_d
    new-instance v7, La/tva0;

    .line 834
    .line 835
    const/16 v2, 0x1a

    .line 836
    .line 837
    invoke-direct {v7, v6, v2}, La/tva0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    invoke-static {v0, v5, v7, v1, v4}, La/ev50;->j(La/wgi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 850
    .line 851
    .line 852
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_18
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, La/ngr;

    .line 858
    .line 859
    move-object/from16 v2, p2

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v5}, La/oh50;->O(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v0, v6, v1, v2}, La/evo0;->K(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_19
    move-object/from16 v12, p1

    .line 877
    .line 878
    check-cast v12, La/ngr;

    .line 879
    .line 880
    move-object/from16 v1, p2

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    and-int/lit8 v7, v1, 0x3

    .line 889
    .line 890
    if-eq v7, v3, :cond_10

    .line 891
    .line 892
    move v4, v5

    .line 893
    :cond_10
    and-int/2addr v1, v5

    .line 894
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_15

    .line 899
    .line 900
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, La/j6c0;

    .line 905
    .line 906
    iget-object v0, v0, La/j6c0;->c:La/zyk;

    .line 907
    .line 908
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-nez v1, :cond_11

    .line 917
    .line 918
    if-ne v3, v2, :cond_12

    .line 919
    .line 920
    :cond_11
    new-instance v3, La/tva0;

    .line 921
    .line 922
    const/16 v1, 0xf

    .line 923
    .line 924
    invoke-direct {v3, v6, v1}, La/tva0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-nez v1, :cond_13

    .line 941
    .line 942
    if-ne v4, v2, :cond_14

    .line 943
    .line 944
    :cond_13
    new-instance v4, La/tva0;

    .line 945
    .line 946
    const/16 v1, 0x10

    .line 947
    .line 948
    invoke-direct {v4, v6, v1}, La/tva0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    const/4 v14, 0x6

    .line 957
    const/16 v15, 0xf0

    .line 958
    .line 959
    sget-object v1, La/nv10;->b:La/nv10;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v10, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    const v13, 0x36000006    # 1.90735E-6f

    .line 969
    .line 970
    .line 971
    move-object v2, v0

    .line 972
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 973
    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_15
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 977
    .line 978
    .line 979
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1a
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, La/ngr;

    .line 985
    .line 986
    move-object/from16 v7, p2

    .line 987
    .line 988
    check-cast v7, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    and-int/lit8 v8, v7, 0x3

    .line 995
    .line 996
    if-eq v8, v3, :cond_16

    .line 997
    .line 998
    move v3, v5

    .line 999
    goto :goto_7

    .line 1000
    :cond_16
    move v3, v4

    .line 1001
    :goto_7
    and-int/2addr v5, v7

    .line 1002
    invoke-virtual {v1, v5, v3}, La/ngr;->V(IZ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_19

    .line 1007
    .line 1008
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, La/a1c0;

    .line 1013
    .line 1014
    iget-object v0, v0, La/a1c0;->c:La/wgi0;

    .line 1015
    .line 1016
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    if-nez v3, :cond_17

    .line 1025
    .line 1026
    if-ne v5, v2, :cond_18

    .line 1027
    .line 1028
    :cond_17
    new-instance v5, La/tva0;

    .line 1029
    .line 1030
    const/16 v2, 0xd

    .line 1031
    .line 1032
    invoke-direct {v5, v6, v2}, La/tva0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-static {v2, v0, v5, v1, v4}, La/o850;->f(La/qv10;La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_19
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1046
    .line 1047
    .line 1048
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, La/ngr;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, La/oh50;->O(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v0, v6, v1, v2}, La/f8e0;->w(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, La/ngr;

    .line 1075
    .line 1076
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    check-cast v2, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v5}, La/oh50;->O(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-static {v0, v6, v1, v2}, La/f8e0;->x(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
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
