.class public final synthetic La/eca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/ssg0;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:La/usg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/ssg0;FJLa/usg0;I)V
    .locals 0

    .line 1
    iput p7, p0, La/eca0;->a:I

    iput-object p1, p0, La/eca0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/eca0;->c:La/ssg0;

    iput p3, p0, La/eca0;->d:F

    iput-wide p4, p0, La/eca0;->e:J

    iput-object p6, p0, La/eca0;->f:La/usg0;

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
    iget v1, v0, La/eca0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, La/occ;->a:La/h8b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/eca0;->f:La/usg0;

    .line 11
    .line 12
    iget v7, v0, La/eca0;->d:F

    .line 13
    .line 14
    iget-object v8, v0, La/eca0;->c:La/ssg0;

    .line 15
    .line 16
    iget-object v9, v0, La/eca0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, La/ngr;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v10, :cond_0

    .line 37
    .line 38
    move v10, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v5

    .line 41
    :goto_0
    and-int/2addr v11, v4

    .line 42
    invoke-virtual {v1, v11, v10}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    sget-object v10, La/k6j;->a:La/wvj;

    .line 49
    .line 50
    const/high16 v10, 0x42200000    # 40.0f

    .line 51
    .line 52
    const/high16 v11, 0x42100000    # 36.0f

    .line 53
    .line 54
    sget-object v12, La/nv10;->b:La/nv10;

    .line 55
    .line 56
    invoke-static {v12, v11, v10}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-ne v10, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, La/p39;->g(La/ngr;)La/k620;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_1
    move-object v14, v10

    .line 71
    check-cast v14, La/k620;

    .line 72
    .line 73
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    if-ne v11, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v11, La/ono;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v11, v9, v8, v3}, La/ono;-><init>(Lkotlin/jvm/functions/Function0;La/ssg0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object/from16 v18, v11

    .line 95
    .line 96
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/16 v19, 0x1c

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v8, La/gmy;->h:La/ue7;

    .line 110
    .line 111
    invoke-static {v8, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v8, v1, La/ngr;->T:J

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v10, La/gcc;->L:La/fcc;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, La/fcc;->b:La/sdc;

    .line 135
    .line 136
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 151
    .line 152
    invoke-static {v1, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, La/fcc;->e:La/u53;

    .line 156
    .line 157
    invoke-static {v1, v9, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v8, La/fcc;->g:La/u53;

    .line 165
    .line 166
    invoke-static {v1, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, La/fcc;->h:La/g4c;

    .line 170
    .line 171
    invoke-static {v1, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, La/fcc;->d:La/u53;

    .line 175
    .line 176
    invoke-static {v1, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0xa

    .line 182
    .line 183
    const/high16 v13, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/high16 v15, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v5, 0x41c00000    # 24.0f

    .line 193
    .line 194
    invoke-static {v3, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v7}, La/f650;->E(La/qv10;F)La/qv10;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v6}, La/usg0;->l()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3, v2, v1}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v17, 0x30

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    iget-wide v14, v0, La/eca0;->e:J

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-static/range {v11 .. v18}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v0, v1

    .line 229
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, La/ngr;

    .line 238
    .line 239
    move-object/from16 v11, p2

    .line 240
    .line 241
    check-cast v11, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    and-int/lit8 v12, v11, 0x3

    .line 248
    .line 249
    if-eq v12, v10, :cond_6

    .line 250
    .line 251
    move v12, v4

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v12, v5

    .line 254
    :goto_3
    and-int/2addr v11, v4

    .line 255
    invoke-virtual {v1, v11, v12}, La/ngr;->V(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_b

    .line 260
    .line 261
    sget-object v11, La/k6j;->a:La/wvj;

    .line 262
    .line 263
    const/high16 v11, 0x42000000    # 32.0f

    .line 264
    .line 265
    const/high16 v12, 0x41e00000    # 28.0f

    .line 266
    .line 267
    sget-object v13, La/nv10;->b:La/nv10;

    .line 268
    .line 269
    invoke-static {v13, v12, v11}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-ne v11, v3, :cond_7

    .line 278
    .line 279
    invoke-static {v1}, La/p39;->g(La/ngr;)La/k620;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :cond_7
    move-object v15, v11

    .line 284
    check-cast v15, La/k620;

    .line 285
    .line 286
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-nez v11, :cond_8

    .line 295
    .line 296
    if-ne v12, v3, :cond_9

    .line 297
    .line 298
    :cond_8
    new-instance v12, La/ono;

    .line 299
    .line 300
    invoke-direct {v12, v9, v8, v10}, La/ono;-><init>(Lkotlin/jvm/functions/Function0;La/ssg0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    move-object/from16 v19, v12

    .line 307
    .line 308
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/16 v20, 0x1c

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-static/range {v14 .. v20}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v8, La/gmy;->h:La/ue7;

    .line 323
    .line 324
    invoke-static {v8, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-wide v8, v1, La/ngr;->T:J

    .line 329
    .line 330
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v10, La/gcc;->L:La/fcc;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v10, La/fcc;->b:La/sdc;

    .line 348
    .line 349
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 353
    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 361
    .line 362
    .line 363
    :goto_4
    sget-object v10, La/fcc;->f:La/u53;

    .line 364
    .line 365
    invoke-static {v1, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v5, La/fcc;->e:La/u53;

    .line 369
    .line 370
    invoke-static {v1, v9, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v8, La/fcc;->g:La/u53;

    .line 378
    .line 379
    invoke-static {v1, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, La/fcc;->h:La/g4c;

    .line 383
    .line 384
    invoke-static {v1, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    sget-object v5, La/fcc;->d:La/u53;

    .line 388
    .line 389
    invoke-static {v1, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0xe

    .line 395
    .line 396
    const/high16 v14, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/high16 v5, 0x41a00000    # 20.0f

    .line 406
    .line 407
    invoke-static {v3, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3, v7}, La/f650;->E(La/qv10;F)La/qv10;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6}, La/usg0;->l()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3, v2, v1}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/16 v11, 0x30

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    iget-wide v8, v0, La/eca0;->e:J

    .line 428
    .line 429
    move-object v10, v1

    .line 430
    invoke-static/range {v5 .. v12}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    move-object v10, v1

    .line 438
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 439
    .line 440
    .line 441
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
