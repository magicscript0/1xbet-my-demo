.class public final La/f7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/f7z;->a:I

    iput-object p1, p0, La/f7z;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/f7z;->c:La/wgi0;

    iput-object p3, p0, La/f7z;->d:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f7z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/high16 v4, 0x42100000    # 36.0f

    .line 9
    .line 10
    iget-object v5, v0, La/f7z;->d:La/wgi0;

    .line 11
    .line 12
    iget-object v6, v0, La/f7z;->c:La/wgi0;

    .line 13
    .line 14
    const/high16 v7, 0x42600000    # 56.0f

    .line 15
    .line 16
    sget-object v8, La/nv10;->b:La/nv10;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, La/f7z;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v12, La/occ;->a:La/h8b;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/ngr;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x3

    .line 41
    .line 42
    if-eq v14, v9, :cond_0

    .line 43
    .line 44
    move v9, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v11

    .line 47
    :goto_0
    and-int/2addr v13, v10

    .line 48
    invoke-virtual {v1, v13, v9}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    sget-object v9, La/k6j;->a:La/wvj;

    .line 55
    .line 56
    invoke-static {v8, v7}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    if-ne v9, v12, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v9, La/haj;

    .line 73
    .line 74
    const/16 v7, 0x15

    .line 75
    .line 76
    invoke-direct {v9, v0, v7}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object/from16 v18, v9

    .line 83
    .line 84
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v19, 0x1c

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v7, La/gmy;->g:La/ue7;

    .line 99
    .line 100
    invoke-static {v7, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-wide v13, v1, La/ngr;->T:J

    .line 105
    .line 106
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v13, La/gcc;->L:La/fcc;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v13, La/fcc;->b:La/sdc;

    .line 124
    .line 125
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v13, La/fcc;->f:La/u53;

    .line 140
    .line 141
    invoke-static {v1, v7, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, La/fcc;->e:La/u53;

    .line 145
    .line 146
    invoke-static {v1, v11, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, La/fcc;->g:La/u53;

    .line 154
    .line 155
    invoke-static {v1, v7, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, La/fcc;->h:La/g4c;

    .line 159
    .line 160
    invoke-static {v1, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, La/fcc;->d:La/u53;

    .line 164
    .line 165
    invoke-static {v1, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    if-ne v7, v12, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v7, La/zc3;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-direct {v7, v4, v6}, La/zc3;-><init>(ILa/wgi0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v0, v7}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const v0, 0x7f080960

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v1}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, La/hvb;

    .line 216
    .line 217
    iget-wide v2, v0, La/hvb;->a:J

    .line 218
    .line 219
    const/16 v19, 0x30

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    move-wide/from16 v16, v2

    .line 227
    .line 228
    invoke-static/range {v13 .. v20}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v18

    .line 232
    .line 233
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v0, v1

    .line 238
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, La/ngr;

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    check-cast v13, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/lit8 v14, v13, 0x3

    .line 257
    .line 258
    if-eq v14, v9, :cond_7

    .line 259
    .line 260
    move v9, v10

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move v9, v11

    .line 263
    :goto_3
    and-int/2addr v13, v10

    .line 264
    invoke-virtual {v1, v13, v9}, La/ngr;->V(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    sget-object v9, La/k6j;->a:La/wvj;

    .line 271
    .line 272
    invoke-static {v8, v7}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    if-ne v9, v12, :cond_9

    .line 287
    .line 288
    :cond_8
    new-instance v9, La/haj;

    .line 289
    .line 290
    const/16 v7, 0x14

    .line 291
    .line 292
    invoke-direct {v9, v0, v7}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move-object/from16 v18, v9

    .line 299
    .line 300
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/16 v19, 0x1c

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v7, La/gmy;->g:La/ue7;

    .line 315
    .line 316
    invoke-static {v7, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-wide v13, v1, La/ngr;->T:J

    .line 321
    .line 322
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v13, La/gcc;->L:La/fcc;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v13, La/fcc;->b:La/sdc;

    .line 340
    .line 341
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 345
    .line 346
    if-eqz v14, :cond_a

    .line 347
    .line 348
    invoke-virtual {v1, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object v13, La/fcc;->f:La/u53;

    .line 356
    .line 357
    invoke-static {v1, v7, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, La/fcc;->e:La/u53;

    .line 361
    .line 362
    invoke-static {v1, v11, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget-object v9, La/fcc;->g:La/u53;

    .line 370
    .line 371
    invoke-static {v1, v7, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, La/fcc;->h:La/g4c;

    .line 375
    .line 376
    invoke-static {v1, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, La/fcc;->d:La/u53;

    .line 380
    .line 381
    invoke-static {v1, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v4, :cond_b

    .line 397
    .line 398
    if-ne v7, v12, :cond_c

    .line 399
    .line 400
    :cond_b
    new-instance v7, La/zc3;

    .line 401
    .line 402
    const/4 v4, 0x7

    .line 403
    invoke-direct {v7, v4, v6}, La/zc3;-><init>(ILa/wgi0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-static {v0, v7}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v3}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v0, 0x7f080851

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2, v1}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, La/hvb;

    .line 431
    .line 432
    iget-wide v4, v2, La/hvb;->a:J

    .line 433
    .line 434
    const/16 v7, 0x30

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v2, 0x0

    .line 438
    move-object v6, v1

    .line 439
    move-object v1, v0

    .line 440
    invoke-static/range {v1 .. v8}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    move-object v6, v1

    .line 448
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 449
    .line 450
    .line 451
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
