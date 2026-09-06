.class public final synthetic La/ee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xjp0;

.field public final synthetic c:La/uor;


# direct methods
.method public synthetic constructor <init>(La/xjp0;La/uor;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ee4;->a:I

    iput-object p1, p0, La/ee4;->b:La/xjp0;

    iput-object p2, p0, La/ee4;->c:La/uor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ee4;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_COUNTRY_ALLOWED"

    .line 6
    .line 7
    const-string v5, "KEY_PHONE_CODE"

    .line 8
    .line 9
    const-string v6, "KEY_PHONE"

    .line 10
    .line 11
    const-string v7, "KEY_PASSWORD_RECOVER"

    .line 12
    .line 13
    const-string v10, "KEY_PASSWORD"

    .line 14
    .line 15
    const-string v11, "KEY_LOGIN"

    .line 16
    .line 17
    const-string v12, "KEY_CODE_COUNTRY_IMAGE"

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const-string v14, "KEY_PHONE_MASK"

    .line 22
    .line 23
    const-string v15, "KEY_PHONE_MASK_MAX_LENGTH"

    .line 24
    .line 25
    const/16 v16, 0xe1

    .line 26
    .line 27
    const-string v3, "KEY_SELECTED_COUNTRY_ID"

    .line 28
    .line 29
    const/16 v17, 0xff

    .line 30
    .line 31
    iget-object v4, v0, La/ee4;->c:La/uor;

    .line 32
    .line 33
    iget-object v0, v0, La/ee4;->b:La/xjp0;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, La/dld0;

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    check-cast v8, La/ki4;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, La/xjp0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v9, v11}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, La/ca4;

    .line 58
    .line 59
    invoke-direct {v11, v9}, La/ca4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, La/xjp0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v9, v10}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, La/da4;

    .line 68
    .line 69
    invoke-direct {v10, v9}, La/da4;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_0

    .line 77
    .line 78
    const/16 v29, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v29, 0x0

    .line 82
    .line 83
    :goto_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v1, v9, v7}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, La/xjp0;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v7, v6}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v6, v4, La/uor;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v6, v0, La/xjp0;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    invoke-static {v1, v6, v5}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, La/uor;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v1, v13, v12}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    invoke-static {v1, v0, v12}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, La/uor;->h:La/qg60;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v5, La/qg60;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v1, v13, v14}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    invoke-static {v1, v5, v14}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v9, v4, La/uor;->h:La/qg60;

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    iget v9, v9, La/qg60;->c:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v1, v9, v15}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v1, v12, v15}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v7, v5, v6, v0}, La/ea4;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/ea4;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget v0, v4, La/uor;->a:I

    .line 177
    .line 178
    :goto_2
    move/from16 v25, v0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, v3}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v3}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v8, La/ki4;->i:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3, v2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const v30, 0xbe0f

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    move/from16 v26, v0

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v23, v10

    .line 230
    .line 231
    move-object/from16 v22, v11

    .line 232
    .line 233
    invoke-static/range {v18 .. v30}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, La/dld0;

    .line 241
    .line 242
    move-object/from16 v8, p2

    .line 243
    .line 244
    check-cast v8, La/gd4;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v9, v0, La/xjp0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v9, v11}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, La/ca4;

    .line 258
    .line 259
    invoke-direct {v11, v9}, La/ca4;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, La/xjp0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v9, v10}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, La/da4;

    .line 268
    .line 269
    invoke-direct {v10, v9}, La/da4;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-lez v9, :cond_9

    .line 277
    .line 278
    const/16 v31, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/16 v31, 0x0

    .line 282
    .line 283
    :goto_4
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v1, v9, v7}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v0, La/xjp0;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v7, v6}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v6, v4, La/uor;->c:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v6, :cond_b

    .line 300
    .line 301
    :cond_a
    iget-object v6, v0, La/xjp0;->c:Ljava/lang/String;

    .line 302
    .line 303
    :cond_b
    invoke-static {v1, v6, v5}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    iget-object v0, v4, La/uor;->f:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    :cond_c
    invoke-static {v1, v13, v12}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    :cond_d
    invoke-static {v1, v0, v12}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    iget-object v5, v4, La/uor;->h:La/qg60;

    .line 324
    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v5, La/qg60;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v5, :cond_f

    .line 330
    .line 331
    :cond_e
    invoke-static {v1, v13, v14}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    :cond_f
    invoke-static {v1, v5, v14}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    iget-object v9, v4, La/uor;->h:La/qg60;

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    iget v9, v9, La/qg60;->c:I

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v1, v9, v15}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v1, v12, v15}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v7, v5, v6, v0}, La/ea4;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/ea4;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    iget v0, v4, La/uor;->a:I

    .line 377
    .line 378
    :goto_6
    move/from16 v27, v0

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0, v3}, La/xp50;->L(La/dld0;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto :goto_6

    .line 396
    :goto_7
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0, v3}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v8, La/gd4;->i:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1, v3, v2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x5e0f

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    move/from16 v28, v0

    .line 427
    .line 428
    move-object/from16 v20, v8

    .line 429
    .line 430
    move-object/from16 v25, v10

    .line 431
    .line 432
    move-object/from16 v24, v11

    .line 433
    .line 434
    invoke-static/range {v20 .. v33}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
