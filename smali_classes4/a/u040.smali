.class public final La/u040;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/w040;


# direct methods
.method public synthetic constructor <init>(La/w040;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u040;->i:I

    iput-object p1, p0, La/u040;->k:La/w040;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u040;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u040;->k:La/w040;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u040;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/u040;-><init>(La/w040;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/u040;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/u040;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/u040;-><init>(La/w040;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/u040;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u040;->i:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/u040;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u040;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u040;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/u040;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/u040;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/u040;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u040;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/u040;->k:La/w040;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, La/w040;->y:La/ahi0;

    .line 11
    .line 12
    iget-object v0, v0, La/u040;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    .line 16
    sget-object v3, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, La/ndt;

    .line 51
    .line 52
    iget-boolean v7, v7, La/ndt;->r:Z

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, La/gb00;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    if-ge v6, v7, :cond_2

    .line 73
    .line 74
    move v6, v7

    .line 75
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, La/ndt;

    .line 96
    .line 97
    iget-wide v8, v8, La/ndt;->a:J

    .line 98
    .line 99
    invoke-static {v8, v9, v7, v6}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, La/hin;

    .line 123
    .line 124
    iget-wide v8, v8, La/hin;->a:J

    .line 125
    .line 126
    new-instance v10, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, La/ndt;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, La/p040;

    .line 155
    .line 156
    iget-object v8, v2, La/w040;->o:La/rvu;

    .line 157
    .line 158
    sget-object v9, La/r1z;->h:La/r1z;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0x1de

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const v12, 0x7f130770

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v15, 0x3d

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v7 .. v15}, La/p040;->a(La/p040;ZLa/rxk;La/rxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/p040;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v1, v0, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v2}, La/w040;->F()V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v7, v2, La/w040;->A:La/ahi0;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v8, v0

    .line 200
    check-cast v8, La/o040;

    .line 201
    .line 202
    new-instance v9, La/pjn;

    .line 203
    .line 204
    invoke-direct {v9, v6, v3}, La/pjn;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v8, La/o040;

    .line 211
    .line 212
    invoke-direct {v8, v9}, La/o040;-><init>(La/pjn;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput-boolean v0, v2, La/w040;->F:Z

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, La/p040;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v14, 0x3f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static/range {v6 .. v14}, La/p040;->a(La/p040;ZLa/rxk;La/rxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/p040;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, La/ndt;

    .line 277
    .line 278
    iget-boolean v3, v1, La/ndt;->q:Z

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    iget-boolean v1, v1, La/ndt;->r:Z

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, La/ndt;

    .line 307
    .line 308
    iget-boolean v6, v4, La/ndt;->q:Z

    .line 309
    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    iget-boolean v4, v4, La/ndt;->r:Z

    .line 313
    .line 314
    if-nez v4, :cond_d

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, La/ndt;

    .line 344
    .line 345
    iget-wide v3, v3, La/ndt;->a:J

    .line 346
    .line 347
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-virtual {v2, v1}, La/w040;->L(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_0
    iget-object v0, v0, La/u040;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lkotlin/Pair;

    .line 360
    .line 361
    sget-object v1, La/led;->a:La/led;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, La/tdr;

    .line 369
    .line 370
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, La/tdr;

    .line 373
    .line 374
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    instance-of v3, v1, La/sdr;

    .line 383
    .line 384
    if-nez v3, :cond_14

    .line 385
    .line 386
    instance-of v3, v0, La/sdr;

    .line 387
    .line 388
    if-nez v3, :cond_14

    .line 389
    .line 390
    instance-of v3, v1, La/qdr;

    .line 391
    .line 392
    if-nez v3, :cond_13

    .line 393
    .line 394
    instance-of v3, v0, La/qdr;

    .line 395
    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    instance-of v1, v1, La/pdr;

    .line 399
    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    instance-of v0, v0, La/pdr;

    .line 403
    .line 404
    if-nez v0, :cond_12

    .line 405
    .line 406
    iget-object v0, v2, La/w040;->c:La/sas;

    .line 407
    .line 408
    invoke-virtual {v0}, La/sas;->z()La/mto;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_8

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_7

    .line 415
    :cond_12
    new-instance v0, La/f6m;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_13
    new-instance v0, La/tl80;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_14
    new-instance v0, La/gx30;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :goto_7
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 434
    .line 435
    new-instance v1, La/nqc0;

    .line 436
    .line 437
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :goto_8
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    iput-boolean v3, v2, La/w040;->F:Z

    .line 449
    .line 450
    invoke-static {v2, v1}, La/w040;->E(La/w040;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, La/w040;->y:La/ahi0;

    .line 454
    .line 455
    :cond_15
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, La/p040;

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const/16 v11, 0x3f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-static/range {v3 .. v11}, La/p040;->a(La/p040;ZLa/rxk;La/rxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/p040;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    :cond_16
    instance-of v1, v0, La/nqc0;

    .line 482
    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    sget-object v0, La/h6m;->a:La/h6m;

    .line 486
    .line 487
    :cond_17
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
