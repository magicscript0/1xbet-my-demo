.class public final synthetic La/k4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La/i3m0;

.field public final synthetic c:La/q2m0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:La/q720;

.field public final synthetic g:La/usg0;

.field public final synthetic h:La/q720;

.field public final synthetic i:La/i3m0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/i3m0;La/q2m0;Ljava/lang/String;JLa/q720;La/usg0;La/q720;La/i3m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k4m;->a:Ljava/lang/String;

    iput-object p2, p0, La/k4m;->b:La/i3m0;

    iput-object p3, p0, La/k4m;->c:La/q2m0;

    iput-object p4, p0, La/k4m;->d:Ljava/lang/String;

    iput-wide p5, p0, La/k4m;->e:J

    iput-object p7, p0, La/k4m;->f:La/q720;

    iput-object p8, p0, La/k4m;->g:La/usg0;

    iput-object p9, p0, La/k4m;->h:La/q720;

    iput-object p10, p0, La/k4m;->i:La/i3m0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/p18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/ngr;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, La/occ;->a:La/h8b;

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, La/p18;->d()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v14, v3

    .line 73
    check-cast v14, La/ssg0;

    .line 74
    .line 75
    invoke-virtual {v14}, La/ssg0;->l()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v8, v0, La/k4m;->b:La/i3m0;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v9, v0, La/k4m;->c:La/q2m0;

    .line 90
    .line 91
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v3, v5

    .line 96
    iget-object v10, v0, La/k4m;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v3, v5

    .line 103
    iget-object v11, v0, La/k4m;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v3, v5

    .line 110
    invoke-virtual {v2, v6}, La/ngr;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v3, v5

    .line 115
    iget-wide v12, v0, La/k4m;->e:J

    .line 116
    .line 117
    invoke-virtual {v2, v12, v13}, La/ngr;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v3, v5

    .line 122
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v15, v0, La/k4m;->f:La/q720;

    .line 127
    .line 128
    iget-object v7, v0, La/k4m;->g:La/usg0;

    .line 129
    .line 130
    iget-object v6, v0, La/k4m;->h:La/q720;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    if-ne v5, v4, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object/from16 v16, v7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object/from16 v27, v6

    .line 140
    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    move-object v3, v10

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v7, La/l4m;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    invoke-direct/range {v7 .. v18}, La/l4m;-><init>(La/i3m0;La/q2m0;Ljava/lang/String;Ljava/lang/String;JLa/ssg0;La/q720;La/usg0;La/q720;La/bad;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    move-object v3, v10

    .line 159
    move-object/from16 v27, v17

    .line 160
    .line 161
    invoke-virtual {v2, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v7

    .line 165
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v1, v3, v5, v2}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, La/gmy;->m:La/te7;

    .line 171
    .line 172
    sget-object v4, La/jw3;->e:La/dw3;

    .line 173
    .line 174
    const/16 v5, 0x36

    .line 175
    .line 176
    invoke-static {v4, v1, v2, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v4, v2, La/ngr;->T:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, La/nv10;->b:La/nv10;

    .line 191
    .line 192
    invoke-static {v2, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, La/gcc;->L:La/fcc;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v8, La/fcc;->b:La/sdc;

    .line 202
    .line 203
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v9, v2, La/ngr;->S:Z

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v8, La/fcc;->f:La/u53;

    .line 218
    .line 219
    invoke-static {v2, v1, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, La/fcc;->e:La/u53;

    .line 223
    .line 224
    invoke-static {v2, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v4, La/fcc;->g:La/u53;

    .line 232
    .line 233
    invoke-static {v2, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, La/fcc;->h:La/g4c;

    .line 237
    .line 238
    invoke-static {v2, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, La/fcc;->d:La/u53;

    .line 242
    .line 243
    invoke-static {v2, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, La/usg0;->l()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    invoke-static {v6, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface/range {v27 .. v27}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, La/m3m0;

    .line 260
    .line 261
    iget-wide v7, v4, La/m3m0;->a:J

    .line 262
    .line 263
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, La/t2m0;

    .line 268
    .line 269
    iget v4, v4, La/t2m0;->a:I

    .line 270
    .line 271
    const/16 v25, 0x6c00

    .line 272
    .line 273
    const v26, 0x18fec

    .line 274
    .line 275
    .line 276
    move/from16 v17, v4

    .line 277
    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    move-object v9, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v10, v9

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v12, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v23, v2

    .line 287
    .line 288
    move-object v2, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v14, v12

    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move-object v15, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v18, v15

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v19

    .line 304
    .line 305
    const/16 v19, 0x1

    .line 306
    .line 307
    move-object/from16 v21, v20

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v21

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v28, v24

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object/from16 p1, v3

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    move-object/from16 v1, v28

    .line 323
    .line 324
    invoke-static/range {v2 .. v26}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v23

    .line 328
    .line 329
    sget-object v3, La/k6j;->a:La/wvj;

    .line 330
    .line 331
    const/high16 v3, 0x40800000    # 4.0f

    .line 332
    .line 333
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v3}, La/g250;->r(La/ngr;La/qv10;)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v1, v4, v3}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface/range {v27 .. v27}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, La/m3m0;

    .line 351
    .line 352
    iget-wide v7, v1, La/m3m0;->a:J

    .line 353
    .line 354
    const/16 v25, 0x6000

    .line 355
    .line 356
    const v26, 0x1bfec

    .line 357
    .line 358
    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    iget-object v0, v0, La/k4m;->i:La/i3m0;

    .line 364
    .line 365
    const/16 v24, 0x30

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    invoke-static/range {v2 .. v26}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v23

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v2, v0}, La/ngr;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0
.end method
