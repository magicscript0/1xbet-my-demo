.class public final La/zkm;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/cg8;

.field public final synthetic d:La/e9b0;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/q720;La/cg8;La/e9b0;Ljava/lang/Object;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p8, p0, La/zkm;->a:I

    iput-object p1, p0, La/zkm;->b:La/q720;

    iput-object p2, p0, La/zkm;->c:La/cg8;

    iput-object p3, p0, La/zkm;->d:La/e9b0;

    iput-object p4, p0, La/zkm;->h:Ljava/lang/Object;

    iput-object p5, p0, La/zkm;->e:La/wgi0;

    iput-object p6, p0, La/zkm;->f:La/wgi0;

    iput-object p7, p0, La/zkm;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zkm;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    sget-object v5, La/wdc;->b:La/wdc;

    .line 12
    .line 13
    sget-object v6, La/wdc;->a:La/wdc;

    .line 14
    .line 15
    iget-object v7, v0, La/zkm;->d:La/e9b0;

    .line 16
    .line 17
    iget-object v8, v0, La/zkm;->c:La/cg8;

    .line 18
    .line 19
    iget-object v9, v0, La/zkm;->b:La/q720;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v12, v0, La/zkm;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, La/zkm;->e:La/wgi0;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/u020;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-object v14, v12

    .line 46
    check-cast v14, La/eiq0;

    .line 47
    .line 48
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-interface {v9, v12}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, La/e9b0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v8, v6, :cond_0

    .line 59
    .line 60
    iput-object v5, v7, La/e9b0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    const v5, 0x53564b64

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, La/r020;->a:La/r020;

    .line 73
    .line 74
    invoke-static {v3, v4}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, La/gmy;->d:La/ue7;

    .line 79
    .line 80
    invoke-static {v4, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v5, v1, La/ngr;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v7, La/gcc;->L:La/fcc;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, La/fcc;->b:La/sdc;

    .line 104
    .line 105
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v7, La/fcc;->f:La/u53;

    .line 120
    .line 121
    invoke-static {v1, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, La/fcc;->e:La/u53;

    .line 125
    .line 126
    invoke-static {v1, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, La/fcc;->g:La/u53;

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, La/fcc;->h:La/g4c;

    .line 139
    .line 140
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, La/fcc;->d:La/u53;

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v14, La/eiq0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v4, v14, La/eiq0;->b:I

    .line 151
    .line 152
    invoke-static {v4, v10, v1, v3}, La/dor0;->u(IILa/ngr;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    if-ne v5, v2, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v5, La/zc3;

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    invoke-direct {v5, v2, v13}, La/zc3;-><init>(ILa/wgi0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v3, v5}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sget-object v5, La/jx90;->i:La/l9b;

    .line 198
    .line 199
    invoke-static {v2, v3, v4, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v1, v10}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, La/zkm;->g:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v19, 0x180

    .line 209
    .line 210
    iget-object v15, v0, La/zkm;->e:La/wgi0;

    .line 211
    .line 212
    iget-object v0, v0, La/zkm;->f:La/wgi0;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    invoke-static/range {v14 .. v19}, La/dor0;->C(La/eiq0;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v14, La/eiq0;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0, v10}, La/dor0;->I(Ljava/lang/String;La/ngr;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    return-object v12

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/u020;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, La/ngr;

    .line 244
    .line 245
    move-object/from16 v14, p3

    .line 246
    .line 247
    check-cast v14, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    check-cast v12, La/alm;

    .line 253
    .line 254
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-interface {v9, v14}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v8, v7, La/e9b0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v8, v6, :cond_4

    .line 265
    .line 266
    iput-object v5, v7, La/e9b0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_4
    const v5, -0x1e2683fd

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, La/t020;->a:La/t020;

    .line 279
    .line 280
    invoke-static {v3, v4}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, La/gmy;->d:La/ue7;

    .line 285
    .line 286
    invoke-static {v4, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-wide v5, v1, La/ngr;->T:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v7, La/gcc;->L:La/fcc;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v7, La/fcc;->b:La/sdc;

    .line 310
    .line 311
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 315
    .line 316
    if-eqz v8, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 323
    .line 324
    .line 325
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 326
    .line 327
    invoke-static {v1, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, La/fcc;->e:La/u53;

    .line 331
    .line 332
    invoke-static {v1, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, La/fcc;->g:La/u53;

    .line 340
    .line 341
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, La/fcc;->h:La/g4c;

    .line 345
    .line 346
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, La/fcc;->d:La/u53;

    .line 350
    .line 351
    invoke-static {v1, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v12, La/alm;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget v4, v12, La/alm;->c:I

    .line 357
    .line 358
    invoke-static {v4, v10, v1, v3}, La/dib0;->h(IILa/ngr;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 362
    .line 363
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v4, :cond_6

    .line 372
    .line 373
    if-ne v5, v2, :cond_7

    .line 374
    .line 375
    :cond_6
    new-instance v5, La/zc3;

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-direct {v5, v2, v13}, La/zc3;-><init>(ILa/wgi0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v3, v5}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 397
    .line 398
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    sget-object v5, La/jx90;->i:La/l9b;

    .line 403
    .line 404
    invoke-static {v2, v3, v4, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v1, v10}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 409
    .line 410
    .line 411
    move-object v2, v14

    .line 412
    iget-object v14, v12, La/alm;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v3, v0, La/zkm;->g:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    iget-object v15, v0, La/zkm;->e:La/wgi0;

    .line 419
    .line 420
    iget-object v0, v0, La/zkm;->f:La/wgi0;

    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    move-object/from16 v17, v3

    .line 427
    .line 428
    invoke-static/range {v14 .. v19}, La/dib0;->y(Ljava/lang/String;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v12, La/alm;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0, v10}, La/dib0;->H(Ljava/lang/String;La/ngr;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
