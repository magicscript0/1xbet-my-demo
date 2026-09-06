.class public final La/p640;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/v640;


# direct methods
.method public synthetic constructor <init>(La/v640;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p640;->i:I

    iput-object p1, p0, La/p640;->k:La/v640;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/p640;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p640;->k:La/v640;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/p640;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/p640;-><init>(La/v640;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/p640;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/p640;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/p640;-><init>(La/v640;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/p640;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p640;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/p640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/p640;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/p640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/p640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/p640;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/p640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p640;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/p640;->k:La/v640;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, La/p640;->j:Z

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v0, La/v640;->Z:I

    .line 18
    .line 19
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, La/h640;

    .line 32
    .line 33
    iget-object v5, v4, La/h640;->g:La/o540;

    .line 34
    .line 35
    iget-object v6, v5, La/o540;->b:La/zf;

    .line 36
    .line 37
    iget-object v5, v5, La/o540;->c:La/fi5;

    .line 38
    .line 39
    new-instance v11, La/o540;

    .line 40
    .line 41
    invoke-direct {v11, v1, v6, v5}, La/o540;-><init>(ZLa/zf;La/fi5;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0xbf

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v4 .. v13}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, La/v640;->W()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-boolean v5, v0, La/p640;->j:Z

    .line 72
    .line 73
    sget-object v0, La/led;->a:La/led;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, La/v640;->Q:La/ahi0;

    .line 79
    .line 80
    iget-object v1, v2, La/v640;->R:La/ahi0;

    .line 81
    .line 82
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 83
    .line 84
    iget-object v4, v2, La/bxo0;->i:La/ml60;

    .line 85
    .line 86
    sget v6, La/v640;->Z:I

    .line 87
    .line 88
    invoke-virtual {v2}, La/v640;->W()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v3, v2, La/v640;->V:La/o6w;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, La/o6w;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v7, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, La/tdr;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v3, v3, La/odr;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, La/tdr;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of v3, v3, La/odr;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    sget-object v3, La/g640;->a:La/g640;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v3, La/t640;->h:La/t640;

    .line 139
    .line 140
    new-instance v8, La/cyb;

    .line 141
    .line 142
    invoke-direct {v8, v0, v1, v3, v7}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, La/q640;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v2, v1, v7}, La/q640;-><init>(La/v640;La/bad;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, La/eso;

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    invoke-direct {v3, v8, v0, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, La/od0;

    .line 158
    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    invoke-direct {v0, v3, v8}, La/od0;-><init>(La/eso;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, La/z140;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1}, La/z140;-><init>(La/v640;La/bad;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, La/eso;

    .line 170
    .line 171
    invoke-direct {v8, v0, v3, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, La/q640;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v0, v2, v1, v3}, La/q640;-><init>(La/v640;La/bad;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, La/eso;

    .line 181
    .line 182
    invoke-direct {v3, v8, v0, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, La/u640;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v6}, La/u640;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, La/cso;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, v2, La/v640;->N:La/bed;

    .line 200
    .line 201
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 202
    .line 203
    invoke-static {v0, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, La/v640;->V:La/o6w;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, La/h640;

    .line 220
    .line 221
    iget-boolean v8, v8, La/h640;->d:Z

    .line 222
    .line 223
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, La/tdr;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    instance-of v0, v0, La/sdr;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, La/tdr;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v0, v0, La/sdr;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    :cond_5
    move v6, v7

    .line 250
    :cond_6
    if-eqz v8, :cond_8

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object v6, v1

    .line 264
    check-cast v6, La/h640;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v12, La/q540;->c:La/q540;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v15, 0xdf

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v6 .. v15}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    if-nez v8, :cond_a

    .line 293
    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object v6, v1

    .line 306
    check-cast v6, La/h640;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v12, La/q540;->b:La/q540;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v15, 0xdf

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v6 .. v15}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_a
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, La/h640;

    .line 338
    .line 339
    iget-object v0, v0, La/h640;->h:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object v6, v1

    .line 357
    check-cast v6, La/h640;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v12, La/q540;->b:La/q540;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v15, 0xdf

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static/range {v6 .. v15}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_c
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, La/h640;

    .line 389
    .line 390
    iget-object v0, v0, La/h640;->h:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 399
    .line 400
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, La/h640;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v12, La/q540;->a:La/q540;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/16 v15, 0xdf

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static/range {v6 .. v15}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    :cond_e
    :goto_0
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 435
    .line 436
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, La/h640;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v15, 0xef

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static/range {v6 .. v15}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    :goto_1
    iget-object v11, v4, La/ml60;->a:La/ahi0;

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, La/h640;

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/16 v10, 0xf7

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static/range {v1 .. v10}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v11, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
