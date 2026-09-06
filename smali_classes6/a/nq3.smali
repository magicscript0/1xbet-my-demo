.class public final La/nq3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/pq3;


# direct methods
.method public synthetic constructor <init>(La/pq3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nq3;->i:I

    iput-object p1, p0, La/nq3;->k:La/pq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/nq3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nq3;->k:La/pq3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/nq3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/nq3;-><init>(La/pq3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/nq3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/nq3;-><init>(La/pq3;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/nq3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/nq3;-><init>(La/pq3;La/bad;I)V

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
    iget v0, p0, La/nq3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/nq3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nq3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/nq3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/nq3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/nq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/nq3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/nq3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/nq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/nq3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/nq3;->k:La/pq3;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, La/pq3;->s:La/p3g0;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/nq3;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v7, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, La/pq3;->r:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide/16 v12, 0x3a98

    .line 61
    .line 62
    sub-long/2addr v10, v12

    .line 63
    cmp-long p1, v8, v10

    .line 64
    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, La/pq3;->r:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v3}, La/pq3;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iput v7, p0, La/nq3;->j:I

    .line 83
    .line 84
    const-wide/16 v2, 0x5dc

    .line 85
    .line 86
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    invoke-virtual {v0}, La/p3g0;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, La/c16;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput v4, p0, La/nq3;->j:I

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v5, p0, La/nq3;->j:I

    .line 115
    .line 116
    sget-object p1, La/z06;->a:La/z06;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_5
    return-object v6

    .line 129
    :pswitch_0
    iget-object v0, v3, La/pq3;->j:La/dyj0;

    .line 130
    .line 131
    sget-object v8, La/led;->a:La/led;

    .line 132
    .line 133
    iget v9, p0, La/nq3;->j:I

    .line 134
    .line 135
    const/4 v10, 0x5

    .line 136
    const/4 v11, 0x4

    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    if-eq v9, v7, :cond_c

    .line 140
    .line 141
    if-eq v9, v4, :cond_b

    .line 142
    .line 143
    if-eq v9, v5, :cond_a

    .line 144
    .line 145
    if-eq v9, v11, :cond_a

    .line 146
    .line 147
    if-ne v9, v10, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v3, La/pq3;->b:La/pi30;

    .line 176
    .line 177
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, La/l5c0;

    .line 182
    .line 183
    iget-boolean v2, v2, La/l5c0;->K:Z

    .line 184
    .line 185
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, La/l5c0;

    .line 190
    .line 191
    iget-boolean v0, v0, La/l5c0;->I1:Z

    .line 192
    .line 193
    iput v7, p0, La/nq3;->j:I

    .line 194
    .line 195
    invoke-virtual {p1, v7, v2, v0, p0}, La/pi30;->M(ZZZLa/cad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v8, :cond_e

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    :goto_6
    check-cast p1, La/fro;

    .line 203
    .line 204
    new-instance v0, La/kq3;

    .line 205
    .line 206
    invoke-direct {v0, v3, v6, v7}, La/kq3;-><init>(La/pq3;La/bad;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, La/cso;

    .line 210
    .line 211
    invoke-direct {v2, p1, v0, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 212
    .line 213
    .line 214
    iput v4, p0, La/nq3;->j:I

    .line 215
    .line 216
    invoke-static {v2, p0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v8, :cond_f

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, La/d1r;

    .line 251
    .line 252
    invoke-static {v2}, La/tr50;->I(La/d1r;)La/wbr0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iput v5, p0, La/nq3;->j:I

    .line 267
    .line 268
    invoke-static {v3, v0, p0}, La/pq3;->e(La/pq3;Ljava/util/List;La/mlj0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v8, :cond_12

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    new-array p1, v4, [La/ocr0;

    .line 276
    .line 277
    sget-object v2, La/g6m;->a:La/g6m;

    .line 278
    .line 279
    aput-object v2, p1, v1

    .line 280
    .line 281
    sget-object v1, La/l5b0;->a:La/l5b0;

    .line 282
    .line 283
    aput-object v1, p1, v7

    .line 284
    .line 285
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput v11, p0, La/nq3;->j:I

    .line 294
    .line 295
    invoke-static {v3, p1, p0}, La/pq3;->e(La/pq3;Ljava/util/List;La/mlj0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v8, :cond_12

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    :goto_9
    iput v10, p0, La/nq3;->j:I

    .line 303
    .line 304
    const-wide/16 v0, 0x7530

    .line 305
    .line 306
    invoke-static {v0, v1, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v8, :cond_13

    .line 311
    .line 312
    :goto_a
    move-object v6, v8

    .line 313
    goto :goto_c

    .line 314
    :cond_13
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_c
    return-object v6

    .line 317
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 318
    .line 319
    iget v8, p0, La/nq3;->j:I

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    .line 323
    if-eq v8, v7, :cond_16

    .line 324
    .line 325
    if-eq v8, v4, :cond_15

    .line 326
    .line 327
    if-ne v8, v5, :cond_14

    .line 328
    .line 329
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_14
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput v7, p0, La/nq3;->j:I

    .line 349
    .line 350
    invoke-static {v3, p0}, La/pq3;->d(La/pq3;La/cad;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v0, :cond_18

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_18
    :goto_d
    iget-object p1, v3, La/pq3;->a:La/pi30;

    .line 358
    .line 359
    iput v4, p0, La/nq3;->j:I

    .line 360
    .line 361
    invoke-virtual {p1, p0}, La/pi30;->L(La/cad;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_19

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_19
    :goto_e
    check-cast p1, La/fro;

    .line 369
    .line 370
    new-instance v2, La/ma;

    .line 371
    .line 372
    const/16 v4, 0x15

    .line 373
    .line 374
    invoke-direct {v2, p1, v4}, La/ma;-><init>(La/fro;I)V

    .line 375
    .line 376
    .line 377
    new-instance p1, La/kq3;

    .line 378
    .line 379
    invoke-direct {p1, v3, v6, v1}, La/kq3;-><init>(La/pq3;La/bad;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, La/cso;

    .line 383
    .line 384
    invoke-direct {v1, v2, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 385
    .line 386
    .line 387
    new-instance p1, La/iq3;

    .line 388
    .line 389
    invoke-direct {p1, v3, v6, v7}, La/iq3;-><init>(La/pq3;La/bad;I)V

    .line 390
    .line 391
    .line 392
    iput v5, p0, La/nq3;->j:I

    .line 393
    .line 394
    new-instance v2, La/tso;

    .line 395
    .line 396
    sget-object v3, La/ob30;->a:La/ob30;

    .line 397
    .line 398
    invoke-direct {v2, v3, p1, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2, p0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v0, :cond_1a

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_f
    if-ne p0, v0, :cond_1b

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_10
    if-ne p0, v0, :cond_1c

    .line 416
    .line 417
    :goto_11
    move-object v6, v0

    .line 418
    goto :goto_13

    .line 419
    :cond_1c
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    :goto_13
    return-object v6

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
