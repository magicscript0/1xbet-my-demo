.class public final La/ue4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yld0;

.field public final b:La/ieb;

.field public final c:Lkotlin/text/Regex;

.field public final d:La/l5c0;

.field public final e:Z

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;La/ieb;La/bts;La/rxp;La/ehp;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, La/ue4;->a:La/yld0;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, La/ue4;->b:La/ieb;

    .line 13
    .line 14
    new-instance v2, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v3, "[^0-9]"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, La/ue4;->c:Lkotlin/text/Regex;

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, La/bts;->a()La/l5c0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, La/l5c0;->N:La/em4;

    .line 28
    .line 29
    iput-object v2, v0, La/ue4;->d:La/l5c0;

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    iget-object v4, v4, La/ehp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, La/abv;

    .line 36
    .line 37
    invoke-virtual {v4}, La/abv;->v()La/mu10;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, La/mu10;->b:La/mu10;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v6

    .line 50
    :goto_0
    iput-boolean v4, v0, La/ue4;->e:Z

    .line 51
    .line 52
    iget-boolean v4, v3, La/em4;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v4, v3, La/em4;->e:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v3, La/em4;->d:Z

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v6

    .line 67
    :goto_1
    const-string v5, "KEY_LOGIN_BY_PHONE"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v1, v3, La/em4;->j:Z

    .line 83
    .line 84
    :goto_2
    if-nez v1, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v9, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    move v9, v7

    .line 92
    :goto_4
    iget-object v1, v2, La/l5c0;->j:La/ju80;

    .line 93
    .line 94
    invoke-static {v1, v3}, La/rxp;->k(La/ju80;La/em4;)La/o4y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    move-object v2, v1

    .line 108
    check-cast v2, La/tau;

    .line 109
    .line 110
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, La/j44;

    .line 122
    .line 123
    instance-of v4, v3, La/i44;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    check-cast v3, La/i44;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_6
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget v3, v3, La/i44;->a:I

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    iget-boolean v3, v0, La/ue4;->e:Z

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v1, v0, La/ue4;->d:La/l5c0;

    .line 149
    .line 150
    iget-object v1, v1, La/l5c0;->N:La/em4;

    .line 151
    .line 152
    iget-boolean v10, v1, La/em4;->f:Z

    .line 153
    .line 154
    iget-boolean v11, v1, La/em4;->d:Z

    .line 155
    .line 156
    iget-boolean v12, v1, La/em4;->e:Z

    .line 157
    .line 158
    iget-object v1, v0, La/ue4;->a:La/yld0;

    .line 159
    .line 160
    const-string v2, "KEY_PASSWORD_RECOVER"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :cond_8
    move/from16 v19, v6

    .line 175
    .line 176
    new-instance v1, La/ca4;

    .line 177
    .line 178
    iget-object v2, v0, La/ue4;->a:La/yld0;

    .line 179
    .line 180
    const-string v3, "KEY_LOGIN"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    :cond_9
    invoke-direct {v1, v2}, La/ca4;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, La/da4;

    .line 197
    .line 198
    iget-object v4, v0, La/ue4;->a:La/yld0;

    .line 199
    .line 200
    const-string v5, "KEY_PASSWORD"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    :cond_a
    invoke-direct {v2, v4}, La/da4;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, La/ue4;->a:La/yld0;

    .line 215
    .line 216
    const-string v5, "KEY_PHONE"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    move-object/from16 v22, v3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move-object/from16 v22, v4

    .line 230
    .line 231
    :goto_7
    iget-object v4, v0, La/ue4;->a:La/yld0;

    .line 232
    .line 233
    const-string v5, "KEY_PHONE_CODE"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move-object/from16 v24, v4

    .line 247
    .line 248
    :goto_8
    iget-object v4, v0, La/ue4;->a:La/yld0;

    .line 249
    .line 250
    const-string v5, "KEY_CODE_COUNTRY_IMAGE"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    move-object/from16 v25, v3

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move-object/from16 v25, v4

    .line 264
    .line 265
    :goto_9
    iget-object v4, v0, La/ue4;->a:La/yld0;

    .line 266
    .line 267
    const-string v5, "KEY_PHONE_MASK"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    move-object/from16 v23, v4

    .line 281
    .line 282
    :goto_a
    iget-object v3, v0, La/ue4;->a:La/yld0;

    .line 283
    .line 284
    const-string v4, "KEY_PHONE_MASK_MAX_LENGTH"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_b
    move/from16 v21, v3

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_f
    const/16 v3, 0xff

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :goto_c
    new-instance v18, La/ea4;

    .line 305
    .line 306
    move-object/from16 v20, v18

    .line 307
    .line 308
    invoke-direct/range {v20 .. v25}, La/ea4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v22, La/l6m;->a:La/l6m;

    .line 312
    .line 313
    iget-object v3, v0, La/ue4;->b:La/ieb;

    .line 314
    .line 315
    iget-object v3, v3, La/ieb;->a:La/jzs0;

    .line 316
    .line 317
    iget-object v3, v3, La/jzs0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, La/rkb0;

    .line 320
    .line 321
    iget-object v3, v3, La/rkb0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    iget-object v3, v0, La/ue4;->a:La/yld0;

    .line 328
    .line 329
    const-string v4, "KEY_COUNTRY_ALLOWED"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    :cond_10
    move/from16 v21, v7

    .line 344
    .line 345
    iget-object v3, v0, La/ue4;->a:La/yld0;

    .line 346
    .line 347
    const-string v4, "KEY_SELECTED_COUNTRY_ID"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :goto_d
    move/from16 v20, v3

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_11
    const/16 v3, 0xe1

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_e
    iget-object v3, v0, La/ue4;->a:La/yld0;

    .line 368
    .line 369
    const-string v4, "AUTHORIZATION_DATA_ERROR_KEY"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    check-cast v24, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 378
    .line 379
    new-instance v8, La/ve4;

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    invoke-direct/range {v8 .. v24}, La/ve4;-><init>(ZZZZZLjava/util/List;ZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;ZLorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, La/ue4;->f:La/ahi0;

    .line 395
    .line 396
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, La/ue4;->f:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/ve4;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/16 v14, 0x7fff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v2 .. v14}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "AUTHORIZATION_DATA_ERROR_KEY"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, La/ue4;->a:La/yld0;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ue4;->f:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ve4;

    .line 8
    .line 9
    iget-object p0, p0, La/ve4;->j:La/ea4;

    .line 10
    .line 11
    iget-object p0, p0, La/ea4;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ue4;->f:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ve4;

    .line 8
    .line 9
    iget-object p0, p0, La/ve4;->n:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, La/ue4;->f:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/ve4;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const v15, 0xffbf

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v15}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, v0, La/ue4;->f:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, La/ve4;

    .line 14
    .line 15
    iget-object v4, v3, La/ve4;->j:La/ea4;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v4, v5}, La/ea4;->b(La/ea4;Ljava/lang/String;)La/ea4;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La/ve4;

    .line 28
    .line 29
    iget-object v4, v4, La/ve4;->j:La/ea4;

    .line 30
    .line 31
    iget-object v4, v4, La/ea4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, La/ze4;->a:La/ze4;

    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v7, La/bf4;->a:La/bf4;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, La/ue4;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v11, v10

    .line 94
    check-cast v11, La/cf4;

    .line 95
    .line 96
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v13, v8

    .line 113
    :goto_2
    const/4 v14, 0x0

    .line 114
    const v15, 0xddff

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v3 .. v15}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, La/ve4;->j:La/ea4;

    .line 130
    .line 131
    iget-object v4, v4, La/ea4;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v0, La/ue4;->a:La/yld0;

    .line 134
    .line 135
    const-string v6, "KEY_PHONE"

    .line 136
    .line 137
    invoke-virtual {v5, v4, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    return-void
.end method
