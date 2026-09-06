.class public final La/kqf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public synthetic l:Z

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;La/f7c0;Ljava/util/List;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kqf;->i:I

    .line 3
    .line 4
    iput-object p2, p0, La/kqf;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La/kqf;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, La/kqf;->k:I

    .line 9
    .line 10
    iput-boolean p5, p0, La/kqf;->l:Z

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/ddg0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/kqf;->i:I

    .line 17
    iput-object p1, p0, La/kqf;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kqf;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/kqf;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, La/ddg0;

    .line 15
    .line 16
    iget-object v6, v1, La/ddg0;->A:La/ahi0;

    .line 17
    .line 18
    iget-object v7, v1, La/ddg0;->z:La/ahi0;

    .line 19
    .line 20
    iget-object v3, v0, La/kqf;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, La/fi5;

    .line 24
    .line 25
    iget-boolean v9, v0, La/kqf;->l:Z

    .line 26
    .line 27
    sget-object v10, La/led;->a:La/led;

    .line 28
    .line 29
    iget v3, v0, La/kqf;->k:I

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    if-ne v3, v11, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget v2, v0, La/kqf;->j:I

    .line 50
    .line 51
    iget-object v3, v0, La/kqf;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, La/kqf;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, La/kl20;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v1, La/ddg0;->B:La/ahi0;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, La/xj5;

    .line 77
    .line 78
    new-instance v14, La/sd;

    .line 79
    .line 80
    sget-object v3, La/gw10;->a:La/gw10;

    .line 81
    .line 82
    iget-wide v4, v8, La/fi5;->b:D

    .line 83
    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    iget-wide v11, v8, La/fi5;->a:J

    .line 87
    .line 88
    iget-object v3, v8, La/fi5;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v15, La/svp0;->c:La/svp0;

    .line 91
    .line 92
    invoke-static {v4, v5, v15}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v14, v4, v3}, La/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v8, La/fi5;->b:D

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x4

    .line 104
    .line 105
    move-wide v15, v4

    .line 106
    invoke-static/range {v13 .. v18}, La/xj5;->a(La/xj5;La/sd;DZI)La/xj5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v5, v19

    .line 111
    .line 112
    invoke-virtual {v5, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v2, v4, v11

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-eqz v2, :cond_9

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    check-cast v19, La/iw6;

    .line 144
    .line 145
    new-instance v5, Ljava/math/BigDecimal;

    .line 146
    .line 147
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v5, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x16

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x1

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    invoke-static/range {v19 .. v25}, La/iw6;->a(La/iw6;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;I)La/iw6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    new-instance v4, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v7, v5, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, La/ddg0;->i:La/kl20;

    .line 193
    .line 194
    iget-object v5, v8, La/fi5;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :goto_2
    if-nez v5, :cond_7

    .line 205
    .line 206
    iget-object v5, v1, La/ddg0;->r:La/n3s;

    .line 207
    .line 208
    iget-wide v11, v8, La/fi5;->e:J

    .line 209
    .line 210
    iput-object v8, v0, La/kqf;->o:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, La/kqf;->m:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v0, La/kqf;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v9, v0, La/kqf;->l:Z

    .line 217
    .line 218
    iput v2, v0, La/kqf;->j:I

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    iput v7, v0, La/kqf;->k:I

    .line 222
    .line 223
    iget-object v5, v5, La/n3s;->a:La/v6c0;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v12, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v10, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    check-cast v5, La/wke;

    .line 233
    .line 234
    iget-object v5, v5, La/wke;->b:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    iput-object v8, v0, La/kqf;->o:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    iput-object v7, v0, La/kqf;->m:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v0, La/kqf;->n:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v9, v0, La/kqf;->l:Z

    .line 244
    .line 245
    iput v2, v0, La/kqf;->j:I

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    iput v13, v0, La/kqf;->k:I

    .line 249
    .line 250
    iget-object v2, v4, La/kl20;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, La/pi30;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v5, v0}, La/pi30;->P(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v10, :cond_8

    .line 259
    .line 260
    :goto_4
    move-object v5, v10

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    :goto_5
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, La/iw6;

    .line 268
    .line 269
    iget-object v2, v1, La/ddg0;->h:La/g7n;

    .line 270
    .line 271
    invoke-virtual {v2}, La/g7n;->i()Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v2, v1, La/ddg0;->g:La/bes;

    .line 276
    .line 277
    invoke-virtual {v2}, La/bes;->d()Ljava/math/BigDecimal;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v14, v8, La/fi5;->f:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v15, 0x1

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v9 .. v15}, La/iw6;->a(La/iw6;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;I)La/iw6;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_6
    return-object v5

    .line 299
    :cond_a
    move-object v12, v5

    .line 300
    const/4 v4, 0x1

    .line 301
    const/4 v11, 0x2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_0
    iget-object v1, v0, La/kqf;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, La/f7c0;

    .line 307
    .line 308
    sget-object v4, La/led;->a:La/led;

    .line 309
    .line 310
    iget v5, v0, La/kqf;->j:I

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-ne v5, v7, :cond_b

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, La/kqf;->m:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, La/kro;

    .line 332
    .line 333
    iget-object v5, v0, La/kqf;->n:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    iget-object v5, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v8, v5

    .line 344
    check-cast v8, La/g7n;

    .line 345
    .line 346
    move-object v12, v3

    .line 347
    check-cast v12, Ljava/util/List;

    .line 348
    .line 349
    iget v3, v0, La/kqf;->k:I

    .line 350
    .line 351
    invoke-static {v3}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sget-object v3, La/dwn;->a:La/xsh;

    .line 356
    .line 357
    iget-boolean v5, v0, La/kqf;->l:Z

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, La/xsh;->h(Z)La/dwn;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v1, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, La/tfs;

    .line 369
    .line 370
    invoke-virtual {v1}, La/tfs;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    iget-object v1, v8, La/g7n;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, La/uaf;

    .line 377
    .line 378
    iget-object v1, v1, La/uaf;->a:La/j7c0;

    .line 379
    .line 380
    iget-object v1, v1, La/j7c0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, La/ahi0;

    .line 383
    .line 384
    new-instance v3, La/d3o;

    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-direct {v3, v15, v8, v5}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v6, La/p0s;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct/range {v6 .. v14}, La/p0s;-><init>(La/bad;La/g7n;JLa/dwn;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v15, v0, La/kqf;->m:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v15, v0, La/kqf;->n:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    iput v7, v0, La/kqf;->j:I

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v4, :cond_d

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    :goto_8
    return-object v5

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/kqf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kqf;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/fi5;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p3, La/bad;

    .line 17
    .line 18
    new-instance p2, La/kqf;

    .line 19
    .line 20
    check-cast v1, La/ddg0;

    .line 21
    .line 22
    invoke-direct {p2, v1, p3}, La/kqf;-><init>(La/ddg0;La/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, La/kqf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, La/kqf;->l:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, La/kqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/kro;

    .line 37
    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, La/bad;

    .line 40
    .line 41
    new-instance v2, La/kqf;

    .line 42
    .line 43
    iget-object p3, p0, La/kqf;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, La/f7c0;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    iget v6, p0, La/kqf;->k:I

    .line 52
    .line 53
    iget-boolean v7, p0, La/kqf;->l:Z

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, La/kqf;-><init>(La/bad;La/f7c0;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, La/kqf;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v2, La/kqf;->n:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, La/kqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
