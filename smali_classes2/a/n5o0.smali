.class public final La/n5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:La/s4o0;

.field public synthetic k:La/z2o0;

.field public final synthetic l:La/p5o0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/p5o0;)V
    .locals 0

    .line 1
    iput p1, p0, La/n5o0;->i:I

    iput-object p3, p0, La/n5o0;->l:La/p5o0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n5o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n5o0;->l:La/p5o0;

    .line 4
    .line 5
    check-cast p1, La/s4o0;

    .line 6
    .line 7
    check-cast p2, La/z2o0;

    .line 8
    .line 9
    check-cast p3, Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p4, La/bad;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p3, La/n5o0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, v0, p4, p0}, La/n5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, La/n5o0;->j:La/s4o0;

    .line 23
    .line 24
    iput-object p2, p3, La/n5o0;->k:La/z2o0;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, La/n5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p3, La/n5o0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, v0, p4, p0}, La/n5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p3, La/n5o0;->j:La/s4o0;

    .line 40
    .line 41
    iput-object p2, p3, La/n5o0;->k:La/z2o0;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, La/n5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n5o0;->i:I

    .line 2
    .line 3
    sget-object v1, La/y2o0;->a:La/y2o0;

    .line 4
    .line 5
    iget-object v2, p0, La/n5o0;->l:La/p5o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/n5o0;->j:La/s4o0;

    .line 11
    .line 12
    iget-object p0, p0, La/n5o0;->k:La/z2o0;

    .line 13
    .line 14
    sget-object v3, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/ezn0;->a:La/ezn0;

    .line 20
    .line 21
    iget-object v3, v2, La/p5o0;->Q:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La/r720;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v3, La/ahi0;

    .line 32
    .line 33
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La/z2o0;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :cond_1
    :goto_0
    instance-of v3, v0, La/q4o0;

    .line 44
    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    :try_start_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 48
    .line 49
    check-cast v0, La/q4o0;

    .line 50
    .line 51
    iget-object p0, v0, La/q4o0;->a:La/htn0;

    .line 52
    .line 53
    iget-object v0, p0, La/htn0;->r:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, La/osp;

    .line 81
    .line 82
    iget-object v5, v2, La/p5o0;->X:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-wide v6, v4, La/osp;->a:J

    .line 85
    .line 86
    new-instance v8, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, v2, La/p5o0;->s:La/hjc0;

    .line 103
    .line 104
    iget-boolean v3, v2, La/p5o0;->g0:Z

    .line 105
    .line 106
    iget-object v4, v2, La/p5o0;->W:La/l5c0;

    .line 107
    .line 108
    iget-object v4, v4, La/l5c0;->b:La/lq1;

    .line 109
    .line 110
    iget-object v4, v4, La/lq1;->k:La/ev0;

    .line 111
    .line 112
    invoke-static {p0, v0, v3, v4}, La/asg;->b0(La/htn0;La/hjc0;ZLa/ev0;)La/r6r;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v0, p0, La/r6r;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    instance-of v3, v1, La/y2o0;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance p0, La/uo2;

    .line 129
    .line 130
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0, p1, v0, v1}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v0, La/vo2;

    .line 143
    .line 144
    invoke-direct {v0, p0}, La/vo2;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    instance-of p0, v1, La/x2o0;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    new-instance p0, La/to2;

    .line 153
    .line 154
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {p0, p1, v0, v1}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    instance-of p0, v1, La/w2o0;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    new-instance p0, La/so2;

    .line 171
    .line 172
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {p0, p1, v0, v1}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance p0, La/u930;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 191
    .line 192
    new-instance v0, La/nqc0;

    .line 193
    .line 194
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move-object p0, v0

    .line 198
    :goto_4
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v2, v0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, La/uo2;

    .line 209
    .line 210
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {p0, p1, v0, v1}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    check-cast p0, La/yo2;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    instance-of v0, v0, La/r4o0;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    instance-of v1, p0, La/w2o0;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    new-instance p0, La/so2;

    .line 233
    .line 234
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {p0, p1, v0, v1}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    if-eqz v0, :cond_a

    .line 247
    .line 248
    instance-of p0, p0, La/x2o0;

    .line 249
    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    new-instance p0, La/to2;

    .line 253
    .line 254
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-direct {p0, p1, v0, v1}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    sget-object p0, La/wo2;->a:La/wo2;

    .line 267
    .line 268
    :goto_6
    return-object p0

    .line 269
    :pswitch_0
    iget-object v0, p0, La/n5o0;->j:La/s4o0;

    .line 270
    .line 271
    iget-object p0, p0, La/n5o0;->k:La/z2o0;

    .line 272
    .line 273
    sget-object v3, La/led;->a:La/led;

    .line 274
    .line 275
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, La/ezn0;->c:La/ezn0;

    .line 279
    .line 280
    invoke-virtual {v2}, La/p5o0;->J()La/xo2;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v2, La/p5o0;->Q:Ljava/util/EnumMap;

    .line 285
    .line 286
    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, La/r720;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    check-cast v4, La/ahi0;

    .line 295
    .line 296
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, La/z2o0;

    .line 301
    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-object v1, v4

    .line 306
    :cond_c
    :goto_7
    instance-of v4, v0, La/q4o0;

    .line 307
    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    :try_start_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 311
    .line 312
    check-cast v0, La/q4o0;

    .line 313
    .line 314
    iget-object p0, v0, La/q4o0;->a:La/htn0;

    .line 315
    .line 316
    iget-object v0, v2, La/p5o0;->s:La/hjc0;

    .line 317
    .line 318
    iget-object v3, v2, La/p5o0;->d0:La/jy1;

    .line 319
    .line 320
    invoke-static {p0, v0, v3}, La/ks50;->H(La/htn0;La/hjc0;La/jy1;)La/rwc0;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object v0, p0, La/rwc0;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    instance-of v3, v1, La/y2o0;

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    new-instance p0, La/uo2;

    .line 337
    .line 338
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-direct {p0, p1, v0, v1}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catchall_1
    move-exception p0

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    new-instance v0, La/vo2;

    .line 353
    .line 354
    invoke-direct {v0, p0}, La/vo2;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    instance-of p0, v1, La/x2o0;

    .line 359
    .line 360
    if-eqz p0, :cond_f

    .line 361
    .line 362
    new-instance p0, La/to2;

    .line 363
    .line 364
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-direct {p0, p1, v0, v1}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    instance-of p0, v1, La/w2o0;

    .line 377
    .line 378
    if-eqz p0, :cond_10

    .line 379
    .line 380
    new-instance p0, La/so2;

    .line 381
    .line 382
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-direct {p0, p1, v0, v1}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    new-instance p0, La/u930;

    .line 395
    .line 396
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :goto_8
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 401
    .line 402
    new-instance v0, La/nqc0;

    .line 403
    .line 404
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    move-object p0, v0

    .line 408
    :goto_a
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    invoke-virtual {v2, v0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, La/uo2;

    .line 419
    .line 420
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-direct {p0, p1, v0, v1}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 429
    .line 430
    .line 431
    :goto_b
    move-object v3, p0

    .line 432
    check-cast v3, La/yo2;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    instance-of v0, v0, La/r4o0;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    instance-of v1, p0, La/w2o0;

    .line 440
    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    new-instance v3, La/so2;

    .line 444
    .line 445
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-direct {v3, p1, p0, v0}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_13
    if-eqz v0, :cond_14

    .line 458
    .line 459
    instance-of p0, p0, La/x2o0;

    .line 460
    .line 461
    if-eqz p0, :cond_14

    .line 462
    .line 463
    new-instance v3, La/to2;

    .line 464
    .line 465
    invoke-virtual {v2}, La/p5o0;->F()La/rxk;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v2}, La/p5o0;->G()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-direct {v3, p1, p0, v0}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 474
    .line 475
    .line 476
    :cond_14
    :goto_c
    return-object v3

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
