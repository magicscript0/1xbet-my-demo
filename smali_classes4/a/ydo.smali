.class public final synthetic La/ydo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/deo;

.field public final synthetic c:La/aeo;


# direct methods
.method public synthetic constructor <init>(La/deo;La/aeo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ydo;->a:I

    iput-object p1, p0, La/ydo;->b:La/deo;

    iput-object p2, p0, La/ydo;->c:La/aeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ydo;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    iget-object v4, v0, La/ydo;->c:La/aeo;

    .line 10
    .line 11
    iget-object v0, v0, La/ydo;->b:La/deo;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/gxb;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, La/ngr;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sget-object v10, La/aeo;->V1:La/a0i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x11

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v2, v1}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    sget-object v1, La/nv10;->b:La/nv10;

    .line 58
    .line 59
    invoke-static {v1, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v2, La/k6j;->a:La/wvj;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    const/high16 v10, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v11, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v12, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v0, La/deo;->h:La/nwk;

    .line 79
    .line 80
    sget-object v11, La/qwk;->b:La/qwk;

    .line 81
    .line 82
    const/16 v16, 0x180

    .line 83
    .line 84
    const/16 v17, 0x38

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v9 .. v17}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 90
    .line 91
    .line 92
    move-object v2, v11

    .line 93
    const/high16 v9, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v1, v9, v10, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move v11, v9

    .line 101
    move-object v9, v10

    .line 102
    iget-object v10, v0, La/deo;->c:La/g0v;

    .line 103
    .line 104
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    if-ne v13, v3, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v13, La/zdo;

    .line 117
    .line 118
    invoke-direct {v13, v0, v7}, La/zdo;-><init>(La/deo;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v15, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    if-ne v12, v3, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v12, La/wdo;

    .line 139
    .line 140
    invoke-direct {v12, v4, v8}, La/wdo;-><init>(La/aeo;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object v14, v12

    .line 147
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/16 v16, 0xd80

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move v7, v11

    .line 154
    sget-object v11, La/ahe0;->a:La/ahe0;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v9 .. v17}, La/gsg;->i(La/qv10;La/g0v;La/bhe0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    invoke-static {v1, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v14, 0x8

    .line 168
    .line 169
    const/high16 v10, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v11, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v12, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v10, v0, La/deo;->i:La/nwk;

    .line 180
    .line 181
    const/16 v16, 0x180

    .line 182
    .line 183
    const/16 v17, 0x38

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v11, v2

    .line 189
    invoke-static/range {v9 .. v17}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0xa

    .line 194
    .line 195
    const/high16 v10, 0x41800000    # 16.0f

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/high16 v12, 0x41800000    # 16.0f

    .line 199
    .line 200
    move-object v9, v1

    .line 201
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v2, v9

    .line 206
    iget-object v10, v0, La/deo;->d:La/g0v;

    .line 207
    .line 208
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    if-ne v11, v3, :cond_6

    .line 219
    .line 220
    :cond_5
    new-instance v11, La/zdo;

    .line 221
    .line 222
    invoke-direct {v11, v0, v8}, La/zdo;-><init>(La/deo;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    move-object v13, v11

    .line 229
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-virtual {v15, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v9, :cond_7

    .line 240
    .line 241
    if-ne v11, v3, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v11, La/wdo;

    .line 244
    .line 245
    invoke-direct {v11, v4, v6}, La/wdo;-><init>(La/aeo;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object v14, v11

    .line 252
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/16 v16, 0xd80

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v9, v1

    .line 260
    move-object/from16 v11, v18

    .line 261
    .line 262
    invoke-static/range {v9 .. v17}, La/gsg;->i(La/qv10;La/g0v;La/bhe0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/high16 v2, 0x42200000    # 40.0f

    .line 270
    .line 271
    invoke-static {v1, v7, v7, v7, v2}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v10, v0, La/deo;->g:La/ock;

    .line 276
    .line 277
    invoke-virtual {v15, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    if-ne v1, v3, :cond_a

    .line 288
    .line 289
    :cond_9
    new-instance v1, La/vdo;

    .line 290
    .line 291
    invoke-direct {v1, v4, v8}, La/vdo;-><init>(La/aeo;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    move-object v11, v1

    .line 298
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object v12, v15

    .line 303
    invoke-static/range {v9 .. v14}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_b
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 308
    .line 309
    .line 310
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_0
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, La/n18;

    .line 316
    .line 317
    move-object/from16 v12, p2

    .line 318
    .line 319
    check-cast v12, La/ngr;

    .line 320
    .line 321
    move-object/from16 v9, p3

    .line 322
    .line 323
    check-cast v9, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sget-object v10, La/aeo;->V1:La/a0i;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    and-int/lit8 v1, v9, 0x11

    .line 335
    .line 336
    if-eq v1, v2, :cond_c

    .line 337
    .line 338
    move v7, v8

    .line 339
    :cond_c
    and-int/lit8 v1, v9, 0x1

    .line 340
    .line 341
    invoke-virtual {v12, v1, v7}, La/ngr;->V(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    sget-object v1, La/nv10;->b:La/nv10;

    .line 348
    .line 349
    invoke-static {v1, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    sget-object v1, La/k6j;->a:La/wvj;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x8

    .line 358
    .line 359
    const/high16 v14, 0x41800000    # 16.0f

    .line 360
    .line 361
    const/high16 v15, 0x41800000    # 16.0f

    .line 362
    .line 363
    const/high16 v16, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v10, v0, La/deo;->f:La/ock;

    .line 370
    .line 371
    invoke-virtual {v12, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    if-ne v1, v3, :cond_e

    .line 382
    .line 383
    :cond_d
    new-instance v1, La/vdo;

    .line 384
    .line 385
    invoke-direct {v1, v4, v6}, La/vdo;-><init>(La/aeo;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    move-object v11, v1

    .line 392
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-static/range {v9 .. v14}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 401
    .line 402
    .line 403
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
