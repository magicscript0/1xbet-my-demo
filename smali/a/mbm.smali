.class public final La/mbm;
.super La/wiv;
.source "SourceFile"


# instance fields
.field public final A:La/lbm;

.field public p:La/hgo0;

.field public q:La/vfo0;

.field public r:La/vfo0;

.field public s:La/vfo0;

.field public t:La/obm;

.field public u:La/mwm;

.field public v:Lkotlin/jvm/functions/Function0;

.field public w:La/fbm;

.field public x:J

.field public y:La/i42;

.field public final z:La/lbm;


# direct methods
.method public constructor <init>(La/hgo0;La/vfo0;La/vfo0;La/vfo0;La/obm;La/mwm;Lkotlin/jvm/functions/Function0;La/fbm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La/wiv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La/mbm;->p:La/hgo0;

    .line 6
    .line 7
    iput-object p2, p0, La/mbm;->q:La/vfo0;

    .line 8
    .line 9
    iput-object p3, p0, La/mbm;->r:La/vfo0;

    .line 10
    .line 11
    iput-object p4, p0, La/mbm;->s:La/vfo0;

    .line 12
    .line 13
    iput-object p5, p0, La/mbm;->t:La/obm;

    .line 14
    .line 15
    iput-object p6, p0, La/mbm;->u:La/mwm;

    .line 16
    .line 17
    iput-object p7, p0, La/mbm;->v:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, La/mbm;->w:La/fbm;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, La/mbm;->x:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p2, p2, p1}, La/evc;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    new-instance p1, La/lbm;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, La/lbm;-><init>(La/mbm;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/mbm;->z:La/lbm;

    .line 40
    .line 41
    new-instance p1, La/lbm;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, La/lbm;-><init>(La/mbm;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/mbm;->A:La/lbm;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La/mbm;->x:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/mbm;->p:La/hgo0;

    .line 6
    .line 7
    invoke-virtual {v2}, La/hgo0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, La/mbm;->p:La/hgo0;

    .line 12
    .line 13
    iget-object v3, v3, La/hgo0;->d:La/q720;

    .line 14
    .line 15
    check-cast v3, La/zsg0;

    .line 16
    .line 17
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, La/mbm;->y:La/i42;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, La/mbm;->y:La/i42;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, La/mbm;->c1()La/i42;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, La/gmy;->c:La/ue7;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, La/mbm;->y:La/i42;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, La/tiv;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, La/j510;->V(J)La/fp60;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, v2, La/fp60;->a:I

    .line 60
    .line 61
    iget v8, v2, La/fp60;->b:I

    .line 62
    .line 63
    int-to-long v9, v4

    .line 64
    shl-long/2addr v9, v7

    .line 65
    int-to-long v11, v8

    .line 66
    and-long/2addr v11, v5

    .line 67
    or-long v8, v9, v11

    .line 68
    .line 69
    iput-wide v8, v0, La/mbm;->x:J

    .line 70
    .line 71
    shr-long v10, v8, v7

    .line 72
    .line 73
    long-to-int v0, v10

    .line 74
    and-long v4, v8, v5

    .line 75
    .line 76
    long-to-int v4, v4

    .line 77
    new-instance v5, La/rz2;

    .line 78
    .line 79
    invoke-direct {v5, v2, v3}, La/rz2;-><init>(La/fp60;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v4, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v2, v0, La/mbm;->v:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v8, 0x4

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v2, v0, La/mbm;->w:La/fbm;

    .line 103
    .line 104
    iget-object v9, v2, La/fbm;->a:La/vfo0;

    .line 105
    .line 106
    iget-object v10, v2, La/fbm;->b:La/vfo0;

    .line 107
    .line 108
    iget-object v11, v2, La/fbm;->c:La/hgo0;

    .line 109
    .line 110
    iget-object v12, v2, La/fbm;->d:La/obm;

    .line 111
    .line 112
    iget-object v13, v12, La/obm;->a:La/jgo0;

    .line 113
    .line 114
    iget-object v14, v2, La/fbm;->e:La/mwm;

    .line 115
    .line 116
    iget-object v2, v2, La/fbm;->f:La/vfo0;

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    move-wide/from16 v16, v5

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    new-instance v5, La/gbm;

    .line 125
    .line 126
    invoke-direct {v5, v12, v14, v4}, La/gbm;-><init>(La/obm;La/mwm;I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, La/gbm;

    .line 130
    .line 131
    invoke-direct {v6, v12, v14, v15}, La/gbm;-><init>(La/obm;La/mwm;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5, v6}, La/vfo0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_1
    const/4 v6, 0x2

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    new-instance v9, La/gbm;

    .line 144
    .line 145
    invoke-direct {v9, v12, v14, v6}, La/gbm;-><init>(La/obm;La/mwm;I)V

    .line 146
    .line 147
    .line 148
    move/from16 v18, v7

    .line 149
    .line 150
    new-instance v7, La/gbm;

    .line 151
    .line 152
    invoke-direct {v7, v12, v14, v3}, La/gbm;-><init>(La/obm;La/mwm;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9, v7}, La/vfo0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v18, v7

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_2
    invoke-virtual {v11}, La/hgo0;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, La/dbm;->a:La/dbm;

    .line 168
    .line 169
    if-ne v9, v10, :cond_8

    .line 170
    .line 171
    iget-object v9, v13, La/jgo0;->d:La/end0;

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    iget-wide v9, v9, La/end0;->b:J

    .line 176
    .line 177
    new-instance v11, La/ffo0;

    .line 178
    .line 179
    invoke-direct {v11, v9, v10}, La/ffo0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v9, v14, La/mwm;->a:La/jgo0;

    .line 184
    .line 185
    iget-object v9, v9, La/jgo0;->d:La/end0;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    iget-wide v9, v9, La/end0;->b:J

    .line 190
    .line 191
    new-instance v11, La/ffo0;

    .line 192
    .line 193
    invoke-direct {v11, v9, v10}, La/ffo0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v11, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v9, v14, La/mwm;->a:La/jgo0;

    .line 200
    .line 201
    iget-object v9, v9, La/jgo0;->d:La/end0;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    iget-wide v9, v9, La/end0;->b:J

    .line 206
    .line 207
    new-instance v11, La/ffo0;

    .line 208
    .line 209
    invoke-direct {v11, v9, v10}, La/ffo0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v9, v13, La/jgo0;->d:La/end0;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    iget-wide v9, v9, La/end0;->b:J

    .line 218
    .line 219
    new-instance v11, La/ffo0;

    .line 220
    .line 221
    invoke-direct {v11, v9, v10}, La/ffo0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    :goto_3
    if-eqz v2, :cond_a

    .line 225
    .line 226
    sget-object v9, La/l4i;->A:La/l4i;

    .line 227
    .line 228
    new-instance v10, La/o53;

    .line 229
    .line 230
    invoke-direct {v10, v11, v12, v14, v8}, La/o53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9, v10}, La/vfo0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 v2, 0x0

    .line 239
    :goto_4
    new-instance v14, La/o53;

    .line 240
    .line 241
    invoke-direct {v14, v5, v7, v2, v3}, La/o53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p4}, La/j510;->V(J)La/fp60;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget v2, v9, La/fp60;->a:I

    .line 249
    .line 250
    iget v3, v9, La/fp60;->b:I

    .line 251
    .line 252
    int-to-long v7, v2

    .line 253
    shl-long v7, v7, v18

    .line 254
    .line 255
    int-to-long v2, v3

    .line 256
    and-long v2, v2, v16

    .line 257
    .line 258
    or-long/2addr v2, v7

    .line 259
    iget-wide v7, v0, La/mbm;->x:J

    .line 260
    .line 261
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8, v10, v11}, La/ggv;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    iget-wide v7, v0, La/mbm;->x:J

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-wide v7, v2

    .line 276
    :goto_5
    iget-object v5, v0, La/mbm;->q:La/vfo0;

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    new-instance v10, La/kbm;

    .line 281
    .line 282
    invoke-direct {v10, v0, v7, v8, v4}, La/kbm;-><init>(La/mbm;JI)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, La/mbm;->z:La/lbm;

    .line 286
    .line 287
    invoke-virtual {v5, v4, v10}, La/vfo0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 v4, 0x0

    .line 293
    :goto_6
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4}, La/ufo0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, La/ggv;

    .line 300
    .line 301
    iget-wide v2, v2, La/ggv;->a:J

    .line 302
    .line 303
    :cond_d
    move-wide/from16 v4, p3

    .line 304
    .line 305
    invoke-static {v4, v5, v2, v3}, La/evc;->d(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    iget-object v2, v0, La/mbm;->r:La/vfo0;

    .line 310
    .line 311
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    sget-object v5, La/l4i;->Z:La/l4i;

    .line 316
    .line 317
    new-instance v10, La/kbm;

    .line 318
    .line 319
    invoke-direct {v10, v0, v7, v8, v15}, La/kbm;-><init>(La/mbm;JI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5, v10}, La/vfo0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, La/ufo0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, La/yfv;

    .line 331
    .line 332
    iget-wide v10, v2, La/yfv;->a:J

    .line 333
    .line 334
    move-wide v12, v10

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-wide v12, v3

    .line 337
    :goto_7
    iget-object v2, v0, La/mbm;->s:La/vfo0;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    new-instance v5, La/kbm;

    .line 342
    .line 343
    invoke-direct {v5, v0, v7, v8, v6}, La/kbm;-><init>(La/mbm;JI)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, La/mbm;->A:La/lbm;

    .line 347
    .line 348
    invoke-virtual {v2, v6, v5}, La/vfo0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, La/ufo0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, La/yfv;

    .line 357
    .line 358
    iget-wide v5, v2, La/yfv;->a:J

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move-wide v5, v3

    .line 362
    :goto_8
    iget-object v0, v0, La/mbm;->y:La/i42;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    sget-object v24, La/wyw;->a:La/wyw;

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    move-wide/from16 v20, v7

    .line 371
    .line 372
    invoke-interface/range {v19 .. v24}, La/i42;->a(JJLa/wyw;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    :cond_10
    invoke-static {v3, v4, v5, v6}, La/yfv;->d(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    shr-long v2, v22, v18

    .line 381
    .line 382
    long-to-int v0, v2

    .line 383
    and-long v2, v22, v16

    .line 384
    .line 385
    long-to-int v2, v2

    .line 386
    new-instance v8, La/jbm;

    .line 387
    .line 388
    invoke-direct/range {v8 .. v14}, La/jbm;-><init>(La/fp60;JJLa/o53;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0, v2, v8}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_11
    move-wide/from16 v4, p3

    .line 397
    .line 398
    invoke-interface/range {p2 .. p4}, La/j510;->V(J)La/fp60;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v2, v0, La/fp60;->a:I

    .line 403
    .line 404
    iget v3, v0, La/fp60;->b:I

    .line 405
    .line 406
    new-instance v4, La/rz2;

    .line 407
    .line 408
    invoke-direct {v4, v0, v8}, La/rz2;-><init>(La/fp60;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method

.method public final c1()La/i42;
    .locals 3

    .line 1
    iget-object v0, p0, La/mbm;->p:La/hgo0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/hgo0;->f()La/zfo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/dbm;->a:La/dbm;

    .line 8
    .line 9
    sget-object v2, La/dbm;->b:La/dbm;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, La/zfo0;->b(La/dbm;La/dbm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La/mbm;->t:La/obm;

    .line 18
    .line 19
    iget-object v0, v0, La/obm;->a:La/jgo0;

    .line 20
    .line 21
    iget-object v0, v0, La/jgo0;->c:La/eka;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, La/eka;->a:La/ue7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, La/mbm;->u:La/mwm;

    .line 29
    .line 30
    iget-object p0, p0, La/mwm;->a:La/jgo0;

    .line 31
    .line 32
    iget-object p0, p0, La/jgo0;->c:La/eka;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, La/eka;->a:La/ue7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, La/mbm;->u:La/mwm;

    .line 40
    .line 41
    iget-object v0, v0, La/mwm;->a:La/jgo0;

    .line 42
    .line 43
    iget-object v0, v0, La/jgo0;->c:La/eka;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, La/eka;->a:La/ue7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, La/mbm;->t:La/obm;

    .line 51
    .line 52
    iget-object p0, p0, La/obm;->a:La/jgo0;

    .line 53
    .line 54
    iget-object p0, p0, La/jgo0;->c:La/eka;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, La/eka;->a:La/ue7;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
