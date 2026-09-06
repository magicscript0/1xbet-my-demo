.class public final synthetic La/xq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q750;


# direct methods
.method public synthetic constructor <init>(La/q750;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xq30;->a:I

    iput-object p1, p0, La/xq30;->b:La/q750;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xq30;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x7f0809a2

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    sget-object v5, La/jw3;->a:La/cw3;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, La/nv10;->b:La/nv10;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, La/xq30;->b:La/q750;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/ngr;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x3

    .line 39
    .line 40
    if-eq v13, v8, :cond_0

    .line 41
    .line 42
    move v11, v10

    .line 43
    :cond_0
    and-int/lit8 v8, v12, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v8, v11}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    sget-object v8, La/gmy;->m:La/te7;

    .line 52
    .line 53
    invoke-static {v5, v8, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v11, v1, La/ngr;->T:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, La/gcc;->L:La/fcc;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v12, La/fcc;->b:La/sdc;

    .line 77
    .line 78
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v13, v1, La/ngr;->S:Z

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v12, La/fcc;->f:La/u53;

    .line 93
    .line 94
    invoke-static {v1, v4, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, La/fcc;->e:La/u53;

    .line 98
    .line 99
    invoke-static {v1, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, La/fcc;->g:La/u53;

    .line 107
    .line 108
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, La/fcc;->h:La/g4c;

    .line 112
    .line 113
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, La/fcc;->d:La/u53;

    .line 117
    .line 118
    invoke-static {v1, v11, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6, v9}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, La/q750;->f:La/w8b0;

    .line 126
    .line 127
    iget-boolean v6, v0, La/q750;->h:Z

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    new-instance v3, La/v350;

    .line 132
    .line 133
    const v6, 0x7f0809ea

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6}, La/v350;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v6, La/w350;

    .line 141
    .line 142
    iget-object v7, v0, La/q750;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v6, v7, v3}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :goto_1
    const/4 v6, 0x6

    .line 149
    invoke-static {v4, v5, v3, v1, v6}, La/uqg;->y(La/qv10;La/w8b0;La/x350;La/ngr;I)V

    .line 150
    .line 151
    .line 152
    new-instance v11, La/l0x;

    .line 153
    .line 154
    invoke-direct {v11, v2, v10}, La/l0x;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    sget-object v2, La/k6j;->a:La/wvj;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0xe

    .line 161
    .line 162
    const/high16 v12, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v0, La/q750;->b:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v14, La/gmy;->f:La/ue7;

    .line 173
    .line 174
    const/16 v17, 0x180

    .line 175
    .line 176
    const/16 v18, 0x8

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-static/range {v12 .. v18}, La/vp50;->l(La/qv10;Ljava/lang/String;La/ue7;ILa/ngr;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v0, v1

    .line 191
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, La/ngr;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v3, v2, 0x3

    .line 210
    .line 211
    if-eq v3, v8, :cond_4

    .line 212
    .line 213
    move v3, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v3, v11

    .line 216
    :goto_3
    and-int/2addr v2, v10

    .line 217
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-object v2, La/k6j;->a:La/wvj;

    .line 224
    .line 225
    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v7, v2, v3, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v0, La/q750;->g:La/tgl;

    .line 233
    .line 234
    invoke-static {v2, v0, v1, v11}, La/uqg;->B(La/qv10;La/tgl;La/ngr;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, La/ngr;

    .line 247
    .line 248
    move-object/from16 v12, p2

    .line 249
    .line 250
    check-cast v12, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    and-int/lit8 v13, v12, 0x3

    .line 257
    .line 258
    if-eq v13, v8, :cond_6

    .line 259
    .line 260
    move v8, v10

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move v8, v11

    .line 263
    :goto_5
    and-int/2addr v12, v10

    .line 264
    invoke-virtual {v1, v12, v8}, La/ngr;->V(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    sget-object v8, La/gmy;->m:La/te7;

    .line 271
    .line 272
    invoke-static {v5, v8, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v12, v1, La/ngr;->T:J

    .line 277
    .line 278
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sget-object v13, La/gcc;->L:La/fcc;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v13, La/fcc;->b:La/sdc;

    .line 296
    .line 297
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 301
    .line 302
    if-eqz v14, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    sget-object v13, La/fcc;->f:La/u53;

    .line 312
    .line 313
    invoke-static {v1, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, La/fcc;->e:La/u53;

    .line 317
    .line 318
    invoke-static {v1, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, La/fcc;->g:La/u53;

    .line 326
    .line 327
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, La/fcc;->h:La/g4c;

    .line 331
    .line 332
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, La/fcc;->d:La/u53;

    .line 336
    .line 337
    invoke-static {v1, v12, v4, v2, v10}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v13, v0, La/q750;->a:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v14, La/gmy;->h:La/ue7;

    .line 344
    .line 345
    const/16 v17, 0x180

    .line 346
    .line 347
    const/16 v18, 0x8

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    invoke-static/range {v12 .. v18}, La/vp50;->l(La/qv10;Ljava/lang/String;La/ue7;ILa/ngr;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v6, v9}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v2, La/k6j;->a:La/wvj;

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0xe

    .line 364
    .line 365
    const/high16 v13, 0x41000000    # 8.0f

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v4, v0, La/q750;->e:La/w8b0;

    .line 374
    .line 375
    iget-boolean v5, v0, La/q750;->h:Z

    .line 376
    .line 377
    if-eqz v5, :cond_8

    .line 378
    .line 379
    new-instance v0, La/v350;

    .line 380
    .line 381
    const v3, 0x7f08091d

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3}, La/v350;-><init>(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    new-instance v5, La/w350;

    .line 389
    .line 390
    iget-object v0, v0, La/q750;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v5, v0, v3}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    move-object v0, v5

    .line 396
    :goto_7
    invoke-static {v2, v4, v0, v1, v11}, La/uqg;->y(La/qv10;La/w8b0;La/x350;La/ngr;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_9
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 404
    .line 405
    .line 406
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
