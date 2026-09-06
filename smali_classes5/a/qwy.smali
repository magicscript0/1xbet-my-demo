.class public final synthetic La/qwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pwy;


# direct methods
.method public synthetic constructor <init>(La/pwy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qwy;->a:I

    iput-object p1, p0, La/qwy;->b:La/pwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qwy;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, La/qwy;->b:La/pwy;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/f9d0;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, La/ngr;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v4, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f080ce4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v2}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v1, La/k6j;->a:La/wvj;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0xb

    .line 63
    .line 64
    sget-object v11, La/nv10;->b:La/nv10;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/high16 v14, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v6, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v4, 0x42380000    # 46.0f

    .line 82
    .line 83
    invoke-static {v1, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v7, v0, La/pwy;->e:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x7fe0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const v20, 0x9030

    .line 109
    .line 110
    .line 111
    move-object v11, v10

    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    invoke-static/range {v7 .. v22}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v19, v2

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La/f9d0;

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    check-cast v3, La/ngr;

    .line 133
    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v7, 0x11

    .line 146
    .line 147
    if-eq v1, v4, :cond_2

    .line 148
    .line 149
    move v6, v5

    .line 150
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 151
    .line 152
    invoke-virtual {v3, v1, v6}, La/ngr;->V(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object v1, La/k6j;->a:La/wvj;

    .line 159
    .line 160
    const/high16 v1, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v4, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v2, v4, v1}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v7, v0, La/pwy;->d:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, La/fvo0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    new-instance v0, La/mvl0;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, v1}, La/mvl0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v30, 0x6180

    .line 204
    .line 205
    const v31, 0x1abf8

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x2

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x1

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move-object/from16 v28, v3

    .line 240
    .line 241
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, La/f9d0;

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    check-cast v3, La/ngr;

    .line 254
    .line 255
    move-object/from16 v7, p3

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    and-int/lit8 v1, v7, 0x11

    .line 267
    .line 268
    if-eq v1, v4, :cond_4

    .line 269
    .line 270
    move v1, v5

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v1, v6

    .line 273
    :goto_3
    and-int/lit8 v4, v7, 0x1

    .line 274
    .line 275
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    const v1, 0x7f0809a3

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v6, v3}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v1, La/k6j;->a:La/wvj;

    .line 289
    .line 290
    const/high16 v1, 0x41e00000    # 28.0f

    .line 291
    .line 292
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, La/k6j;->e:La/wvj;

    .line 297
    .line 298
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 299
    .line 300
    invoke-static {v2, v2, v2, v2, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v7, v0, La/pwy;->c:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x7fe0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const v20, 0x9030

    .line 322
    .line 323
    .line 324
    move-object v11, v10

    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    invoke-static/range {v7 .. v22}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    move-object/from16 v19, v3

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_2
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, La/f9d0;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, La/ngr;

    .line 346
    .line 347
    move-object/from16 v7, p3

    .line 348
    .line 349
    check-cast v7, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    and-int/lit8 v1, v7, 0x11

    .line 359
    .line 360
    if-eq v1, v4, :cond_6

    .line 361
    .line 362
    move v1, v5

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    move v1, v6

    .line 365
    :goto_5
    and-int/lit8 v4, v7, 0x1

    .line 366
    .line 367
    invoke-virtual {v2, v4, v1}, La/ngr;->V(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    sget-object v1, La/k6j;->a:La/wvj;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v12, 0x1

    .line 377
    sget-object v7, La/nv10;->b:La/nv10;

    .line 378
    .line 379
    const/high16 v9, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v10, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/high16 v11, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v0, La/pwy;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v6, v6, v2, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
