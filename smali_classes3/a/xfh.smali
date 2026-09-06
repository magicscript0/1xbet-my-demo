.class public final La/xfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xfh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 40

    .line 1
    new-instance v0, La/bta0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/xfh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/yfh;

    .line 10
    .line 11
    iget-object v2, v1, La/yfh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, La/yfh;->b:La/iib;

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
    iget-object v4, v1, La/yfh;->c:Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;

    .line 27
    .line 28
    iget-object v5, v1, La/yfh;->d:La/j7h;

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
    new-instance v7, La/pjh;

    .line 36
    .line 37
    iget-object v14, v1, La/yfh;->e:La/qhb;

    .line 38
    .line 39
    iget-object v8, v14, La/qhb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, La/d0h;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    invoke-virtual {v9}, La/d0h;->s()La/t2s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v10, v9

    .line 49
    invoke-virtual {v6}, La/j7h;->k()La/vl20;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v11, v10

    .line 54
    invoke-virtual {v6}, La/j7h;->f()La/ifs;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v12, v11

    .line 59
    new-instance v11, La/r5s;

    .line 60
    .line 61
    iget-object v13, v1, La/yfh;->B:La/wx90;

    .line 62
    .line 63
    invoke-interface {v13}, La/xx90;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, La/ona0;

    .line 68
    .line 69
    invoke-direct {v11, v13}, La/r5s;-><init>(La/ona0;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v12

    .line 73
    new-instance v12, La/y1s;

    .line 74
    .line 75
    invoke-virtual {v13}, La/d0h;->p()La/jwf;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v13}, La/y1s;-><init>(La/jwf;)V

    .line 83
    .line 84
    .line 85
    const/16 v13, 0x12

    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, La/pjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v14, La/qhb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, La/d0h;

    .line 93
    .line 94
    invoke-virtual {v8}, La/d0h;->r()La/q1s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v14, La/qhb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, La/d0h;

    .line 101
    .line 102
    invoke-virtual {v9}, La/d0h;->h()La/tvq;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v10, v6

    .line 107
    move-object v6, v7

    .line 108
    move-object v7, v8

    .line 109
    move-object v8, v9

    .line 110
    invoke-virtual {v10}, La/j7h;->i()La/xrh;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v11, v10

    .line 115
    invoke-virtual {v11}, La/j7h;->c()La/p7q;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v12, v11

    .line 120
    invoke-virtual {v12}, La/j7h;->l()La/w9f0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v13, v12

    .line 125
    invoke-virtual {v13}, La/j7h;->m()La/ifs;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v15, v1, La/yfh;->g:La/gea0;

    .line 130
    .line 131
    invoke-interface {v15}, La/gea0;->a()La/tfs;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    iget-object v0, v1, La/yfh;->h:La/yjo;

    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    move-object v13, v15

    .line 145
    iget-object v15, v1, La/yfh;->i:La/exs;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    iget-object v0, v1, La/yfh;->j:La/hqi;

    .line 150
    .line 151
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La/hwg;

    .line 154
    .line 155
    invoke-virtual {v0}, La/hwg;->e()La/awi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    iget-object v0, v1, La/yfh;->k:La/mzs;

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    iget-object v0, v1, La/yfh;->l:La/pvn;

    .line 166
    .line 167
    invoke-interface {v0}, La/pvn;->P()La/fua;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    iget-object v0, v1, La/yfh;->m:La/bts;

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    iget-object v0, v1, La/yfh;->n:La/pwc0;

    .line 181
    .line 182
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La/eyg;

    .line 185
    .line 186
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    new-instance v0, La/w4s;

    .line 196
    .line 197
    move-object/from16 v23, v2

    .line 198
    .line 199
    iget-object v2, v14, La/qhb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, La/d0h;

    .line 202
    .line 203
    invoke-virtual {v2}, La/d0h;->e()La/v9g;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, La/w4s;-><init>(La/v9g;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, La/yfh;->o:La/ehp;

    .line 214
    .line 215
    move-object/from16 v24, v0

    .line 216
    .line 217
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, La/awg;

    .line 220
    .line 221
    invoke-virtual {v0}, La/awg;->s()La/mzp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La/awg;

    .line 230
    .line 231
    invoke-virtual {v0}, La/awg;->i()La/f3o;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, La/awg;

    .line 240
    .line 241
    invoke-virtual {v0}, La/awg;->g()La/oxr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v14, v14, La/qhb;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v14, La/d0h;

    .line 248
    .line 249
    iget-object v14, v14, La/d0h;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, La/nss;

    .line 252
    .line 253
    move-object/from16 v27, v23

    .line 254
    .line 255
    move-object/from16 v23, v26

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, La/j7h;->j()La/j5a0;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    iget-object v2, v2, La/ehp;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, La/awg;

    .line 264
    .line 265
    invoke-virtual {v2}, La/awg;->t()La/dtl;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v28, v0

    .line 270
    .line 271
    iget-object v0, v1, La/yfh;->p:La/y1m0;

    .line 272
    .line 273
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, La/i25;

    .line 276
    .line 277
    invoke-virtual {v0}, La/i25;->z()La/gxg;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    iget-object v0, v1, La/yfh;->q:La/w9f0;

    .line 284
    .line 285
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, La/jua;

    .line 288
    .line 289
    invoke-virtual {v0}, La/jua;->k()La/r2s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v30, v0

    .line 294
    .line 295
    iget-object v0, v1, La/yfh;->r:La/esc;

    .line 296
    .line 297
    move-object/from16 v31, v0

    .line 298
    .line 299
    iget-object v0, v1, La/yfh;->s:La/cmf;

    .line 300
    .line 301
    move-object/from16 v32, v17

    .line 302
    .line 303
    move-object/from16 v17, v19

    .line 304
    .line 305
    move-object/from16 v19, v21

    .line 306
    .line 307
    move-object/from16 v21, v24

    .line 308
    .line 309
    move-object/from16 v24, v28

    .line 310
    .line 311
    move-object/from16 v28, v29

    .line 312
    .line 313
    move-object/from16 v29, v30

    .line 314
    .line 315
    move-object/from16 v30, v31

    .line 316
    .line 317
    invoke-interface {v0}, La/cmf;->i()La/o1b;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v33, v0

    .line 329
    .line 330
    iget-object v0, v1, La/yfh;->t:La/i5d0;

    .line 331
    .line 332
    move-object/from16 v34, v0

    .line 333
    .line 334
    iget-object v0, v1, La/yfh;->u:La/hjc0;

    .line 335
    .line 336
    move-object/from16 v35, v0

    .line 337
    .line 338
    iget-object v0, v1, La/yfh;->v:La/rvu;

    .line 339
    .line 340
    invoke-virtual/range {v32 .. v32}, La/j7h;->e()La/fwp;

    .line 341
    .line 342
    .line 343
    move-result-object v36

    .line 344
    move-object/from16 v32, v0

    .line 345
    .line 346
    iget-object v0, v1, La/yfh;->w:La/pcs;

    .line 347
    .line 348
    move-object/from16 v37, v0

    .line 349
    .line 350
    iget-object v0, v1, La/yfh;->x:La/bua;

    .line 351
    .line 352
    iget-object v1, v1, La/yfh;->y:La/eyg;

    .line 353
    .line 354
    move-object/from16 v38, v27

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    move-object/from16 v2, v38

    .line 359
    .line 360
    move-object/from16 v38, v25

    .line 361
    .line 362
    move-object/from16 v25, v14

    .line 363
    .line 364
    move-object/from16 v14, v18

    .line 365
    .line 366
    move-object/from16 v18, v20

    .line 367
    .line 368
    move-object/from16 v20, v22

    .line 369
    .line 370
    move-object/from16 v22, v38

    .line 371
    .line 372
    move-object/from16 v38, v35

    .line 373
    .line 374
    move-object/from16 v35, v32

    .line 375
    .line 376
    move-object/from16 v32, v33

    .line 377
    .line 378
    move-object/from16 v33, v34

    .line 379
    .line 380
    move-object/from16 v34, v38

    .line 381
    .line 382
    move-object/from16 v38, v0

    .line 383
    .line 384
    move-object/from16 v39, v1

    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    move-object/from16 v16, p0

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    invoke-direct/range {v0 .. v39}, La/bta0;-><init>(La/yld0;Ljava/lang/String;La/bed;Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;La/eyg;La/pjh;La/q1s;La/tvq;La/xrh;La/p7q;La/w9f0;La/ifs;La/tfs;La/yjo;La/exs;La/awi;La/mzs;La/fua;La/bts;La/rvs;La/w4s;La/mzp;La/f3o;La/oxr;La/nss;La/j5a0;La/dtl;La/gxg;La/r2s;La/esc;La/o1b;La/smf;La/i5d0;La/hjc0;La/rvu;La/fwp;La/pcs;La/bua;La/eyg;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
