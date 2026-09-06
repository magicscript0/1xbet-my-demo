.class public abstract La/bjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La/fpl;->e:La/fpl;

    .line 5
    .line 6
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, La/bjo;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La/qv10;La/cjo;La/ngr;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, La/cjo;->b:J

    .line 9
    .line 10
    const v3, -0x5925c916

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v3}, La/ngr;->g0(I)La/ngr;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    invoke-virtual {v6, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_1
    and-int/2addr v3, v9

    .line 42
    invoke-virtual {v6, v3, v4}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, La/occ;->a:La/h8b;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    sget-object v3, La/apl;->b:La/yol;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sget-object v3, La/fpl;->d:La/fpl;

    .line 63
    .line 64
    invoke-static {v10, v11, v3}, La/wng;->h0(JLa/fpl;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v1, v2, v10, v11}, La/apl;->h(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget-wide v12, La/bjo;->a:J

    .line 73
    .line 74
    invoke-static {v10, v11, v12, v13}, La/apl;->i(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    new-instance v3, La/apl;

    .line 79
    .line 80
    invoke-direct {v3, v10, v11}, La/apl;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v3, La/q720;

    .line 91
    .line 92
    new-instance v5, La/apl;

    .line 93
    .line 94
    invoke-direct {v5, v1, v2}, La/apl;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_3

    .line 102
    .line 103
    new-instance v1, La/ajo;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v3, v2, v7}, La/ajo;-><init>(La/q720;La/bad;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v6, v5, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f131603

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 125
    .line 126
    sget-object v2, La/gmy;->p:La/se7;

    .line 127
    .line 128
    sget-object v4, La/jw3;->e:La/dw3;

    .line 129
    .line 130
    const/16 v5, 0x36

    .line 131
    .line 132
    invoke-static {v4, v2, v6, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v4, v6, La/ngr;->T:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v6, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v7, La/gcc;->L:La/fcc;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, La/fcc;->b:La/sdc;

    .line 156
    .line 157
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, v6, La/ngr;->S:Z

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v7, La/fcc;->f:La/u53;

    .line 172
    .line 173
    invoke-static {v6, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, La/fcc;->e:La/u53;

    .line 177
    .line 178
    invoke-static {v6, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, La/fcc;->g:La/u53;

    .line 186
    .line 187
    invoke-static {v6, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, La/fcc;->h:La/g4c;

    .line 191
    .line 192
    invoke-static {v6, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/fcc;->d:La/u53;

    .line 196
    .line 197
    invoke-static {v6, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, La/apl;

    .line 205
    .line 206
    iget-wide v1, v1, La/apl;->a:J

    .line 207
    .line 208
    sget-object v3, La/fpl;->e:La/fpl;

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, La/apl;->j(JLa/fpl;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 215
    .line 216
    const-wide/16 v4, 0x3c

    .line 217
    .line 218
    div-long v7, v1, v4

    .line 219
    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    rem-long/2addr v1, v4

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "%02d:%02d"

    .line 239
    .line 240
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v2, v0, La/cjo;->a:La/tqk;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v8, 0x1d

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v1 .. v8}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 254
    .line 255
    .line 256
    const-string v1, "\n"

    .line 257
    .line 258
    invoke-static {v10, v1, v11}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v16, La/ivo0;->c:La/owo;

    .line 263
    .line 264
    sget-wide v13, La/k6j;->F:J

    .line 265
    .line 266
    sget-wide v22, La/k6j;->T:J

    .line 267
    .line 268
    new-instance v21, La/i3m0;

    .line 269
    .line 270
    move-object/from16 v10, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const v24, 0xfdffdd

    .line 275
    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 287
    .line 288
    .line 289
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 290
    .line 291
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    const/high16 v2, -0x3db00000    # -52.0f

    .line 302
    .line 303
    sget-object v5, La/nv10;->b:La/nv10;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v5, v7, v2, v9}, La/vv40;->O(La/qv10;FFI)La/qv10;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0xa

    .line 312
    .line 313
    const/high16 v12, 0x41800000    # 16.0f

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/high16 v14, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v13, La/mvl0;

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    invoke-direct {v13, v7}, La/mvl0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const v25, 0x1fbf8

    .line 331
    .line 332
    .line 333
    move-object v7, v5

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v8, v7

    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    move-object v11, v8

    .line 339
    const/4 v8, 0x0

    .line 340
    move v12, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v21, v10

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v15, v11

    .line 346
    move v14, v12

    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    move/from16 v16, v14

    .line 350
    .line 351
    move-object/from16 v17, v15

    .line 352
    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    move/from16 v18, v16

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v17

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move/from16 v20, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move/from16 v23, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move/from16 v26, v23

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move/from16 v0, v26

    .line 380
    .line 381
    move-object/from16 v26, v22

    .line 382
    .line 383
    move-object/from16 v22, p2

    .line 384
    .line 385
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v6, v22

    .line 389
    .line 390
    invoke-virtual {v6, v0}, La/ngr;->r(Z)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v26

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    :goto_3
    invoke-virtual {v6}, La/ngr;->u()La/w6b0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    new-instance v2, La/rpm;

    .line 408
    .line 409
    const/16 v3, 0x13

    .line 410
    .line 411
    move-object/from16 v4, p1

    .line 412
    .line 413
    move/from16 v5, p3

    .line 414
    .line 415
    invoke-direct {v2, v0, v4, v5, v3}, La/rpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_6
    return-void
.end method
