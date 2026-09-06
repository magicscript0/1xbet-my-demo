.class public final La/p2t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;Lkotlin/jvm/functions/Function1;La/ric;ZLa/y8b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/p2t;->i:I

    .line 3
    .line 4
    iput-object p2, p0, La/p2t;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La/p2t;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, La/p2t;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, La/p2t;->p:Ljava/lang/Object;

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

.method public constructor <init>(La/f200;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/p2t;->i:I

    .line 17
    iput-object p1, p0, La/p2t;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p2t;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/p2t;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, La/f200;

    .line 16
    .line 17
    iget-object v1, v4, La/f200;->O:La/ahi0;

    .line 18
    .line 19
    iget-object v8, v0, La/p2t;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, La/fi5;

    .line 22
    .line 23
    iget-boolean v9, v0, La/p2t;->k:Z

    .line 24
    .line 25
    sget-object v10, La/led;->a:La/led;

    .line 26
    .line 27
    iget v11, v0, La/p2t;->j:I

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    if-eq v11, v6, :cond_1

    .line 33
    .line 34
    if-ne v11, v12, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, La/p2t;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, La/ahi0;

    .line 49
    .line 50
    iget-object v11, v0, La/p2t;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v0, La/p2t;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, La/sd;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_2
    move-object/from16 v20, v11

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, La/f200;->D:La/ahi0;

    .line 72
    .line 73
    new-instance v13, La/sd;

    .line 74
    .line 75
    sget-object v11, La/gw10;->a:La/gw10;

    .line 76
    .line 77
    iget-wide v14, v8, La/fi5;->b:D

    .line 78
    .line 79
    iget-object v11, v8, La/fi5;->f:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, La/svp0;->c:La/svp0;

    .line 82
    .line 83
    invoke-static {v14, v15, v5}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-direct {v13, v14, v11}, La/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v14, v8, La/fi5;->b:D

    .line 91
    .line 92
    invoke-static {v14, v15, v11, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v5, v4, La/f200;->e:La/avr;

    .line 97
    .line 98
    iput-object v8, v0, La/p2t;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v13, v0, La/p2t;->l:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v0, La/p2t;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, La/p2t;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v9, v0, La/p2t;->k:Z

    .line 107
    .line 108
    iput v6, v0, La/p2t;->j:I

    .line 109
    .line 110
    invoke-virtual {v5, v0}, La/avr;->a(La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v10, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v4, La/f200;->f:La/kqs;

    .line 126
    .line 127
    iget-object v5, v5, La/kqs;->a:La/fu80;

    .line 128
    .line 129
    invoke-virtual {v5}, La/fu80;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move/from16 v21, v6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v21, 0x0

    .line 139
    .line 140
    :goto_1
    iget-wide v5, v8, La/fi5;->b:D

    .line 141
    .line 142
    new-instance v16, La/dzz;

    .line 143
    .line 144
    move-wide/from16 v17, v5

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, La/dzz;-><init>(DLa/sd;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-wide v13, v8, La/fi5;->a:J

    .line 168
    .line 169
    cmp-long v3, v5, v13

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    new-instance v3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-object v8, v0, La/p2t;->o:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, La/p2t;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, La/p2t;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, La/p2t;->n:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v9, v0, La/p2t;->k:Z

    .line 193
    .line 194
    iput v12, v0, La/p2t;->j:I

    .line 195
    .line 196
    invoke-static {v4, v8, v0}, La/f200;->F(La/f200;La/fi5;La/cad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_5

    .line 201
    .line 202
    :goto_2
    move-object v7, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 205
    .line 206
    iget-object v0, v4, La/f200;->R:La/o6w;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v0, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v4, La/f200;->M:La/ahi0;

    .line 214
    .line 215
    new-instance v1, La/mc8;

    .line 216
    .line 217
    invoke-direct {v1, v4, v8, v7}, La/mc8;-><init>(La/f200;La/fi5;La/bad;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, La/eso;

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    invoke-direct {v3, v0, v1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v4, La/f200;->o:La/bed;

    .line 231
    .line 232
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 233
    .line 234
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, La/i100;

    .line 239
    .line 240
    invoke-direct {v1, v4, v7, v2}, La/i100;-><init>(La/f200;La/bad;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, La/f200;->R:La/o6w;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    new-instance v0, Ljava/lang/Long;

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_5
    return-object v7

    .line 266
    :pswitch_0
    check-cast v4, La/y8b0;

    .line 267
    .line 268
    iget-object v1, v0, La/p2t;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, La/ric;

    .line 271
    .line 272
    sget-object v5, La/led;->a:La/led;

    .line 273
    .line 274
    iget v8, v0, La/p2t;->j:I

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    if-ne v8, v6, :cond_9

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, La/p2t;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, La/kro;

    .line 296
    .line 297
    iget-object v8, v0, La/p2t;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, La/e7m;

    .line 300
    .line 301
    new-instance v9, La/pd0;

    .line 302
    .line 303
    iget-boolean v10, v0, La/p2t;->k:Z

    .line 304
    .line 305
    invoke-direct {v9, v1, v10, v8, v7}, La/pd0;-><init>(La/ric;ZLa/e7m;La/bad;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v10, 0x8

    .line 309
    .line 310
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-static {v10, v11, v8, v9}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v9, La/fss;

    .line 317
    .line 318
    const/4 v10, 0x7

    .line 319
    invoke-direct {v9, v8, v4, v10}, La/fss;-><init>(La/ohd0;La/y8b0;I)V

    .line 320
    .line 321
    .line 322
    new-instance v8, La/a2t;

    .line 323
    .line 324
    invoke-direct {v8, v1, v7, v6}, La/a2t;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 325
    .line 326
    .line 327
    new-instance v10, La/sqe;

    .line 328
    .line 329
    const/16 v11, 0x1c

    .line 330
    .line 331
    invoke-direct {v10, v11, v9, v8}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, La/rxs;

    .line 335
    .line 336
    invoke-direct {v8, v4, v2}, La/rxs;-><init>(La/y8b0;I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, La/p2t;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    :goto_6
    move-object/from16 v20, v2

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    new-instance v2, La/o2t;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-direct {v2, v4, v1, v7}, La/o2t;-><init>(ILa/ric;La/bad;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    new-instance v2, La/dy2;

    .line 356
    .line 357
    const/16 v4, 0xf

    .line 358
    .line 359
    invoke-direct {v2, v1, v7, v4}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 360
    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x28

    .line 365
    .line 366
    const-wide/16 v18, 0x8

    .line 367
    .line 368
    move-object/from16 v21, v2

    .line 369
    .line 370
    move-object/from16 v17, v8

    .line 371
    .line 372
    move-object/from16 v16, v10

    .line 373
    .line 374
    invoke-static/range {v16 .. v23}, La/o850;->B(La/fro;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;La/emp;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v7, v0, La/p2t;->l:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, v0, La/p2t;->m:Ljava/lang/Object;

    .line 381
    .line 382
    iput v6, v0, La/p2t;->j:I

    .line 383
    .line 384
    invoke-static {v3}, La/trg;->i0(La/kro;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, La/onn;

    .line 388
    .line 389
    const/16 v4, 0x8

    .line 390
    .line 391
    invoke-direct {v2, v3, v4}, La/onn;-><init>(La/kro;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v5, :cond_c

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_8
    if-ne v0, v5, :cond_d

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_9
    if-ne v0, v5, :cond_e

    .line 409
    .line 410
    move-object v7, v5

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_b
    return-object v7

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/p2t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/p2t;->p:Ljava/lang/Object;

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
    new-instance p2, La/p2t;

    .line 19
    .line 20
    check-cast v1, La/f200;

    .line 21
    .line 22
    invoke-direct {p2, v1, p3}, La/p2t;-><init>(La/f200;La/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, La/p2t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, La/p2t;->k:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, La/p2t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, La/p2t;

    .line 42
    .line 43
    iget-object p3, p0, La/p2t;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p3, p0, La/p2t;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    check-cast v5, La/ric;

    .line 52
    .line 53
    iget-boolean v6, p0, La/p2t;->k:Z

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, La/y8b0;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, La/p2t;-><init>(La/bad;Lkotlin/jvm/functions/Function1;La/ric;ZLa/y8b0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, La/p2t;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v2, La/p2t;->m:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, La/p2t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
