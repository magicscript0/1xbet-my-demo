.class public final La/x3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 40

    .line 1
    new-instance v0, La/exy;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/x3h;->a:La/i3h;

    .line 6
    .line 7
    iget-object v1, v1, La/i3h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/y3h;

    .line 10
    .line 11
    iget-object v2, v1, La/y3h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, La/y3h;->b:La/iib;

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
    iget-object v4, v1, La/y3h;->c:Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 27
    .line 28
    iget-object v5, v1, La/y3h;->d:La/j7h;

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
    new-instance v7, La/j1f0;

    .line 36
    .line 37
    iget-object v13, v1, La/y3h;->e:La/qhb;

    .line 38
    .line 39
    iget-object v8, v13, La/qhb;->b:Ljava/lang/Object;

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
    new-instance v9, La/x1s;

    .line 50
    .line 51
    invoke-virtual {v10}, La/d0h;->p()La/jwf;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v10}, La/x1s;-><init>(La/jwf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, La/j7h;->k()La/vl20;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v6}, La/j7h;->f()La/ifs;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0x17

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, La/j1f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v13, La/qhb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, La/d0h;

    .line 77
    .line 78
    invoke-virtual {v8}, La/d0h;->r()La/q1s;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v13, La/qhb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, La/d0h;

    .line 85
    .line 86
    invoke-virtual {v9}, La/d0h;->h()La/tvq;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    invoke-virtual {v10}, La/j7h;->i()La/xrh;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v11, v10

    .line 99
    invoke-virtual {v11}, La/j7h;->c()La/p7q;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v12, v11

    .line 104
    invoke-virtual {v12}, La/j7h;->l()La/w9f0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v14, v12

    .line 109
    invoke-virtual {v14}, La/j7h;->m()La/ifs;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v15, v1, La/y3h;->f:La/gea0;

    .line 114
    .line 115
    invoke-interface {v15}, La/gea0;->a()La/tfs;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    iget-object v14, v1, La/y3h;->g:La/yjo;

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    iget-object v15, v1, La/y3h;->h:La/exs;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    iget-object v0, v1, La/y3h;->i:La/hqi;

    .line 133
    .line 134
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/hwg;

    .line 137
    .line 138
    invoke-virtual {v0}, La/hwg;->e()La/awi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 p0, v0

    .line 143
    .line 144
    iget-object v0, v1, La/y3h;->j:La/mzs;

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    iget-object v0, v1, La/y3h;->k:La/pvn;

    .line 149
    .line 150
    invoke-interface {v0}, La/pvn;->P()La/fua;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    iget-object v0, v1, La/y3h;->l:La/bts;

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    iget-object v0, v1, La/y3h;->m:La/pwc0;

    .line 164
    .line 165
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, La/eyg;

    .line 168
    .line 169
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    new-instance v0, La/w4s;

    .line 179
    .line 180
    move-object/from16 v23, v2

    .line 181
    .line 182
    iget-object v2, v13, La/qhb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, La/d0h;

    .line 185
    .line 186
    invoke-virtual {v2}, La/d0h;->e()La/v9g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2}, La/w4s;-><init>(La/v9g;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, La/y3h;->n:La/ehp;

    .line 197
    .line 198
    move-object/from16 v24, v0

    .line 199
    .line 200
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/awg;

    .line 203
    .line 204
    invoke-virtual {v0}, La/awg;->s()La/mzp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v25, v0

    .line 209
    .line 210
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, La/awg;

    .line 213
    .line 214
    invoke-virtual {v0}, La/awg;->i()La/f3o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    iget-object v0, v2, La/ehp;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/awg;

    .line 223
    .line 224
    invoke-virtual {v0}, La/awg;->g()La/oxr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v13, v13, La/qhb;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, La/d0h;

    .line 231
    .line 232
    iget-object v13, v13, La/d0h;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, La/nss;

    .line 235
    .line 236
    move-object/from16 v27, v23

    .line 237
    .line 238
    move-object/from16 v23, v26

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, La/j7h;->j()La/j5a0;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    iget-object v2, v2, La/ehp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, La/awg;

    .line 247
    .line 248
    invoke-virtual {v2}, La/awg;->t()La/dtl;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v28, v0

    .line 253
    .line 254
    iget-object v0, v1, La/y3h;->o:La/y1m0;

    .line 255
    .line 256
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, La/i25;

    .line 259
    .line 260
    invoke-virtual {v0}, La/i25;->z()La/gxg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v29, v0

    .line 265
    .line 266
    iget-object v0, v1, La/y3h;->p:La/w9f0;

    .line 267
    .line 268
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, La/jua;

    .line 271
    .line 272
    invoke-virtual {v0}, La/jua;->k()La/r2s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v30, v0

    .line 277
    .line 278
    iget-object v0, v1, La/y3h;->q:La/esc;

    .line 279
    .line 280
    move-object/from16 v31, v0

    .line 281
    .line 282
    iget-object v0, v1, La/y3h;->r:La/cmf;

    .line 283
    .line 284
    move-object/from16 v32, v0

    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    move-object/from16 v18, v20

    .line 289
    .line 290
    move-object/from16 v20, v22

    .line 291
    .line 292
    move-object/from16 v22, v25

    .line 293
    .line 294
    move-object/from16 v25, v13

    .line 295
    .line 296
    move-object/from16 v13, v17

    .line 297
    .line 298
    move-object/from16 v17, v19

    .line 299
    .line 300
    move-object/from16 v19, v21

    .line 301
    .line 302
    move-object/from16 v21, v24

    .line 303
    .line 304
    move-object/from16 v24, v28

    .line 305
    .line 306
    move-object/from16 v28, v29

    .line 307
    .line 308
    move-object/from16 v29, v30

    .line 309
    .line 310
    move-object/from16 v30, v31

    .line 311
    .line 312
    invoke-interface/range {v32 .. v32}, La/cmf;->i()La/o1b;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    invoke-interface/range {v32 .. v32}, La/cmf;->a()La/smf;

    .line 317
    .line 318
    .line 319
    move-result-object v32

    .line 320
    invoke-static/range {v32 .. v32}, La/kb50;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v33, v0

    .line 324
    .line 325
    iget-object v0, v1, La/y3h;->s:La/i5d0;

    .line 326
    .line 327
    move-object/from16 v34, v0

    .line 328
    .line 329
    iget-object v0, v1, La/y3h;->t:La/hjc0;

    .line 330
    .line 331
    move-object/from16 v35, v0

    .line 332
    .line 333
    iget-object v0, v1, La/y3h;->u:La/rvu;

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, La/j7h;->e()La/fwp;

    .line 336
    .line 337
    .line 338
    move-result-object v36

    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    iget-object v0, v1, La/y3h;->v:La/pcs;

    .line 342
    .line 343
    move-object/from16 v37, v0

    .line 344
    .line 345
    iget-object v0, v1, La/y3h;->w:La/bua;

    .line 346
    .line 347
    iget-object v1, v1, La/y3h;->x:La/eyg;

    .line 348
    .line 349
    move-object/from16 v38, v27

    .line 350
    .line 351
    move-object/from16 v27, v2

    .line 352
    .line 353
    move-object/from16 v2, v38

    .line 354
    .line 355
    move-object/from16 v38, v0

    .line 356
    .line 357
    move-object/from16 v39, v1

    .line 358
    .line 359
    move-object/from16 v0, v33

    .line 360
    .line 361
    move-object/from16 v33, v34

    .line 362
    .line 363
    move-object/from16 v34, v35

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move-object/from16 v35, v16

    .line 368
    .line 369
    move-object/from16 v16, p0

    .line 370
    .line 371
    invoke-direct/range {v0 .. v39}, La/exy;-><init>(La/yld0;Ljava/lang/String;La/bed;Lorg/xplatform/cyber/game/lol/api/LolScreenParams;La/eyg;La/j1f0;La/q1s;La/tvq;La/xrh;La/p7q;La/w9f0;La/ifs;La/tfs;La/yjo;La/exs;La/awi;La/mzs;La/fua;La/bts;La/rvs;La/w4s;La/mzp;La/f3o;La/oxr;La/nss;La/j5a0;La/dtl;La/gxg;La/r2s;La/esc;La/o1b;La/smf;La/i5d0;La/hjc0;La/rvu;La/fwp;La/pcs;La/bua;La/eyg;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
