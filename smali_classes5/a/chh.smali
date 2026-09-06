.class public final La/chh;
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
    iput-object p1, p0, La/chh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 32

    .line 1
    new-instance v0, La/y0d0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/chh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/fhh;

    .line 10
    .line 11
    iget-object v2, v1, La/fhh;->b:Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 12
    .line 13
    iget-object v3, v1, La/fhh;->c:La/xtr0;

    .line 14
    .line 15
    iget-object v4, v1, La/fhh;->d:La/iib;

    .line 16
    .line 17
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, La/vwa;

    .line 20
    .line 21
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, La/fhh;->e:La/hjc0;

    .line 29
    .line 30
    iget-object v6, v1, La/fhh;->f:La/esc;

    .line 31
    .line 32
    iget-object v7, v1, La/fhh;->a:La/ku10;

    .line 33
    .line 34
    iget-object v7, v7, La/ku10;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, La/jua;

    .line 37
    .line 38
    invoke-virtual {v7}, La/jua;->h()La/tvq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, La/ngb;

    .line 43
    .line 44
    iget-object v9, v1, La/fhh;->g:La/tih;

    .line 45
    .line 46
    invoke-virtual {v9}, La/tih;->a()La/o7r;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v10}, La/ngb;-><init>(La/o7r;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v9

    .line 57
    new-instance v9, La/y1m0;

    .line 58
    .line 59
    invoke-virtual {v10}, La/tih;->a()La/o7r;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v12, 0xb

    .line 67
    .line 68
    invoke-direct {v9, v11, v12}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v11, v10

    .line 72
    new-instance v10, La/gks;

    .line 73
    .line 74
    invoke-virtual {v11}, La/tih;->a()La/o7r;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct {v10, v12, v13}, La/gks;-><init>(La/o7r;I)V

    .line 83
    .line 84
    .line 85
    move-object v12, v11

    .line 86
    new-instance v11, La/ngb;

    .line 87
    .line 88
    invoke-virtual {v12}, La/tih;->a()La/o7r;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v12}, La/ngb;-><init>(La/o7r;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, La/eur;

    .line 99
    .line 100
    iget-object v14, v1, La/fhh;->h:La/dkp0;

    .line 101
    .line 102
    invoke-direct {v12, v14}, La/eur;-><init>(La/dkp0;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, La/jqs;

    .line 106
    .line 107
    iget-object v15, v1, La/fhh;->i:La/fu80;

    .line 108
    .line 109
    invoke-direct {v14, v15, v13}, La/jqs;-><init>(La/fu80;I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, La/fhh;->j:La/djh;

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    new-instance v14, La/fsr;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-virtual {v13}, La/djh;->a()La/u9e0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    iget-object v2, v13, La/djh;->e:La/ath0;

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v14, v0, v2, v3}, La/fsr;-><init>(La/u9e0;La/ath0;I)V

    .line 131
    .line 132
    .line 133
    move-object v0, v13

    .line 134
    move-object v13, v15

    .line 135
    new-instance v15, La/vvs;

    .line 136
    .line 137
    invoke-virtual {v0}, La/djh;->a()La/u9e0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v15, v2}, La/vvs;-><init>(La/u9e0;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    new-instance v16, La/rxp;

    .line 148
    .line 149
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, La/szi0;

    .line 153
    .line 154
    move-object/from16 p0, v0

    .line 155
    .line 156
    invoke-virtual {v1}, La/fhh;->a()La/r520;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    new-instance v2, La/pwc0;

    .line 163
    .line 164
    move-object/from16 v20, v4

    .line 165
    .line 166
    iget-object v4, v1, La/fhh;->r:La/wx90;

    .line 167
    .line 168
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, La/owc0;

    .line 173
    .line 174
    invoke-direct {v2, v4}, La/pwc0;-><init>(La/owc0;)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-direct {v3, v4, v0, v2}, La/szi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/len0;

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, La/djh;->a()La/u9e0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, La/z9f0;

    .line 192
    .line 193
    new-instance v4, La/pwc0;

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    iget-object v0, v1, La/fhh;->r:La/wx90;

    .line 198
    .line 199
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, La/owc0;

    .line 204
    .line 205
    invoke-direct {v4, v0}, La/pwc0;-><init>(La/owc0;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    invoke-direct {v2, v4, v0}, La/z9f0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, La/dtl;

    .line 214
    .line 215
    new-instance v4, La/pwc0;

    .line 216
    .line 217
    move-object/from16 v22, v2

    .line 218
    .line 219
    iget-object v2, v1, La/fhh;->r:La/wx90;

    .line 220
    .line 221
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, La/owc0;

    .line 226
    .line 227
    invoke-direct {v4, v2}, La/pwc0;-><init>(La/owc0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, La/fhh;->a()La/r520;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v23, v3

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v0, v3, v4, v2}, La/dtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, La/lsg0;

    .line 242
    .line 243
    invoke-virtual {v1}, La/fhh;->a()La/r520;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v4, 0x14

    .line 248
    .line 249
    invoke-direct {v2, v3, v4}, La/lsg0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v19, v22

    .line 253
    .line 254
    new-instance v22, La/o4f0;

    .line 255
    .line 256
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v18

    .line 260
    .line 261
    move-object/from16 v18, v21

    .line 262
    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    move-object/from16 v17, v23

    .line 268
    .line 269
    new-instance v23, La/sxp;

    .line 270
    .line 271
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v4, La/n990;

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    const/16 v0, 0x19

    .line 279
    .line 280
    invoke-direct {v4, v0}, La/n990;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, La/oos;

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    invoke-virtual {v1}, La/fhh;->a()La/r520;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v26, v3

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, La/fhh;->k:La/v1s;

    .line 299
    .line 300
    iget-object v3, v1, La/fhh;->l:La/bts;

    .line 301
    .line 302
    move-object/from16 v27, v0

    .line 303
    .line 304
    iget-object v0, v1, La/fhh;->m:La/pvn;

    .line 305
    .line 306
    invoke-interface {v0}, La/pvn;->u()La/tzr;

    .line 307
    .line 308
    .line 309
    move-result-object v28

    .line 310
    invoke-static/range {v28 .. v28}, La/kb50;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, La/fhh;->n:La/pwc0;

    .line 314
    .line 315
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, La/eyg;

    .line 318
    .line 319
    invoke-virtual {v0}, La/eyg;->o()La/qvs;

    .line 320
    .line 321
    .line 322
    move-result-object v29

    .line 323
    invoke-static/range {v29 .. v29}, La/kb50;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, La/fhh;->o:La/k5s;

    .line 327
    .line 328
    iget-object v1, v1, La/fhh;->p:La/pcs;

    .line 329
    .line 330
    move-object/from16 v30, v26

    .line 331
    .line 332
    move-object/from16 v26, v2

    .line 333
    .line 334
    move-object/from16 v2, v25

    .line 335
    .line 336
    move-object/from16 v25, v27

    .line 337
    .line 338
    move-object/from16 v27, v3

    .line 339
    .line 340
    move-object/from16 v3, v30

    .line 341
    .line 342
    move-object/from16 v30, v24

    .line 343
    .line 344
    move-object/from16 v24, v4

    .line 345
    .line 346
    move-object/from16 v4, v20

    .line 347
    .line 348
    move-object/from16 v20, v30

    .line 349
    .line 350
    move-object/from16 v30, v0

    .line 351
    .line 352
    move-object/from16 v31, v1

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    invoke-direct/range {v0 .. v31}, La/y0d0;-><init>(La/yld0;Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;La/xtr0;La/bed;La/hjc0;La/esc;La/tvq;La/ngb;La/y1m0;La/gks;La/ngb;La/eur;La/jqs;La/fsr;La/vvs;La/rxp;La/szi0;La/len0;La/z9f0;La/dtl;La/lsg0;La/o4f0;La/sxp;La/n990;La/oos;La/v1s;La/bts;La/tzr;La/qvs;La/k5s;La/pcs;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
