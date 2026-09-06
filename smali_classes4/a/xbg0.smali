.class public final La/xbg0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:D

.field public j:La/ks6;

.field public k:J

.field public l:Z

.field public m:I

.field public final synthetic n:La/bcg0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/bcg0;ZZZLjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xbg0;->n:La/bcg0;

    .line 2
    .line 3
    iput-boolean p2, p0, La/xbg0;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La/xbg0;->p:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/xbg0;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, La/xbg0;->r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/xbg0;

    .line 2
    .line 3
    iget-boolean v4, p0, La/xbg0;->q:Z

    .line 4
    .line 5
    iget-object v5, p0, La/xbg0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/xbg0;->n:La/bcg0;

    .line 8
    .line 9
    iget-boolean v2, p0, La/xbg0;->o:Z

    .line 10
    .line 11
    iget-boolean v3, p0, La/xbg0;->p:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/xbg0;-><init>(La/bcg0;ZZZLjava/lang/String;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/xbg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xbg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, La/xbg0;->n:La/bcg0;

    .line 4
    .line 5
    iget-object v0, v6, La/bcg0;->o:La/bts;

    .line 6
    .line 7
    iget-object v1, v6, La/bcg0;->y0:La/ahi0;

    .line 8
    .line 9
    iget-object v8, v6, La/bcg0;->q0:La/rq30;

    .line 10
    .line 11
    sget-object v9, La/led;->a:La/led;

    .line 12
    .line 13
    iget v2, v5, La/xbg0;->m:I

    .line 14
    .line 15
    sget-object v10, La/shy;->a:La/shy;

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    if-eq v2, v12, :cond_5

    .line 26
    .line 27
    if-eq v2, v11, :cond_4

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v6

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_1
    iget-boolean v0, v5, La/xbg0;->l:Z

    .line 48
    .line 49
    iget-wide v1, v5, La/xbg0;->k:J

    .line 50
    .line 51
    iget-wide v3, v5, La/xbg0;->i:D

    .line 52
    .line 53
    iget-object v11, v5, La/xbg0;->j:La/ks6;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v11

    .line 59
    move v11, v0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-boolean v2, v5, La/xbg0;->l:Z

    .line 65
    .line 66
    iget-wide v11, v5, La/xbg0;->k:J

    .line 67
    .line 68
    iget-wide v14, v5, La/xbg0;->i:D

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    :cond_3
    move-wide v12, v11

    .line 76
    move v11, v2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iget-wide v14, v5, La/xbg0;->i:D

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, La/bcg0;->t:La/esc;

    .line 97
    .line 98
    invoke-virtual {v2}, La/esc;->a()La/fro;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput v12, v5, La/xbg0;->m:I

    .line 103
    .line 104
    invoke-static {v2, v5}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v9, :cond_7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6}, La/bcg0;->W()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    sget-object v2, La/thy;->a:La/thy;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 136
    .line 137
    iget-wide v14, v2, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 138
    .line 139
    iget-object v2, v6, La/bcg0;->f:La/t5s;

    .line 140
    .line 141
    sget-object v12, La/pi5;->b:La/pi5;

    .line 142
    .line 143
    iput-wide v14, v5, La/xbg0;->i:D

    .line 144
    .line 145
    iput v11, v5, La/xbg0;->m:I

    .line 146
    .line 147
    invoke-static {v2, v12, v5}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v9, :cond_9

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_9
    :goto_1
    check-cast v2, La/fi5;

    .line 156
    .line 157
    iget-wide v11, v2, La/fi5;->a:J

    .line 158
    .line 159
    iget-wide v3, v2, La/fi5;->b:D

    .line 160
    .line 161
    iget-object v2, v6, La/bcg0;->r0:La/ahi0;

    .line 162
    .line 163
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La/f10;

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    iget-wide v13, v2, La/f10;->a:D

    .line 172
    .line 173
    cmpl-double v2, v16, v3

    .line 174
    .line 175
    if-lez v2, :cond_a

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    cmpl-double v2, v13, v18

    .line 180
    .line 181
    if-lez v2, :cond_a

    .line 182
    .line 183
    add-double/2addr v13, v3

    .line 184
    cmpl-double v2, v13, v16

    .line 185
    .line 186
    if-ltz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, La/l5c0;->a:La/de7;

    .line 193
    .line 194
    iget-object v2, v2, La/de7;->a:La/e37;

    .line 195
    .line 196
    iget-boolean v2, v2, La/e37;->b:Z

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const/4 v2, 0x0

    .line 203
    :goto_2
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-boolean v3, v5, La/xbg0;->o:Z

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8, v10}, La/rq30;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, La/bcg0;->m0:La/rq30;

    .line 213
    .line 214
    sget-object v1, La/bag0;->a:La/bag0;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    iget-object v3, v6, La/bcg0;->C:La/u3s;

    .line 223
    .line 224
    move-wide/from16 v14, v16

    .line 225
    .line 226
    iput-wide v14, v5, La/xbg0;->i:D

    .line 227
    .line 228
    iput-wide v11, v5, La/xbg0;->k:J

    .line 229
    .line 230
    iput-boolean v2, v5, La/xbg0;->l:Z

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    iput v4, v5, La/xbg0;->m:I

    .line 234
    .line 235
    invoke-virtual {v3, v5}, La/u3s;->a(La/bad;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v9, :cond_3

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :goto_3
    move-object v2, v3

    .line 244
    check-cast v2, La/ks6;

    .line 245
    .line 246
    iput-object v2, v5, La/xbg0;->j:La/ks6;

    .line 247
    .line 248
    iput-wide v14, v5, La/xbg0;->i:D

    .line 249
    .line 250
    iput-wide v12, v5, La/xbg0;->k:J

    .line 251
    .line 252
    iput-boolean v11, v5, La/xbg0;->l:Z

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    iput v3, v5, La/xbg0;->m:I

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    iget-object v0, v6, La/bcg0;->n:La/b9w;

    .line 259
    .line 260
    iget-object v4, v6, La/bcg0;->q:La/l7c0;

    .line 261
    .line 262
    iget-object v7, v6, La/bcg0;->O:La/hv2;

    .line 263
    .line 264
    invoke-static {v7}, La/r6b;->K(La/hv2;)La/mmd;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget v7, v7, La/mmd;->a:I

    .line 269
    .line 270
    invoke-static {v2, v7}, La/pb;->j0(La/ks6;I)La/hf6;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    iget-wide v0, v1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 282
    .line 283
    move-wide/from16 v26, v0

    .line 284
    .line 285
    iget-boolean v0, v5, La/xbg0;->p:Z

    .line 286
    .line 287
    iget-boolean v1, v5, La/xbg0;->o:Z

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    move/from16 v22, v1

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    move-wide/from16 v17, v12

    .line 300
    .line 301
    move-wide/from16 v19, v14

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v27}, La/l7c0;->k(JDZZLjava/lang/String;La/nv4;La/hf6;D)La/a9g0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, La/l5c0;->H1:La/fah0;

    .line 312
    .line 313
    iget v4, v0, La/fah0;->a:I

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v7

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    move-object/from16 v0, v28

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, La/b9w;->E(La/a9g0;JILa/bad;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v9, :cond_c

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-wide/from16 v1, v17

    .line 331
    .line 332
    move-wide/from16 v3, v19

    .line 333
    .line 334
    :goto_4
    check-cast v0, La/jwz;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    iput-object v12, v5, La/xbg0;->j:La/ks6;

    .line 338
    .line 339
    iput-wide v3, v5, La/xbg0;->i:D

    .line 340
    .line 341
    iput-wide v1, v5, La/xbg0;->k:J

    .line 342
    .line 343
    iput-boolean v11, v5, La/xbg0;->l:Z

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    iput v3, v5, La/xbg0;->m:I

    .line 347
    .line 348
    move-wide/from16 v17, v1

    .line 349
    .line 350
    iget-boolean v2, v5, La/xbg0;->q:Z

    .line 351
    .line 352
    iget-object v4, v5, La/xbg0;->r:Ljava/lang/String;

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    move-object v0, v6

    .line 356
    move-object v3, v7

    .line 357
    move-object v7, v5

    .line 358
    move-wide/from16 v5, v17

    .line 359
    .line 360
    invoke-static/range {v0 .. v7}, La/bcg0;->G(La/bcg0;La/jwz;ZLa/ks6;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v9, :cond_d

    .line 365
    .line 366
    :goto_5
    return-object v9

    .line 367
    :cond_d
    :goto_6
    iget-object v0, v0, La/bcg0;->s0:La/ahi0;

    .line 368
    .line 369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v0, v12, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v10}, La/rq30;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0
.end method
