.class public final synthetic La/b8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qmi0;


# direct methods
.method public synthetic constructor <init>(La/qmi0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b8y;->a:I

    iput-object p1, p0, La/b8y;->b:La/qmi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b8y;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/b8y;->b:La/qmi0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, La/qmi0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1, v5}, La/eg50;->d(Ljava/lang/String;La/ngr;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, La/k6j;->a:La/wvj;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    sget-object v4, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/high16 v6, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v6, v0, La/qmi0;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v22, La/gmy;->g:La/ue7;

    .line 68
    .line 69
    sget-wide v14, La/k6j;->D:J

    .line 70
    .line 71
    sget-wide v16, La/k6j;->E:J

    .line 72
    .line 73
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sget-object v29, La/ivo0;->b:La/owo;

    .line 86
    .line 87
    sget-wide v35, La/k6j;->S:J

    .line 88
    .line 89
    new-instance v23, La/i3m0;

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const v37, 0xfdffdd

    .line 94
    .line 95
    .line 96
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    move-wide/from16 v26, v16

    .line 107
    .line 108
    invoke-direct/range {v23 .. v37}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v29, v23

    .line 112
    .line 113
    const v35, 0x2e9f38

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    const/16 v23, 0x2

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x3

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const v33, 0x186c00

    .line 141
    .line 142
    .line 143
    move-object/from16 v31, v1

    .line 144
    .line 145
    invoke-static/range {v6 .. v35}, La/njn0;->d(Ljava/lang/String;La/qv10;JLjava/util/List;La/igj0;JJJLa/nxo;La/lwo;JLa/i42;IZIIZLkotlin/jvm/functions/Function1;La/i3m0;FLa/ngr;IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v31, v1

    .line 150
    .line 151
    invoke-virtual/range {v31 .. v31}, La/ngr;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, La/ngr;

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    and-int/lit8 v7, v6, 0x3

    .line 170
    .line 171
    if-eq v7, v3, :cond_2

    .line 172
    .line 173
    move v3, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move v3, v5

    .line 176
    :goto_2
    and-int/2addr v6, v4

    .line 177
    invoke-virtual {v1, v6, v3}, La/ngr;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, La/qmi0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v1, v5}, La/f250;->f(Ljava/lang/String;La/ngr;I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, La/nv10;->b:La/nv10;

    .line 189
    .line 190
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, La/k6j;->a:La/wvj;

    .line 195
    .line 196
    const/high16 v3, 0x41000000    # 8.0f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v2, v6, v3, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, La/gmy;->g:La/ue7;

    .line 204
    .line 205
    invoke-static {v3, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-wide v6, v1, La/ngr;->T:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v8, La/gcc;->L:La/fcc;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v8, La/fcc;->b:La/sdc;

    .line 229
    .line 230
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, v1, La/ngr;->S:Z

    .line 234
    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v8, La/fcc;->f:La/u53;

    .line 245
    .line 246
    invoke-static {v1, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, La/fcc;->e:La/u53;

    .line 250
    .line 251
    invoke-static {v1, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, La/fcc;->g:La/u53;

    .line 259
    .line 260
    invoke-static {v1, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, La/fcc;->h:La/g4c;

    .line 264
    .line 265
    invoke-static {v1, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, La/fcc;->d:La/u53;

    .line 269
    .line 270
    invoke-static {v1, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, La/qmi0;->b:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v2, 0x1b0

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    invoke-static {v0, v3, v5, v1, v2}, La/f250;->d(Ljava/lang/String;La/ue7;ILa/ngr;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, La/ngr;

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    and-int/lit8 v7, v6, 0x3

    .line 304
    .line 305
    if-eq v7, v3, :cond_5

    .line 306
    .line 307
    move v3, v4

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    move v3, v5

    .line 310
    :goto_5
    and-int/2addr v4, v6

    .line 311
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    iget-object v3, v0, La/qmi0;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v1, v5}, La/n9g;->o(Ljava/lang/String;La/ngr;I)V

    .line 320
    .line 321
    .line 322
    sget-object v3, La/k6j;->a:La/wvj;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v9, 0xd

    .line 326
    .line 327
    sget-object v4, La/nv10;->b:La/nv10;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v0, La/qmi0;->b:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v17, La/gmy;->g:La/ue7;

    .line 344
    .line 345
    sget-wide v9, La/k6j;->D:J

    .line 346
    .line 347
    sget-wide v21, La/k6j;->E:J

    .line 348
    .line 349
    sget-object v24, La/ivo0;->b:La/owo;

    .line 350
    .line 351
    sget-wide v30, La/k6j;->S:J

    .line 352
    .line 353
    new-instance v18, La/i3m0;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const v32, 0xfdffdd

    .line 358
    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const-wide/16 v25, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    invoke-direct/range {v18 .. v32}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v18

    .line 374
    .line 375
    invoke-static {v3, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    const v30, 0x2e9f3c

    .line 380
    .line 381
    .line 382
    const-wide/16 v3, 0x0

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const-wide/16 v15, 0x0

    .line 391
    .line 392
    const/16 v18, 0x2

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x3

    .line 397
    .line 398
    move-wide/from16 v11, v21

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const v28, 0x186c00

    .line 409
    .line 410
    .line 411
    move-object/from16 v26, v1

    .line 412
    .line 413
    move-object v1, v0

    .line 414
    invoke-static/range {v1 .. v30}, La/njn0;->d(Ljava/lang/String;La/qv10;JLjava/util/List;La/igj0;JJJLa/nxo;La/lwo;JLa/i42;IZIIZLkotlin/jvm/functions/Function1;La/i3m0;FLa/ngr;IIII)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_6
    move-object/from16 v26, v1

    .line 419
    .line 420
    invoke-virtual/range {v26 .. v26}, La/ngr;->Y()V

    .line 421
    .line 422
    .line 423
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
