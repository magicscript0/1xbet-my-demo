.class public final La/ti4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/yi4;


# direct methods
.method public synthetic constructor <init>(La/yi4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ti4;->i:I

    iput-object p1, p0, La/ti4;->l:La/yi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ti4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ti4;->l:La/yi4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ti4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ti4;-><init>(La/yi4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ti4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ti4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ti4;-><init>(La/yi4;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ti4;->k:Ljava/lang/Object;

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
    iget v0, p0, La/ti4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/al4;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ti4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ti4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/o94;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ti4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ti4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ti4;->i:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v0, La/ti4;->l:La/yi4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/ti4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/al4;

    .line 20
    .line 21
    sget-object v8, La/led;->a:La/led;

    .line 22
    .line 23
    iget v9, v0, La/ti4;->j:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, La/yi4;->p:La/wk4;

    .line 42
    .line 43
    iput-object v1, v0, La/ti4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iput v6, v0, La/ti4;->j:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v9, La/ck4;->a:La/ck4;

    .line 51
    .line 52
    invoke-virtual {v3, v9, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :goto_0
    instance-of v0, v1, La/zk4;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget v0, La/yi4;->X:I

    .line 66
    .line 67
    new-instance v0, La/ni4;

    .line 68
    .line 69
    invoke-direct {v0, v4, v5}, La/ni4;-><init>(La/yi4;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/nq;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v4, v7, v2}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v7, v0, v1, v6}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    instance-of v0, v1, La/yk4;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v4, La/yi4;->H:La/pa4;

    .line 87
    .line 88
    iget-object v0, v0, La/pa4;->a:La/xtr0;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, La/bh7;

    .line 96
    .line 97
    invoke-direct {v3, v2}, La/bh7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 103
    .line 104
    .line 105
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v3, La/ttr0;

    .line 110
    .line 111
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 112
    .line 113
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, La/pzb;

    .line 117
    .line 118
    sget-object v4, La/lzb;->a:La/jzb;

    .line 119
    .line 120
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v3, La/mtr0;

    .line 128
    .line 129
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, La/pzb;

    .line 133
    .line 134
    sget-object v4, La/lzb;->a:La/jzb;

    .line 135
    .line 136
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v0, v1, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    move-object v2, v1

    .line 147
    check-cast v2, La/tau;

    .line 148
    .line 149
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/ah20;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    instance-of v0, v1, La/xk4;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 170
    .line 171
    check-cast v1, La/xk4;

    .line 172
    .line 173
    iget-object v2, v1, La/xk4;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    iget-object v1, v1, La/xk4;->b:La/bt4;

    .line 176
    .line 177
    invoke-static {v1}, La/c94;->a(La/bt4;)Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v2, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 182
    .line 183
    .line 184
    sget v1, La/yi4;->X:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, La/yi4;->X(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v7

    .line 196
    :pswitch_0
    iget-object v1, v4, La/yi4;->p:La/wk4;

    .line 197
    .line 198
    iget-object v8, v4, La/bxo0;->f:La/dld0;

    .line 199
    .line 200
    iget-object v9, v4, La/bxo0;->i:La/ml60;

    .line 201
    .line 202
    iget-object v10, v0, La/ti4;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, La/o94;

    .line 205
    .line 206
    sget-object v11, La/led;->a:La/led;

    .line 207
    .line 208
    iget v12, v0, La/ti4;->j:I

    .line 209
    .line 210
    const/4 v13, 0x2

    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    if-eq v12, v6, :cond_9

    .line 214
    .line 215
    if-ne v12, v13, :cond_8

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v4, La/yi4;->x:La/b94;

    .line 235
    .line 236
    iput-object v10, v0, La/ti4;->k:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v0, La/ti4;->j:I

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v12, La/y84;->a:La/y84;

    .line 244
    .line 245
    invoke-virtual {v3, v12, v0}, La/b94;->i(La/z84;La/cad;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v11, :cond_b

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_b
    :goto_5
    iput-object v7, v0, La/ti4;->k:Ljava/lang/Object;

    .line 254
    .line 255
    iput v13, v0, La/ti4;->j:I

    .line 256
    .line 257
    iget-object v0, v4, La/yi4;->H:La/pa4;

    .line 258
    .line 259
    iget-object v3, v4, La/yi4;->v:La/hjc0;

    .line 260
    .line 261
    sget-object v12, La/l94;->a:La/l94;

    .line 262
    .line 263
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_d

    .line 268
    .line 269
    new-instance v0, La/di4;

    .line 270
    .line 271
    new-array v1, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v3, La/hjc0;->b:La/k0j0;

    .line 274
    .line 275
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v6, 0x7f130d8b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-array v2, v5, [Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 289
    .line 290
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v6, 0x7f130428

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2, v5}, La/di4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, La/yi4;->V()V

    .line 308
    .line 309
    .line 310
    iget-object v12, v9, La/ml60;->a:La/ahi0;

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object v13, v0

    .line 320
    check-cast v13, La/ki4;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const v25, 0xfff7

    .line 328
    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    invoke-static/range {v13 .. v25}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v12, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_d
    sget-object v12, La/d94;->a:La/d94;

    .line 361
    .line 362
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_f

    .line 367
    .line 368
    invoke-virtual {v4}, La/yi4;->Z()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, La/yi4;->V()V

    .line 372
    .line 373
    .line 374
    iget-object v12, v9, La/ml60;->a:La/ahi0;

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object v13, v0

    .line 384
    check-cast v13, La/ki4;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const v25, 0xfff7

    .line 392
    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    invoke-static/range {v13 .. v25}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v12, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_f
    sget-object v12, La/k94;->a:La/k94;

    .line 425
    .line 426
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, La/pa4;->d()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v9, La/ml60;->a:La/ahi0;

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-object v13, v0

    .line 445
    check-cast v13, La/ki4;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const v25, 0xfff7

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    invoke-static/range {v13 .. v25}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v12, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_11
    instance-of v12, v10, La/j94;

    .line 486
    .line 487
    const/4 v13, 0x6

    .line 488
    if-eqz v12, :cond_12

    .line 489
    .line 490
    check-cast v10, La/j94;

    .line 491
    .line 492
    iget-object v0, v10, La/j94;->a:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 493
    .line 494
    invoke-static {v0}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v3, La/ea9;

    .line 499
    .line 500
    invoke-static {v1}, La/oq50;->G(La/bt4;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/4 v9, 0x3

    .line 505
    invoke-direct {v3, v8, v9}, La/ea9;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    new-instance v8, La/ez3;

    .line 509
    .line 510
    const/16 v9, 0x14

    .line 511
    .line 512
    invoke-direct {v8, v4, v1, v7, v9}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 513
    .line 514
    .line 515
    new-instance v1, La/ni4;

    .line 516
    .line 517
    invoke-direct {v1, v4, v6}, La/ni4;-><init>(La/yi4;I)V

    .line 518
    .line 519
    .line 520
    new-instance v9, La/pi4;

    .line 521
    .line 522
    invoke-direct {v9, v4, v0, v6}, La/pi4;-><init>(La/yi4;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, La/yi4;->S:La/o6w;

    .line 526
    .line 527
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, La/yi4;->y:La/kkg;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, La/kkg;->a(La/w0;)La/e99;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v3, La/ll;

    .line 537
    .line 538
    invoke-direct {v3, v4, v7, v2}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 539
    .line 540
    .line 541
    new-instance v2, La/eso;

    .line 542
    .line 543
    invoke-direct {v2, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, La/ez3;

    .line 547
    .line 548
    const/16 v3, 0x13

    .line 549
    .line 550
    invoke-direct {v0, v8, v1, v7, v3}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 551
    .line 552
    .line 553
    new-instance v1, La/eso;

    .line 554
    .line 555
    const/4 v3, 0x5

    .line 556
    invoke-direct {v1, v2, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, La/iz;

    .line 560
    .line 561
    invoke-direct {v0, v4, v7, v13}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, La/cso;

    .line 565
    .line 566
    invoke-direct {v2, v1, v0, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 567
    .line 568
    .line 569
    new-instance v14, La/la4;

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x3

    .line 574
    .line 575
    const/4 v15, 0x1

    .line 576
    const-class v17, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    const-string v18, "invoke"

    .line 579
    .line 580
    const-string v19, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 581
    .line 582
    move-object/from16 v16, v9

    .line 583
    .line 584
    invoke-direct/range {v14 .. v21}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v4, La/yi4;->r:La/bed;

    .line 588
    .line 589
    iget-object v0, v0, La/bed;->c:La/lfz;

    .line 590
    .line 591
    invoke-virtual {v4, v2, v0, v14}, La/bxo0;->R(La/fro;La/aed;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, La/yi4;->S:La/o6w;

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_12
    instance-of v2, v10, La/h94;

    .line 600
    .line 601
    if-eqz v2, :cond_14

    .line 602
    .line 603
    check-cast v10, La/h94;

    .line 604
    .line 605
    iget-object v1, v10, La/h94;->a:La/sr20;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, La/pa4;->a(La/sr20;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v9, La/ml60;->a:La/ahi0;

    .line 611
    .line 612
    :cond_13
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object v12, v1

    .line 620
    check-cast v12, La/ki4;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const v24, 0xfff7

    .line 628
    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    invoke-static/range {v12 .. v24}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_14
    instance-of v0, v10, La/i94;

    .line 660
    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    check-cast v10, La/i94;

    .line 664
    .line 665
    iget-object v0, v10, La/i94;->a:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget-object v1, v10, La/i94;->b:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, v4, La/yi4;->G:La/zbs;

    .line 674
    .line 675
    iget-object v6, v2, La/zbs;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, La/l2s;

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v6, v7}, La/l2s;->C(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v2, La/zbs;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, La/pw0;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, La/pw0;->F(I)V

    .line 691
    .line 692
    .line 693
    new-array v2, v5, [Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 696
    .line 697
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const v6, 0x7f130199

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, La/di4;

    .line 709
    .line 710
    const/16 v6, 0x88

    .line 711
    .line 712
    if-ne v0, v6, :cond_15

    .line 713
    .line 714
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, La/ki4;

    .line 719
    .line 720
    iget-object v0, v0, La/ki4;->m:La/zh4;

    .line 721
    .line 722
    iget-boolean v5, v0, La/zh4;->g:Z

    .line 723
    .line 724
    :cond_15
    invoke-direct {v3, v2, v1, v5}, La/di4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v9, La/ml60;->a:La/ahi0;

    .line 731
    .line 732
    :cond_16
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-object v12, v1

    .line 740
    check-cast v12, La/ki4;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const v24, 0xfff7

    .line 748
    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    invoke-static/range {v12 .. v24}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_16

    .line 776
    .line 777
    invoke-virtual {v4}, La/yi4;->V()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :cond_17
    instance-of v0, v10, La/n94;

    .line 783
    .line 784
    if-eqz v0, :cond_19

    .line 785
    .line 786
    invoke-virtual {v4}, La/yi4;->Z()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, La/yi4;->V()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, La/ml60;->a:La/ahi0;

    .line 793
    .line 794
    :cond_18
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-object v12, v1

    .line 802
    check-cast v12, La/ki4;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const v24, 0xfff7

    .line 810
    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    invoke-static/range {v12 .. v24}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_18

    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_19
    instance-of v0, v10, La/g94;

    .line 842
    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    check-cast v10, La/g94;

    .line 846
    .line 847
    iget-object v0, v10, La/g94;->a:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, La/ki4;

    .line 854
    .line 855
    iget-object v2, v2, La/ki4;->l:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 856
    .line 857
    if-eqz v2, :cond_1f

    .line 858
    .line 859
    iget-object v2, v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;->b:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 860
    .line 861
    if-eqz v2, :cond_1f

    .line 862
    .line 863
    new-instance v3, La/hk4;

    .line 864
    .line 865
    invoke-static {v2}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v3, v2, v0}, La/hk4;-><init>(La/bt4;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v1, v3, v7, v13}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :cond_1a
    sget-object v0, La/f94;->a:La/f94;

    .line 878
    .line 879
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v4}, La/yi4;->Z()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, La/yi4;->V()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v9, La/ml60;->a:La/ahi0;

    .line 892
    .line 893
    :cond_1b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-object v12, v1

    .line 901
    check-cast v12, La/ki4;

    .line 902
    .line 903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const v24, 0xfff7

    .line 909
    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    const/4 v14, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    invoke-static/range {v12 .. v24}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1b

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_1c
    sget-object v0, La/e94;->a:La/e94;

    .line 940
    .line 941
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v4}, La/yi4;->V()V

    .line 948
    .line 949
    .line 950
    iget-object v0, v9, La/ml60;->a:La/ahi0;

    .line 951
    .line 952
    :cond_1d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-object v12, v1

    .line 960
    check-cast v12, La/ki4;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const v24, 0xfff7

    .line 968
    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    invoke-static/range {v12 .. v24}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_1d

    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_1e
    instance-of v0, v10, La/m94;

    .line 999
    .line 1000
    if-eqz v0, :cond_21

    .line 1001
    .line 1002
    new-instance v0, La/ok4;

    .line 1003
    .line 1004
    check-cast v10, La/m94;

    .line 1005
    .line 1006
    iget-object v2, v10, La/m94;->a:La/bt4;

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, La/ok4;-><init>(La/bt4;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4, v1, v0, v7, v13}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    if-ne v0, v11, :cond_20

    .line 1017
    .line 1018
    :goto_7
    move-object v7, v11

    .line 1019
    goto :goto_9

    .line 1020
    :cond_20
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1024
    .line 1025
    .line 1026
    :goto_9
    return-object v7

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
