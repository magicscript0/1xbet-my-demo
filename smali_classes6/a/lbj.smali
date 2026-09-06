.class public final La/lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/lbj;->a:I

    iput-object p1, p0, La/lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, La/lbj;->c:Ljava/lang/Object;

    iput-object p3, p0, La/lbj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lbj;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    iget-object v3, v0, La/lbj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/lbj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, La/lbj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/ngr;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v7, :cond_0

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v6

    .line 38
    :goto_0
    and-int/2addr v8, v5

    .line 39
    invoke-virtual {v1, v8, v7}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    check-cast v0, La/hgo0;

    .line 46
    .line 47
    new-instance v7, La/sii;

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-direct {v7, v0, v8}, La/sii;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7}, La/jx90;->P(La/qv10;La/emp;)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v4, La/b9c;

    .line 58
    .line 59
    check-cast v3, La/xrm0;

    .line 60
    .line 61
    sget-object v2, La/gmy;->c:La/ue7;

    .line 62
    .line 63
    invoke-static {v2, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, La/znz;->I(La/ngr;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v9, La/gcc;->L:La/fcc;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, La/fcc;->b:La/sdc;

    .line 85
    .line 86
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, La/fcc;->f:La/u53;

    .line 101
    .line 102
    invoke-static {v1, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, La/fcc;->e:La/u53;

    .line 106
    .line 107
    invoke-static {v1, v7, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, La/fcc;->g:La/u53;

    .line 111
    .line 112
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v6, v1, v6, v2}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v2, La/fcc;->d:La/u53;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v3, v1, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_0
    move v1, v5

    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    check-cast v5, La/ngr;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v8, v2, 0x3

    .line 169
    .line 170
    if-eq v8, v7, :cond_5

    .line 171
    .line 172
    move v6, v1

    .line 173
    :cond_5
    and-int/2addr v1, v2

    .line 174
    invoke-virtual {v5, v1, v6}, La/ngr;->V(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, La/awk;

    .line 182
    .line 183
    check-cast v4, La/rfl;

    .line 184
    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, La/vp50;->p(La/qv10;La/awk;La/sfl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1
    move v1, v5

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    check-cast v5, La/ngr;

    .line 208
    .line 209
    move-object/from16 v8, p2

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    and-int/lit8 v9, v8, 0x3

    .line 220
    .line 221
    if-eq v9, v7, :cond_7

    .line 222
    .line 223
    move v9, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v9, v6

    .line 226
    :goto_4
    and-int/2addr v8, v1

    .line 227
    invoke-virtual {v5, v8, v9}, La/ngr;->V(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    sget-object v8, La/k6j;->a:La/wvj;

    .line 234
    .line 235
    const/high16 v8, 0x42600000    # 56.0f

    .line 236
    .line 237
    invoke-static {v2, v8}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v10, La/occ;->a:La/h8b;

    .line 246
    .line 247
    if-ne v8, v10, :cond_8

    .line 248
    .line 249
    invoke-static {v5}, La/p39;->g(La/ngr;)La/k620;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :cond_8
    check-cast v8, La/k620;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    if-ne v12, v10, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v12, La/vzi;

    .line 268
    .line 269
    invoke-direct {v12, v7, v0}, La/vzi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move-object v14, v12

    .line 276
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/16 v15, 0x1c

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v10, v8

    .line 284
    invoke-static/range {v9 .. v15}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v7, La/gmy;->g:La/ue7;

    .line 289
    .line 290
    check-cast v4, La/wgi0;

    .line 291
    .line 292
    check-cast v3, La/wgi0;

    .line 293
    .line 294
    invoke-static {v7, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-wide v8, v5, La/ngr;->T:J

    .line 299
    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v5, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v10, La/gcc;->L:La/fcc;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v10, La/fcc;->b:La/sdc;

    .line 318
    .line 319
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v11, v5, La/ngr;->S:Z

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v10, La/fcc;->f:La/u53;

    .line 334
    .line 335
    invoke-static {v5, v7, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v7, La/fcc;->e:La/u53;

    .line 339
    .line 340
    invoke-static {v5, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, La/fcc;->g:La/u53;

    .line 348
    .line 349
    invoke-static {v5, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v7, La/fcc;->h:La/g4c;

    .line 353
    .line 354
    invoke-static {v5, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    sget-object v7, La/fcc;->d:La/u53;

    .line 358
    .line 359
    invoke-static {v5, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f080851

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6, v5}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, La/hvb;

    .line 374
    .line 375
    iget-wide v6, v4, La/hvb;->a:J

    .line 376
    .line 377
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 378
    .line 379
    invoke-static {v2, v4}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/high16 v4, 0x42100000    # 36.0f

    .line 384
    .line 385
    invoke-static {v2, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, La/hvb;

    .line 394
    .line 395
    iget-wide v3, v3, La/hvb;->a:J

    .line 396
    .line 397
    sget-object v8, La/jx90;->i:La/l9b;

    .line 398
    .line 399
    invoke-static {v2, v3, v4, v8}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/high16 v3, 0x40c00000    # 6.0f

    .line 404
    .line 405
    invoke-static {v2, v3}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/16 v8, 0x38

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    move-wide/from16 v16, v6

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    move-wide/from16 v5, v16

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move-object v7, v5

    .line 427
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
