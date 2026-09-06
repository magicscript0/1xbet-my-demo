.class public final La/zzq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/l0r0;

.field public j:Ljava/lang/Double;

.field public k:La/pi5;

.field public l:Ljava/io/Serializable;

.field public m:La/jts;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La/l0r0;

.field public final synthetic s:Ljava/lang/Double;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/lang/String;La/l0r0;Ljava/lang/Double;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zzq0;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/zzq0;->r:La/l0r0;

    .line 4
    .line 5
    iput-object p3, p0, La/zzq0;->s:Ljava/lang/Double;

    .line 6
    .line 7
    iput-wide p4, p0, La/zzq0;->t:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/zzq0;

    .line 2
    .line 3
    iget-object v3, p0, La/zzq0;->s:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v4, p0, La/zzq0;->t:D

    .line 6
    .line 7
    iget-object v1, p0, La/zzq0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La/zzq0;->r:La/l0r0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/zzq0;-><init>(Ljava/lang/String;La/l0r0;Ljava/lang/Double;DLa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/zzq0;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/zzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zzq0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/zzq0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/zzq0;->o:I

    .line 10
    .line 11
    iget-object v4, v0, La/zzq0;->s:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v5, v0, La/zzq0;->r:La/l0r0;

    .line 14
    .line 15
    iget-object v6, v0, La/zzq0;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eq v3, v12, :cond_4

    .line 26
    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, La/zzq0;->k:La/pi5;

    .line 36
    .line 37
    check-cast v1, La/fi5;

    .line 38
    .line 39
    iget-object v1, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 40
    .line 41
    check-cast v1, La/pi5;

    .line 42
    .line 43
    iget-object v1, v0, La/zzq0;->i:La/l0r0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 p1, v4

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_1
    iget-wide v8, v0, La/zzq0;->n:J

    .line 62
    .line 63
    iget-object v3, v0, La/zzq0;->k:La/pi5;

    .line 64
    .line 65
    check-cast v3, La/fi5;

    .line 66
    .line 67
    iget-object v3, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 68
    .line 69
    check-cast v3, La/pi5;

    .line 70
    .line 71
    iget-object v3, v0, La/zzq0;->i:La/l0r0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 p1, v4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget-wide v9, v0, La/zzq0;->n:J

    .line 81
    .line 82
    iget-object v3, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v3, La/fi5;

    .line 85
    .line 86
    iget-object v14, v0, La/zzq0;->k:La/pi5;

    .line 87
    .line 88
    iget-object v15, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 89
    .line 90
    iget-object v7, v0, La/zzq0;->i:La/l0r0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v4

    .line 96
    move-wide v8, v9

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v7

    .line 99
    move-object v7, v15

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    iget-wide v14, v0, La/zzq0;->n:J

    .line 103
    .line 104
    iget-object v3, v0, La/zzq0;->k:La/pi5;

    .line 105
    .line 106
    iget-object v7, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 107
    .line 108
    iget-object v10, v0, La/zzq0;->i:La/l0r0;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v12, v14

    .line 114
    move-object v14, v3

    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    iget-wide v14, v0, La/zzq0;->n:J

    .line 120
    .line 121
    iget-object v3, v0, La/zzq0;->m:La/jts;

    .line 122
    .line 123
    iget-object v7, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v7, La/pi5;

    .line 126
    .line 127
    iget-object v8, v0, La/zzq0;->k:La/pi5;

    .line 128
    .line 129
    iget-object v9, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 130
    .line 131
    iget-object v11, v0, La/zzq0;->i:La/l0r0;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v16, v14

    .line 137
    .line 138
    move-object v14, v11

    .line 139
    move-object v11, v9

    .line 140
    move-object/from16 v9, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {v5}, La/l0r0;->W()La/pi5;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v9, v5, La/l0r0;->U:La/n0x;

    .line 161
    .line 162
    invoke-interface {v9}, La/n0x;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, La/le5;

    .line 167
    .line 168
    invoke-interface {v11}, La/le5;->f()La/jts;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v9}, La/n0x;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, La/le5;

    .line 177
    .line 178
    invoke-interface {v9}, La/le5;->c()La/ivr;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v1, v0, La/zzq0;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, La/zzq0;->i:La/l0r0;

    .line 185
    .line 186
    iput-object v4, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 187
    .line 188
    iput-object v3, v0, La/zzq0;->k:La/pi5;

    .line 189
    .line 190
    iput-object v3, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 191
    .line 192
    iput-object v11, v0, La/zzq0;->m:La/jts;

    .line 193
    .line 194
    iput-wide v7, v0, La/zzq0;->n:J

    .line 195
    .line 196
    iput v12, v0, La/zzq0;->o:I

    .line 197
    .line 198
    invoke-static {v9, v0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-ne v9, v2, :cond_6

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_6
    move-object v14, v5

    .line 207
    move-wide/from16 v16, v7

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    move-object v8, v7

    .line 211
    move-object v3, v11

    .line 212
    move-object v11, v4

    .line 213
    :goto_0
    check-cast v9, Ljava/util/List;

    .line 214
    .line 215
    iput-object v1, v0, La/zzq0;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v14, v0, La/zzq0;->i:La/l0r0;

    .line 218
    .line 219
    iput-object v11, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 220
    .line 221
    iput-object v8, v0, La/zzq0;->k:La/pi5;

    .line 222
    .line 223
    iput-object v13, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v13, v0, La/zzq0;->m:La/jts;

    .line 226
    .line 227
    move-wide/from16 v12, v16

    .line 228
    .line 229
    iput-wide v12, v0, La/zzq0;->n:J

    .line 230
    .line 231
    iput v10, v0, La/zzq0;->o:I

    .line 232
    .line 233
    invoke-static {v3, v7, v9, v0}, La/jts;->b(La/jts;La/pi5;Ljava/util/List;La/cad;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v2, :cond_7

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_7
    move-object v7, v11

    .line 242
    move-object v10, v14

    .line 243
    move-object v14, v8

    .line 244
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, La/fi5;

    .line 262
    .line 263
    move-object/from16 p1, v3

    .line 264
    .line 265
    move-object v11, v4

    .line 266
    iget-wide v3, v9, La/fi5;->a:J

    .line 267
    .line 268
    cmp-long v3, v3, v12

    .line 269
    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move-object/from16 v3, p1

    .line 274
    .line 275
    move-object v4, v11

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    move-object v11, v4

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_3
    move-object v3, v8

    .line 280
    check-cast v3, La/fi5;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-boolean v4, v10, La/l0r0;->B0:Z

    .line 285
    .line 286
    iget-object v8, v10, La/l0r0;->t0:La/me8;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v4, v10, La/l0r0;->Q:La/dip;

    .line 291
    .line 292
    invoke-virtual {v4}, La/dip;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    new-instance v4, La/jzq0;

    .line 299
    .line 300
    iget-object v9, v10, La/l0r0;->S:La/h0b;

    .line 301
    .line 302
    invoke-virtual {v9}, La/h0b;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-direct {v4, v9}, La/jzq0;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v8, v4}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    iput-boolean v4, v10, La/l0r0;->B0:Z

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const/4 v4, 0x0

    .line 317
    :goto_4
    new-instance v9, La/ryq0;

    .line 318
    .line 319
    invoke-direct {v9, v4}, La/ryq0;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v8, v9}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v10, La/l0r0;->R:La/n0x;

    .line 326
    .line 327
    invoke-interface {v8}, La/n0x;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, La/y5f0;

    .line 332
    .line 333
    iget-object v8, v8, La/y5f0;->a:La/d1r0;

    .line 334
    .line 335
    iget-object v8, v8, La/d1r0;->b:La/n0r0;

    .line 336
    .line 337
    iput-boolean v4, v8, La/n0r0;->c:Z

    .line 338
    .line 339
    iget-object v4, v10, La/l0r0;->q0:La/ahi0;

    .line 340
    .line 341
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-virtual {v4, v15, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, La/zzq0;->p:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v0, La/zzq0;->i:La/l0r0;

    .line 353
    .line 354
    iput-object v7, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 355
    .line 356
    iput-object v14, v0, La/zzq0;->k:La/pi5;

    .line 357
    .line 358
    iput-object v3, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 359
    .line 360
    iput-wide v12, v0, La/zzq0;->n:J

    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    iput v4, v0, La/zzq0;->o:I

    .line 364
    .line 365
    invoke-static {v10, v3, v0}, La/l0r0;->I(La/l0r0;La/fi5;La/cad;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v2, :cond_b

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_b
    move-object v4, v3

    .line 374
    move-object v3, v10

    .line 375
    move-wide v8, v12

    .line 376
    :goto_5
    iget-boolean v10, v3, La/l0r0;->C:Z

    .line 377
    .line 378
    iget-object v12, v3, La/l0r0;->U:La/n0x;

    .line 379
    .line 380
    if-nez v10, :cond_c

    .line 381
    .line 382
    iget-object v10, v3, La/l0r0;->e0:La/n0x;

    .line 383
    .line 384
    invoke-interface {v10}, La/n0x;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, La/bld0;

    .line 389
    .line 390
    move-object/from16 p1, v11

    .line 391
    .line 392
    move-object v13, v12

    .line 393
    iget-wide v11, v4, La/fi5;->a:J

    .line 394
    .line 395
    invoke-virtual {v10, v11, v12}, La/bld0;->a(J)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13}, La/n0x;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, La/le5;

    .line 403
    .line 404
    invoke-interface {v10}, La/le5;->i()La/us;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10, v14, v4}, La/us;->a(La/pi5;La/fi5;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13}, La/n0x;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, La/le5;

    .line 416
    .line 417
    invoke-interface {v10}, La/le5;->j()La/ald0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-wide v11, v4, La/fi5;->a:J

    .line 422
    .line 423
    iget-object v4, v10, La/ald0;->a:La/ric;

    .line 424
    .line 425
    invoke-virtual {v4, v14, v11, v12}, La/ric;->G(La/pi5;J)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move-object/from16 p1, v11

    .line 430
    .line 431
    :goto_6
    if-eqz v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    iput-object v1, v0, La/zzq0;->p:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, v0, La/zzq0;->i:La/l0r0;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    iput-object v15, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 443
    .line 444
    iput-object v15, v0, La/zzq0;->k:La/pi5;

    .line 445
    .line 446
    iput-object v15, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 447
    .line 448
    iput-wide v8, v0, La/zzq0;->n:J

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    iput v4, v0, La/zzq0;->o:I

    .line 452
    .line 453
    invoke-static {v3, v10, v11, v0}, La/l0r0;->J(La/l0r0;DLa/cad;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-ne v4, v2, :cond_d

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    :goto_7
    iget-object v4, v3, La/l0r0;->p:La/n0x;

    .line 461
    .line 462
    invoke-interface {v4}, La/n0x;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, La/s6t;

    .line 467
    .line 468
    iput-object v1, v0, La/zzq0;->p:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v0, La/zzq0;->i:La/l0r0;

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    iput-object v15, v0, La/zzq0;->j:Ljava/lang/Double;

    .line 474
    .line 475
    iput-object v15, v0, La/zzq0;->k:La/pi5;

    .line 476
    .line 477
    iput-object v15, v0, La/zzq0;->l:Ljava/io/Serializable;

    .line 478
    .line 479
    iput-wide v8, v0, La/zzq0;->n:J

    .line 480
    .line 481
    const/4 v1, 0x5

    .line 482
    iput v1, v0, La/zzq0;->o:I

    .line 483
    .line 484
    invoke-virtual {v4, v0}, La/s6t;->a(La/cad;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v2, :cond_e

    .line 489
    .line 490
    :goto_8
    return-object v2

    .line 491
    :cond_e
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v3, La/l0r0;->t0:La/me8;

    .line 498
    .line 499
    new-instance v4, La/zyq0;

    .line 500
    .line 501
    invoke-direct {v4, v1}, La/zyq0;-><init>(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2, v4}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_f
    move-object/from16 p1, v11

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_a
    if-nez v1, :cond_13

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    move-object/from16 p1, v4

    .line 517
    .line 518
    :goto_b
    const-string v1, "demo"

    .line 519
    .line 520
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    const-wide/16 v1, 0x0

    .line 527
    .line 528
    if-eqz p1, :cond_11

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    goto :goto_c

    .line 535
    :cond_11
    move-wide v3, v1

    .line 536
    :goto_c
    iput-wide v3, v5, La/l0r0;->A0:D

    .line 537
    .line 538
    iget-object v3, v5, La/l0r0;->S:La/h0b;

    .line 539
    .line 540
    iget-object v4, v5, La/l0r0;->t0:La/me8;

    .line 541
    .line 542
    if-eqz p1, :cond_13

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    cmpl-double v1, v6, v1

    .line 549
    .line 550
    if-lez v1, :cond_13

    .line 551
    .line 552
    iget-wide v1, v5, La/l0r0;->z0:D

    .line 553
    .line 554
    iget-wide v6, v0, La/zzq0;->t:D

    .line 555
    .line 556
    cmpl-double v0, v6, v1

    .line 557
    .line 558
    if-ltz v0, :cond_13

    .line 559
    .line 560
    iget-object v0, v5, La/l0r0;->R:La/n0x;

    .line 561
    .line 562
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, La/y5f0;

    .line 567
    .line 568
    iget-object v0, v0, La/y5f0;->a:La/d1r0;

    .line 569
    .line 570
    iget-object v0, v0, La/d1r0;->b:La/n0r0;

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    iput-boolean v1, v0, La/n0r0;->c:Z

    .line 574
    .line 575
    iget-object v0, v5, La/l0r0;->q0:La/ahi0;

    .line 576
    .line 577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-virtual {v0, v15, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v8, v5, La/l0r0;->y0:La/fi5;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    const/4 v12, 0x0

    .line 593
    const/16 v13, 0x1ffd

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-static/range {v8 .. v13}, La/fi5;->a(La/fi5;DLjava/lang/String;II)La/fi5;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v5, La/l0r0;->y0:La/fi5;

    .line 601
    .line 602
    iput-wide v6, v5, La/l0r0;->z0:D

    .line 603
    .line 604
    new-instance v1, La/yyq0;

    .line 605
    .line 606
    invoke-direct {v1, v0}, La/yyq0;-><init>(La/fi5;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v4, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, La/ryq0;

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-direct {v0, v1}, La/ryq0;-><init>(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v4, v0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, La/h0b;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_12

    .line 626
    .line 627
    iget-boolean v0, v5, La/l0r0;->C0:Z

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    sget-object v0, La/izq0;->a:La/izq0;

    .line 632
    .line 633
    invoke-virtual {v5, v4, v0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    iput-boolean v4, v5, La/l0r0;->C0:Z

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_12
    iget-boolean v0, v5, La/l0r0;->B0:Z

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-virtual {v3}, La/h0b;->a()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    new-instance v0, La/fzq0;

    .line 651
    .line 652
    iget-object v1, v5, La/l0r0;->y0:La/fi5;

    .line 653
    .line 654
    iget-wide v2, v5, La/l0r0;->z0:D

    .line 655
    .line 656
    iget-boolean v6, v5, La/l0r0;->D0:Z

    .line 657
    .line 658
    invoke-direct {v0, v1, v2, v3, v6}, La/fzq0;-><init>(La/fi5;DZ)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v4, v0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    iput-boolean v4, v5, La/l0r0;->B0:Z

    .line 666
    .line 667
    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0
.end method
