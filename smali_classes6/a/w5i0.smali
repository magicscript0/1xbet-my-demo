.class public final synthetic La/w5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x5i0;


# direct methods
.method public synthetic constructor <init>(La/x5i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w5i0;->a:I

    iput-object p1, p0, La/w5i0;->b:La/x5i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w5i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/w5i0;->b:La/x5i0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/f9d0;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, La/ngr;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {v4, v2, v1}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v1, 0x7f080a04

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, La/occ;->a:La/h8b;

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    new-instance v2, La/dfh0;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    invoke-direct {v2, v3}, La/dfh0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {v1, v3, v2, v5}, La/xin0;->y(La/zp50;La/nl7;Lkotlin/jvm/functions/Function2;I)La/t1k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v7, v2

    .line 79
    check-cast v7, La/zp50;

    .line 80
    .line 81
    sget-object v1, La/k6j;->a:La/wvj;

    .line 82
    .line 83
    const/high16 v1, 0x431c0000    # 156.0f

    .line 84
    .line 85
    const/high16 v2, 0x42f00000    # 120.0f

    .line 86
    .line 87
    sget-object v3, La/nv10;->b:La/nv10;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    iget-object v4, v0, La/x5i0;->d:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x7fc0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const v17, 0x49030

    .line 109
    .line 110
    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v7

    .line 113
    invoke-static/range {v4 .. v19}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v16, v4

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, La/f9d0;

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    check-cast v4, La/ngr;

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v6, v5, 0x6

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v6, 0x2

    .line 157
    :goto_2
    or-int/2addr v5, v6

    .line 158
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 159
    .line 160
    const/16 v7, 0x12

    .line 161
    .line 162
    if-eq v6, v7, :cond_5

    .line 163
    .line 164
    move v6, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v6, v3

    .line 167
    :goto_3
    and-int/2addr v5, v2

    .line 168
    invoke-virtual {v4, v5, v6}, La/ngr;->V(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    sget-object v5, La/k6j;->a:La/wvj;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v11, 0xb

    .line 178
    .line 179
    sget-object v12, La/nv10;->b:La/nv10;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v9, 0x41400000    # 12.0f

    .line 184
    .line 185
    move-object v6, v12

    .line 186
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-interface {v1, v6, v5, v2}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, La/jw3;->c:La/s8g0;

    .line 197
    .line 198
    sget-object v6, La/gmy;->o:La/se7;

    .line 199
    .line 200
    invoke-static {v5, v6, v4, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v6, v4, La/ngr;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v8, La/gcc;->L:La/fcc;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v8, La/fcc;->b:La/sdc;

    .line 224
    .line 225
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v4, La/ngr;->S:Z

    .line 229
    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v8, La/fcc;->f:La/u53;

    .line 240
    .line 241
    invoke-static {v4, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, La/fcc;->e:La/u53;

    .line 245
    .line 246
    invoke-static {v4, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, La/fcc;->g:La/u53;

    .line 254
    .line 255
    invoke-static {v4, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, La/fcc;->h:La/g4c;

    .line 259
    .line 260
    invoke-static {v4, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, La/fcc;->d:La/u53;

    .line 264
    .line 265
    invoke-static {v4, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    const/high16 v16, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/16 v17, 0x7

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v25, v4

    .line 280
    .line 281
    iget-object v4, v0, La/x5i0;->b:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v1, La/wxo0;->a:La/q720;

    .line 284
    .line 285
    invoke-static {}, La/fvo0;->k()La/i3m0;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const/16 v27, 0x6180

    .line 300
    .line 301
    const v28, 0x1aff8

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x2

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x3

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v25

    .line 332
    .line 333
    iget-object v4, v0, La/x5i0;->c:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    const v0, 0x49d309e0    # 1728828.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    const v0, 0x49d309e1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    const/16 v27, 0x6180

    .line 368
    .line 369
    const v28, 0x1affa

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    const/16 v19, 0x2

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    move-object/from16 v25, v1

    .line 398
    .line 399
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move-object v1, v4

    .line 410
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
