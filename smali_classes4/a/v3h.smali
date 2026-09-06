.class public final La/v3h;
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
    iput-object p1, p0, La/v3h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 30

    .line 1
    new-instance v0, La/q6f;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/v3h;->a:La/w0h;

    .line 6
    .line 7
    iget-object v1, v1, La/w0h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/flc;

    .line 10
    .line 11
    iget-object v2, v1, La/flc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 14
    .line 15
    new-instance v3, La/t2s;

    .line 16
    .line 17
    iget-object v4, v1, La/flc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, La/cmf;

    .line 20
    .line 21
    invoke-interface {v4}, La/cmf;->s()La/w5f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, La/flc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, La/rzr;

    .line 34
    .line 35
    new-instance v5, La/dip;

    .line 36
    .line 37
    iget-object v6, v1, La/flc;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, La/uaf;

    .line 40
    .line 41
    invoke-direct {v5, v6}, La/dip;-><init>(La/uaf;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, La/kfb;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v6, v8}, La/kfb;-><init>(La/uaf;I)V

    .line 48
    .line 49
    .line 50
    move-object v9, v7

    .line 51
    new-instance v7, La/lfb;

    .line 52
    .line 53
    invoke-direct {v7, v6, v8}, La/lfb;-><init>(La/uaf;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/q1s;

    .line 57
    .line 58
    iget-object v10, v1, La/flc;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, La/wx90;

    .line 61
    .line 62
    invoke-interface {v10}, La/xx90;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, La/jyf;

    .line 67
    .line 68
    invoke-direct {v8, v10}, La/q1s;-><init>(La/jyf;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v9

    .line 72
    new-instance v9, La/kl20;

    .line 73
    .line 74
    iget-object v11, v1, La/flc;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, La/wx90;

    .line 77
    .line 78
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, La/jyf;

    .line 83
    .line 84
    invoke-direct {v9, v11}, La/kl20;-><init>(La/jyf;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v10

    .line 88
    new-instance v10, La/e6n;

    .line 89
    .line 90
    iget-object v12, v1, La/flc;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, La/wx90;

    .line 93
    .line 94
    invoke-interface {v12}, La/xx90;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, La/jyf;

    .line 99
    .line 100
    iget-object v13, v1, La/flc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, La/cmf;

    .line 103
    .line 104
    invoke-interface {v13}, La/cmf;->s()La/w5f;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v12, v10, La/e6n;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v14, v10, La/e6n;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v1, La/flc;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, La/iib;

    .line 124
    .line 125
    iget-object v12, v12, La/iib;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, La/vwa;

    .line 128
    .line 129
    invoke-virtual {v12}, La/vwa;->f()La/bed;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v1, La/flc;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, La/esc;

    .line 139
    .line 140
    iget-object v15, v1, La/flc;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, La/rvu;

    .line 143
    .line 144
    new-instance v16, La/f2f;

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    iget-object v0, v1, La/flc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    check-cast v17, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 153
    .line 154
    iget-object v0, v1, La/flc;->j:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    check-cast v18, La/xtr0;

    .line 159
    .line 160
    invoke-interface {v13}, La/cmf;->i()La/o1b;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-interface {v13}, La/cmf;->a()La/smf;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    invoke-static/range {v20 .. v20}, La/kb50;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, La/hfs0;

    .line 172
    .line 173
    move-object/from16 p0, v2

    .line 174
    .line 175
    iget-object v2, v1, La/flc;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, La/wx90;

    .line 178
    .line 179
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/jyf;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, La/hfs0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v2, La/dip;

    .line 194
    .line 195
    invoke-direct {v2, v6}, La/dip;-><init>(La/uaf;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    new-instance v0, La/ifb;

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v6, v2}, La/ifb;-><init>(La/uaf;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, La/flc;->k:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    check-cast v24, La/zex;

    .line 213
    .line 214
    iget-object v2, v1, La/flc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v25, v2

    .line 217
    .line 218
    check-cast v25, La/pcs;

    .line 219
    .line 220
    move-object/from16 v23, v0

    .line 221
    .line 222
    invoke-direct/range {v16 .. v25}, La/f2f;-><init>(Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;La/xtr0;La/o1b;La/smf;La/hfs0;La/dip;La/ifb;La/zex;La/pcs;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v13

    .line 226
    move-object v13, v15

    .line 227
    new-instance v15, La/h81;

    .line 228
    .line 229
    iget-object v2, v1, La/flc;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, La/aw2;

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    invoke-direct {v15, v2, v6}, La/h81;-><init>(La/aw2;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, La/flc;->m:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, La/j5d0;

    .line 240
    .line 241
    iget-object v6, v1, La/flc;->n:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    check-cast v17, La/vl20;

    .line 246
    .line 247
    iget-object v6, v1, La/flc;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, La/zql;

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    iget-object v0, v1, La/flc;->p:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    check-cast v20, La/hjc0;

    .line 258
    .line 259
    iget-object v0, v1, La/flc;->q:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, La/og90;

    .line 262
    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    iget-object v2, v0, La/og90;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, La/urm0;

    .line 268
    .line 269
    invoke-virtual {v2}, La/urm0;->q()La/bts;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v0, La/og90;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, La/urm0;

    .line 276
    .line 277
    invoke-virtual {v0}, La/urm0;->x()La/yjo;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    invoke-interface/range {v19 .. v19}, La/cmf;->a()La/smf;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    invoke-static/range {v23 .. v23}, La/kb50;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, La/flc;->r:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, La/pvn;

    .line 291
    .line 292
    invoke-interface {v0}, La/pvn;->u()La/tzr;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    invoke-static/range {v24 .. v24}, La/kb50;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, La/jn20;

    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    invoke-interface/range {v19 .. v19}, La/cmf;->s()La/w5f;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v27, v3

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    invoke-direct {v0, v2, v3}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, La/j0s;

    .line 318
    .line 319
    invoke-interface/range {v19 .. v19}, La/cmf;->k()La/qda;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, La/j0s;-><init>(La/qda;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, La/j0s;

    .line 330
    .line 331
    move-object/from16 v28, v0

    .line 332
    .line 333
    invoke-interface/range {v19 .. v19}, La/cmf;->k()La/qda;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v0}, La/j0s;-><init>(La/qda;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, La/flc;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, La/cbn;

    .line 346
    .line 347
    invoke-interface {v0}, La/cbn;->m()La/i81;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v1, La/flc;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, La/pwc0;

    .line 354
    .line 355
    iget-object v1, v1, La/pwc0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, La/eyg;

    .line 358
    .line 359
    invoke-virtual {v1}, La/eyg;->p()La/rvs;

    .line 360
    .line 361
    .line 362
    move-result-object v29

    .line 363
    invoke-static/range {v29 .. v29}, La/kb50;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    move-object/from16 v27, v3

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move-object/from16 v19, v18

    .line 374
    .line 375
    move-object/from16 v18, v6

    .line 376
    .line 377
    move-object v6, v11

    .line 378
    move-object v11, v12

    .line 379
    move-object v12, v14

    .line 380
    move-object/from16 v14, v16

    .line 381
    .line 382
    move-object/from16 v16, v21

    .line 383
    .line 384
    move-object/from16 v21, v25

    .line 385
    .line 386
    move-object/from16 v25, v28

    .line 387
    .line 388
    move-object/from16 v28, v0

    .line 389
    .line 390
    move-object/from16 v0, v26

    .line 391
    .line 392
    move-object/from16 v26, v2

    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    invoke-direct/range {v0 .. v29}, La/q6f;-><init>(La/yld0;Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;La/t2s;La/rzr;La/dip;La/kfb;La/lfb;La/q1s;La/kl20;La/e6n;La/bed;La/esc;La/rvu;La/f2f;La/h81;La/j5d0;La/vl20;La/zql;La/xtr0;La/hjc0;La/bts;La/yjo;La/smf;La/tzr;La/jn20;La/j0s;La/j0s;La/i81;La/rvs;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
