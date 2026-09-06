.class public final synthetic La/e2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/bd;

.field public final synthetic d:La/i3m0;

.field public final synthetic e:J

.field public final synthetic f:La/hvb;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/bd;La/i3m0;JLa/hvb;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, La/e2k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e2k;->b:La/qv10;

    iput-object p2, p0, La/e2k;->c:La/bd;

    iput-object p3, p0, La/e2k;->d:La/i3m0;

    iput-wide p4, p0, La/e2k;->e:J

    iput-object p6, p0, La/e2k;->f:La/hvb;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/bd;La/i3m0;La/hvb;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/e2k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e2k;->b:La/qv10;

    iput-object p2, p0, La/e2k;->c:La/bd;

    iput-object p3, p0, La/e2k;->d:La/i3m0;

    iput-object p4, p0, La/e2k;->f:La/hvb;

    iput-wide p5, p0, La/e2k;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e2k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, La/ngr;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v3, v0, La/e2k;->b:La/qv10;

    .line 25
    .line 26
    iget-object v4, v0, La/e2k;->c:La/bd;

    .line 27
    .line 28
    iget-object v5, v0, La/e2k;->d:La/i3m0;

    .line 29
    .line 30
    iget-wide v6, v0, La/e2k;->e:J

    .line 31
    .line 32
    iget-object v8, v0, La/e2k;->f:La/hvb;

    .line 33
    .line 34
    invoke-static/range {v3 .. v10}, La/etg;->z(La/qv10;La/bd;La/i3m0;JLa/hvb;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v13, p1

    .line 41
    .line 42
    check-cast v13, La/ngr;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v5

    .line 61
    :goto_0
    and-int/2addr v1, v2

    .line 62
    invoke-virtual {v13, v1, v3}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, La/gmy;->m:La/te7;

    .line 69
    .line 70
    sget-object v3, La/jw3;->a:La/cw3;

    .line 71
    .line 72
    const/16 v4, 0x30

    .line 73
    .line 74
    invoke-static {v3, v1, v13, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v6, v13, La/ngr;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, La/e2k;->b:La/qv10;

    .line 89
    .line 90
    invoke-static {v13, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, La/gcc;->L:La/fcc;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, La/fcc;->b:La/sdc;

    .line 100
    .line 101
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v13, La/ngr;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-virtual {v13, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 116
    .line 117
    invoke-static {v13, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, La/fcc;->e:La/u53;

    .line 121
    .line 122
    invoke-static {v13, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, La/fcc;->g:La/u53;

    .line 130
    .line 131
    invoke-static {v13, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, La/fcc;->h:La/g4c;

    .line 135
    .line 136
    invoke-static {v13, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, La/fcc;->d:La/u53;

    .line 140
    .line 141
    invoke-static {v13, v7, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, La/k6j;->a:La/wvj;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    sget-object v14, La/nv10;->b:La/nv10;

    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    move-object v6, v14

    .line 157
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v4, v3, v5}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, La/h2q0;

    .line 170
    .line 171
    invoke-direct {v4, v1}, La/h2q0;-><init>(La/te7;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "ACCOUNT_AMOUNT"

    .line 179
    .line 180
    invoke-static {v1, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v1, v0, La/e2k;->c:La/bd;

    .line 185
    .line 186
    iget-object v3, v1, La/bd;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, La/e2k;->f:La/hvb;

    .line 189
    .line 190
    if-nez v6, :cond_2

    .line 191
    .line 192
    const v7, -0x3badb6aa

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v7}, La/ngr;->e0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 199
    .line 200
    invoke-virtual {v13, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 205
    .line 206
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-virtual {v13, v5}, La/ngr;->r(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    move-wide/from16 v18, v7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const v7, -0x3badba6b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v7}, La/ngr;->e0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, La/ngr;->r(Z)V

    .line 223
    .line 224
    .line 225
    iget-wide v7, v6, La/hvb;->a:J

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    const/16 v33, 0x0

    .line 229
    .line 230
    const v34, 0xfffffc

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, La/e2k;->d:La/i3m0;

    .line 234
    .line 235
    iget-wide v8, v0, La/e2k;->e:J

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const-wide/16 v25, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const-wide/16 v30, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-wide/from16 v20, v8

    .line 258
    .line 259
    invoke-static/range {v17 .. v34}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v35, v17

    .line 264
    .line 265
    const v14, 0x186000

    .line 266
    .line 267
    .line 268
    const/16 v15, 0x3a8

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v8, v7

    .line 273
    const/4 v7, 0x2

    .line 274
    move-object v9, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v10, v9

    .line 277
    const/4 v9, 0x1

    .line 278
    move-object v11, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v12, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move v2, v5

    .line 286
    move-object v5, v0

    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    invoke-static/range {v3 .. v15}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0xb

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/high16 v17, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "ACCOUNT_CURRENCY"

    .line 308
    .line 309
    invoke-static {v3, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v3, v1, La/bd;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    const v0, -0x3bad77ea

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 324
    .line 325
    invoke-virtual {v13, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {v13, v2}, La/ngr;->r(Z)V

    .line 336
    .line 337
    .line 338
    :goto_4
    move-wide/from16 v36, v0

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_3
    const v1, -0x3bad7bab

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v2}, La/ngr;->r(Z)V

    .line 348
    .line 349
    .line 350
    iget-wide v0, v0, La/hvb;->a:J

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    const/16 v51, 0x0

    .line 354
    .line 355
    const v52, 0xfffffc

    .line 356
    .line 357
    .line 358
    const/16 v40, 0x0

    .line 359
    .line 360
    const/16 v41, 0x0

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const-wide/16 v43, 0x0

    .line 365
    .line 366
    const/16 v45, 0x0

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/16 v47, 0x0

    .line 371
    .line 372
    const-wide/16 v48, 0x0

    .line 373
    .line 374
    const/16 v50, 0x0

    .line 375
    .line 376
    move-wide/from16 v38, v20

    .line 377
    .line 378
    invoke-static/range {v35 .. v52}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/high16 v14, 0x180000

    .line 383
    .line 384
    const/16 v15, 0x3b8

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x1

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static/range {v3 .. v15}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v13, v0}, La/ngr;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_4
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
