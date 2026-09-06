.class public final La/qf4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/fg4;


# direct methods
.method public synthetic constructor <init>(La/fg4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qf4;->i:I

    iput-object p1, p0, La/qf4;->l:La/fg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/qf4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qf4;->l:La/fg4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/qf4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/qf4;-><init>(La/fg4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/qf4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/qf4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/qf4;-><init>(La/fg4;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/qf4;->k:Ljava/lang/Object;

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
    iget v0, p0, La/qf4;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qf4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/qf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/qf4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/qf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qf4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/qf4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/al4;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, v0, La/qf4;->j:I

    .line 21
    .line 22
    iget-object v9, v0, La/qf4;->l:La/fg4;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v9, La/fg4;->c:La/wk4;

    .line 41
    .line 42
    iput-object v1, v0, La/qf4;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, v0, La/qf4;->j:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, La/ck4;->a:La/ck4;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    :goto_0
    instance-of v0, v1, La/zk4;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v9, La/fg4;->f:La/bed;

    .line 69
    .line 70
    iget-object v13, v0, La/bed;->a:La/khi;

    .line 71
    .line 72
    new-instance v11, La/df4;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {v11, v9, v0}, La/df4;-><init>(La/fg4;I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, La/hf4;

    .line 79
    .line 80
    invoke-direct {v14, v9, v6, v2}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 81
    .line 82
    .line 83
    const/16 v15, 0xa

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v0, v1, La/yk4;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v9, La/fg4;->v:La/pa4;

    .line 95
    .line 96
    iget-object v0, v0, La/pa4;->a:La/xtr0;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, La/bh7;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v2, v3}, La/bh7;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 113
    .line 114
    .line 115
    instance-of v2, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v2, La/ttr0;

    .line 120
    .line 121
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 122
    .line 123
    invoke-direct {v2, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, La/pzb;

    .line 127
    .line 128
    sget-object v4, La/lzb;->a:La/jzb;

    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v2, La/mtr0;

    .line 138
    .line 139
    invoke-direct {v2, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, La/pzb;

    .line 143
    .line 144
    sget-object v4, La/lzb;->a:La/jzb;

    .line 145
    .line 146
    invoke-direct {v3, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v0, v1, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    move-object v2, v1

    .line 157
    check-cast v2, La/tau;

    .line 158
    .line 159
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, La/ah20;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v0, v1, La/xk4;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 180
    .line 181
    check-cast v1, La/xk4;

    .line 182
    .line 183
    iget-object v2, v1, La/xk4;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object v1, v1, La/xk4;->b:La/bt4;

    .line 186
    .line 187
    invoke-static {v1}, La/c94;->a(La/bt4;)Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v2, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, La/fg4;->G(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v6

    .line 204
    :pswitch_0
    iget-object v1, v0, La/qf4;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, La/o94;

    .line 207
    .line 208
    sget-object v7, La/led;->a:La/led;

    .line 209
    .line 210
    iget v8, v0, La/qf4;->j:I

    .line 211
    .line 212
    iget-object v10, v0, La/qf4;->l:La/fg4;

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    if-ne v8, v4, :cond_8

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v10, La/fg4;->d:La/b94;

    .line 231
    .line 232
    iput-object v1, v0, La/qf4;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, La/qf4;->j:I

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v8, La/y84;->a:La/y84;

    .line 240
    .line 241
    invoke-virtual {v3, v8, v0}, La/b94;->i(La/z84;La/cad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v7, :cond_a

    .line 246
    .line 247
    move-object v6, v7

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_a
    :goto_5
    iget-object v0, v10, La/fg4;->f:La/bed;

    .line 251
    .line 252
    iget-object v3, v10, La/fg4;->v:La/pa4;

    .line 253
    .line 254
    iget-object v7, v10, La/fg4;->E:La/ahi0;

    .line 255
    .line 256
    iget-object v8, v10, La/fg4;->j:La/hjc0;

    .line 257
    .line 258
    iget-object v9, v10, La/fg4;->b:La/ue4;

    .line 259
    .line 260
    sget-object v11, La/l94;->a:La/l94;

    .line 261
    .line 262
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const/4 v13, 0x0

    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    new-instance v0, La/v94;

    .line 270
    .line 271
    new-array v1, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v8, La/hjc0;->b:La/k0j0;

    .line 274
    .line 275
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v3, 0x7f130d8b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-array v2, v5, [Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v8, La/hjc0;->b:La/k0j0;

    .line 289
    .line 290
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v4, 0x7f130428

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2, v5}, La/v94;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v13, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, La/ue4;->a()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_b
    sget-object v11, La/d94;->a:La/d94;

    .line 319
    .line 320
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    invoke-virtual {v10}, La/fg4;->K()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, La/ue4;->a()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_c
    sget-object v11, La/k94;->a:La/k94;

    .line 338
    .line 339
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, La/pa4;->d()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_d
    instance-of v11, v1, La/j94;

    .line 354
    .line 355
    if-eqz v11, :cond_e

    .line 356
    .line 357
    check-cast v1, La/j94;

    .line 358
    .line 359
    iget-object v1, v1, La/j94;->a:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 360
    .line 361
    invoke-static {v1}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v6, La/ea9;

    .line 366
    .line 367
    invoke-static {v3}, La/oq50;->G(La/bt4;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-direct {v6, v7, v2}, La/ea9;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, La/ez3;

    .line 375
    .line 376
    const/16 v7, 0xe

    .line 377
    .line 378
    invoke-direct {v2, v10, v3, v13, v7}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, La/df4;

    .line 382
    .line 383
    invoke-direct {v3, v10, v5}, La/df4;-><init>(La/fg4;I)V

    .line 384
    .line 385
    .line 386
    new-instance v7, La/ef4;

    .line 387
    .line 388
    invoke-direct {v7, v10, v1, v5}, La/ef4;-><init>(La/fg4;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v10, La/fg4;->G:La/o6w;

    .line 392
    .line 393
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v10, La/fg4;->l:La/kkg;

    .line 397
    .line 398
    invoke-virtual {v1, v6}, La/kkg;->a(La/w0;)La/e99;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v6, La/hf4;

    .line 403
    .line 404
    invoke-direct {v6, v10, v13, v4}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 405
    .line 406
    .line 407
    new-instance v4, La/eso;

    .line 408
    .line 409
    invoke-direct {v4, v1, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, La/ez3;

    .line 413
    .line 414
    const/16 v6, 0xd

    .line 415
    .line 416
    invoke-direct {v1, v2, v3, v13, v6}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, La/eso;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-direct {v2, v4, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, La/iz;

    .line 426
    .line 427
    invoke-direct {v1, v10, v13, v3}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, La/cso;

    .line 431
    .line 432
    invoke-direct {v3, v2, v1, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v0, La/bed;->c:La/lfz;

    .line 440
    .line 441
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, La/yk3;

    .line 446
    .line 447
    const/16 v2, 0xb

    .line 448
    .line 449
    invoke-direct {v1, v7, v13, v2}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v10, La/fg4;->G:La/o6w;

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_e
    instance-of v2, v1, La/h94;

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    check-cast v1, La/h94;

    .line 465
    .line 466
    iget-object v0, v1, La/h94;->a:La/sr20;

    .line 467
    .line 468
    invoke-virtual {v3, v0}, La/pa4;->a(La/sr20;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_f
    instance-of v2, v1, La/i94;

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    check-cast v1, La/i94;

    .line 481
    .line 482
    iget-object v0, v1, La/i94;->a:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v1, v1, La/i94;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, v10, La/fg4;->u:La/zbs;

    .line 491
    .line 492
    iget-object v3, v2, La/zbs;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, La/l2s;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v3, v6}, La/l2s;->C(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v2, La/zbs;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, La/pw0;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, La/pw0;->F(I)V

    .line 508
    .line 509
    .line 510
    new-array v2, v5, [Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v3, v8, La/hjc0;->b:La/k0j0;

    .line 513
    .line 514
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v6, 0x7f130199

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, La/v94;

    .line 526
    .line 527
    const/16 v6, 0x88

    .line 528
    .line 529
    if-ne v0, v6, :cond_10

    .line 530
    .line 531
    iget-object v0, v9, La/ue4;->d:La/l5c0;

    .line 532
    .line 533
    iget-object v0, v0, La/l5c0;->q:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-lez v0, :cond_10

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_10
    move v4, v5

    .line 543
    :goto_6
    invoke-direct {v3, v2, v1, v4}, La/v94;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v13, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, La/ue4;->a()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_11
    instance-of v2, v1, La/n94;

    .line 561
    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    invoke-virtual {v10}, La/fg4;->K()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, La/ue4;->a()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_12
    instance-of v2, v1, La/g94;

    .line 575
    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    check-cast v1, La/g94;

    .line 579
    .line 580
    iget-object v12, v1, La/g94;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, v9, La/ue4;->f:La/ahi0;

    .line 583
    .line 584
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, La/ve4;

    .line 589
    .line 590
    iget-object v1, v1, La/ve4;->p:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 591
    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    iget-object v11, v1, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;->b:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 595
    .line 596
    if-eqz v11, :cond_16

    .line 597
    .line 598
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v4, v0, La/bed;->c:La/lfz;

    .line 603
    .line 604
    sget-object v2, La/of4;->a:La/of4;

    .line 605
    .line 606
    new-instance v5, La/ez3;

    .line 607
    .line 608
    const/16 v14, 0xc

    .line 609
    .line 610
    move-object v9, v5

    .line 611
    invoke-direct/range {v9 .. v14}, La/ez3;-><init>(La/fg4;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 612
    .line 613
    .line 614
    const/16 v6, 0xa

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_13
    sget-object v0, La/f94;->a:La/f94;

    .line 622
    .line 623
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    invoke-virtual {v10}, La/fg4;->K()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, La/ue4;->a()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_14
    sget-object v0, La/e94;->a:La/e94;

    .line 640
    .line 641
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    invoke-virtual {v9}, La/ue4;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v5}, La/ue4;->d(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_15
    instance-of v0, v1, La/m94;

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    new-instance v0, La/zr3;

    .line 663
    .line 664
    const/16 v2, 0x9

    .line 665
    .line 666
    invoke-direct {v0, v10, v1, v13, v2}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 667
    .line 668
    .line 669
    const/16 v19, 0xf

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    move-object/from16 v18, v0

    .line 677
    .line 678
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 679
    .line 680
    .line 681
    :cond_16
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 685
    .line 686
    .line 687
    :goto_8
    return-object v6

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
