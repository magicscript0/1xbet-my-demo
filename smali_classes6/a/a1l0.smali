.class public final La/a1l0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/cg8;

.field public final synthetic d:La/e9b0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/wgi0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/dmp;


# direct methods
.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/b1l0;FFLkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/a1l0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/a1l0;->b:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/a1l0;->c:La/cg8;

    .line 7
    .line 8
    iput-object p3, p0, La/a1l0;->d:La/e9b0;

    .line 9
    .line 10
    iput-object p4, p0, La/a1l0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, La/a1l0;->e:F

    .line 13
    .line 14
    iput p6, p0, La/a1l0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, La/a1l0;->j:La/dmp;

    .line 17
    .line 18
    iput-object p8, p0, La/a1l0;->g:La/wgi0;

    .line 19
    .line 20
    iput-object p9, p0, La/a1l0;->h:La/wgi0;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/l4p0;FFLa/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/a1l0;->a:I

    .line 27
    iput-object p1, p0, La/a1l0;->b:La/q720;

    iput-object p2, p0, La/a1l0;->c:La/cg8;

    iput-object p3, p0, La/a1l0;->d:La/e9b0;

    iput-object p4, p0, La/a1l0;->i:Ljava/lang/Object;

    iput p5, p0, La/a1l0;->e:F

    iput p6, p0, La/a1l0;->f:F

    iput-object p7, p0, La/a1l0;->g:La/wgi0;

    iput-object p8, p0, La/a1l0;->h:La/wgi0;

    iput-object p9, p0, La/a1l0;->j:La/dmp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a1l0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/a1l0;->j:La/dmp;

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v5, v0, La/a1l0;->f:F

    .line 12
    .line 13
    iget v6, v0, La/a1l0;->e:F

    .line 14
    .line 15
    sget-object v7, La/wdc;->b:La/wdc;

    .line 16
    .line 17
    sget-object v8, La/wdc;->a:La/wdc;

    .line 18
    .line 19
    iget-object v9, v0, La/a1l0;->d:La/e9b0;

    .line 20
    .line 21
    iget-object v10, v0, La/a1l0;->c:La/cg8;

    .line 22
    .line 23
    iget-object v11, v0, La/a1l0;->b:La/q720;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v14, v0, La/a1l0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v15, v0, La/a1l0;->g:La/wgi0;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, La/u020;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, La/ngr;

    .line 40
    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    check-cast v14, La/l4p0;

    .line 49
    .line 50
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-interface {v11, v13}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v10, v9, La/e9b0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v10, v8, :cond_0

    .line 61
    .line 62
    iput-object v7, v9, La/e9b0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    const v7, -0x7dc1df14

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, La/ngr;->e0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v6, v5, v1, v12}, La/dib0;->j(La/l4p0;FFLa/ngr;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, La/nv10;->b:La/nv10;

    .line 74
    .line 75
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, La/m020;->a:La/m020;

    .line 80
    .line 81
    invoke-static {v4, v6}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, La/gmy;->d:La/ue7;

    .line 86
    .line 87
    invoke-static {v6, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, v1, La/ngr;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, La/gcc;->L:La/fcc;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, La/fcc;->b:La/sdc;

    .line 111
    .line 112
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v10, La/fcc;->f:La/u53;

    .line 127
    .line 128
    invoke-static {v1, v6, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, La/fcc;->e:La/u53;

    .line 132
    .line 133
    invoke-static {v1, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, La/fcc;->g:La/u53;

    .line 141
    .line 142
    invoke-static {v1, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, La/fcc;->h:La/g4c;

    .line 146
    .line 147
    invoke-static {v1, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, La/fcc;->d:La/u53;

    .line 151
    .line 152
    invoke-static {v1, v4, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 156
    .line 157
    invoke-virtual {v1, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v16, :cond_2

    .line 166
    .line 167
    if-ne v12, v3, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v12, La/zc3;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-direct {v12, v3, v15}, La/zc3;-><init>(ILa/wgi0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v4, v12}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 192
    .line 193
    move-object/from16 p1, v13

    .line 194
    .line 195
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    sget-object v4, La/jx90;->i:La/l9b;

    .line 200
    .line 201
    invoke-static {v3, v12, v13, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v3, v1, v4}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v14, La/l4p0;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    iget-object v2, v0, La/a1l0;->g:La/wgi0;

    .line 218
    .line 219
    iget-object v0, v0, La/a1l0;->h:La/wgi0;

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v20, v1

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, La/dib0;->z(Ljava/lang/String;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v20

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, La/k6j;->a:La/wvj;

    .line 239
    .line 240
    const/high16 v1, 0x43340000    # 180.0f

    .line 241
    .line 242
    invoke-static {v5, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, La/m020;->c:La/m020;

    .line 247
    .line 248
    invoke-static {v1, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, La/gmy;->j:La/ue7;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v2, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v3, v0, La/ngr;->T:J

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v12, v0, La/ngr;->S:Z

    .line 277
    .line 278
    if-eqz v12, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v0, v2, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0, v8, v0, v7}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v1, v1, La/xpl;->c:F

    .line 304
    .line 305
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v2, v2, La/xpl;->c:F

    .line 310
    .line 311
    const/high16 v20, 0x41800000    # 16.0f

    .line 312
    .line 313
    const/16 v21, 0x2

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move/from16 v17, v1

    .line 318
    .line 319
    move/from16 v19, v2

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    iget-object v1, v14, La/l4p0;->b:La/fpk;

    .line 328
    .line 329
    const/16 v21, 0xd80

    .line 330
    .line 331
    const/16 v22, 0x10

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    invoke-static/range {v16 .. v22}, La/etg;->e(La/qv10;La/fpk;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_0
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, La/u020;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, La/ngr;

    .line 360
    .line 361
    move-object/from16 v12, p3

    .line 362
    .line 363
    check-cast v12, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    check-cast v14, La/b1l0;

    .line 369
    .line 370
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    invoke-interface {v11, v12}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v10, v9, La/e9b0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-ne v10, v8, :cond_5

    .line 383
    .line 384
    iput-object v7, v9, La/e9b0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_5
    const v7, 0x516574bf

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, La/ngr;->e0(I)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v14, v6, v5, v1, v7}, La/q2c;->g(La/b1l0;FFLa/ngr;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget v7, v5, La/xpl;->c:F

    .line 401
    .line 402
    invoke-static {v1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget v9, v5, La/xpl;->c:F

    .line 407
    .line 408
    sget-object v5, La/k6j;->a:La/wvj;

    .line 409
    .line 410
    const/high16 v10, 0x41800000    # 16.0f

    .line 411
    .line 412
    const/4 v11, 0x2

    .line 413
    sget-object v6, La/nv10;->b:La/nv10;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v7, La/q020;->c:La/q020;

    .line 421
    .line 422
    invoke-static {v5, v7}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    iget-object v5, v14, La/b1l0;->b:La/fpk;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/16 v9, 0xb

    .line 437
    .line 438
    if-nez v7, :cond_6

    .line 439
    .line 440
    if-ne v8, v3, :cond_7

    .line 441
    .line 442
    :cond_6
    new-instance v8, La/qnh0;

    .line 443
    .line 444
    invoke-direct {v8, v2, v9}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    move-object/from16 v19, v8

    .line 451
    .line 452
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    const/16 v21, 0xd80

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    move-object/from16 v17, v5

    .line 463
    .line 464
    invoke-static/range {v16 .. v22}, La/etg;->e(La/qv10;La/fpk;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, La/q020;->a:La/q020;

    .line 472
    .line 473
    invoke-static {v4, v5}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v5, La/gmy;->d:La/ue7;

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static {v5, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-wide v6, v1, La/ngr;->T:J

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v8, La/gcc;->L:La/fcc;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v8, La/fcc;->b:La/sdc;

    .line 504
    .line 505
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 509
    .line 510
    if-eqz v10, :cond_8

    .line 511
    .line 512
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_8
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 517
    .line 518
    .line 519
    :goto_2
    sget-object v8, La/fcc;->f:La/u53;

    .line 520
    .line 521
    invoke-static {v1, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v5, La/fcc;->e:La/u53;

    .line 525
    .line 526
    invoke-static {v1, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v6, La/fcc;->g:La/u53;

    .line 534
    .line 535
    invoke-static {v1, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v5, La/fcc;->h:La/g4c;

    .line 539
    .line 540
    invoke-static {v1, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    sget-object v5, La/fcc;->d:La/u53;

    .line 544
    .line 545
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 549
    .line 550
    invoke-virtual {v1, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v5, :cond_9

    .line 559
    .line 560
    if-ne v6, v3, :cond_a

    .line 561
    .line 562
    :cond_9
    new-instance v6, La/zc3;

    .line 563
    .line 564
    invoke-direct {v6, v9, v15}, La/zc3;-><init>(ILa/wgi0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-static {v4, v6}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 577
    .line 578
    invoke-virtual {v1, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 583
    .line 584
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    sget-object v7, La/jx90;->i:La/l9b;

    .line 589
    .line 590
    invoke-static {v4, v5, v6, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-static {v4, v1, v7}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v14, La/b1l0;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-nez v5, :cond_b

    .line 609
    .line 610
    if-ne v6, v3, :cond_c

    .line 611
    .line 612
    :cond_b
    new-instance v6, La/la20;

    .line 613
    .line 614
    const/16 v3, 0x10

    .line 615
    .line 616
    invoke-direct {v6, v2, v3}, La/la20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    move-object/from16 v19, v6

    .line 623
    .line 624
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    iget-object v2, v0, La/a1l0;->g:La/wgi0;

    .line 629
    .line 630
    iget-object v0, v0, La/a1l0;->h:La/wgi0;

    .line 631
    .line 632
    move-object/from16 v18, v0

    .line 633
    .line 634
    move-object/from16 v20, v1

    .line 635
    .line 636
    move-object/from16 v17, v2

    .line 637
    .line 638
    move-object/from16 v16, v4

    .line 639
    .line 640
    invoke-static/range {v16 .. v21}, La/q2c;->t(Ljava/lang/String;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 649
    .line 650
    .line 651
    return-object v12

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
