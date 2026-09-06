.class public final La/whi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/whi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/whi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/whi;->a:La/whi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/vnf;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget v1, v0, La/vnf;->a:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v8, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v8, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    iget-object v2, v0, La/vnf;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, La/htm0;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_f

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 63
    .line 64
    if-ge v1, v2, :cond_f

    .line 65
    .line 66
    invoke-virtual {v4, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v12, La/occ;->a:La/h8b;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v12, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v1, La/uad;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, v0, v2}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v2, La/wgi0;

    .line 100
    .line 101
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/hvb;

    .line 106
    .line 107
    iget-wide v1, v1, La/hvb;->a:J

    .line 108
    .line 109
    sget-object v3, La/f120;->c:La/f120;

    .line 110
    .line 111
    invoke-static {v3, v4}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, La/djg0;->b(JLa/d93;La/ngr;II)La/wgi0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, La/t62;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v2, v0, v3}, La/t62;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v3, -0x62e0c0ee

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const v2, 0x292236d1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, La/vnf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, La/qv10;

    .line 147
    .line 148
    sget-object v3, La/nv10;->b:La/nv10;

    .line 149
    .line 150
    invoke-interface {v2, v3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    if-ne v6, v12, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v6, La/pa2;

    .line 167
    .line 168
    const/16 v5, 0x13

    .line 169
    .line 170
    invoke-direct {v6, v5, v1}, La/pa2;-><init>(ILa/wgi0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v2, v6}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v12, :cond_6

    .line 187
    .line 188
    new-instance v2, La/yph;

    .line 189
    .line 190
    const/16 v5, 0x18

    .line 191
    .line 192
    invoke-direct {v2, v5}, La/yph;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v1, v10, v2}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v12, :cond_7

    .line 211
    .line 212
    sget-object v5, La/tc4;->g:La/tc4;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 218
    .line 219
    invoke-static {v1, v2, v5}, La/qlj0;->a(La/qv10;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La/qv10;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, La/gmy;->c:La/ue7;

    .line 224
    .line 225
    invoke-static {v2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4}, La/znz;->I(La/ngr;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v4, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v13, La/gcc;->L:La/fcc;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v13, La/fcc;->b:La/sdc;

    .line 247
    .line 248
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v14, v4, La/ngr;->S:Z

    .line 252
    .line 253
    if-eqz v14, :cond_8

    .line 254
    .line 255
    invoke-virtual {v4, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v13, La/fcc;->f:La/u53;

    .line 263
    .line 264
    invoke-static {v4, v2, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, La/fcc;->e:La/u53;

    .line 268
    .line 269
    invoke-static {v4, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, La/fcc;->g:La/u53;

    .line 273
    .line 274
    iget-boolean v6, v4, La/ngr;->S:Z

    .line 275
    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-static {v5, v4, v5, v2}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v2, La/fcc;->d:La/u53;

    .line 296
    .line 297
    invoke-static {v4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, La/vnf;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, La/ter0;

    .line 303
    .line 304
    invoke-static {v3, v1}, La/pb;->l0(La/qv10;La/ter0;)La/qv10;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, La/c29;->R(La/qv10;)La/qv10;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, La/jd3;->a:La/ghc;

    .line 313
    .line 314
    and-int/lit8 v2, v8, 0xe

    .line 315
    .line 316
    if-ne v2, v7, :cond_b

    .line 317
    .line 318
    move v10, v9

    .line 319
    :cond_b
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v10, :cond_c

    .line 324
    .line 325
    if-ne v2, v12, :cond_d

    .line 326
    .line 327
    :cond_c
    new-instance v2, La/vhi;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    check-cast v2, La/lqo;

    .line 336
    .line 337
    iget-wide v5, v11, La/htm0;->c:J

    .line 338
    .line 339
    move-wide v7, v5

    .line 340
    iget-wide v5, v11, La/htm0;->d:J

    .line 341
    .line 342
    move v3, v9

    .line 343
    iget-wide v9, v11, La/htm0;->e:J

    .line 344
    .line 345
    iget-wide v13, v11, La/htm0;->f:J

    .line 346
    .line 347
    iget-object v11, v0, La/vnf;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, La/b9c;

    .line 350
    .line 351
    iget-object v15, v0, La/vnf;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v15, La/i3m0;

    .line 354
    .line 355
    iget-object v3, v0, La/vnf;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, La/i3m0;

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    iget-object v1, v0, La/vnf;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, La/b9c;

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    iget v1, v0, La/vnf;->a:F

    .line 368
    .line 369
    move/from16 v20, v1

    .line 370
    .line 371
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v12, :cond_e

    .line 376
    .line 377
    new-instance v1, La/xph;

    .line 378
    .line 379
    const/16 v12, 0xf

    .line 380
    .line 381
    invoke-direct {v1, v12}, La/xph;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    move-object v12, v15

    .line 390
    move-object/from16 v15, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move/from16 v17, v20

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    move-wide/from16 v21, v13

    .line 398
    .line 399
    move-object v14, v1

    .line 400
    move-object v13, v3

    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    move-object/from16 v18, v4

    .line 404
    .line 405
    move-wide v3, v7

    .line 406
    move-wide/from16 v7, v21

    .line 407
    .line 408
    invoke-static/range {v1 .. v19}, La/jd3;->c(La/qv10;La/lqo;JJJJLa/b9c;La/i3m0;La/i3m0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;FLa/ngr;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v18

    .line 412
    .line 413
    invoke-virtual {v4, v0}, La/ngr;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 418
    .line 419
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    new-instance v1, La/iog;

    .line 433
    .line 434
    const/16 v2, 0xa

    .line 435
    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    move/from16 v5, p3

    .line 441
    .line 442
    invoke-direct {v1, v3, v4, v5, v2}, La/iog;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_11
    return-void
.end method
