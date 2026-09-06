.class public final synthetic La/mdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dt70;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/dt70;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/mdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mdb;->b:La/dt70;

    iput p2, p0, La/mdb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/dt70;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, La/mdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mdb;->b:La/dt70;

    iput p3, p0, La/mdb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/mdb;->a:I

    .line 2
    .line 3
    check-cast p1, La/wv0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-wide v2, p1, La/wv0;->a:J

    .line 12
    .line 13
    iget-object p1, p1, La/wv0;->e:La/c0q;

    .line 14
    .line 15
    iget-boolean v4, p1, La/c0q;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, La/mdb;->b:La/dt70;

    .line 18
    .line 19
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, La/dt70;->t:La/bed;

    .line 24
    .line 25
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 26
    .line 27
    new-instance v7, La/qs70;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v7, v1, v0}, La/qs70;-><init>(La/dt70;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/qc6;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget v5, p0, La/mdb;->c:I

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, La/qc6;-><init>(La/dt70;JZILa/bad;)V

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move-object v9, v0

    .line 47
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-wide v4, p1, La/wv0;->a:J

    .line 54
    .line 55
    iget-object p1, p0, La/mdb;->b:La/dt70;

    .line 56
    .line 57
    iget-object v0, p1, La/dt70;->R:La/ahi0;

    .line 58
    .line 59
    iget-object v1, p1, La/dt70;->e:La/zql;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, La/zql;->l(J)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 66
    .line 67
    instance-of v2, v1, La/nqc0;

    .line 68
    .line 69
    if-nez v2, :cond_19

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, La/osp;

    .line 73
    .line 74
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/m8d;

    .line 79
    .line 80
    instance-of v2, v1, La/z7d;

    .line 81
    .line 82
    iget p0, p0, La/mdb;->c:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    :cond_0
    move-object v6, v3

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    check-cast v1, La/z7d;

    .line 91
    .line 92
    iget-object v1, v1, La/z7d;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, La/mo70;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    iget-object v7, v7, La/mo70;->d:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, La/wv0;

    .line 142
    .line 143
    iget-wide v9, v9, La/wv0;->a:J

    .line 144
    .line 145
    cmp-long v9, v9, v4

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v6, v3

    .line 151
    :goto_1
    check-cast v6, La/mo70;

    .line 152
    .line 153
    if-nez v6, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v6, v2

    .line 170
    check-cast v6, La/mo70;

    .line 171
    .line 172
    iget-object v6, v6, La/mo70;->d:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, La/wv0;

    .line 198
    .line 199
    iget-wide v9, v7, La/wv0;->a:J

    .line 200
    .line 201
    cmp-long v7, v9, v4

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v2, v3

    .line 207
    :goto_3
    move-object v6, v2

    .line 208
    check-cast v6, La/mo70;

    .line 209
    .line 210
    :cond_a
    if-eqz v6, :cond_0

    .line 211
    .line 212
    iget-object v1, v6, La/mo70;->d:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, La/wv0;

    .line 232
    .line 233
    iget-wide v6, v6, La/wv0;->a:J

    .line 234
    .line 235
    cmp-long v6, v6, v4

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const/4 v2, -0x1

    .line 244
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ltz v2, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move-object v1, v3

    .line 252
    :goto_6
    if-eqz v1, :cond_0

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v2, v1}, La/ey90;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v6, v1

    .line 260
    :goto_7
    iget-boolean v1, p1, La/dt70;->M:Z

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    sget-object v0, La/ybn;->b:La/ybn;

    .line 265
    .line 266
    const-string v0, "popular_new_virtual"

    .line 267
    .line 268
    :goto_8
    move-object v1, v0

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, La/m8d;

    .line 276
    .line 277
    instance-of v1, v0, La/z7d;

    .line 278
    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    check-cast v0, La/z7d;

    .line 282
    .line 283
    iget-object v0, v0, La/z7d;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v7, v2

    .line 300
    check-cast v7, La/mo70;

    .line 301
    .line 302
    iget-object v7, v7, La/mo70;->d:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_10

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, La/wv0;

    .line 328
    .line 329
    iget-wide v9, v9, La/wv0;->a:J

    .line 330
    .line 331
    cmp-long v9, v9, v4

    .line 332
    .line 333
    if-nez v9, :cond_11

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    move-object v2, v3

    .line 337
    :goto_a
    check-cast v2, La/mo70;

    .line 338
    .line 339
    if-nez v2, :cond_16

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, La/mo70;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    if-nez p0, :cond_13

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move-object v1, v3

    .line 365
    :goto_b
    move-object v2, v1

    .line 366
    check-cast v2, La/mo70;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_15
    move-object v2, v3

    .line 370
    :cond_16
    :goto_c
    if-eqz v2, :cond_17

    .line 371
    .line 372
    iget-object v3, v2, La/mo70;->e:La/ao70;

    .line 373
    .line 374
    :cond_17
    sget-object v0, La/ao70;->b:La/ao70;

    .line 375
    .line 376
    if-ne v3, v0, :cond_18

    .line 377
    .line 378
    const-string v0, "brand_live"

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_18
    const-string v0, "main_page"

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_d
    iget-object v0, p1, La/dt70;->r:La/jz0;

    .line 385
    .line 386
    long-to-int v2, v4

    .line 387
    invoke-static {v0, v2, p0, v1, v6}, La/jz0;->b(La/jz0;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, La/dt70;->o:La/ka7;

    .line 391
    .line 392
    int-to-long v2, p0

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-virtual/range {v0 .. v7}, La/ka7;->z(Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v8, p0}, La/dt70;->M(La/osp;I)V

    .line 398
    .line 399
    .line 400
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
