.class public final synthetic La/pqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa/q7k;La/t7k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/pqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/pqk;->b:J

    iput-object p3, p0, La/pqk;->c:Ljava/lang/Object;

    iput-object p4, p0, La/pqk;->d:Ljava/lang/Object;

    iput-object p5, p0, La/pqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/i3m0;JLjava/lang/String;La/b63;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/pqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pqk;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/pqk;->b:J

    iput-object p4, p0, La/pqk;->d:Ljava/lang/Object;

    iput-object p5, p0, La/pqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JLa/tel;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p6, 0x3

    iput p6, p0, La/pqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pqk;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/pqk;->b:J

    iput-object p4, p0, La/pqk;->d:Ljava/lang/Object;

    iput-object p5, p0, La/pqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, La/pqk;->a:I

    iput-object p1, p0, La/pqk;->c:Ljava/lang/Object;

    iput-object p2, p0, La/pqk;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/pqk;->b:J

    iput-object p5, p0, La/pqk;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pqk;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-wide v3, v0, La/pqk;->b:J

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, La/pqk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, La/pqk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, La/pqk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, La/f0o0;

    .line 22
    .line 23
    check-cast v9, La/ftg0;

    .line 24
    .line 25
    check-cast v8, La/d9b0;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, La/zi70;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, La/ri30;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/zi70;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v9, v2}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/ri30;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-wide v5, v2, La/ri30;->a:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v5, v3

    .line 59
    :goto_0
    iget-wide v1, v1, La/ri30;->a:J

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v2}, La/ri30;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v10, v1, v2}, La/f0o0;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, La/lyp0;

    .line 71
    .line 72
    invoke-static {v1, v0, v3, v4}, La/nn50;->C(La/lyp0;La/zi70;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object v1, v10

    .line 79
    check-cast v1, La/qv10;

    .line 80
    .line 81
    move-object v4, v9

    .line 82
    check-cast v4, La/tel;

    .line 83
    .line 84
    move-object v5, v8

    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, La/ngr;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, La/oh50;->O(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-wide v2, v0, La/pqk;->b:J

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, La/zly;->k(La/qv10;JLa/tel;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast v10, La/qv10;

    .line 111
    .line 112
    check-cast v9, La/xyh;

    .line 113
    .line 114
    check-cast v8, La/q720;

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, La/ngr;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v11, v1, 0x3

    .line 129
    .line 130
    if-eq v11, v5, :cond_1

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v5, v6

    .line 135
    :goto_1
    and-int/2addr v1, v7

    .line 136
    invoke-virtual {v0, v1, v5}, La/ngr;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v1, La/k6j;->a:La/wvj;

    .line 143
    .line 144
    new-instance v1, La/gw3;

    .line 145
    .line 146
    new-instance v5, La/mc4;

    .line 147
    .line 148
    const/16 v11, 0x11

    .line 149
    .line 150
    invoke-direct {v5, v11}, La/mc4;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-direct {v1, v11, v7, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v3, v4}, La/ngr;->f(J)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    or-int/2addr v5, v12

    .line 167
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    if-ne v12, v2, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance v12, La/pa;

    .line 176
    .line 177
    const/16 v2, 0x15

    .line 178
    .line 179
    invoke-direct {v12, v9, v3, v4, v2}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v10, v12}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v11}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, La/aor0;->F(La/qv10;)La/qv10;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, La/gmy;->o:La/se7;

    .line 200
    .line 201
    invoke-static {v1, v3, v0, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v3, v0, La/ngr;->T:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, La/gcc;->L:La/fcc;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, La/fcc;->b:La/sdc;

    .line 225
    .line 226
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v0, La/ngr;->S:Z

    .line 230
    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v5, La/fcc;->f:La/u53;

    .line 241
    .line 242
    invoke-static {v0, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, La/fcc;->e:La/u53;

    .line 246
    .line 247
    invoke-static {v0, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, La/fcc;->g:La/u53;

    .line 255
    .line 256
    invoke-static {v0, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, La/fcc;->h:La/g4c;

    .line 260
    .line 261
    invoke-static {v0, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, La/fcc;->d:La/u53;

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x2c65f051

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, La/f6g0;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v3, v2, v0, v6}, La/yk50;->i(La/qv10;La/f6g0;La/ngr;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_2
    move-object v1, v10

    .line 316
    check-cast v1, La/i3m0;

    .line 317
    .line 318
    move-object/from16 v19, v9

    .line 319
    .line 320
    check-cast v19, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v8, La/b63;

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    check-cast v3, La/ngr;

    .line 327
    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    and-int/lit8 v9, v4, 0x3

    .line 337
    .line 338
    if-eq v9, v5, :cond_7

    .line 339
    .line 340
    move v5, v7

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move v5, v6

    .line 343
    :goto_5
    and-int/2addr v4, v7

    .line 344
    invoke-virtual {v3, v4, v5}, La/ngr;->V(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v4, v2, :cond_8

    .line 355
    .line 356
    new-instance v4, La/l9m;

    .line 357
    .line 358
    invoke-direct {v4, v8, v6}, La/l9m;-><init>(La/b63;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    move-object/from16 v20, v4

    .line 365
    .line 366
    check-cast v20, La/wvb;

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const v18, 0xfefffd

    .line 371
    .line 372
    .line 373
    move-object v4, v3

    .line 374
    const-wide/16 v2, 0x0

    .line 375
    .line 376
    move-object v6, v4

    .line 377
    iget-wide v4, v0, La/pqk;->b:J

    .line 378
    .line 379
    move-object v0, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x1

    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-static/range {v1 .. v18}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/16 v21, 0x30

    .line 397
    .line 398
    const/16 v22, 0x2f8

    .line 399
    .line 400
    sget-object v11, La/nv10;->b:La/nv10;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v10, v19

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v18, v20

    .line 414
    .line 415
    move-object/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v10 .. v22}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    move-object v0, v3

    .line 422
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_3
    move-object v3, v10

    .line 429
    check-cast v3, La/q7k;

    .line 430
    .line 431
    check-cast v9, La/t7k;

    .line 432
    .line 433
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    and-int/lit8 v4, v2, 0x3

    .line 448
    .line 449
    if-eq v4, v5, :cond_a

    .line 450
    .line 451
    move v6, v7

    .line 452
    :cond_a
    and-int/2addr v2, v7

    .line 453
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    sget-object v2, La/k6j;->a:La/wvj;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v15, 0xe

    .line 463
    .line 464
    sget-object v10, La/nv10;->b:La/nv10;

    .line 465
    .line 466
    const/high16 v11, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/4 v10, 0x0

    .line 475
    const/16 v11, 0x30

    .line 476
    .line 477
    iget-wide v5, v0, La/pqk;->b:J

    .line 478
    .line 479
    move-object/from16 v23, v9

    .line 480
    .line 481
    move-object v9, v1

    .line 482
    move-wide v1, v5

    .line 483
    move-object/from16 v5, v23

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static/range {v1 .. v11}, La/rig;->l(JLa/q7k;La/qv10;La/t7k;La/s7k;La/i7k;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    move-object v9, v1

    .line 492
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 493
    .line 494
    .line 495
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
