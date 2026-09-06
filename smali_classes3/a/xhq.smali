.class public abstract La/xhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/xie;

.field public static final b:La/xie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/xie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, La/xie;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/xhq;->a:La/xie;

    .line 10
    .line 11
    new-instance v0, La/xie;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, La/xie;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/xhq;->b:La/xie;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(La/he9;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x9cbdc6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    move v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v4, v2}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f

    .line 40
    .line 41
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    sget-object v12, La/occ;->a:La/h8b;

    .line 48
    .line 49
    if-ne v2, v12, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v2, La/q720;

    .line 59
    .line 60
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v12, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v8, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v5, La/q720;

    .line 74
    .line 75
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v13, 0x42a00000    # 80.0f

    .line 80
    .line 81
    if-ne v4, v12, :cond_4

    .line 82
    .line 83
    invoke-static {v13}, La/lnn0;->b(F)La/b63;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, La/b63;

    .line 91
    .line 92
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v12, :cond_5

    .line 97
    .line 98
    invoke-static {v13}, La/lnn0;->b(F)La/b63;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v6, La/b63;

    .line 106
    .line 107
    iget-object v14, v3, La/he9;->k:La/ie9;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v8, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    or-int/2addr v7, v15

    .line 118
    and-int/lit8 v15, v0, 0xe

    .line 119
    .line 120
    if-eq v15, v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v0, v11

    .line 125
    :goto_2
    or-int/2addr v0, v7

    .line 126
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-ne v1, v12, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v0, v1

    .line 136
    move-object v1, v4

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    move-object v2, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    new-instance v0, La/nu;

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x14

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, La/nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v8, v14, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sget-object v3, La/nv10;->b:La/nv10;

    .line 166
    .line 167
    invoke-static {v3, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v5, La/k6j;->a:La/wvj;

    .line 172
    .line 173
    const/high16 v5, 0x42a80000    # 84.0f

    .line 174
    .line 175
    invoke-static {v0, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0xd

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/high16 v19, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, La/gmy;->m:La/te7;

    .line 194
    .line 195
    const/16 v6, 0x36

    .line 196
    .line 197
    sget-object v7, La/jw3;->e:La/dw3;

    .line 198
    .line 199
    invoke-static {v7, v5, v8, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-wide v6, v8, La/ngr;->T:J

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v8, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v14, La/gcc;->L:La/fcc;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v14, La/fcc;->b:La/sdc;

    .line 223
    .line 224
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v10, v8, La/ngr;->S:Z

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v8, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v10, La/fcc;->f:La/u53;

    .line 239
    .line 240
    invoke-static {v8, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, La/fcc;->e:La/u53;

    .line 244
    .line 245
    invoke-static {v8, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, La/fcc;->g:La/u53;

    .line 253
    .line 254
    invoke-static {v8, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, La/fcc;->h:La/g4c;

    .line 258
    .line 259
    invoke-static {v8, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, La/fcc;->d:La/u53;

    .line 263
    .line 264
    invoke-static {v8, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, La/udc;->n:La/gii0;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v5, La/wyw;->b:La/wyw;

    .line 274
    .line 275
    if-ne v0, v5, :cond_a

    .line 276
    .line 277
    move v10, v11

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/4 v10, 0x0

    .line 280
    :goto_6
    invoke-static {v3, v10}, La/rvg;->I(La/qv10;Z)La/qv10;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    if-ne v3, v12, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v3, La/zc7;

    .line 301
    .line 302
    const/16 v0, 0xf

    .line 303
    .line 304
    invoke-direct {v3, v1, v0}, La/zc7;-><init>(La/b63;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v10, v3}, La/vv40;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    const/16 v6, 0x30

    .line 323
    .line 324
    const/16 v7, 0x7f8

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    move-object v2, v0

    .line 328
    move-object v0, v1

    .line 329
    const/4 v1, 0x0

    .line 330
    move-object v4, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object v5, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v13, v5

    .line 335
    move-object v5, v8

    .line 336
    move-object/from16 v8, p0

    .line 337
    .line 338
    invoke-static/range {v0 .. v7}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v5, v15}, La/e53;->t(La/he9;La/ngr;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    if-ne v1, v12, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v1, La/zc7;

    .line 357
    .line 358
    const/16 v0, 0x10

    .line 359
    .line 360
    invoke-direct {v1, v13, v0}, La/zc7;-><init>(La/b63;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v10, v1}, La/vv40;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface/range {v16 .. v16}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    const/16 v6, 0x30

    .line 379
    .line 380
    const/16 v7, 0x7f8

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static/range {v0 .. v7}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    move-object v5, v8

    .line 393
    move-object v8, v3

    .line 394
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual {v5}, La/ngr;->u()La/w6b0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    new-instance v1, La/axp;

    .line 404
    .line 405
    invoke-direct {v1, v8, v9, v11}, La/axp;-><init>(La/he9;II)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_10
    return-void
.end method

.method public static final b(La/b63;La/b63;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La/thq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/thq;

    .line 9
    .line 10
    iget v2, v1, La/thq;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/thq;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/thq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/cad;-><init>(La/bad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, La/thq;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v7, La/thq;->k:I

    .line 34
    .line 35
    sget-object v9, La/xhq;->a:La/xie;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x258

    .line 39
    .line 40
    const/high16 v12, 0x42a00000    # 80.0f

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget-object v2, v7, La/thq;->i:La/b63;

    .line 62
    .line 63
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v10, v9, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v15, p1

    .line 80
    .line 81
    iput-object v15, v7, La/thq;->i:La/b63;

    .line 82
    .line 83
    iput v3, v7, La/thq;->k:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v2, v15

    .line 100
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v3, v12}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v10, v9, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v14, v7, La/thq;->i:La/b63;

    .line 110
    .line 111
    iput v13, v7, La/thq;->k:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final c(La/b63;La/b63;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La/uhq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/uhq;

    .line 9
    .line 10
    iget v2, v1, La/uhq;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/uhq;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/uhq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/cad;-><init>(La/bad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, La/uhq;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v7, La/uhq;->k:I

    .line 34
    .line 35
    sget-object v9, La/xhq;->a:La/xie;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x2ee

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-object v2, v7, La/uhq;->i:La/b63;

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v10, v9, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v15, p1

    .line 79
    .line 80
    iput-object v15, v7, La/uhq;->i:La/b63;

    .line 81
    .line 82
    iput v3, v7, La/uhq;->k:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v15

    .line 99
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v3, v12}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v10, v9, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v14, v7, La/uhq;->i:La/b63;

    .line 109
    .line 110
    iput v13, v7, La/uhq;->k:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method

.method public static final d(La/b63;La/b63;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La/vhq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/vhq;

    .line 9
    .line 10
    iget v2, v1, La/vhq;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/vhq;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/vhq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/cad;-><init>(La/bad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, La/vhq;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v7, La/vhq;->k:I

    .line 34
    .line 35
    sget-object v9, La/xhq;->a:La/xie;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x12c

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-object v2, v7, La/vhq;->i:La/b63;

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v10, v9, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v15, p1

    .line 79
    .line 80
    iput-object v15, v7, La/vhq;->i:La/b63;

    .line 81
    .line 82
    iput v3, v7, La/vhq;->k:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v15

    .line 99
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v3, v12}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v10, v9, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v14, v7, La/vhq;->i:La/b63;

    .line 109
    .line 110
    iput v13, v7, La/vhq;->k:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method

.method public static final e(La/b63;La/b63;La/cad;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La/whq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/whq;

    .line 9
    .line 10
    iget v2, v1, La/whq;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/whq;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/whq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/cad;-><init>(La/bad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, La/whq;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v7, La/whq;->l:I

    .line 34
    .line 35
    const/16 v9, 0xc8

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    sget-object v13, La/xhq;->a:La/xie;

    .line 42
    .line 43
    const/16 v14, 0x258

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    if-eq v2, v12, :cond_2

    .line 55
    .line 56
    if-ne v2, v11, :cond_1

    .line 57
    .line 58
    iget-object v2, v7, La/whq;->i:La/b63;

    .line 59
    .line 60
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v7, La/whq;->i:La/b63;

    .line 72
    .line 73
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v2, v7, La/whq;->i:La/b63;

    .line 80
    .line 81
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v11, v5

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object v2, v7, La/whq;->j:La/b63;

    .line 88
    .line 89
    iget-object v3, v7, La/whq;->i:La/b63;

    .line 90
    .line 91
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v0

    .line 97
    move v0, v4

    .line 98
    move-object v11, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v0, v15}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    sget-object v2, La/xhq;->b:La/xie;

    .line 109
    .line 110
    invoke-static {v14, v10, v2, v4}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v6, p0

    .line 115
    .line 116
    iput-object v6, v7, La/whq;->i:La/b63;

    .line 117
    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    iput-object v8, v7, La/whq;->j:La/b63;

    .line 121
    .line 122
    iput v3, v7, La/whq;->l:I

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    move-object v11, v3

    .line 130
    move-object v3, v0

    .line 131
    move v0, v4

    .line 132
    move-object v4, v2

    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v1, :cond_6

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    move-object/from16 v2, p0

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    :goto_3
    new-instance v4, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v4, v15}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x2ee

    .line 153
    .line 154
    invoke-static {v5, v10, v13, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v2, v7, La/whq;->i:La/b63;

    .line 159
    .line 160
    iput-object v11, v7, La/whq;->j:La/b63;

    .line 161
    .line 162
    iput v0, v7, La/whq;->l:I

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v8, 0xc

    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v2, v0

    .line 180
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 181
    .line 182
    const/high16 v3, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    new-instance v3, La/vmo0;

    .line 188
    .line 189
    invoke-direct {v3, v14, v9, v13}, La/vmo0;-><init>(IILa/vrl;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v7, La/whq;->i:La/b63;

    .line 193
    .line 194
    iput-object v11, v7, La/whq;->j:La/b63;

    .line 195
    .line 196
    iput v12, v7, La/whq;->l:I

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0xc

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    invoke-static/range {v16 .. v22}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object/from16 v2, v16

    .line 220
    .line 221
    move-object/from16 v7, v21

    .line 222
    .line 223
    :goto_5
    new-instance v3, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v3, v15}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    new-instance v4, La/vmo0;

    .line 229
    .line 230
    invoke-direct {v4, v14, v9, v13}, La/vmo0;-><init>(IILa/vrl;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v7, La/whq;->i:La/b63;

    .line 234
    .line 235
    iput-object v11, v7, La/whq;->j:La/b63;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    iput v0, v7, La/whq;->l:I

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v8, 0xc

    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v1, :cond_8

    .line 249
    .line 250
    :goto_6
    sget-object v0, La/led;->a:La/led;

    .line 251
    .line 252
    return-void
.end method
