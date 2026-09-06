.class public final synthetic La/mz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;JJJLjava/lang/String;La/i3m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/mz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mz4;->b:La/qv10;

    iput-wide p2, p0, La/mz4;->c:J

    iput-wide p4, p0, La/mz4;->d:J

    iput-wide p6, p0, La/mz4;->e:J

    iput-object p8, p0, La/mz4;->f:Ljava/lang/Object;

    iput-object p9, p0, La/mz4;->h:Ljava/lang/Object;

    iput-object p10, p0, La/mz4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, La/mz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mz4;->b:La/qv10;

    iput-wide p2, p0, La/mz4;->c:J

    iput-wide p4, p0, La/mz4;->d:J

    iput-wide p6, p0, La/mz4;->e:J

    iput-object p8, p0, La/mz4;->f:Ljava/lang/Object;

    iput-object p9, p0, La/mz4;->g:Ljava/lang/Object;

    iput-object p10, p0, La/mz4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mz4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/mz4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/mz4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/mz4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v12, v4

    .line 15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v13, v3

    .line 18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v14, v2

    .line 21
    check-cast v14, La/b9c;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, La/ngr;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v1, 0x180007

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, La/oh50;->O(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget-object v5, v0, La/mz4;->b:La/qv10;

    .line 42
    .line 43
    iget-wide v6, v0, La/mz4;->c:J

    .line 44
    .line 45
    iget-wide v8, v0, La/mz4;->d:J

    .line 46
    .line 47
    iget-wide v10, v0, La/mz4;->e:J

    .line 48
    .line 49
    invoke-static/range {v5 .. v16}, La/zev;->k(La/qv10;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v1, v4

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, La/i3m0;

    .line 59
    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    check-cast v11, La/ngr;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v4, v3, 0x3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    if-eq v4, v5, :cond_0

    .line 81
    .line 82
    move v4, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v6

    .line 85
    :goto_0
    and-int/2addr v3, v15

    .line 86
    invoke-virtual {v11, v3, v4}, La/ngr;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v7, v0, La/mz4;->c:J

    .line 97
    .line 98
    sget-object v4, La/occ;->a:La/h8b;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    new-instance v3, La/m3m0;

    .line 103
    .line 104
    invoke-direct {v3, v7, v8}, La/m3m0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v3, La/q720;

    .line 115
    .line 116
    sget-object v9, La/gmy;->m:La/te7;

    .line 117
    .line 118
    sget-object v10, La/jw3;->b:La/cw3;

    .line 119
    .line 120
    const/16 v12, 0x36

    .line 121
    .line 122
    invoke-static {v10, v9, v11, v12}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-wide v12, v11, La/ngr;->T:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v0, La/mz4;->b:La/qv10;

    .line 137
    .line 138
    invoke-static {v11, v13}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v16, La/gcc;->L:La/fcc;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, La/fcc;->b:La/sdc;

    .line 148
    .line 149
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v11, La/ngr;->S:Z

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v11, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 164
    .line 165
    invoke-static {v11, v9, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, La/fcc;->e:La/u53;

    .line 169
    .line 170
    invoke-static {v11, v12, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v9, La/fcc;->g:La/u53;

    .line 178
    .line 179
    invoke-static {v11, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, La/fcc;->h:La/g4c;

    .line 183
    .line 184
    invoke-static {v11, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, La/fcc;->d:La/u53;

    .line 188
    .line 189
    invoke-static {v11, v13, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, La/l0x;

    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-direct {v5, v9, v6}, La/l0x;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    const-string v6, "SUM_VALUE_TEST_TAG"

    .line 200
    .line 201
    invoke-static {v5, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v9, v0, La/mz4;->d:J

    .line 206
    .line 207
    invoke-virtual {v11, v9, v10}, La/ngr;->f(J)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v6, :cond_3

    .line 216
    .line 217
    if-ne v12, v4, :cond_4

    .line 218
    .line 219
    :cond_3
    new-instance v12, La/kz4;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-direct {v12, v9, v10, v6}, La/kz4;-><init>(JI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v12, La/wvb;

    .line 229
    .line 230
    sget-wide v21, La/k6j;->A:J

    .line 231
    .line 232
    new-instance v16, La/my4;

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    iget-wide v0, v0, La/mz4;->e:J

    .line 236
    .line 237
    move-wide/from16 v17, v0

    .line 238
    .line 239
    move-wide/from16 v19, v7

    .line 240
    .line 241
    invoke-direct/range {v16 .. v22}, La/my4;-><init>(JJJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v4, :cond_5

    .line 249
    .line 250
    new-instance v0, La/de;

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    invoke-direct {v0, v3, v1}, La/de;-><init>(La/q720;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    move-object v4, v0

    .line 261
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-wide v0, v9

    .line 264
    move-object v9, v12

    .line 265
    const/16 v12, 0x6c00

    .line 266
    .line 267
    const/16 v13, 0xa0

    .line 268
    .line 269
    move-object v7, v3

    .line 270
    move-object v3, v2

    .line 271
    move-object v2, v5

    .line 272
    const/4 v5, 0x2

    .line 273
    move-wide/from16 v17, v0

    .line 274
    .line 275
    move-object v1, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v0, v7

    .line 278
    const/4 v7, 0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v25, v11

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v6, 0xe

    .line 289
    .line 290
    sget-object v1, La/nv10;->b:La/nv10;

    .line 291
    .line 292
    const/high16 v2, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static/range {v1 .. v6}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "CURRENCY_VALUE_TEST_TAG"

    .line 301
    .line 302
    invoke-static {v1, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v32, La/ivo0;->b:La/owo;

    .line 307
    .line 308
    sget-wide v29, La/k6j;->F:J

    .line 309
    .line 310
    sget-wide v38, La/k6j;->T:J

    .line 311
    .line 312
    new-instance v24, La/i3m0;

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const v40, 0xfdffdd

    .line 317
    .line 318
    .line 319
    const-wide/16 v27, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const-wide/16 v33, 0x0

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    move-object/from16 v26, v24

    .line 330
    .line 331
    invoke-direct/range {v26 .. v40}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, La/m3m0;

    .line 339
    .line 340
    iget-wide v9, v0, La/m3m0;->a:J

    .line 341
    .line 342
    const/16 v27, 0x6000

    .line 343
    .line 344
    const v28, 0x1bfe8

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object v4, v14

    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-wide/from16 v0, v17

    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x1

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    move-wide v6, v0

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v11, v25

    .line 378
    .line 379
    invoke-virtual {v11, v0}, La/ngr;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
