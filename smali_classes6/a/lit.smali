.class public final synthetic La/lit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/q720;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/lit;->a:I

    iput-object p1, p0, La/lit;->b:La/qv10;

    iput-object p2, p0, La/lit;->c:La/q720;

    iput-object p3, p0, La/lit;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p5, p0, La/lit;->a:I

    iput-object p1, p0, La/lit;->b:La/qv10;

    iput-object p2, p0, La/lit;->c:La/q720;

    iput-object p3, p0, La/lit;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/lit;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, La/lit;->c:La/q720;

    .line 9
    .line 10
    iget-object v6, p0, La/lit;->b:La/qv10;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, La/lit;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La/ngr;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v6, v5, v8, p1, p0}, La/tp50;->v(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/ngr;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, La/oh50;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v6, v5, v8, p1, p0}, La/oo50;->B(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/ngr;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v6, v5, v8, p1, p0}, La/f450;->c(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    move-object v9, p1

    .line 70
    check-cast v9, La/ngr;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit8 p2, p1, 0x3

    .line 79
    .line 80
    if-eq p2, v3, :cond_0

    .line 81
    .line 82
    move v2, v7

    .line 83
    :cond_0
    and-int/2addr p1, v7

    .line 84
    invoke-virtual {v9, p1, v2}, La/ngr;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    if-ne p2, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance p2, La/m8y;

    .line 103
    .line 104
    const/16 p1, 0x17

    .line 105
    .line 106
    invoke-direct {p2, v8, p1}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v3, p2

    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance p2, La/m8y;

    .line 128
    .line 129
    const/16 p1, 0x18

    .line 130
    .line 131
    invoke-direct {p2, v8, p1}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v4, p2

    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance p2, La/kce;

    .line 153
    .line 154
    const/16 p1, 0xe

    .line 155
    .line 156
    invoke-direct {p2, v8, p1}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v5, p2

    .line 163
    check-cast v5, La/emp;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    if-ne p2, v1, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance p2, La/kce;

    .line 178
    .line 179
    const/16 p1, 0xf

    .line 180
    .line 181
    invoke-direct {p2, v8, p1}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move-object v6, p2

    .line 188
    check-cast v6, La/emp;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    if-ne p2, v1, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance p2, La/kce;

    .line 203
    .line 204
    const/16 p1, 0x10

    .line 205
    .line 206
    invoke-direct {p2, v8, p1}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    move-object v7, p2

    .line 213
    check-cast v7, La/emp;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    if-ne p2, v1, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance p2, La/m8y;

    .line 228
    .line 229
    const/16 p1, 0x19

    .line 230
    .line 231
    invoke-direct {p2, v8, p1}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object v8, p2

    .line 238
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x4

    .line 242
    iget-object v0, p0, La/lit;->b:La/qv10;

    .line 243
    .line 244
    iget-object v1, p0, La/lit;->c:La/q720;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static/range {v0 .. v11}, La/ddg;->w(La/qv10;La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/emp;La/emp;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_d
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 252
    .line 253
    .line 254
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_3
    check-cast p1, La/ngr;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    and-int/lit8 p2, p0, 0x3

    .line 266
    .line 267
    if-eq p2, v3, :cond_e

    .line 268
    .line 269
    move p2, v7

    .line 270
    goto :goto_1

    .line 271
    :cond_e
    move p2, v2

    .line 272
    :goto_1
    and-int/2addr p0, v7

    .line 273
    invoke-virtual {p1, p0, p2}, La/ngr;->V(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    sget-object p0, La/k6j;->a:La/wvj;

    .line 280
    .line 281
    new-instance p0, La/gw3;

    .line 282
    .line 283
    new-instance p2, La/mc4;

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    invoke-direct {p2, v0}, La/mc4;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-direct {p0, v0, v7, p2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, La/aor0;->F(La/qv10;)La/qv10;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v0, La/gmy;->o:La/se7;

    .line 300
    .line 301
    invoke-static {p0, v0, p1, v2}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-wide v0, p1, La/ngr;->T:J

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {p1, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    sget-object v3, La/gcc;->L:La/fcc;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v3, La/fcc;->b:La/sdc;

    .line 325
    .line 326
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v4, p1, La/ngr;->S:Z

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    invoke-virtual {p1, v3}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 338
    .line 339
    .line 340
    :goto_2
    sget-object v3, La/fcc;->f:La/u53;

    .line 341
    .line 342
    invoke-static {p1, p0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, La/fcc;->e:La/u53;

    .line 346
    .line 347
    invoke-static {p1, v1, p0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object v0, La/fcc;->g:La/u53;

    .line 355
    .line 356
    invoke-static {p1, p0, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, La/fcc;->h:La/g4c;

    .line 360
    .line 361
    invoke-static {p1, p0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, La/fcc;->d:La/u53;

    .line 365
    .line 366
    invoke-static {p1, p2, p0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    const p0, 0x12f8afe4

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_10

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, La/tsw;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v0, p2, v8, p1, v2}, La/ssw;->a(La/qv10;La/tsw;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_10
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_11
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 410
    .line 411
    .line 412
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_4
    check-cast p1, La/ngr;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    and-int/lit8 p2, p0, 0x3

    .line 424
    .line 425
    if-eq p2, v3, :cond_12

    .line 426
    .line 427
    move v2, v7

    .line 428
    :cond_12
    and-int/2addr p0, v7

    .line 429
    invoke-virtual {p1, p0, v2}, La/ngr;->V(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_13

    .line 434
    .line 435
    new-instance p0, La/lit;

    .line 436
    .line 437
    invoke-direct {p0, v6, v5, v8, v4}, La/lit;-><init>(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;I)V

    .line 438
    .line 439
    .line 440
    const p2, -0x4a94be31

    .line 441
    .line 442
    .line 443
    invoke-static {p2, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const/4 p2, 0x6

    .line 448
    invoke-static {p0, p1, p2}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_13
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 453
    .line 454
    .line 455
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_5
    move-object v6, p1

    .line 459
    check-cast v6, La/ngr;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    and-int/lit8 p2, p1, 0x3

    .line 468
    .line 469
    if-eq p2, v3, :cond_14

    .line 470
    .line 471
    move v2, v7

    .line 472
    :cond_14
    and-int/2addr p1, v7

    .line 473
    invoke-virtual {v6, p1, v2}, La/ngr;->V(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v6, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-nez p1, :cond_15

    .line 488
    .line 489
    if-ne p2, v1, :cond_16

    .line 490
    .line 491
    :cond_15
    new-instance p2, La/h3v;

    .line 492
    .line 493
    invoke-direct {p2, v8, v4}, La/h3v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    move-object v3, p2

    .line 500
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-virtual {v6, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    if-nez p1, :cond_17

    .line 511
    .line 512
    if-ne p2, v1, :cond_18

    .line 513
    .line 514
    :cond_17
    new-instance p2, La/h3v;

    .line 515
    .line 516
    const/4 p1, 0x4

    .line 517
    invoke-direct {p2, v8, p1}, La/h3v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    move-object v4, p2

    .line 524
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-virtual {v6, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-nez p1, :cond_19

    .line 535
    .line 536
    if-ne p2, v1, :cond_1a

    .line 537
    .line 538
    :cond_19
    new-instance p2, La/kce;

    .line 539
    .line 540
    const/4 p1, 0x5

    .line 541
    invoke-direct {p2, v8, p1}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    move-object v5, p2

    .line 548
    check-cast v5, La/emp;

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x4

    .line 552
    iget-object v0, p0, La/lit;->b:La/qv10;

    .line 553
    .line 554
    iget-object v1, p0, La/lit;->c:La/q720;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static/range {v0 .. v8}, La/vqg;->x(La/qv10;La/q720;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/ngr;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1b
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 562
    .line 563
    .line 564
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_6
    check-cast p1, La/ngr;

    .line 568
    .line 569
    check-cast p2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/4 p0, 0x7

    .line 575
    invoke-static {p0}, La/oh50;->O(I)I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-static {v6, v5, v8, p1, p0}, La/qvg;->i(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
