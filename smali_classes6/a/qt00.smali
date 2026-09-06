.class public final synthetic La/qt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jv00;


# direct methods
.method public synthetic constructor <init>(La/jv00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/qt00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qt00;->b:La/jv00;

    return-void
.end method

.method public synthetic constructor <init>(La/jv00;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La/qt00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qt00;->b:La/jv00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qt00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/qt00;->b:La/jv00;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/ngr;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1, v2}, La/zkg;->t(La/jv00;La/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La/ngr;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit8 v4, v3, 0x3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr v3, v2

    .line 54
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v7, La/nv10;->b:La/nv10;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v7, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v4, La/k6j;->a:La/wvj;

    .line 69
    .line 70
    const/high16 v12, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, La/gmy;->p:La/se7;

    .line 81
    .line 82
    sget-object v8, La/jw3;->c:La/s8g0;

    .line 83
    .line 84
    const/16 v9, 0x30

    .line 85
    .line 86
    invoke-static {v8, v5, v1, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v8, v1, La/ngr;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v10, La/gcc;->L:La/fcc;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, La/fcc;->b:La/sdc;

    .line 110
    .line 111
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v14, La/fcc;->f:La/u53;

    .line 126
    .line 127
    invoke-static {v1, v5, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, La/fcc;->e:La/u53;

    .line 131
    .line 132
    invoke-static {v1, v9, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v15, La/fcc;->g:La/u53;

    .line 140
    .line 141
    invoke-static {v1, v8, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, La/fcc;->h:La/g4c;

    .line 145
    .line 146
    invoke-static {v1, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, La/fcc;->d:La/u53;

    .line 150
    .line 151
    invoke-static {v1, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v12, 0x5

    .line 157
    move-object v4, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v10, v9

    .line 160
    const/high16 v9, 0x40c00000    # 6.0f

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move v9, v3

    .line 172
    iget-object v3, v0, La/jv00;->k:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v10, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 175
    .line 176
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sget-object v12, La/ivo0;->e:La/gii0;

    .line 181
    .line 182
    invoke-virtual {v1, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, La/fvo0;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v27, 0x1fff8

    .line 198
    .line 199
    .line 200
    move-object v12, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    move-wide/from16 v37, v10

    .line 212
    .line 213
    move-object v11, v5

    .line 214
    move-wide/from16 v5, v37

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v19, v11

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    move-object/from16 v20, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v21, v13

    .line 224
    .line 225
    move-object/from16 v22, v14

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v25, v16

    .line 233
    .line 234
    move/from16 v28, v17

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v29, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v30, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v31, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object/from16 v32, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v33, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v34, v25

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-object/from16 v29, v2

    .line 263
    .line 264
    move-object/from16 v35, v24

    .line 265
    .line 266
    move/from16 v2, v28

    .line 267
    .line 268
    move-object/from16 v36, v34

    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    move-object/from16 v24, v1

    .line 273
    .line 274
    move-object/from16 v0, v31

    .line 275
    .line 276
    move-object/from16 v1, v32

    .line 277
    .line 278
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v24

    .line 282
    .line 283
    invoke-static {v0, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v4, La/jw3;->e:La/dw3;

    .line 288
    .line 289
    sget-object v5, La/gmy;->l:La/te7;

    .line 290
    .line 291
    const/4 v6, 0x6

    .line 292
    invoke-static {v4, v5, v3, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-wide v5, v3, La/ngr;->T:J

    .line 297
    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v3, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v3, La/ngr;->S:Z

    .line 314
    .line 315
    if-eqz v7, :cond_2

    .line 316
    .line 317
    invoke-virtual {v3, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    move-object/from16 v1, v33

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_2
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-static {v3, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v30

    .line 331
    .line 332
    invoke-static {v3, v6, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v35

    .line 336
    .line 337
    move-object/from16 v4, v36

    .line 338
    .line 339
    invoke-static {v5, v3, v1, v3, v4}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v10, v29

    .line 343
    .line 344
    invoke-static {v3, v2, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v28

    .line 348
    .line 349
    iget-object v2, v1, La/jv00;->e:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v4, v1, La/jv00;->f:Ljava/util/ArrayList;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v2, v4, v3, v5}, La/zkg;->c(Ljava/lang/String;Ljava/util/ArrayList;La/ngr;I)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/16 v12, 0xd

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/high16 v9, 0x41000000    # 8.0f

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v7, v0

    .line 365
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v1, La/jv00;->i:La/brd0;

    .line 370
    .line 371
    iget-boolean v4, v1, La/jv00;->l:Z

    .line 372
    .line 373
    invoke-static {v2, v0, v4, v3, v5}, La/h350;->k(La/brd0;La/qv10;ZLa/ngr;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, La/jv00;->g:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v1, La/jv00;->h:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v0, v2, v3, v5}, La/zkg;->c(Ljava/lang/String;Ljava/util/ArrayList;La/ngr;I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-virtual {v3, v0}, La/ngr;->r(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, La/jv00;->j:La/wwi;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v2, v1, v3, v5, v0}, La/ulg;->A(La/qv10;La/xwi;La/ngr;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, La/ngr;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_3
    move-object v3, v1

    .line 398
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 399
    .line 400
    .line 401
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
