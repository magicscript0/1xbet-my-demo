.class public final synthetic La/t8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rau;


# direct methods
.method public synthetic constructor <init>(La/rau;I)V
    .locals 0

    .line 2
    iput p2, p0, La/t8u;->a:I

    iput-object p1, p0, La/t8u;->b:La/rau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/rau;La/s3u;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, La/t8u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t8u;->b:La/rau;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t8u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/t8u;->b:La/rau;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, La/v0f0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, La/rau;->m0:La/om6;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, La/v0f0;

    .line 26
    .line 27
    iget-object v3, v3, La/v0f0;->c:La/esu;

    .line 28
    .line 29
    invoke-interface {v3}, La/esu;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v2, La/om6;->b:La/vob;

    .line 34
    .line 35
    sget-object v5, La/o1u;->a:La/o1u;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, La/c7u;->k:La/c7u;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, La/vob;->c(Ljava/lang/String;La/c7u;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, La/om6;->c:La/pw0;

    .line 47
    .line 48
    invoke-virtual {v6}, La/c7u;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, La/pw0;->l(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, La/rau;->W0:La/ahi0;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, La/yud0;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x7ffd

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v4 .. v18}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v2, v0, La/rau;->N:La/rei;

    .line 92
    .line 93
    new-instance v3, La/u8u;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, La/u8u;-><init>(Ljava/lang/Throwable;La/rau;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, La/rau;->N:La/rei;

    .line 112
    .line 113
    new-instance v3, La/u8u;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1}, La/u8u;-><init>(La/rau;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-boolean v3, v0, La/rau;->F0:Z

    .line 138
    .line 139
    iget-wide v4, v0, La/rau;->x0:J

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, La/s3u;

    .line 159
    .line 160
    iget-object v7, v7, La/s3u;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v6, 0x0

    .line 174
    :goto_0
    check-cast v6, La/s3u;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget-object v3, v6, La/s3u;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, La/rau;->P(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, La/rau;->P(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    const/4 v3, 0x0

    .line 192
    iput-boolean v3, v0, La/rau;->F0:Z

    .line 193
    .line 194
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    iget-boolean v3, v0, La/rau;->P0:Z

    .line 201
    .line 202
    iget-object v4, v0, La/rau;->Q0:La/l5c0;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    iget-object v3, v0, La/rau;->d:La/rso0;

    .line 207
    .line 208
    sget-object v5, La/rso0;->a:La/rso0;

    .line 209
    .line 210
    if-ne v3, v5, :cond_9

    .line 211
    .line 212
    iget-boolean v3, v4, La/l5c0;->x1:Z

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v3, v0, La/rau;->t0:La/ix90;

    .line 217
    .line 218
    invoke-virtual {v3}, La/ix90;->t()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget v3, v4, La/l5c0;->A1:I

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, La/s3u;

    .line 254
    .line 255
    iget-object v3, v3, La/s3u;->l:La/std;

    .line 256
    .line 257
    sget-object v4, La/std;->f:La/std;

    .line 258
    .line 259
    if-ne v3, v4, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    :goto_3
    iget-object v1, v0, La/rau;->P:La/xtr0;

    .line 263
    .line 264
    new-instance v3, La/t8u;

    .line 265
    .line 266
    invoke-direct {v3, v0, v2}, La/t8u;-><init>(La/rau;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iput-boolean v2, v0, La/rau;->P0:Z

    .line 273
    .line 274
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, La/atr0;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, La/rau;->T:La/gql0;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lorg/xplatform/toto_jackpot/impl/navigation/TotoJackpotScreens$TotoJackpotDsFragmentScreen;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La/pzb;

    .line 301
    .line 302
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 303
    .line 304
    new-instance v3, La/jzb;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_3
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, La/atr0;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, La/rau;->U:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lorg/xplatform/toto_bet/core/navigation/a;->a()Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, La/pzb;

    .line 337
    .line 338
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 339
    .line 340
    new-instance v3, La/jzb;

    .line 341
    .line 342
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, La/atr0;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, La/rau;->u0:La/g890;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lorg/xplatform/rate_app/impl/navigation/RateAppDialogFactoryImpl$getRateAppDialog$1;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_5
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    instance-of v2, v1, La/v0f0;

    .line 381
    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    check-cast v2, La/v0f0;

    .line 386
    .line 387
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 388
    .line 389
    sget-object v3, La/fem;->W0:La/fem;

    .line 390
    .line 391
    if-ne v2, v3, :cond_a

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 400
    .line 401
    new-instance v2, La/k9u;

    .line 402
    .line 403
    invoke-direct {v2, v1}, La/k9u;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
