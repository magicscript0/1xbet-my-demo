.class public final La/c4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c4h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 30

    .line 1
    new-instance v0, La/ncj;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/c4h;->a:La/w0h;

    .line 6
    .line 7
    iget-object v1, v1, La/w0h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/d4h;

    .line 10
    .line 11
    new-instance v2, La/t8s;

    .line 12
    .line 13
    new-instance v3, La/x4s;

    .line 14
    .line 15
    iget-object v4, v1, La/d4h;->E:La/wx90;

    .line 16
    .line 17
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La/mse;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v5}, La/x4s;-><init>(La/mse;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/q8s;

    .line 28
    .line 29
    iget-object v6, v1, La/d4h;->a:La/cmf;

    .line 30
    .line 31
    invoke-interface {v6}, La/cmf;->t()La/rp8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v6}, La/q8s;-><init>(La/rp8;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, La/d4h;->b:La/pvn;

    .line 42
    .line 43
    invoke-interface {v6}, La/pvn;->P()La/fua;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, La/d4h;->c:La/esc;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v6, v7}, La/t8s;-><init>(La/x4s;La/q8s;La/fua;La/esc;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, La/o8s;

    .line 56
    .line 57
    new-instance v9, La/l2s;

    .line 58
    .line 59
    iget-object v4, v1, La/d4h;->a:La/cmf;

    .line 60
    .line 61
    invoke-interface {v4}, La/cmf;->l()La/ba80;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, La/d4h;->d:La/ath0;

    .line 69
    .line 70
    iget-object v13, v1, La/d4h;->e:La/x6c0;

    .line 71
    .line 72
    invoke-direct {v9, v6, v7, v13}, La/l2s;-><init>(La/ba80;La/ath0;La/x6c0;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, La/r1m;

    .line 76
    .line 77
    iget-object v6, v1, La/d4h;->f:La/wbs;

    .line 78
    .line 79
    iget-object v8, v1, La/d4h;->g:La/o1b;

    .line 80
    .line 81
    iget-object v8, v8, La/o1b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, La/j3g;

    .line 84
    .line 85
    invoke-virtual {v8}, La/j3g;->a()La/pqb;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v11, 0x17

    .line 90
    .line 91
    invoke-direct {v10, v11, v6, v8}, La/r1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, La/x4s;

    .line 95
    .line 96
    iget-object v6, v1, La/d4h;->E:La/wx90;

    .line 97
    .line 98
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, La/mse;

    .line 103
    .line 104
    invoke-direct {v11, v6, v5}, La/x4s;-><init>(La/mse;I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v1, La/d4h;->h:La/zus;

    .line 108
    .line 109
    iget-object v14, v1, La/d4h;->i:La/r1m;

    .line 110
    .line 111
    iget-object v6, v1, La/d4h;->j:La/hqi;

    .line 112
    .line 113
    iget-object v6, v6, La/hqi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, La/eyg;

    .line 116
    .line 117
    invoke-virtual {v6}, La/eyg;->i()La/ha0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v6, v1, La/d4h;->b:La/pvn;

    .line 122
    .line 123
    invoke-interface {v6}, La/pvn;->P()La/fua;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, La/kb50;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, La/bns;

    .line 131
    .line 132
    new-instance v8, La/szi0;

    .line 133
    .line 134
    new-instance v5, La/bjm0;

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    iget-object v0, v1, La/d4h;->k:La/c1f0;

    .line 139
    .line 140
    move-object/from16 v28, v2

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-direct {v5, v0, v2}, La/bjm0;-><init>(La/c1f0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, La/x6f;

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    move-object/from16 v29, v4

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v0, v3, v4}, La/x6f;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v2, v5, v0}, La/szi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v8}, La/bns;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, La/r5s;

    .line 164
    .line 165
    invoke-interface/range {v29 .. v29}, La/cmf;->b()La/qmf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v4}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, La/t2s;

    .line 176
    .line 177
    invoke-interface/range {v29 .. v29}, La/cmf;->b()La/qmf;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v4}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, La/d4h;->l:La/bts;

    .line 188
    .line 189
    iget-object v4, v1, La/d4h;->m:La/yjo;

    .line 190
    .line 191
    iget-object v8, v1, La/d4h;->n:La/pwc0;

    .line 192
    .line 193
    iget-object v3, v8, La/pwc0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, La/eyg;

    .line 196
    .line 197
    invoke-virtual {v3}, La/eyg;->p()La/rvs;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    invoke-static/range {v22 .. v22}, La/kb50;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, La/d4h;->c:La/esc;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    new-instance v0, La/hqi;

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    invoke-interface/range {v29 .. v29}, La/cmf;->o()La/lm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, La/hqi;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, La/r1m;

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    invoke-interface/range {v29 .. v29}, La/cmf;->l()La/ba80;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0, v7}, La/r1m;-><init>(La/ba80;La/ath0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, La/d4h;->o:La/rzr;

    .line 237
    .line 238
    move-object/from16 v26, v0

    .line 239
    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    move-object/from16 v23, v3

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    move-object/from16 v20, v5

    .line 247
    .line 248
    move-object v0, v8

    .line 249
    move-object/from16 v8, v17

    .line 250
    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v8 .. v26}, La/o8s;-><init>(La/l2s;La/r1m;La/x4s;La/zus;La/x6c0;La/r1m;La/ha0;La/fua;La/bns;La/r5s;La/t2s;La/bts;La/yjo;La/rvs;La/esc;La/hqi;La/r1m;La/rzr;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    iget-object v4, v1, La/d4h;->p:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 259
    .line 260
    invoke-interface/range {v29 .. v29}, La/cmf;->a()La/smf;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, La/d4h;->q:La/iib;

    .line 268
    .line 269
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, La/vwa;

    .line 272
    .line 273
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v1, La/d4h;->r:La/rvu;

    .line 281
    .line 282
    iget-object v9, v1, La/d4h;->s:La/lk7;

    .line 283
    .line 284
    iget-object v2, v1, La/d4h;->t:La/yzp;

    .line 285
    .line 286
    invoke-interface {v2}, La/yzp;->a()La/fbc;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, La/d4h;->u:La/hjc0;

    .line 294
    .line 295
    iget-object v12, v1, La/d4h;->v:La/rei;

    .line 296
    .line 297
    new-instance v13, La/u9e0;

    .line 298
    .line 299
    iget-object v2, v1, La/d4h;->E:La/wx90;

    .line 300
    .line 301
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, La/mse;

    .line 306
    .line 307
    invoke-direct {v13, v2}, La/u9e0;-><init>(La/mse;)V

    .line 308
    .line 309
    .line 310
    new-instance v14, La/x4s;

    .line 311
    .line 312
    iget-object v2, v1, La/d4h;->E:La/wx90;

    .line 313
    .line 314
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, La/mse;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v14, v2, v3}, La/x4s;-><init>(La/mse;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, La/d4h;->w:La/tgh;

    .line 325
    .line 326
    invoke-virtual {v2}, La/tgh;->a()La/jys;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, La/d4h;->x:La/pcs;

    .line 334
    .line 335
    new-instance v3, La/kgb;

    .line 336
    .line 337
    invoke-interface/range {v29 .. v29}, La/cmf;->o()La/lm;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v5}, La/kgb;-><init>(La/lm;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, La/eyg;

    .line 350
    .line 351
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-static/range {v19 .. v19}, La/kb50;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, La/pg;

    .line 359
    .line 360
    iget-object v5, v1, La/d4h;->y:La/aw2;

    .line 361
    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-direct {v0, v5, v2}, La/pg;-><init>(La/aw2;I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, La/d4h;->z:La/jz0;

    .line 369
    .line 370
    iget-object v5, v1, La/d4h;->A:La/qhb;

    .line 371
    .line 372
    move-object/from16 p0, v0

    .line 373
    .line 374
    iget-object v0, v5, La/qhb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, La/lxg;

    .line 377
    .line 378
    invoke-virtual {v0}, La/lxg;->k()La/j5d0;

    .line 379
    .line 380
    .line 381
    move-result-object v22

    .line 382
    iget-object v0, v5, La/qhb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, La/lxg;

    .line 385
    .line 386
    invoke-virtual {v0}, La/lxg;->E()La/vl20;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    iget-object v0, v1, La/d4h;->B:La/zql;

    .line 391
    .line 392
    iget-object v1, v1, La/d4h;->C:La/i5d0;

    .line 393
    .line 394
    move-object/from16 v24, v0

    .line 395
    .line 396
    move-object/from16 v25, v1

    .line 397
    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object/from16 v3, v17

    .line 401
    .line 402
    move-object/from16 v5, v20

    .line 403
    .line 404
    move-object/from16 v17, v21

    .line 405
    .line 406
    move-object/from16 v0, v27

    .line 407
    .line 408
    move-object/from16 v20, p0

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move-object/from16 v21, v2

    .line 413
    .line 414
    move-object/from16 v2, v28

    .line 415
    .line 416
    invoke-direct/range {v0 .. v25}, La/ncj;-><init>(La/yld0;La/t8s;La/o8s;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;La/bts;La/smf;La/bed;La/rvu;La/lk7;La/fbc;La/hjc0;La/rei;La/u9e0;La/x4s;La/jys;La/pcs;La/yjo;La/kgb;La/rvs;La/pg;La/jz0;La/j5d0;La/vl20;La/zql;La/i5d0;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
