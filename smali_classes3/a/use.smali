.class public final La/use;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/kro;La/kfa;La/xkh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/use;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/use;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/use;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/use;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, La/use;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/y8b0;ZLa/qkk;La/q720;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/use;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/use;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/use;->b:Z

    iput-object p3, p0, La/use;->d:Ljava/lang/Object;

    iput-object p4, p0, La/use;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, La/use;->a:I

    iput-object p1, p0, La/use;->c:Ljava/lang/Object;

    iput-object p2, p0, La/use;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/use;->b:Z

    iput-object p4, p0, La/use;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/use;->a:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, La/use;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v9, v0, La/use;->b:Z

    .line 16
    .line 17
    iget-object v10, v0, La/use;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, La/use;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v11, La/fo;

    .line 29
    .line 30
    iget-object v0, v11, La/fo;->u:La/c7q0;

    .line 31
    .line 32
    check-cast v0, La/gov;

    .line 33
    .line 34
    iget-object v0, v0, La/gov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 35
    .line 36
    check-cast v10, La/n5x;

    .line 37
    .line 38
    check-cast v8, La/m4;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v10}, La/n5x;->j()La/c5x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, La/c5x;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La/d5x;

    .line 62
    .line 63
    iget v3, v3, La/d5x;->a:I

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La/d5x;

    .line 70
    .line 71
    iget v2, v2, La/d5x;->a:I

    .line 72
    .line 73
    add-int/2addr v2, v7

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sub-int/2addr v1, v2

    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    :goto_0
    const/16 v5, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    instance-of v2, v1, La/q5t;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, La/q5t;

    .line 98
    .line 99
    iget v5, v2, La/q5t;->j:I

    .line 100
    .line 101
    and-int v12, v5, v4

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    sub-int/2addr v5, v4

    .line 106
    iput v5, v2, La/q5t;->j:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v2, La/q5t;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, La/q5t;-><init>(La/use;La/bad;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v0, v2, La/q5t;->i:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, La/led;->a:La/led;

    .line 117
    .line 118
    iget v4, v2, La/q5t;->j:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-eq v4, v7, :cond_5

    .line 124
    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    iget-object v3, v2, La/q5t;->k:La/kro;

    .line 136
    .line 137
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v11

    .line 145
    check-cast v3, La/kro;

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    check-cast v10, La/r5t;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v2, La/q5t;->k:La/kro;

    .line 156
    .line 157
    iput v7, v2, La/q5t;->j:I

    .line 158
    .line 159
    invoke-static {v10, v0, v9, v8, v2}, La/r5t;->a(La/r5t;Ljava/util/List;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    iput-object v6, v2, La/q5t;->k:La/kro;

    .line 167
    .line 168
    iput v5, v2, La/q5t;->j:I

    .line 169
    .line 170
    invoke-interface {v3, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    :goto_5
    move-object v6, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_7
    return-object v6

    .line 181
    :pswitch_1
    check-cast v8, La/xkh;

    .line 182
    .line 183
    check-cast v10, La/kfa;

    .line 184
    .line 185
    instance-of v2, v1, La/h0s;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, La/h0s;

    .line 191
    .line 192
    iget v12, v2, La/h0s;->j:I

    .line 193
    .line 194
    and-int v13, v12, v4

    .line 195
    .line 196
    if-eqz v13, :cond_9

    .line 197
    .line 198
    sub-int/2addr v12, v4

    .line 199
    iput v12, v2, La/h0s;->j:I

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    new-instance v2, La/h0s;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, La/h0s;-><init>(La/use;La/bad;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    iget-object v0, v2, La/h0s;->i:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v1, La/led;->a:La/led;

    .line 210
    .line 211
    iget v4, v2, La/h0s;->j:I

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    if-ne v4, v7, :cond_a

    .line 216
    .line 217
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_b
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v11, La/kro;

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, La/tcq;

    .line 235
    .line 236
    iget-object v3, v10, La/kfa;->a:Ljava/util/List;

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_f

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, La/s6a;

    .line 264
    .line 265
    iget-object v13, v12, La/s6a;->d:Ljava/util/List;

    .line 266
    .line 267
    new-instance v14, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v13, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_d

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, La/c2j0;

    .line 291
    .line 292
    iget-object v7, v15, La/c2j0;->m:Ljava/util/List;

    .line 293
    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    move-object/from16 p0, v3

    .line 297
    .line 298
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, La/riq;

    .line 320
    .line 321
    invoke-static {v8, v7, v0, v9}, La/xkh;->a(La/xkh;La/riq;La/tcq;Z)La/riq;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_c
    const/16 v3, 0x5fff

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {v15, v7, v5, v3}, La/c2j0;->a(La/c2j0;ZLjava/util/ArrayList;I)La/c2j0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    move-object/from16 p0, v3

    .line 344
    .line 345
    iget-object v3, v12, La/s6a;->p:Ljava/util/List;

    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_e

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, La/riq;

    .line 371
    .line 372
    invoke-static {v8, v7, v0, v9}, La/xkh;->a(La/xkh;La/riq;La/tcq;Z)La/riq;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_e
    const v3, 0x17ff7

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v12, v14, v7, v5, v3}, La/s6a;->a(La/s6a;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)La/s6a;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_f
    invoke-static {v10, v4}, La/kfa;->a(La/kfa;Ljava/util/List;)La/kfa;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v3, 0x1

    .line 401
    iput v3, v2, La/h0s;->j:I

    .line 402
    .line 403
    invoke-interface {v11, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v1, :cond_10

    .line 408
    .line 409
    move-object v6, v1

    .line 410
    goto :goto_e

    .line 411
    :cond_10
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_e
    return-object v6

    .line 414
    :pswitch_2
    move-object/from16 v2, p1

    .line 415
    .line 416
    check-cast v2, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, La/use;->b(Lkotlin/Pair;La/bad;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/Pair;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/use;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/y8b0;

    .line 4
    .line 5
    iget-object v1, p0, La/use;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/qkk;

    .line 8
    .line 9
    instance-of v2, p2, La/tse;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, La/tse;

    .line 15
    .line 16
    iget v3, v2, La/tse;->k:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, La/tse;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, La/tse;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, La/tse;-><init>(La/use;La/bad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, La/tse;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, La/led;->a:La/led;

    .line 36
    .line 37
    iget v4, v2, La/tse;->k:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, La/ate;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v4, p0, La/use;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, La/q720;

    .line 72
    .line 73
    sget-object v5, La/xse;->a:La/qmd0;

    .line 74
    .line 75
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, La/rkk;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-boolean v4, v0, La/y8b0;->a:Z

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-boolean p0, p0, La/use;->b:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-boolean v4, p2, La/ate;->c:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    iput p0, v2, La/tse;->k:I

    .line 99
    .line 100
    iget-object p0, v1, La/qkk;->c:La/gy2;

    .line 101
    .line 102
    sget-object p1, La/rkk;->b:La/rkk;

    .line 103
    .line 104
    invoke-static {p0, p1, v2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p0, 0x2

    .line 112
    iput p0, v2, La/tse;->k:I

    .line 113
    .line 114
    iget-object p0, v1, La/qkk;->c:La/gy2;

    .line 115
    .line 116
    sget-object p1, La/rkk;->a:La/rkk;

    .line 117
    .line 118
    invoke-static {p0, p1, v2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v4, p2, La/ate;->c:Z

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    iput p0, v2, La/tse;->k:I

    .line 131
    .line 132
    iget-object p0, v1, La/qkk;->c:La/gy2;

    .line 133
    .line 134
    sget-object p1, La/rkk;->b:La/rkk;

    .line 135
    .line 136
    invoke-static {p0, p1, v2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v3, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    const/4 p0, 0x4

    .line 148
    iput p0, v2, La/tse;->k:I

    .line 149
    .line 150
    iget-object p0, v1, La/qkk;->c:La/gy2;

    .line 151
    .line 152
    sget-object p1, La/rkk;->b:La/rkk;

    .line 153
    .line 154
    invoke-static {p0, p1, v2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v3, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 p0, 0x5

    .line 162
    iput p0, v2, La/tse;->k:I

    .line 163
    .line 164
    iget-object p0, v1, La/qkk;->c:La/gy2;

    .line 165
    .line 166
    sget-object p1, La/rkk;->a:La/rkk;

    .line 167
    .line 168
    invoke-static {p0, p1, v2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v3, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object p0, p2, La/ate;->b:La/pse;

    .line 176
    .line 177
    sget-object p1, La/pse;->b:La/pse;

    .line 178
    .line 179
    if-eq p0, p1, :cond_6

    .line 180
    .line 181
    const/4 p0, 0x6

    .line 182
    iput p0, v2, La/tse;->k:I

    .line 183
    .line 184
    iget-object p0, v1, La/qkk;->c:La/gy2;

    .line 185
    .line 186
    sget-object p1, La/rkk;->c:La/rkk;

    .line 187
    .line 188
    invoke-static {p0, p1, v2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v3, :cond_6

    .line 193
    .line 194
    :goto_1
    return-object v3

    .line 195
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 196
    iput-boolean p0, v0, La/y8b0;->a:Z

    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
