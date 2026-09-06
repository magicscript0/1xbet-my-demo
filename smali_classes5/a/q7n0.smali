.class public final La/q7n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/v7n0;


# direct methods
.method public synthetic constructor <init>(La/v7n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q7n0;->i:I

    iput-object p1, p0, La/q7n0;->k:La/v7n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/q7n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q7n0;->k:La/v7n0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/q7n0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/q7n0;-><init>(La/v7n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/q7n0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/q7n0;-><init>(La/v7n0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/q7n0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/q7n0;-><init>(La/v7n0;La/bad;I)V

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
    iget v0, p0, La/q7n0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/q7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q7n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/q7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/q7n0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/q7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/q7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/q7n0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/q7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/q7n0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, La/qvm0;->a:La/qvm0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, La/q7n0;->k:La/v7n0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La/pvm0;->a:La/pvm0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, p0, La/q7n0;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v5, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, La/q7n0;->j:I

    .line 46
    .line 47
    invoke-static {v4, p0}, La/v7n0;->U(La/v7n0;La/cad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, v4, La/v7n0;->K:La/xgs;

    .line 55
    .line 56
    iput v6, p0, La/q7n0;->j:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {p1, v3, p0, v6}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v8, v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p0, v4, La/v7n0;->W:La/kl20;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, La/c440;->i:La/c440;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, La/ndt;

    .line 108
    .line 109
    new-instance v9, La/c440;

    .line 110
    .line 111
    iget-object v10, p0, La/kl20;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, La/uus;

    .line 114
    .line 115
    invoke-virtual {v10}, La/uus;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v8, v10}, La/c440;-><init>(La/ndt;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, La/c440;

    .line 147
    .line 148
    iget-object v9, v8, La/c440;->b:La/a940;

    .line 149
    .line 150
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sget-object v11, La/s840;->q:La/s840;

    .line 155
    .line 156
    invoke-virtual {v11}, La/s840;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    cmp-long v9, v9, v11

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    iget-boolean v9, v8, La/c440;->h:Z

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-boolean v8, v8, La/c440;->g:Z

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v3, 0xf

    .line 177
    .line 178
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_8
    if-nez v8, :cond_9

    .line 183
    .line 184
    sget-object v8, La/l6m;->a:La/l6m;

    .line 185
    .line 186
    :cond_9
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, La/ndt;

    .line 214
    .line 215
    iget-boolean v3, v3, La/ndt;->q:Z

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, La/ndt;

    .line 240
    .line 241
    iget-boolean v3, v3, La/ndt;->q:Z

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, La/ndt;

    .line 273
    .line 274
    iget-wide v1, v1, La/ndt;->a:J

    .line 275
    .line 276
    invoke-static {v1, v2, p1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-virtual {v4, p1}, La/v7n0;->k0(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, La/dvm0;

    .line 284
    .line 285
    invoke-direct {p1, v7, p0}, La/dvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-le p1, v5, :cond_10

    .line 294
    .line 295
    new-instance p1, La/dvm0;

    .line 296
    .line 297
    invoke-direct {p1, v7, p0}, La/dvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    new-instance p1, La/dvm0;

    .line 302
    .line 303
    invoke-direct {p1, v2}, La/dvm0;-><init>(La/rvm0;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v4, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_9
    return-object v8

    .line 312
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 313
    .line 314
    iget v9, p0, La/q7n0;->j:I

    .line 315
    .line 316
    if-eqz v9, :cond_13

    .line 317
    .line 318
    if-eq v9, v5, :cond_12

    .line 319
    .line 320
    if-ne v9, v6, :cond_11

    .line 321
    .line 322
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_15

    .line 330
    .line 331
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput v5, p0, La/q7n0;->j:I

    .line 339
    .line 340
    invoke-static {v4, p0}, La/v7n0;->U(La/v7n0;La/cad;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_14

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_14
    :goto_a
    iget-object p1, v4, La/v7n0;->w:La/o2s;

    .line 348
    .line 349
    iput v6, p0, La/q7n0;->j:I

    .line 350
    .line 351
    invoke-virtual {p1, p0}, La/o2s;->j(La/cad;)Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_15

    .line 356
    .line 357
    :goto_b
    move-object v8, v0

    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :cond_15
    :goto_c
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance p0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_16
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v3, v0, La/v0a;

    .line 382
    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_21

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, La/v0a;

    .line 412
    .line 413
    iget-object v0, v0, La/v0a;->j:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_19

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, La/coq;

    .line 437
    .line 438
    iget-boolean v3, v3, La/coq;->e:Z

    .line 439
    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    new-instance p1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, La/v0a;

    .line 462
    .line 463
    iget-object v2, v2, La/v0a;->j:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {p1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :cond_1d
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1e

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v3, v2

    .line 489
    check-cast v3, La/coq;

    .line 490
    .line 491
    iget-boolean v3, v3, La/coq;->e:Z

    .line 492
    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1f

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, La/coq;

    .line 523
    .line 524
    iget-object v2, v2, La/coq;->b:La/a940;

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_20

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, La/a940;

    .line 554
    .line 555
    invoke-static {v1}, La/ctg;->E(La/a940;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    invoke-static {v1, v2, v0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_20
    sget p1, La/v7n0;->V0:I

    .line 564
    .line 565
    invoke-virtual {v4, v0}, La/v7n0;->k0(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    new-instance p1, La/cvm0;

    .line 569
    .line 570
    invoke-direct {p1, v7, p0}, La/cvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_21
    :goto_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_22

    .line 579
    .line 580
    new-instance p1, La/cvm0;

    .line 581
    .line 582
    invoke-direct {p1, v7, p0}, La/cvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_22
    new-instance p1, La/cvm0;

    .line 587
    .line 588
    invoke-direct {p1, v2}, La/cvm0;-><init>(La/rvm0;)V

    .line 589
    .line 590
    .line 591
    :goto_14
    sget p0, La/v7n0;->V0:I

    .line 592
    .line 593
    invoke-virtual {v4, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 594
    .line 595
    .line 596
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    :goto_15
    return-object v8

    .line 599
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 600
    .line 601
    iget v1, p0, La/q7n0;->j:I

    .line 602
    .line 603
    if-eqz v1, :cond_25

    .line 604
    .line 605
    if-eq v1, v5, :cond_24

    .line 606
    .line 607
    if-ne v1, v6, :cond_23

    .line 608
    .line 609
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_23
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iput v5, p0, La/q7n0;->j:I

    .line 625
    .line 626
    invoke-static {v4, p0}, La/v7n0;->U(La/v7n0;La/cad;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-ne p1, v0, :cond_26

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_26
    :goto_16
    iget-object p1, v4, La/v7n0;->w:La/o2s;

    .line 634
    .line 635
    iput v6, p0, La/q7n0;->j:I

    .line 636
    .line 637
    invoke-virtual {p1, p0}, La/o2s;->j(La/cad;)Ljava/io/Serializable;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-ne p1, v0, :cond_27

    .line 642
    .line 643
    :goto_17
    move-object v8, v0

    .line 644
    goto :goto_1b

    .line 645
    :cond_27
    :goto_18
    check-cast p1, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance p0, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    :cond_28
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_29

    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    instance-of v1, v0, La/w0a;

    .line 667
    .line 668
    if-eqz v1, :cond_28

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_29
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_2a

    .line 679
    .line 680
    new-instance p1, La/bvm0;

    .line 681
    .line 682
    invoke-direct {p1, v7, p0}, La/bvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_2a
    new-instance p1, La/bvm0;

    .line 687
    .line 688
    invoke-direct {p1, v2}, La/bvm0;-><init>(La/rvm0;)V

    .line 689
    .line 690
    .line 691
    :goto_1a
    sget p0, La/v7n0;->V0:I

    .line 692
    .line 693
    invoke-virtual {v4, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 694
    .line 695
    .line 696
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    :goto_1b
    return-object v8

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
