.class public final La/je4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/te4;


# direct methods
.method public synthetic constructor <init>(La/te4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/je4;->i:I

    iput-object p1, p0, La/je4;->l:La/te4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/je4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/je4;->l:La/te4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/je4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/je4;-><init>(La/te4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/je4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/je4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/je4;-><init>(La/te4;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/je4;->k:Ljava/lang/Object;

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
    iget v0, p0, La/je4;->i:I

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
    invoke-virtual {p0, p1, p2}, La/je4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/je4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/je4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/je4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/je4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/je4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/je4;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/je4;->l:La/te4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/je4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/al4;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, v0, La/je4;->j:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v4, :cond_1

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, La/te4;->q:La/wk4;

    .line 45
    .line 46
    iput-object v1, v0, La/je4;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, v0, La/je4;->j:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, La/ck4;->a:La/ck4;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    instance-of v2, v1, La/zk4;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput-object v5, v0, La/je4;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iput v8, v0, La/je4;->j:I

    .line 69
    .line 70
    invoke-static {v3, v0}, La/te4;->V(La/te4;La/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v6, :cond_6

    .line 75
    .line 76
    :goto_1
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of v0, v1, La/yk4;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget v0, La/te4;->b0:I

    .line 83
    .line 84
    new-instance v0, La/yd4;

    .line 85
    .line 86
    invoke-direct {v0, v3, v8}, La/yd4;-><init>(La/te4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, La/te4;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v0, v1, La/xk4;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 98
    .line 99
    check-cast v1, La/xk4;

    .line 100
    .line 101
    iget-object v2, v1, La/xk4;->a:Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v1, v1, La/xk4;->b:La/bt4;

    .line 104
    .line 105
    invoke-static {v1}, La/c94;->a(La/bt4;)Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v2, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 110
    .line 111
    .line 112
    sget v1, La/te4;->b0:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, La/te4;->Y(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v5

    .line 124
    :pswitch_0
    iget-object v1, v3, La/te4;->q:La/wk4;

    .line 125
    .line 126
    iget-object v6, v3, La/bxo0;->f:La/dld0;

    .line 127
    .line 128
    iget-object v7, v3, La/bxo0;->i:La/ml60;

    .line 129
    .line 130
    iget-object v8, v0, La/je4;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, La/o94;

    .line 133
    .line 134
    sget-object v9, La/led;->a:La/led;

    .line 135
    .line 136
    iget v10, v0, La/je4;->j:I

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    if-ne v10, v4, :cond_8

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, La/te4;->z:La/b94;

    .line 155
    .line 156
    iput-object v8, v0, La/je4;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, La/je4;->j:I

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v10, La/y84;->a:La/y84;

    .line 164
    .line 165
    invoke-virtual {v2, v10, v0}, La/b94;->i(La/z84;La/cad;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v9, :cond_a

    .line 170
    .line 171
    move-object v5, v9

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_a
    :goto_4
    iget-object v0, v3, La/te4;->x:La/hjc0;

    .line 175
    .line 176
    sget-object v2, La/l94;->a:La/l94;

    .line 177
    .line 178
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    new-instance v1, La/zc4;

    .line 186
    .line 187
    new-array v2, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v0, La/hjc0;->b:La/k0j0;

    .line 190
    .line 191
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v5, 0x7f130d8b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v4, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 205
    .line 206
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v5, 0x7f130428

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v2, v0, v9}, La/zc4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, La/te4;->X()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, La/gd4;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x7ff7

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    sget-object v2, La/d94;->a:La/d94;

    .line 272
    .line 273
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-virtual {v3}, La/te4;->b0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, La/te4;->X()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v7, v0

    .line 295
    check-cast v7, La/gd4;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x7ff7

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_e
    sget-object v2, La/k94;->a:La/k94;

    .line 331
    .line 332
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    new-instance v0, La/yd4;

    .line 339
    .line 340
    invoke-direct {v0, v3, v9}, La/yd4;-><init>(La/te4;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, La/te4;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object v7, v0

    .line 356
    check-cast v7, La/gd4;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x7ff7

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_10
    instance-of v2, v8, La/j94;

    .line 392
    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    check-cast v8, La/j94;

    .line 396
    .line 397
    iget-object v0, v8, La/j94;->a:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 398
    .line 399
    invoke-static {v0}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, La/ea9;

    .line 404
    .line 405
    invoke-static {v1}, La/oq50;->G(La/bt4;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v7, 0x3

    .line 410
    invoke-direct {v2, v6, v7}, La/ea9;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    new-instance v6, La/ez3;

    .line 414
    .line 415
    const/16 v7, 0xb

    .line 416
    .line 417
    invoke-direct {v6, v3, v1, v5, v7}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, La/yd4;

    .line 421
    .line 422
    const/4 v7, 0x5

    .line 423
    invoke-direct {v1, v3, v7}, La/yd4;-><init>(La/te4;I)V

    .line 424
    .line 425
    .line 426
    new-instance v12, La/ae4;

    .line 427
    .line 428
    invoke-direct {v12, v3, v0, v4}, La/ae4;-><init>(La/te4;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, La/te4;->W:La/o6w;

    .line 432
    .line 433
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, La/te4;->A:La/kkg;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, La/kkg;->a(La/w0;)La/e99;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, La/ll;

    .line 443
    .line 444
    const/16 v4, 0x10

    .line 445
    .line 446
    invoke-direct {v2, v3, v5, v4}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 447
    .line 448
    .line 449
    new-instance v4, La/eso;

    .line 450
    .line 451
    invoke-direct {v4, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, La/ez3;

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    invoke-direct {v0, v6, v1, v5, v2}, La/ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, La/eso;

    .line 462
    .line 463
    invoke-direct {v1, v4, v0, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, La/iz;

    .line 467
    .line 468
    const/4 v2, 0x4

    .line 469
    invoke-direct {v0, v3, v5, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, La/cso;

    .line 473
    .line 474
    invoke-direct {v2, v1, v0, v9}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 475
    .line 476
    .line 477
    new-instance v10, La/la4;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    const-class v13, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const-string v14, "invoke"

    .line 487
    .line 488
    const-string v15, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 489
    .line 490
    invoke-direct/range {v10 .. v17}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, La/te4;->s:La/bed;

    .line 494
    .line 495
    iget-object v0, v0, La/bed;->c:La/lfz;

    .line 496
    .line 497
    invoke-virtual {v3, v2, v0, v10}, La/bxo0;->R(La/fro;La/aed;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v3, La/te4;->W:La/o6w;

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_11
    instance-of v2, v8, La/h94;

    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    check-cast v8, La/h94;

    .line 510
    .line 511
    iget-object v0, v8, La/h94;->a:La/sr20;

    .line 512
    .line 513
    iget-object v1, v0, La/sr20;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-boolean v2, v0, La/sr20;->d:Z

    .line 516
    .line 517
    const-string v4, "KEY_REQUEST_CONFIRMATION_NEW_PLACE"

    .line 518
    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    new-instance v2, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 522
    .line 523
    iget-object v0, v0, La/sr20;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v2, v1, v4, v0}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_12
    iget-boolean v2, v0, La/sr20;->e:Z

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    new-instance v2, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    .line 534
    .line 535
    sget-object v0, Lorg/xplatform/login/api/domain/models/SmsCodeExtras$None;->a:Lorg/xplatform/login/api/domain/models/SmsCodeExtras$None;

    .line 536
    .line 537
    invoke-direct {v2, v1, v4, v0}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/login/api/domain/models/SmsCodeExtras;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_13
    new-instance v2, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Simple;

    .line 542
    .line 543
    iget-boolean v0, v0, La/sr20;->g:Z

    .line 544
    .line 545
    invoke-direct {v2, v1, v4, v0}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    :goto_5
    new-instance v0, La/kb3;

    .line 549
    .line 550
    const/16 v1, 0xc

    .line 551
    .line 552
    invoke-direct {v0, v2, v1}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, La/te4;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 559
    .line 560
    :cond_14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-object v7, v0

    .line 568
    check-cast v7, La/gd4;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x7ff7

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_15
    instance-of v2, v8, La/i94;

    .line 604
    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    check-cast v8, La/i94;

    .line 608
    .line 609
    iget-object v1, v8, La/i94;->a:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iget-object v2, v8, La/i94;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v3, La/te4;->J:La/zbs;

    .line 618
    .line 619
    iget-object v5, v4, La/zbs;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, La/l2s;

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v5, v8}, La/l2s;->C(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v4, La/zbs;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, La/pw0;

    .line 633
    .line 634
    invoke-virtual {v4, v1}, La/pw0;->F(I)V

    .line 635
    .line 636
    .line 637
    new-array v4, v9, [Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 640
    .line 641
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const v5, 0x7f130199

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v4, La/zc4;

    .line 653
    .line 654
    const/16 v5, 0x88

    .line 655
    .line 656
    if-ne v1, v5, :cond_16

    .line 657
    .line 658
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, La/gd4;

    .line 663
    .line 664
    iget-object v1, v1, La/gd4;->m:La/vc4;

    .line 665
    .line 666
    iget-boolean v9, v1, La/vc4;->g:Z

    .line 667
    .line 668
    :cond_16
    invoke-direct {v4, v0, v2, v9}, La/zc4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 675
    .line 676
    :cond_17
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object v7, v1

    .line 684
    check-cast v7, La/gd4;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x7ff7

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_17

    .line 716
    .line 717
    invoke-virtual {v3}, La/te4;->X()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_18
    instance-of v0, v8, La/n94;

    .line 723
    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v3}, La/te4;->b0()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, La/te4;->X()V

    .line 730
    .line 731
    .line 732
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 733
    .line 734
    :cond_19
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-object v7, v1

    .line 742
    check-cast v7, La/gd4;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x7ff7

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    const/4 v11, 0x0

    .line 755
    const/4 v12, 0x0

    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v14, 0x0

    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_1a
    instance-of v0, v8, La/g94;

    .line 778
    .line 779
    const/4 v2, 0x6

    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    check-cast v8, La/g94;

    .line 783
    .line 784
    iget-object v0, v8, La/g94;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, La/gd4;

    .line 791
    .line 792
    iget-object v4, v4, La/gd4;->l:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 793
    .line 794
    if-eqz v4, :cond_20

    .line 795
    .line 796
    iget-object v4, v4, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;->b:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 797
    .line 798
    if-eqz v4, :cond_20

    .line 799
    .line 800
    new-instance v6, La/hk4;

    .line 801
    .line 802
    invoke-static {v4}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-direct {v6, v4, v0}, La/hk4;-><init>(La/bt4;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v1, v6, v5, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_1b
    sget-object v0, La/f94;->a:La/f94;

    .line 815
    .line 816
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v3}, La/te4;->b0()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, La/te4;->X()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 829
    .line 830
    :cond_1c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-object v7, v1

    .line 838
    check-cast v7, La/gd4;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v20, 0x7ff7

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_1c

    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_1d
    sget-object v0, La/e94;->a:La/e94;

    .line 873
    .line 874
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1f

    .line 879
    .line 880
    invoke-virtual {v3}, La/te4;->X()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 884
    .line 885
    :cond_1e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-object v7, v1

    .line 893
    check-cast v7, La/gd4;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x7ff7

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1e

    .line 925
    .line 926
    goto :goto_6

    .line 927
    :cond_1f
    instance-of v0, v8, La/m94;

    .line 928
    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    new-instance v0, La/ok4;

    .line 932
    .line 933
    check-cast v8, La/m94;

    .line 934
    .line 935
    iget-object v4, v8, La/m94;->a:La/bt4;

    .line 936
    .line 937
    invoke-direct {v0, v4}, La/ok4;-><init>(La/bt4;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v1, v0, v5, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 941
    .line 942
    .line 943
    :cond_20
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 947
    .line 948
    .line 949
    :goto_7
    return-object v5

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
