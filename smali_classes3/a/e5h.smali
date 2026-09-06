.class public final La/e5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e5h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 44

    .line 1
    new-instance v0, La/fuj;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/e5h;->a:La/u4h;

    .line 6
    .line 7
    iget-object v1, v1, La/u4h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/f5h;

    .line 10
    .line 11
    iget-object v2, v1, La/f5h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, La/f5h;->b:La/iib;

    .line 14
    .line 15
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/vwa;

    .line 18
    .line 19
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, La/f5h;->c:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 27
    .line 28
    iget-object v5, v1, La/f5h;->d:La/j7h;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    invoke-virtual {v6}, La/j7h;->d()La/eyg;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, v6

    .line 36
    new-instance v6, La/l7c0;

    .line 37
    .line 38
    new-instance v8, La/x1s;

    .line 39
    .line 40
    iget-object v9, v1, La/f5h;->e:La/qhb;

    .line 41
    .line 42
    iget-object v10, v9, La/qhb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, La/d0h;

    .line 45
    .line 46
    invoke-virtual {v10}, La/d0h;->p()La/jwf;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v11}, La/x1s;-><init>(La/jwf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, La/d0h;->s()La/t2s;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v7}, La/j7h;->f()La/ifs;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v7}, La/j7h;->k()La/vl20;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-direct {v6, v8, v10, v11, v12}, La/l7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v9, La/qhb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, La/d0h;

    .line 74
    .line 75
    invoke-virtual {v8}, La/d0h;->r()La/q1s;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v10, v9, La/qhb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, La/d0h;

    .line 82
    .line 83
    invoke-virtual {v10}, La/d0h;->h()La/tvq;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7}, La/j7h;->i()La/xrh;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v12, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v10

    .line 94
    invoke-virtual {v12}, La/j7h;->c()La/p7q;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v13, v11

    .line 99
    invoke-virtual {v12}, La/j7h;->l()La/w9f0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v14, v12

    .line 104
    invoke-virtual {v14}, La/j7h;->m()La/ifs;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v15, v1, La/f5h;->f:La/gea0;

    .line 109
    .line 110
    invoke-interface {v15}, La/gea0;->a()La/tfs;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    iget-object v14, v1, La/f5h;->g:La/yjo;

    .line 120
    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    move-object v13, v15

    .line 124
    iget-object v15, v1, La/f5h;->h:La/exs;

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    iget-object v0, v1, La/f5h;->i:La/hqi;

    .line 129
    .line 130
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, La/hwg;

    .line 133
    .line 134
    invoke-virtual {v0}, La/hwg;->e()La/awi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 p0, v0

    .line 139
    .line 140
    iget-object v0, v1, La/f5h;->j:La/mzs;

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    iget-object v0, v1, La/f5h;->k:La/pvn;

    .line 145
    .line 146
    invoke-interface {v0}, La/pvn;->P()La/fua;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    iget-object v0, v1, La/f5h;->l:La/bts;

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    iget-object v0, v1, La/f5h;->m:La/pwc0;

    .line 160
    .line 161
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La/eyg;

    .line 164
    .line 165
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v22, v0

    .line 173
    .line 174
    new-instance v0, La/w4s;

    .line 175
    .line 176
    move-object/from16 v23, v2

    .line 177
    .line 178
    iget-object v2, v9, La/qhb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, La/d0h;

    .line 181
    .line 182
    invoke-virtual {v2}, La/d0h;->e()La/v9g;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, La/w4s;-><init>(La/v9g;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, La/f5h;->n:La/ehp;

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, La/awg;

    .line 199
    .line 200
    invoke-virtual {v0}, La/awg;->s()La/mzp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v25, v0

    .line 205
    .line 206
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, La/awg;

    .line 209
    .line 210
    invoke-virtual {v0}, La/awg;->i()La/f3o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v26, v0

    .line 215
    .line 216
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, La/awg;

    .line 219
    .line 220
    invoke-virtual {v0}, La/awg;->g()La/oxr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v9, v9, La/qhb;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, La/d0h;

    .line 227
    .line 228
    iget-object v9, v9, La/d0h;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, La/nss;

    .line 231
    .line 232
    move-object/from16 v27, v23

    .line 233
    .line 234
    move-object/from16 v23, v26

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, La/j7h;->j()La/j5a0;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    iget-object v2, v2, La/ehp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, La/awg;

    .line 243
    .line 244
    invoke-virtual {v2}, La/awg;->t()La/dtl;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v28, v0

    .line 249
    .line 250
    iget-object v0, v1, La/f5h;->o:La/y1m0;

    .line 251
    .line 252
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, La/i25;

    .line 255
    .line 256
    invoke-virtual {v0}, La/i25;->z()La/gxg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v29, v0

    .line 261
    .line 262
    iget-object v0, v1, La/f5h;->p:La/w9f0;

    .line 263
    .line 264
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La/jua;

    .line 267
    .line 268
    invoke-virtual {v0}, La/jua;->k()La/r2s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v30, v0

    .line 273
    .line 274
    iget-object v0, v1, La/f5h;->q:La/esc;

    .line 275
    .line 276
    move-object/from16 v31, v0

    .line 277
    .line 278
    iget-object v0, v1, La/f5h;->r:La/cmf;

    .line 279
    .line 280
    move-object/from16 v32, v0

    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    move-object/from16 v18, v20

    .line 285
    .line 286
    move-object/from16 v20, v22

    .line 287
    .line 288
    move-object/from16 v22, v25

    .line 289
    .line 290
    move-object/from16 v25, v9

    .line 291
    .line 292
    move-object/from16 v9, v17

    .line 293
    .line 294
    move-object/from16 v17, v19

    .line 295
    .line 296
    move-object/from16 v19, v21

    .line 297
    .line 298
    move-object/from16 v21, v24

    .line 299
    .line 300
    move-object/from16 v24, v28

    .line 301
    .line 302
    move-object/from16 v28, v29

    .line 303
    .line 304
    move-object/from16 v29, v30

    .line 305
    .line 306
    move-object/from16 v30, v31

    .line 307
    .line 308
    invoke-interface/range {v32 .. v32}, La/cmf;->i()La/o1b;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    invoke-interface/range {v32 .. v32}, La/cmf;->a()La/smf;

    .line 313
    .line 314
    .line 315
    move-result-object v32

    .line 316
    invoke-static/range {v32 .. v32}, La/kb50;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v33, v0

    .line 320
    .line 321
    iget-object v0, v1, La/f5h;->s:La/i5d0;

    .line 322
    .line 323
    move-object/from16 v34, v0

    .line 324
    .line 325
    iget-object v0, v1, La/f5h;->t:La/hjc0;

    .line 326
    .line 327
    move-object/from16 v35, v0

    .line 328
    .line 329
    iget-object v0, v1, La/f5h;->u:La/rvu;

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, La/j7h;->e()La/fwp;

    .line 332
    .line 333
    .line 334
    move-result-object v36

    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    iget-object v0, v1, La/f5h;->v:La/pcs;

    .line 338
    .line 339
    move-object/from16 v37, v0

    .line 340
    .line 341
    iget-object v0, v1, La/f5h;->w:La/bua;

    .line 342
    .line 343
    move-object/from16 v38, v0

    .line 344
    .line 345
    iget-object v0, v1, La/f5h;->x:La/peb;

    .line 346
    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    iget-object v2, v0, La/peb;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, La/x6c0;

    .line 352
    .line 353
    move-object/from16 v40, v3

    .line 354
    .line 355
    new-instance v3, La/q1s;

    .line 356
    .line 357
    move-object/from16 v41, v4

    .line 358
    .line 359
    new-instance v4, La/ahb;

    .line 360
    .line 361
    move-object/from16 v42, v5

    .line 362
    .line 363
    new-instance v5, La/t6c0;

    .line 364
    .line 365
    iget-object v2, v2, La/x6c0;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, La/c1f0;

    .line 368
    .line 369
    move-object/from16 v43, v6

    .line 370
    .line 371
    const/16 v6, 0x14

    .line 372
    .line 373
    invoke-direct {v5, v2, v6}, La/t6c0;-><init>(La/c1f0;I)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0xd

    .line 377
    .line 378
    invoke-direct {v4, v5, v2}, La/ahb;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v4}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, La/f5h;->y:La/eyg;

    .line 385
    .line 386
    iget-object v0, v0, La/peb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La/x6c0;

    .line 389
    .line 390
    invoke-virtual {v0}, La/x6c0;->r()La/l7c0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v2, v27

    .line 395
    .line 396
    move-object/from16 v27, v39

    .line 397
    .line 398
    move-object/from16 v4, v41

    .line 399
    .line 400
    move-object/from16 v5, v42

    .line 401
    .line 402
    move-object/from16 v6, v43

    .line 403
    .line 404
    move-object/from16 v41, v0

    .line 405
    .line 406
    move-object/from16 v39, v3

    .line 407
    .line 408
    move-object/from16 v0, v33

    .line 409
    .line 410
    move-object/from16 v33, v34

    .line 411
    .line 412
    move-object/from16 v34, v35

    .line 413
    .line 414
    move-object/from16 v3, v40

    .line 415
    .line 416
    move-object/from16 v40, v1

    .line 417
    .line 418
    move-object/from16 v35, v16

    .line 419
    .line 420
    move-object/from16 v16, p0

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    invoke-direct/range {v0 .. v41}, La/fuj;-><init>(La/yld0;Ljava/lang/String;La/bed;Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;La/eyg;La/l7c0;La/q1s;La/tvq;La/xrh;La/p7q;La/w9f0;La/ifs;La/tfs;La/yjo;La/exs;La/awi;La/mzs;La/fua;La/bts;La/rvs;La/w4s;La/mzp;La/f3o;La/oxr;La/nss;La/j5a0;La/dtl;La/gxg;La/r2s;La/esc;La/o1b;La/smf;La/i5d0;La/hjc0;La/rvu;La/fwp;La/pcs;La/bua;La/q1s;La/eyg;La/l7c0;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
