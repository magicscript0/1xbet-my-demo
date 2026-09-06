.class public final synthetic La/ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stx;


# direct methods
.method public synthetic constructor <init>(La/stx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ltx;->a:I

    iput-object p1, p0, La/ltx;->b:La/stx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ltx;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v0, v0, La/ltx;->b:La/stx;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 27
    .line 28
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, La/htx;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xfef

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v13}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Throwable;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 85
    .line 86
    iget-object v5, v4, La/ml60;->a:La/ahi0;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, La/htx;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0xff7

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v7 .. v16}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    instance-of v5, v3, La/v0f0;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, La/v0f0;

    .line 127
    .line 128
    iget-object v5, v5, La/v0f0;->c:La/esu;

    .line 129
    .line 130
    sget-object v6, La/fem;->J2:La/fem;

    .line 131
    .line 132
    if-ne v5, v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, La/htx;

    .line 139
    .line 140
    iget-object v5, v5, La/htx;->l:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v6, v0, La/stx;->w:La/eib;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v6, v6, La/eib;->a:La/vux;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, La/vux;->a(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, La/stx;->u:La/msr;

    .line 155
    .line 156
    iget-object v5, v5, La/msr;->a:La/vux;

    .line 157
    .line 158
    iget-object v5, v5, La/vux;->b:La/jrx;

    .line 159
    .line 160
    iget-object v5, v5, La/jrx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-static {v5}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v4, v4, La/ml60;->a:La/ahi0;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, La/htx;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0x3ff

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v6 .. v15}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    move-object v2, v1

    .line 210
    :cond_5
    :goto_0
    new-instance v1, La/ftx;

    .line 211
    .line 212
    invoke-direct {v1, v2}, La/ftx;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Throwable;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 236
    .line 237
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    check-cast v4, La/htx;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v13, 0xfe7

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x1

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v4 .. v13}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Throwable;

    .line 282
    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 294
    .line 295
    iget-object v5, v4, La/ml60;->a:La/ahi0;

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object v7, v6

    .line 305
    check-cast v7, La/htx;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0xff7

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v7 .. v16}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_7

    .line 329
    .line 330
    instance-of v5, v3, La/v0f0;

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    move-object v5, v3

    .line 335
    check-cast v5, La/v0f0;

    .line 336
    .line 337
    iget-object v5, v5, La/v0f0;->c:La/esu;

    .line 338
    .line 339
    sget-object v6, La/fem;->J2:La/fem;

    .line 340
    .line 341
    if-ne v5, v6, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, La/htx;

    .line 348
    .line 349
    iget-object v5, v5, La/htx;->l:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    iget-object v6, v0, La/stx;->w:La/eib;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v6, v6, La/eib;->a:La/vux;

    .line 359
    .line 360
    invoke-virtual {v6, v5}, La/vux;->a(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, La/stx;->u:La/msr;

    .line 364
    .line 365
    iget-object v5, v5, La/msr;->a:La/vux;

    .line 366
    .line 367
    iget-object v5, v5, La/vux;->b:La/jrx;

    .line 368
    .line 369
    iget-object v5, v5, La/jrx;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-static {v5}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v4, v4, La/ml60;->a:La/ahi0;

    .line 378
    .line 379
    :cond_8
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, La/htx;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v15, 0x3ff

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v6 .. v15}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v4, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_8

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_a
    move-object v2, v1

    .line 419
    :cond_b
    :goto_1
    new-instance v1, La/ftx;

    .line 420
    .line 421
    invoke-direct {v1, v2}, La/ftx;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
