.class public final La/np10;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/op10;


# direct methods
.method public synthetic constructor <init>(La/op10;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/np10;->i:I

    iput-object p1, p0, La/np10;->k:La/op10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/np10;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/np10;->k:La/op10;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/np10;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/np10;-><init>(La/op10;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/np10;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/np10;-><init>(La/op10;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/np10;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/np10;-><init>(La/op10;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/np10;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/np10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/np10;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/np10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/np10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/np10;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/np10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/np10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/np10;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/np10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/np10;->i:I

    .line 4
    .line 5
    sget-object v2, La/dp10;->a:La/dp10;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v0, La/np10;->k:La/op10;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/np10;->j:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, La/op10;->r:La/vms;

    .line 41
    .line 42
    iget-object v5, v4, La/op10;->v:La/bts;

    .line 43
    .line 44
    invoke-virtual {v5}, La/bts;->a()La/l5c0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v5, v5, La/l5c0;->l0:Z

    .line 49
    .line 50
    iput v6, v0, La/np10;->j:I

    .line 51
    .line 52
    iget-object v9, v3, La/vms;->a:La/lxw;

    .line 53
    .line 54
    iget-object v3, v9, La/lxw;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La/bed;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 61
    .line 62
    new-instance v8, La/m8t;

    .line 63
    .line 64
    const/4 v13, 0x3

    .line 65
    const-wide/32 v10, 0x71f0ff

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v8, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v6, v5

    .line 94
    const-wide/32 v10, 0x36ee80

    .line 95
    .line 96
    .line 97
    div-long v10, v6, v10

    .line 98
    .line 99
    const-wide/32 v13, 0xea60

    .line 100
    .line 101
    .line 102
    div-long/2addr v6, v13

    .line 103
    long-to-double v6, v6

    .line 104
    long-to-double v13, v10

    .line 105
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 106
    .line 107
    move-wide/from16 v19, v15

    .line 108
    .line 109
    move-wide/from16 v17, v6

    .line 110
    .line 111
    invoke-static/range {v13 .. v20}, La/asc;->a(DDDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-double/2addr v13, v5

    .line 122
    :goto_0
    move-wide v10, v13

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-double/2addr v13, v6

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 127
    .line 128
    new-instance v8, La/nd6;

    .line 129
    .line 130
    const/4 v13, 0x7

    .line 131
    invoke-direct/range {v8 .. v13}, La/nd6;-><init>(Ljava/lang/Object;DLa/bad;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v8, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_4
    :goto_3
    move-object v1, v0

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    iget-object v7, v4, La/op10;->H:La/ahi0;

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, La/um10;

    .line 181
    .line 182
    iget-object v8, v4, La/op10;->n:La/hjc0;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v9, v6, La/um10;->h:La/pl10;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v13, La/un10;

    .line 193
    .line 194
    iget-boolean v14, v6, La/um10;->a:Z

    .line 195
    .line 196
    iget-object v10, v6, La/um10;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v6, La/um10;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v6, La/um10;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v6, La/um10;->d:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    instance-of v1, v9, La/yk10;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    instance-of v1, v9, La/hl10;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_6

    .line 220
    .line 221
    :goto_6
    move-object/from16 v18, v10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    const/4 v1, 0x0

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    const v10, 0x7f13095f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    :goto_7
    const-string v10, ""

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_8
    iget v1, v6, La/um10;->f:I

    .line 239
    .line 240
    iget-boolean v6, v6, La/um10;->g:Z

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    move/from16 v20, v6

    .line 247
    .line 248
    move-object/from16 v21, v9

    .line 249
    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    invoke-direct/range {v13 .. v22}, La/un10;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLa/pl10;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v23

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move-object/from16 v23, v1

    .line 265
    .line 266
    invoke-virtual {v7, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    sget-object v0, La/s1z;->c:La/s1z;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, La/op10;->G(La/tqh;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    iget-object v0, v4, La/op10;->I:La/ahi0;

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, La/fp10;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    :goto_9
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, La/un10;

    .line 332
    .line 333
    iget-boolean v3, v3, La/un10;->a:Z

    .line 334
    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v0, v4, La/op10;->p:La/bed;

    .line 352
    .line 353
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 354
    .line 355
    new-instance v6, La/ap10;

    .line 356
    .line 357
    const/16 v0, 0xe

    .line 358
    .line 359
    invoke-direct {v6, v4, v0}, La/ap10;-><init>(La/op10;I)V

    .line 360
    .line 361
    .line 362
    new-instance v9, La/bb10;

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-direct {v9, v4, v1, v12, v0}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 368
    .line 369
    .line 370
    const/16 v10, 0xa

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 374
    .line 375
    .line 376
    :cond_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    :goto_b
    return-object v5

    .line 379
    :cond_e
    move-object/from16 v1, v23

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 385
    .line 386
    iget v2, v0, La/np10;->j:I

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    if-ne v2, v6, :cond_f

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v4, La/op10;->A:La/qis;

    .line 406
    .line 407
    iput v6, v0, La/np10;->j:I

    .line 408
    .line 409
    invoke-static {v2, v0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v1, :cond_11

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    goto :goto_d

    .line 417
    :cond_11
    :goto_c
    check-cast v0, La/fi5;

    .line 418
    .line 419
    iget-wide v0, v0, La/fi5;->a:J

    .line 420
    .line 421
    iget-object v2, v4, La/op10;->b:La/xtr0;

    .line 422
    .line 423
    new-instance v3, La/cp10;

    .line 424
    .line 425
    invoke-direct {v3, v4, v0, v1, v6}, La/cp10;-><init>(La/op10;JI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_d
    return-object v5

    .line 434
    :pswitch_1
    iget-object v1, v4, La/op10;->t:La/bra;

    .line 435
    .line 436
    sget-object v7, La/led;->a:La/led;

    .line 437
    .line 438
    iget v8, v0, La/np10;->j:I

    .line 439
    .line 440
    const/4 v9, 0x5

    .line 441
    if-eqz v8, :cond_13

    .line 442
    .line 443
    if-ne v8, v6, :cond_12

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v4, La/op10;->s:La/lri;

    .line 458
    .line 459
    iget-object v8, v1, La/bra;->a:La/lxw;

    .line 460
    .line 461
    iget-object v8, v8, La/lxw;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, La/mo10;

    .line 464
    .line 465
    iget-object v8, v8, La/mo10;->c:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iput v6, v0, La/np10;->j:I

    .line 472
    .line 473
    iget-object v3, v3, La/lri;->a:La/lxw;

    .line 474
    .line 475
    iget-object v6, v3, La/lxw;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, La/bed;

    .line 478
    .line 479
    iget-object v6, v6, La/bed;->b:La/wfi;

    .line 480
    .line 481
    new-instance v10, La/bb10;

    .line 482
    .line 483
    invoke-direct {v10, v3, v8, v5, v9}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v10, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v7, :cond_14

    .line 491
    .line 492
    move-object v5, v7

    .line 493
    goto :goto_10

    .line 494
    :cond_14
    :goto_e
    iget-object v0, v4, La/op10;->H:La/ahi0;

    .line 495
    .line 496
    :cond_15
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v5, v3

    .line 501
    check-cast v5, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-object v6, v1, La/bra;->a:La/lxw;

    .line 508
    .line 509
    iget-object v6, v6, La/lxw;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, La/mo10;

    .line 512
    .line 513
    iget-object v6, v6, La/mo10;->c:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-instance v7, La/nd4;

    .line 520
    .line 521
    invoke-direct {v7, v9, v6}, La/nd4;-><init>(ILjava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v7}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_15

    .line 532
    .line 533
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    sget-object v0, La/s1z;->c:La/s1z;

    .line 546
    .line 547
    invoke-virtual {v4, v0}, La/op10;->G(La/tqh;)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_16
    iget-object v3, v4, La/op10;->I:La/ahi0;

    .line 552
    .line 553
    :cond_17
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v1, v0

    .line 558
    check-cast v1, La/fp10;

    .line 559
    .line 560
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    :goto_f
    iget-object v0, v4, La/op10;->u:La/lri;

    .line 567
    .line 568
    sget-object v1, La/l6m;->a:La/l6m;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, La/lri;->a(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    :goto_10
    return-object v5

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
