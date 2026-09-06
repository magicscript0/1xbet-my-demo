.class public final synthetic La/p6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/g0v;

.field public final synthetic b:La/a7x;

.field public final synthetic c:La/vqi0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:La/vqi0;

.field public final synthetic g:La/vqi0;

.field public final synthetic h:La/g3y;

.field public final synthetic i:La/vqi0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La/vqi0;

.field public final synthetic l:La/vqi0;

.field public final synthetic m:La/vqi0;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/a7x;La/vqi0;Lkotlin/jvm/functions/Function1;ZLa/vqi0;La/vqi0;La/g3y;La/vqi0;Ljava/util/List;La/vqi0;La/vqi0;La/vqi0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p6d;->a:La/g0v;

    iput-object p2, p0, La/p6d;->b:La/a7x;

    iput-object p3, p0, La/p6d;->c:La/vqi0;

    iput-object p4, p0, La/p6d;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, La/p6d;->e:Z

    iput-object p6, p0, La/p6d;->f:La/vqi0;

    iput-object p7, p0, La/p6d;->g:La/vqi0;

    iput-object p8, p0, La/p6d;->h:La/g3y;

    iput-object p9, p0, La/p6d;->i:La/vqi0;

    iput-object p10, p0, La/p6d;->j:Ljava/util/List;

    iput-object p11, p0, La/p6d;->k:La/vqi0;

    iput-object p12, p0, La/p6d;->l:La/vqi0;

    iput-object p13, p0, La/p6d;->m:La/vqi0;

    iput-object p14, p0, La/p6d;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/on50;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, La/gmy;->p:La/se7;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13, v2}, La/ngr;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 49
    .line 50
    const/16 v5, 0x90

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    .line 56
    move v1, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v6

    .line 59
    :goto_1
    and-int/2addr v3, v7

    .line 60
    invoke-virtual {v13, v3, v1}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iget-object v1, v0, La/p6d;->a:La/g0v;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/abk0;

    .line 73
    .line 74
    iget v1, v1, La/abk0;->c:I

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const/high16 v5, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iget-object v9, v0, La/p6d;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-boolean v10, v0, La/p6d;->e:Z

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    sget-object v12, La/occ;->a:La/h8b;

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    if-eq v1, v7, :cond_9

    .line 92
    .line 93
    if-eq v1, v14, :cond_6

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    if-eq v1, v10, :cond_3

    .line 97
    .line 98
    const v0, -0x570e1254

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, La/ngr;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const v1, 0x753f785f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, La/ndi0;

    .line 116
    .line 117
    invoke-direct {v1, v14}, La/ndi0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v10, La/k6j;->a:La/wvj;

    .line 121
    .line 122
    move v10, v6

    .line 123
    invoke-static {v8, v8, v8, v5, v3}, La/u3s0;->B(FFFFI)La/ik50;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v8, La/gw3;

    .line 128
    .line 129
    new-instance v3, La/udd;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v11, v7, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, La/p6d;->n:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v13, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    if-ne v3, v12, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v3, La/yq7;

    .line 157
    .line 158
    invoke-direct {v3, v0, v9, v7}, La/yq7;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v12, v3

    .line 165
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/high16 v14, 0x30000000

    .line 168
    .line 169
    const/16 v15, 0x196

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v7, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move v0, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v3, v1

    .line 180
    move v1, v0

    .line 181
    invoke-static/range {v3 .. v15}, La/ul3;->s(La/ndi0;La/qv10;La/a7x;La/ik50;FLa/ew3;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, La/ngr;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_6
    move v1, v6

    .line 190
    const v2, 0x7522935c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, La/k6j;->a:La/wvj;

    .line 197
    .line 198
    invoke-static {v8, v8, v8, v5, v3}, La/u3s0;->B(FFFFI)La/ik50;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v15, v0, La/p6d;->k:La/vqi0;

    .line 203
    .line 204
    invoke-virtual {v13, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v13, v10}, La/ngr;->h(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v2, v3

    .line 213
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    or-int/2addr v2, v3

    .line 218
    iget-object v3, v0, La/p6d;->l:La/vqi0;

    .line 219
    .line 220
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    or-int/2addr v2, v4

    .line 225
    iget-object v0, v0, La/p6d;->m:La/vqi0;

    .line 226
    .line 227
    invoke-virtual {v13, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    or-int/2addr v2, v4

    .line 232
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    if-ne v4, v12, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v14, La/j67;

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    move-object/from16 v17, v9

    .line 247
    .line 248
    move/from16 v16, v10

    .line 249
    .line 250
    invoke-direct/range {v14 .. v19}, La/j67;-><init>(La/vqi0;ZLkotlin/jvm/functions/Function1;La/vqi0;La/vqi0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v14

    .line 257
    :cond_8
    move-object v11, v4

    .line 258
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    move-object v12, v13

    .line 261
    const/high16 v13, 0x6000000

    .line 262
    .line 263
    const/16 v14, 0xfb

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static/range {v3 .. v14}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 273
    .line 274
    .line 275
    move-object v13, v12

    .line 276
    invoke-virtual {v13, v1}, La/ngr;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    move v1, v6

    .line 282
    move-object v6, v9

    .line 283
    move v9, v10

    .line 284
    const v10, 0x74e9e816

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v10}, La/ngr;->e0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v10, La/nv10;->b:La/nv10;

    .line 291
    .line 292
    const-string v15, "CONTENT_MENU_VERTICAL_PAGER"

    .line 293
    .line 294
    invoke-static {v10, v15}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v15, La/ndi0;

    .line 299
    .line 300
    invoke-direct {v15, v14}, La/ndi0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v14, La/k6j;->a:La/wvj;

    .line 304
    .line 305
    invoke-static {v8, v8, v8, v5, v3}, La/u3s0;->B(FFFFI)La/ik50;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v8, La/gw3;

    .line 310
    .line 311
    new-instance v5, La/udd;

    .line 312
    .line 313
    invoke-direct {v5, v4, v2}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v11, v7, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v15

    .line 320
    iget-object v15, v0, La/p6d;->c:La/vqi0;

    .line 321
    .line 322
    invoke-virtual {v13, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    or-int/2addr v4, v5

    .line 331
    invoke-virtual {v13, v9}, La/ngr;->h(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    or-int/2addr v4, v5

    .line 336
    iget-object v5, v0, La/p6d;->f:La/vqi0;

    .line 337
    .line 338
    invoke-virtual {v13, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    or-int/2addr v4, v7

    .line 343
    iget-object v7, v0, La/p6d;->g:La/vqi0;

    .line 344
    .line 345
    invoke-virtual {v13, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    or-int/2addr v4, v11

    .line 350
    iget-object v11, v0, La/p6d;->h:La/g3y;

    .line 351
    .line 352
    invoke-virtual {v13, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    or-int/2addr v4, v14

    .line 357
    iget-object v14, v0, La/p6d;->i:La/vqi0;

    .line 358
    .line 359
    invoke-virtual {v13, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    or-int v4, v4, v16

    .line 364
    .line 365
    iget-object v1, v0, La/p6d;->j:Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v13, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    or-int v4, v4, v16

    .line 372
    .line 373
    move-object/from16 v20, v1

    .line 374
    .line 375
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    if-ne v1, v12, :cond_b

    .line 382
    .line 383
    :cond_a
    move-object/from16 v19, v14

    .line 384
    .line 385
    new-instance v14, La/r6d;

    .line 386
    .line 387
    move-object/from16 v16, v5

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    move-object/from16 v17, v7

    .line 392
    .line 393
    move/from16 v22, v9

    .line 394
    .line 395
    move-object/from16 v18, v11

    .line 396
    .line 397
    invoke-direct/range {v14 .. v22}, La/r6d;-><init>(La/vqi0;La/vqi0;La/vqi0;La/g3y;La/vqi0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v14

    .line 404
    :cond_b
    move-object v12, v1

    .line 405
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const v14, 0x30000030

    .line 408
    .line 409
    .line 410
    const/16 v15, 0x190

    .line 411
    .line 412
    iget-object v5, v0, La/p6d;->b:La/a7x;

    .line 413
    .line 414
    const/high16 v7, 0x41000000    # 8.0f

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v4, v10

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    move-object v6, v3

    .line 421
    move-object v3, v2

    .line 422
    invoke-static/range {v3 .. v15}, La/ul3;->s(La/ndi0;La/qv10;La/a7x;La/ik50;FLa/ew3;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v13, v0}, La/ngr;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_c
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 431
    .line 432
    .line 433
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0
.end method
