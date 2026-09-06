.class public final La/or6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ds6;


# direct methods
.method public synthetic constructor <init>(La/ds6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/or6;->i:I

    iput-object p1, p0, La/or6;->k:La/ds6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/or6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/or6;->k:La/ds6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/or6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/or6;-><init>(La/ds6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/or6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/or6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/or6;-><init>(La/ds6;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/or6;->j:Ljava/lang/Object;

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
    iget v0, p0, La/or6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fi5;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/or6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/or6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/or6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/or6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/or6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/or6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/or6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/or6;->k:La/ds6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 13
    .line 14
    iget-object v0, v0, La/or6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, La/fi5;

    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, La/fi5;->i:La/vro0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/vro0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 33
    .line 34
    sget-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 35
    .line 36
    filled-new-array {v0, v5}, [Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, La/gq6;

    .line 49
    .line 50
    iget-object v6, v6, La/gq6;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, La/gq6;

    .line 69
    .line 70
    const/16 v33, -0x11

    .line 71
    .line 72
    const/16 v34, 0x1ff

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    invoke-static/range {v5 .. v34}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3, v0}, La/ds6;->Z(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/gq6;

    .line 137
    .line 138
    iget-object v0, v0, La/gq6;->e:La/fi5;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-wide v5, v9, La/fi5;->a:J

    .line 143
    .line 144
    iget-wide v7, v0, La/fi5;->a:J

    .line 145
    .line 146
    cmp-long v0, v5, v7

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-wide v4, v9, La/fi5;->b:D

    .line 151
    .line 152
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/gq6;

    .line 157
    .line 158
    iget-object v0, v0, La/gq6;->e:La/fi5;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-wide v2, v0, La/fi5;->b:D

    .line 163
    .line 164
    new-instance v0, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    :cond_2
    invoke-static {v4, v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(DLjava/lang/Double;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, La/gq6;

    .line 187
    .line 188
    const/16 v33, -0x11

    .line 189
    .line 190
    const/16 v34, 0x1ff

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    invoke-static/range {v5 .. v34}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    new-instance v0, La/qr6;

    .line 247
    .line 248
    invoke-direct {v0, v9, v4}, La/qr6;-><init>(La/fi5;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, La/ds6;->g0()V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_0
    iget-object v0, v0, La/or6;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, La/fny;

    .line 263
    .line 264
    sget-object v1, La/led;->a:La/led;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, La/nr6;

    .line 270
    .line 271
    invoke-direct {v1, v0, v4}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget v5, La/ds6;->M0:I

    .line 275
    .line 276
    invoke-virtual {v3, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v0, La/fny;->a:Z

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 284
    .line 285
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 286
    .line 287
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, La/gq6;

    .line 296
    .line 297
    const/16 v33, -0x2

    .line 298
    .line 299
    const/16 v34, 0x1ff

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    invoke-static/range {v5 .. v34}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0, v1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v3}, La/ds6;->l0()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v6, La/ar6;

    .line 363
    .line 364
    const/16 v0, 0x11

    .line 365
    .line 366
    invoke-direct {v6, v3, v0}, La/ar6;-><init>(La/ds6;I)V

    .line 367
    .line 368
    .line 369
    new-instance v9, La/mr6;

    .line 370
    .line 371
    invoke-direct {v9, v3, v2, v4}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 372
    .line 373
    .line 374
    const/16 v10, 0xe

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, La/ds6;->c0()V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, v3, La/ds6;->H0:La/o6w;

    .line 386
    .line 387
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
