.class public final synthetic La/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/ic1;->a:I

    iput-object p1, p0, La/ic1;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ic1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/ic1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/ic1;->a:I

    iput-object p1, p0, La/ic1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/ic1;->b:Z

    iput-object p3, p0, La/ic1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La/ic1;->a:I

    iput-boolean p1, p0, La/ic1;->b:Z

    iput-object p2, p0, La/ic1;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ic1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ic1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x2fd4df92

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-boolean v9, v0, La/ic1;->b:Z

    .line 15
    .line 16
    iget-object v10, v0, La/ic1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, La/ic1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, La/g0v;

    .line 24
    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, La/w4x;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, La/arb0;

    .line 39
    .line 40
    invoke-direct {v2, v3, v11}, La/arb0;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, La/rng;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v4, v11, v10}, La/rng;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/b9c;

    .line 50
    .line 51
    invoke-direct {v4, v3, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v7, v2, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget-object v1, La/in6;->c:La/b9c;

    .line 60
    .line 61
    invoke-static {v0, v7, v7, v1, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, La/in6;->d:La/b9c;

    .line 66
    .line 67
    invoke-static {v0, v7, v7, v1, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v11, La/ek90;

    .line 74
    .line 75
    check-cast v10, La/a940;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, La/xv80;

    .line 89
    .line 90
    const/16 v0, 0x1b

    .line 91
    .line 92
    invoke-direct {v2, v0}, La/xv80;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, La/ck90;

    .line 96
    .line 97
    invoke-direct {v5, v10, v11, v9, v7}, La/ck90;-><init>(La/a940;La/ek90;ZLa/bad;)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast v11, La/rb80;

    .line 111
    .line 112
    check-cast v10, La/nr70;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, La/atr0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v11, La/rb80;->p:La/eyg;

    .line 122
    .line 123
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 124
    .line 125
    sget-object v25, La/vsq;->b:La/vsq;

    .line 126
    .line 127
    sget-object v28, La/atq;->a:La/atq;

    .line 128
    .line 129
    sget-object v31, La/cre;->h:La/cre;

    .line 130
    .line 131
    iget-wide v12, v10, La/nr70;->m:J

    .line 132
    .line 133
    iget-wide v3, v10, La/nr70;->b:J

    .line 134
    .line 135
    iget-wide v5, v10, La/nr70;->c:J

    .line 136
    .line 137
    iget-wide v7, v10, La/nr70;->a:J

    .line 138
    .line 139
    iget-boolean v9, v10, La/nr70;->k:Z

    .line 140
    .line 141
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 142
    .line 143
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 144
    .line 145
    const-string v26, "main_screen"

    .line 146
    .line 147
    const-string v27, ""

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    move-wide v14, v12

    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move-wide/from16 v16, v3

    .line 157
    .line 158
    move-wide/from16 v18, v5

    .line 159
    .line 160
    move-wide/from16 v21, v7

    .line 161
    .line 162
    move/from16 v23, v9

    .line 163
    .line 164
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_2
    check-cast v11, La/hv70;

    .line 178
    .line 179
    check-cast v10, La/lca;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, La/atr0;

    .line 184
    .line 185
    iget-object v2, v11, La/hv70;->d:La/eyg;

    .line 186
    .line 187
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 188
    .line 189
    sget-object v25, La/vsq;->b:La/vsq;

    .line 190
    .line 191
    sget-object v28, La/atq;->a:La/atq;

    .line 192
    .line 193
    sget-object v31, La/cre;->h:La/cre;

    .line 194
    .line 195
    iget-wide v12, v10, La/lca;->j:J

    .line 196
    .line 197
    iget-wide v3, v10, La/lca;->b:J

    .line 198
    .line 199
    iget-wide v5, v10, La/lca;->c:J

    .line 200
    .line 201
    iget-wide v7, v10, La/lca;->a:J

    .line 202
    .line 203
    iget-boolean v9, v10, La/lca;->h:Z

    .line 204
    .line 205
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 206
    .line 207
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 208
    .line 209
    const-string v26, "main_screen"

    .line 210
    .line 211
    const-string v27, ""

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    move-wide v14, v12

    .line 218
    move/from16 v20, v0

    .line 219
    .line 220
    move-wide/from16 v16, v3

    .line 221
    .line 222
    move-wide/from16 v18, v5

    .line 223
    .line 224
    move-wide/from16 v21, v7

    .line 225
    .line 226
    move/from16 v23, v9

    .line 227
    .line 228
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_3
    check-cast v11, La/px50;

    .line 242
    .line 243
    check-cast v10, La/cv50;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, La/atr0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v12, v11, La/px50;->r:La/awi;

    .line 253
    .line 254
    iget-wide v13, v10, La/cv50;->a:J

    .line 255
    .line 256
    iget-wide v2, v10, La/cv50;->b:J

    .line 257
    .line 258
    iget-wide v4, v10, La/cv50;->c:J

    .line 259
    .line 260
    iget-boolean v6, v10, La/cv50;->g:Z

    .line 261
    .line 262
    sget-object v23, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 263
    .line 264
    sget-object v24, La/vsq;->b:La/vsq;

    .line 265
    .line 266
    iget-object v7, v10, La/cv50;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-wide v8, v10, La/cv50;->e:J

    .line 269
    .line 270
    iget v10, v10, La/cv50;->f:I

    .line 271
    .line 272
    sget-object v11, La/cre;->b:La/cre;

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 277
    .line 278
    move/from16 v19, v0

    .line 279
    .line 280
    move-wide v15, v2

    .line 281
    move-wide/from16 v17, v4

    .line 282
    .line 283
    move/from16 v22, v6

    .line 284
    .line 285
    move-object/from16 v25, v7

    .line 286
    .line 287
    move-wide/from16 v20, v8

    .line 288
    .line 289
    move/from16 v26, v10

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v27}, La/awi;->d(JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;IZ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_4
    check-cast v11, La/wn50;

    .line 302
    .line 303
    check-cast v10, La/ked;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, La/hue0;

    .line 308
    .line 309
    if-eqz v9, :cond_1

    .line 310
    .line 311
    new-instance v1, La/cn50;

    .line 312
    .line 313
    invoke-direct {v1, v4, v10, v11}, La/cn50;-><init>(ILa/ked;La/wn50;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 317
    .line 318
    sget-object v2, La/ste0;->y:La/gue0;

    .line 319
    .line 320
    new-instance v3, La/o6;

    .line 321
    .line 322
    invoke-direct {v3, v7, v1}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, La/cn50;

    .line 329
    .line 330
    invoke-direct {v1, v8, v10, v11}, La/cn50;-><init>(ILa/ked;La/wn50;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, La/ste0;->A:La/gue0;

    .line 334
    .line 335
    new-instance v3, La/o6;

    .line 336
    .line 337
    invoke-direct {v3, v7, v1}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_1
    new-instance v1, La/cn50;

    .line 345
    .line 346
    invoke-direct {v1, v2, v10, v11}, La/cn50;-><init>(ILa/ked;La/wn50;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 350
    .line 351
    sget-object v2, La/ste0;->z:La/gue0;

    .line 352
    .line 353
    new-instance v3, La/o6;

    .line 354
    .line 355
    invoke-direct {v3, v7, v1}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, La/cn50;

    .line 362
    .line 363
    invoke-direct {v1, v6, v10, v11}, La/cn50;-><init>(ILa/ked;La/wn50;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, La/ste0;->B:La/gue0;

    .line 367
    .line 368
    new-instance v3, La/o6;

    .line 369
    .line 370
    invoke-direct {v3, v7, v1}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_5
    check-cast v11, La/d930;

    .line 380
    .line 381
    check-cast v10, La/d1r;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, La/atr0;

    .line 386
    .line 387
    iget-object v2, v11, La/d930;->y:La/eyg;

    .line 388
    .line 389
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 390
    .line 391
    sget-object v25, La/vsq;->b:La/vsq;

    .line 392
    .line 393
    sget-object v28, La/atq;->a:La/atq;

    .line 394
    .line 395
    sget-object v31, La/cre;->h:La/cre;

    .line 396
    .line 397
    invoke-static {v10}, La/gqg;->a0(La/d1r;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    iget-wide v14, v10, La/d1r;->a:J

    .line 402
    .line 403
    iget-wide v3, v10, La/d1r;->v:J

    .line 404
    .line 405
    iget-wide v5, v10, La/d1r;->u:J

    .line 406
    .line 407
    iget-wide v7, v10, La/d1r;->n:J

    .line 408
    .line 409
    iget-boolean v9, v10, La/d1r;->I:Z

    .line 410
    .line 411
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 412
    .line 413
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 414
    .line 415
    const-string v26, "favorite"

    .line 416
    .line 417
    const-string v27, ""

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    move/from16 v20, v0

    .line 424
    .line 425
    move-wide/from16 v16, v3

    .line 426
    .line 427
    move-wide/from16 v18, v5

    .line 428
    .line 429
    move-wide/from16 v21, v7

    .line 430
    .line 431
    move/from16 v23, v9

    .line 432
    .line 433
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_6
    check-cast v11, La/d930;

    .line 447
    .line 448
    check-cast v10, La/n7o0;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, La/atr0;

    .line 453
    .line 454
    iget-object v2, v11, La/d930;->y:La/eyg;

    .line 455
    .line 456
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 457
    .line 458
    sget-object v25, La/vsq;->b:La/vsq;

    .line 459
    .line 460
    sget-object v28, La/atq;->a:La/atq;

    .line 461
    .line 462
    sget-object v31, La/cre;->h:La/cre;

    .line 463
    .line 464
    iget-object v3, v10, La/n7o0;->a:La/z7o0;

    .line 465
    .line 466
    iget-wide v12, v3, La/z7o0;->a:J

    .line 467
    .line 468
    iget-wide v4, v3, La/z7o0;->b:J

    .line 469
    .line 470
    iget-wide v6, v3, La/z7o0;->c:J

    .line 471
    .line 472
    iget-object v8, v10, La/n7o0;->b:La/j7o0;

    .line 473
    .line 474
    iget-wide v14, v8, La/j7o0;->a:J

    .line 475
    .line 476
    iget-boolean v3, v3, La/z7o0;->d:Z

    .line 477
    .line 478
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 479
    .line 480
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 481
    .line 482
    const-wide/16 v21, 0x0

    .line 483
    .line 484
    const-string v26, "main_screen"

    .line 485
    .line 486
    const-string v27, ""

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    move/from16 v20, v0

    .line 493
    .line 494
    move/from16 v23, v3

    .line 495
    .line 496
    move-wide/from16 v16, v4

    .line 497
    .line 498
    move-wide/from16 v18, v6

    .line 499
    .line 500
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_7
    check-cast v11, La/op10;

    .line 514
    .line 515
    check-cast v10, La/kl10;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, La/atr0;

    .line 520
    .line 521
    iget-object v2, v11, La/op10;->j:La/eyg;

    .line 522
    .line 523
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 524
    .line 525
    sget-object v25, La/vsq;->b:La/vsq;

    .line 526
    .line 527
    sget-object v28, La/atq;->a:La/atq;

    .line 528
    .line 529
    sget-object v31, La/cre;->h:La/cre;

    .line 530
    .line 531
    iget-wide v12, v10, La/kl10;->a:J

    .line 532
    .line 533
    iget-wide v3, v10, La/kl10;->b:J

    .line 534
    .line 535
    iget-wide v5, v10, La/kl10;->c:J

    .line 536
    .line 537
    iget-boolean v7, v10, La/kl10;->d:Z

    .line 538
    .line 539
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 540
    .line 541
    const-wide/16 v18, 0x0

    .line 542
    .line 543
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 544
    .line 545
    const-string v26, "main_screen"

    .line 546
    .line 547
    const-string v27, ""

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    move-wide v14, v12

    .line 554
    move/from16 v20, v0

    .line 555
    .line 556
    move-wide/from16 v16, v3

    .line 557
    .line 558
    move-wide/from16 v21, v5

    .line 559
    .line 560
    move/from16 v23, v7

    .line 561
    .line 562
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_8
    check-cast v11, La/exy;

    .line 576
    .line 577
    move-object v5, v10

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v8, p1

    .line 581
    .line 582
    check-cast v8, La/atr0;

    .line 583
    .line 584
    iget-object v10, v11, La/exy;->N:La/o1b;

    .line 585
    .line 586
    sget-object v0, La/dwn;->a:La/xsh;

    .line 587
    .line 588
    iget-object v1, v11, La/exy;->r:Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 589
    .line 590
    iget-boolean v2, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->b:Z

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, La/xsh;->h(Z)La/dwn;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-wide v3, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->d:J

    .line 600
    .line 601
    sget-object v1, La/xty;->g:La/ybm;

    .line 602
    .line 603
    invoke-static {v1, v9}, La/pj50;->E(La/ybm;Z)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v9}, La/pj50;->F(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v6, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v2, 0xa

    .line 614
    .line 615
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_2

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, La/xty;

    .line 637
    .line 638
    iget-object v2, v2, La/xty;->a:La/cji0;

    .line 639
    .line 640
    iget v2, v2, La/cji0;->a:I

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_2
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, La/wty;

    .line 655
    .line 656
    iget-object v1, v1, La/wty;->n:Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, La/wty;

    .line 663
    .line 664
    iget-object v2, v2, La/wty;->d:La/bsf;

    .line 665
    .line 666
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, La/wty;

    .line 671
    .line 672
    iget-object v7, v7, La/wty;->c:La/lsp;

    .line 673
    .line 674
    invoke-static {v7}, La/rsg;->H(La/lsp;)La/jcq;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v1, v2, v7}, La/krg;->P(Ljava/util/List;La/bsf;La/jcq;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    sget-object v2, La/kji0;->a:La/kji0;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    new-instance v0, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 686
    .line 687
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 694
    .line 695
    invoke-direct {v1, v10, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_9
    check-cast v11, La/b6u;

    .line 705
    .line 706
    check-cast v10, La/jg6;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, La/atr0;

    .line 711
    .line 712
    iget-object v2, v11, La/b6u;->f:La/eyg;

    .line 713
    .line 714
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 715
    .line 716
    sget-object v25, La/vsq;->b:La/vsq;

    .line 717
    .line 718
    sget-object v28, La/atq;->a:La/atq;

    .line 719
    .line 720
    sget-object v31, La/cre;->h:La/cre;

    .line 721
    .line 722
    iget-wide v12, v10, La/jg6;->h:J

    .line 723
    .line 724
    iget-wide v14, v10, La/jg6;->i:J

    .line 725
    .line 726
    iget-wide v3, v10, La/jg6;->t:J

    .line 727
    .line 728
    iget v5, v10, La/jg6;->H:I

    .line 729
    .line 730
    int-to-long v5, v5

    .line 731
    iget-wide v7, v10, La/jg6;->a:J

    .line 732
    .line 733
    iget-boolean v9, v10, La/jg6;->l:Z

    .line 734
    .line 735
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 736
    .line 737
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 738
    .line 739
    const-string v26, "main_screen"

    .line 740
    .line 741
    const-string v27, ""

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    move/from16 v20, v0

    .line 748
    .line 749
    move-wide/from16 v16, v3

    .line 750
    .line 751
    move-wide/from16 v18, v5

    .line 752
    .line 753
    move-wide/from16 v21, v7

    .line 754
    .line 755
    move/from16 v23, v9

    .line 756
    .line 757
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_a
    check-cast v11, Ljava/util/List;

    .line 771
    .line 772
    check-cast v10, La/sgl;

    .line 773
    .line 774
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, La/w4x;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v1, La/ckk;

    .line 782
    .line 783
    invoke-direct {v1, v10, v9, v8}, La/ckk;-><init>(Ljava/lang/Object;ZI)V

    .line 784
    .line 785
    .line 786
    new-instance v2, La/b9c;

    .line 787
    .line 788
    const v3, 0x19ba76f4    # 1.9279994E-23f

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v1, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v7, v7, v2, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    new-instance v2, La/b7n;

    .line 802
    .line 803
    const/16 v3, 0x9

    .line 804
    .line 805
    invoke-direct {v2, v3, v11}, La/b7n;-><init>(ILjava/util/List;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, La/g12;

    .line 809
    .line 810
    const/16 v4, 0xe

    .line 811
    .line 812
    invoke-direct {v3, v4, v11}, La/g12;-><init>(ILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, La/b9c;

    .line 816
    .line 817
    invoke-direct {v4, v3, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1, v7, v2, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_b
    check-cast v11, La/u0o;

    .line 827
    .line 828
    check-cast v10, La/gzn;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, La/atr0;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v2, v11, La/u0o;->y:La/eyg;

    .line 838
    .line 839
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 840
    .line 841
    sget-object v25, La/vsq;->b:La/vsq;

    .line 842
    .line 843
    sget-object v28, La/atq;->a:La/atq;

    .line 844
    .line 845
    sget-object v31, La/cre;->h:La/cre;

    .line 846
    .line 847
    iget-object v3, v10, La/gzn;->a:La/cvn;

    .line 848
    .line 849
    iget-wide v12, v3, La/cvn;->a:J

    .line 850
    .line 851
    iget-wide v4, v3, La/cvn;->c:J

    .line 852
    .line 853
    iget v6, v3, La/cvn;->d:I

    .line 854
    .line 855
    int-to-long v6, v6

    .line 856
    iget-wide v8, v3, La/cvn;->g:J

    .line 857
    .line 858
    iget-boolean v11, v3, La/cvn;->e:Z

    .line 859
    .line 860
    iget-object v3, v3, La/cvn;->f:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v10, v10, La/gzn;->a:La/cvn;

    .line 866
    .line 867
    iget-wide v14, v10, La/cvn;->h:J

    .line 868
    .line 869
    long-to-int v10, v14

    .line 870
    move/from16 v23, v11

    .line 871
    .line 872
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 873
    .line 874
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 875
    .line 876
    const-string v26, "main_screen"

    .line 877
    .line 878
    const/16 v30, 0x0

    .line 879
    .line 880
    move-wide v14, v12

    .line 881
    move/from16 v20, v0

    .line 882
    .line 883
    move-object/from16 v27, v3

    .line 884
    .line 885
    move-wide/from16 v16, v4

    .line 886
    .line 887
    move-wide/from16 v18, v6

    .line 888
    .line 889
    move-wide/from16 v21, v8

    .line 890
    .line 891
    move/from16 v29, v10

    .line 892
    .line 893
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_c
    check-cast v11, La/u0o;

    .line 907
    .line 908
    check-cast v10, La/riq;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, La/atr0;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v2, v11, La/u0o;->y:La/eyg;

    .line 918
    .line 919
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 920
    .line 921
    sget-object v25, La/vsq;->b:La/vsq;

    .line 922
    .line 923
    sget-object v28, La/atq;->a:La/atq;

    .line 924
    .line 925
    sget-object v31, La/cre;->h:La/cre;

    .line 926
    .line 927
    iget-wide v12, v10, La/riq;->a:J

    .line 928
    .line 929
    iget-wide v3, v10, La/riq;->d:J

    .line 930
    .line 931
    iget-wide v5, v10, La/riq;->z:J

    .line 932
    .line 933
    iget-wide v7, v10, La/riq;->f:J

    .line 934
    .line 935
    iget-boolean v9, v10, La/riq;->c:Z

    .line 936
    .line 937
    iget-object v10, v10, La/riq;->e:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 940
    .line 941
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 942
    .line 943
    const-string v26, "main_screen"

    .line 944
    .line 945
    const/16 v29, 0x0

    .line 946
    .line 947
    const/16 v30, 0x0

    .line 948
    .line 949
    move-wide v14, v12

    .line 950
    move/from16 v20, v0

    .line 951
    .line 952
    move-wide/from16 v16, v3

    .line 953
    .line 954
    move-wide/from16 v18, v5

    .line 955
    .line 956
    move-wide/from16 v21, v7

    .line 957
    .line 958
    move/from16 v23, v9

    .line 959
    .line 960
    move-object/from16 v27, v10

    .line 961
    .line 962
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_d
    move-object v3, v11

    .line 976
    check-cast v3, La/u0o;

    .line 977
    .line 978
    move-object v5, v10

    .line 979
    check-cast v5, La/p1m;

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    check-cast v2, La/atr0;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v1, La/ah2;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    const/4 v7, 0x1

    .line 992
    iget-boolean v4, v0, La/ic1;->b:Z

    .line 993
    .line 994
    invoke-direct/range {v1 .. v7}, La/ah2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 995
    .line 996
    .line 997
    new-instance v0, La/rtr0;

    .line 998
    .line 999
    invoke-direct {v0, v1}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, La/pzb;

    .line 1009
    .line 1010
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1011
    .line 1012
    new-instance v2, La/jzb;

    .line 1013
    .line 1014
    invoke-direct {v2, v8, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_e
    check-cast v11, La/s2n;

    .line 1023
    .line 1024
    check-cast v10, La/j6i;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, La/atr0;

    .line 1029
    .line 1030
    iget-object v2, v11, La/s2n;->x:La/eyg;

    .line 1031
    .line 1032
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1033
    .line 1034
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1035
    .line 1036
    sget-object v28, La/atq;->a:La/atq;

    .line 1037
    .line 1038
    sget-object v31, La/cre;->h:La/cre;

    .line 1039
    .line 1040
    iget-wide v12, v10, La/j6i;->q:J

    .line 1041
    .line 1042
    iget-wide v14, v10, La/j6i;->p:J

    .line 1043
    .line 1044
    iget-wide v3, v10, La/j6i;->r:J

    .line 1045
    .line 1046
    iget-boolean v5, v10, La/j6i;->A:Z

    .line 1047
    .line 1048
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1049
    .line 1050
    const-wide/16 v18, 0x0

    .line 1051
    .line 1052
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 1053
    .line 1054
    const-wide/16 v21, 0x0

    .line 1055
    .line 1056
    const-string v26, "main_screen"

    .line 1057
    .line 1058
    const-string v27, ""

    .line 1059
    .line 1060
    const/16 v29, 0x0

    .line 1061
    .line 1062
    const/16 v30, 0x0

    .line 1063
    .line 1064
    move/from16 v20, v0

    .line 1065
    .line 1066
    move-wide/from16 v16, v3

    .line 1067
    .line 1068
    move/from16 v23, v5

    .line 1069
    .line 1070
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_f
    check-cast v11, La/r2n;

    .line 1084
    .line 1085
    check-cast v10, La/e6i;

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, La/atr0;

    .line 1090
    .line 1091
    iget-object v2, v11, La/r2n;->k:La/eyg;

    .line 1092
    .line 1093
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1094
    .line 1095
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1096
    .line 1097
    sget-object v28, La/atq;->a:La/atq;

    .line 1098
    .line 1099
    sget-object v31, La/cre;->h:La/cre;

    .line 1100
    .line 1101
    iget-wide v12, v10, La/e6i;->d:J

    .line 1102
    .line 1103
    iget-wide v14, v10, La/e6i;->e:J

    .line 1104
    .line 1105
    iget-wide v3, v10, La/e6i;->a:J

    .line 1106
    .line 1107
    iget-boolean v5, v10, La/e6i;->g:Z

    .line 1108
    .line 1109
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1110
    .line 1111
    const-wide/16 v18, 0x0

    .line 1112
    .line 1113
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 1114
    .line 1115
    const-wide/16 v21, 0x0

    .line 1116
    .line 1117
    const-string v26, "main_screen"

    .line 1118
    .line 1119
    const-string v27, ""

    .line 1120
    .line 1121
    const/16 v29, 0x0

    .line 1122
    .line 1123
    const/16 v30, 0x0

    .line 1124
    .line 1125
    move/from16 v20, v0

    .line 1126
    .line 1127
    move-wide/from16 v16, v3

    .line 1128
    .line 1129
    move/from16 v23, v5

    .line 1130
    .line 1131
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_10
    check-cast v11, Ljava/lang/String;

    .line 1145
    .line 1146
    check-cast v10, La/q720;

    .line 1147
    .line 1148
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, La/j2m0;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    if-eqz v9, :cond_3

    .line 1156
    .line 1157
    invoke-virtual {v0}, La/j2m0;->f()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_3

    .line 1162
    .line 1163
    const/16 v0, 0x2066

    .line 1164
    .line 1165
    const/4 v1, 0x6

    .line 1166
    invoke-static {v0, v4, v1, v11}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-lez v0, :cond_3

    .line 1171
    .line 1172
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-array v1, v2, [C

    .line 1177
    .line 1178
    fill-array-data v1, :array_0

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const-string v1, "\u2026"

    .line 1186
    .line 1187
    invoke-static {v0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_3

    .line 1202
    .line 1203
    invoke-interface {v10, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_11
    check-cast v11, La/eci;

    .line 1210
    .line 1211
    check-cast v10, La/d1a0;

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, La/atr0;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-wide v13, v10, La/d1a0;->a:J

    .line 1221
    .line 1222
    iget-boolean v1, v10, La/d1a0;->b:Z

    .line 1223
    .line 1224
    iget-object v2, v11, La/eci;->Y:La/kl20;

    .line 1225
    .line 1226
    new-instance v3, La/ax0;

    .line 1227
    .line 1228
    new-instance v4, La/vvw;

    .line 1229
    .line 1230
    if-eqz v9, :cond_4

    .line 1231
    .line 1232
    const-string v5, "push"

    .line 1233
    .line 1234
    goto :goto_3

    .line 1235
    :cond_4
    const-string v5, "deeplink"

    .line 1236
    .line 1237
    :goto_3
    const-wide/16 v6, 0x0

    .line 1238
    .line 1239
    invoke-direct {v4, v6, v7, v5}, La/vvw;-><init>(JLjava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    const-wide/16 v4, 0x0

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    invoke-direct/range {v3 .. v8}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v20

    .line 1257
    const/4 v12, 0x0

    .line 1258
    const-wide/16 v15, 0x0

    .line 1259
    .line 1260
    const-wide/16 v17, 0x0

    .line 1261
    .line 1262
    const-string v19, ""

    .line 1263
    .line 1264
    const/16 v22, 0x0

    .line 1265
    .line 1266
    const/16 v23, 0x0

    .line 1267
    .line 1268
    const/16 v24, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0x1

    .line 1271
    .line 1272
    const/16 v26, 0x0

    .line 1273
    .line 1274
    move/from16 v21, v1

    .line 1275
    .line 1276
    invoke-static/range {v12 .. v26}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v0, v1}, La/atr0;->e(La/ysd0;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_12
    check-cast v11, La/eci;

    .line 1287
    .line 1288
    check-cast v10, La/q2a0;

    .line 1289
    .line 1290
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, La/atr0;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-wide v1, v10, La/q2a0;->a:J

    .line 1298
    .line 1299
    invoke-virtual {v11}, La/eci;->n()La/l5c0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iget-object v3, v3, La/l5c0;->U0:La/uo90;

    .line 1304
    .line 1305
    new-instance v5, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 1306
    .line 1307
    invoke-direct {v5, v3, v1, v2}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;-><init>(La/uo90;J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v5}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, La/pzb;

    .line 1317
    .line 1318
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1319
    .line 1320
    new-instance v2, La/a3j;

    .line 1321
    .line 1322
    invoke-direct {v2, v7, v4, v4, v9}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, La/jzb;

    .line 1326
    .line 1327
    invoke-direct {v3, v8, v1, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 1331
    .line 1332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_13
    check-cast v11, La/x2a0;

    .line 1336
    .line 1337
    check-cast v10, Ljava/lang/Long;

    .line 1338
    .line 1339
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, La/fre;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-wide v1, v11, La/x2a0;->c:J

    .line 1347
    .line 1348
    iput-wide v1, v0, La/fre;->c:J

    .line 1349
    .line 1350
    new-instance v1, La/gt2;

    .line 1351
    .line 1352
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v2

    .line 1356
    invoke-direct {v1, v2, v3}, La/gt2;-><init>(J)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 1360
    .line 1361
    sget-object v1, La/dre;->b:La/dre;

    .line 1362
    .line 1363
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 1364
    .line 1365
    if-eqz v9, :cond_5

    .line 1366
    .line 1367
    sget-object v1, La/cre;->c:La/cre;

    .line 1368
    .line 1369
    goto :goto_4

    .line 1370
    :cond_5
    sget-object v1, La/cre;->d:La/cre;

    .line 1371
    .line 1372
    :goto_4
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 1373
    .line 1374
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v1

    .line 1378
    iput-wide v1, v0, La/fre;->b:J

    .line 1379
    .line 1380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_14
    check-cast v11, La/q6f;

    .line 1384
    .line 1385
    check-cast v10, La/p1m;

    .line 1386
    .line 1387
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, La/atr0;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, La/wb1;

    .line 1395
    .line 1396
    invoke-direct {v1, v11, v10, v9, v7}, La/wb1;-><init>(La/q6f;La/p1m;ZLa/bad;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, La/rtr0;

    .line 1400
    .line 1401
    invoke-direct {v2, v1}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, La/pzb;

    .line 1411
    .line 1412
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1413
    .line 1414
    new-instance v2, La/jzb;

    .line 1415
    .line 1416
    invoke-direct {v2, v8, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1420
    .line 1421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_15
    check-cast v11, La/g0v;

    .line 1425
    .line 1426
    check-cast v10, Ljava/lang/String;

    .line 1427
    .line 1428
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, La/w4x;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, La/xhe;

    .line 1436
    .line 1437
    invoke-direct {v1, v8}, La/xhe;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    new-instance v4, La/d7c;

    .line 1445
    .line 1446
    invoke-direct {v4, v3, v1, v11}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, La/jh9;

    .line 1450
    .line 1451
    const/16 v3, 0x18

    .line 1452
    .line 1453
    invoke-direct {v1, v3, v11}, La/jh9;-><init>(ILjava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, La/kw;

    .line 1457
    .line 1458
    invoke-direct {v3, v11, v9, v10, v8}, La/kw;-><init>(Ljava/util/List;ZLjava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v6, La/b9c;

    .line 1462
    .line 1463
    invoke-direct {v6, v3, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v2, v4, v1, v6}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_16
    check-cast v11, La/bpc;

    .line 1473
    .line 1474
    check-cast v10, Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, La/atr0;

    .line 1479
    .line 1480
    iget-object v1, v11, La/bpc;->g:La/r030;

    .line 1481
    .line 1482
    new-instance v2, La/ave0;

    .line 1483
    .line 1484
    invoke-direct {v2, v10, v9}, La/ave0;-><init>(Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    new-instance v1, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 1491
    .line 1492
    invoke-direct {v1, v2}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, La/atr0;->j(La/ysd0;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_17
    check-cast v11, La/dqb;

    .line 1502
    .line 1503
    check-cast v10, La/r7o0;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, La/atr0;

    .line 1508
    .line 1509
    iget-object v2, v11, La/dqb;->z:La/eyg;

    .line 1510
    .line 1511
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1512
    .line 1513
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1514
    .line 1515
    sget-object v28, La/atq;->a:La/atq;

    .line 1516
    .line 1517
    sget-object v31, La/cre;->h:La/cre;

    .line 1518
    .line 1519
    iget-object v3, v10, La/r7o0;->a:La/z7o0;

    .line 1520
    .line 1521
    iget-wide v12, v3, La/z7o0;->a:J

    .line 1522
    .line 1523
    iget-wide v4, v3, La/z7o0;->b:J

    .line 1524
    .line 1525
    iget-object v6, v10, La/r7o0;->b:La/j7o0;

    .line 1526
    .line 1527
    iget-wide v7, v6, La/j7o0;->t:J

    .line 1528
    .line 1529
    iget-wide v14, v6, La/j7o0;->a:J

    .line 1530
    .line 1531
    iget-boolean v6, v3, La/z7o0;->d:Z

    .line 1532
    .line 1533
    iget-wide v9, v3, La/z7o0;->e:J

    .line 1534
    .line 1535
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1536
    .line 1537
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 1538
    .line 1539
    const-string v26, "main_screen"

    .line 1540
    .line 1541
    const-string v27, ""

    .line 1542
    .line 1543
    const/16 v29, 0x0

    .line 1544
    .line 1545
    const/16 v30, 0x0

    .line 1546
    .line 1547
    move/from16 v20, v0

    .line 1548
    .line 1549
    move-wide/from16 v16, v4

    .line 1550
    .line 1551
    move/from16 v23, v6

    .line 1552
    .line 1553
    move-wide/from16 v18, v7

    .line 1554
    .line 1555
    move-wide/from16 v21, v9

    .line 1556
    .line 1557
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_18
    check-cast v11, La/hw6;

    .line 1571
    .line 1572
    check-cast v10, La/n1u;

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, La/atr0;

    .line 1577
    .line 1578
    iget-object v2, v11, La/hw6;->V:La/eyg;

    .line 1579
    .line 1580
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1581
    .line 1582
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1583
    .line 1584
    sget-object v28, La/atq;->a:La/atq;

    .line 1585
    .line 1586
    sget-object v31, La/cre;->h:La/cre;

    .line 1587
    .line 1588
    iget-wide v12, v10, La/n1u;->h:J

    .line 1589
    .line 1590
    iget-wide v14, v10, La/n1u;->i:J

    .line 1591
    .line 1592
    iget-wide v3, v10, La/n1u;->t:J

    .line 1593
    .line 1594
    iget v5, v10, La/n1u;->H:I

    .line 1595
    .line 1596
    int-to-long v5, v5

    .line 1597
    iget-wide v7, v10, La/n1u;->a:J

    .line 1598
    .line 1599
    iget-boolean v9, v10, La/n1u;->l:Z

    .line 1600
    .line 1601
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1602
    .line 1603
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 1604
    .line 1605
    const-string v26, "main_screen"

    .line 1606
    .line 1607
    const-string v27, ""

    .line 1608
    .line 1609
    const/16 v29, 0x0

    .line 1610
    .line 1611
    const/16 v30, 0x0

    .line 1612
    .line 1613
    move/from16 v20, v0

    .line 1614
    .line 1615
    move-wide/from16 v16, v3

    .line 1616
    .line 1617
    move-wide/from16 v18, v5

    .line 1618
    .line 1619
    move-wide/from16 v21, v7

    .line 1620
    .line 1621
    move/from16 v23, v9

    .line 1622
    .line 1623
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_19
    check-cast v11, La/ric;

    .line 1637
    .line 1638
    check-cast v10, La/upr;

    .line 1639
    .line 1640
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, La/atr0;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v11, La/ric;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lorg/xplatform/blocking/GeoBlockScreenProviderImpl$screen$1;

    .line 1653
    .line 1654
    invoke-direct {v1, v10, v9}, Lorg/xplatform/blocking/GeoBlockScreenProviderImpl$screen$1;-><init>(La/upr;Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1658
    .line 1659
    .line 1660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_1a
    check-cast v11, La/rq2;

    .line 1664
    .line 1665
    check-cast v10, La/d1r;

    .line 1666
    .line 1667
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, La/atr0;

    .line 1670
    .line 1671
    iget-object v2, v11, La/rq2;->D:La/eyg;

    .line 1672
    .line 1673
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1674
    .line 1675
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1676
    .line 1677
    sget-object v28, La/atq;->a:La/atq;

    .line 1678
    .line 1679
    sget-object v31, La/cre;->h:La/cre;

    .line 1680
    .line 1681
    invoke-static {v10}, La/gqg;->a0(La/d1r;)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v12

    .line 1685
    iget-wide v14, v10, La/d1r;->a:J

    .line 1686
    .line 1687
    iget-wide v3, v10, La/d1r;->v:J

    .line 1688
    .line 1689
    iget-wide v5, v10, La/d1r;->u:J

    .line 1690
    .line 1691
    iget-wide v7, v10, La/d1r;->n:J

    .line 1692
    .line 1693
    iget-boolean v9, v10, La/d1r;->I:Z

    .line 1694
    .line 1695
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1696
    .line 1697
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 1698
    .line 1699
    const-string v26, "favorite"

    .line 1700
    .line 1701
    const-string v27, ""

    .line 1702
    .line 1703
    const/16 v29, 0x0

    .line 1704
    .line 1705
    const/16 v30, 0x0

    .line 1706
    .line 1707
    move/from16 v20, v0

    .line 1708
    .line 1709
    move-wide/from16 v16, v3

    .line 1710
    .line 1711
    move-wide/from16 v18, v5

    .line 1712
    .line 1713
    move-wide/from16 v21, v7

    .line 1714
    .line 1715
    move/from16 v23, v9

    .line 1716
    .line 1717
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_1b
    check-cast v11, La/ho2;

    .line 1731
    .line 1732
    check-cast v10, La/n7o0;

    .line 1733
    .line 1734
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    check-cast v1, La/atr0;

    .line 1737
    .line 1738
    iget-object v2, v11, La/ho2;->x:La/eyg;

    .line 1739
    .line 1740
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1741
    .line 1742
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1743
    .line 1744
    sget-object v28, La/atq;->a:La/atq;

    .line 1745
    .line 1746
    sget-object v31, La/cre;->h:La/cre;

    .line 1747
    .line 1748
    iget-object v3, v10, La/n7o0;->a:La/z7o0;

    .line 1749
    .line 1750
    iget-wide v12, v3, La/z7o0;->a:J

    .line 1751
    .line 1752
    iget-wide v4, v3, La/z7o0;->b:J

    .line 1753
    .line 1754
    iget-wide v6, v3, La/z7o0;->c:J

    .line 1755
    .line 1756
    iget-object v8, v10, La/n7o0;->b:La/j7o0;

    .line 1757
    .line 1758
    iget-wide v14, v8, La/j7o0;->a:J

    .line 1759
    .line 1760
    iget-boolean v3, v3, La/z7o0;->d:Z

    .line 1761
    .line 1762
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1763
    .line 1764
    iget-boolean v0, v0, La/ic1;->b:Z

    .line 1765
    .line 1766
    const-wide/16 v21, 0x0

    .line 1767
    .line 1768
    const-string v26, "main_screen"

    .line 1769
    .line 1770
    const-string v27, ""

    .line 1771
    .line 1772
    const/16 v29, 0x0

    .line 1773
    .line 1774
    const/16 v30, 0x0

    .line 1775
    .line 1776
    move/from16 v20, v0

    .line 1777
    .line 1778
    move/from16 v23, v3

    .line 1779
    .line 1780
    move-wide/from16 v16, v4

    .line 1781
    .line 1782
    move-wide/from16 v18, v6

    .line 1783
    .line 1784
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_1c
    check-cast v11, La/jc1;

    .line 1798
    .line 1799
    check-cast v10, La/zu1;

    .line 1800
    .line 1801
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, La/atr0;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v11, La/jc1;->b:La/rq;

    .line 1809
    .line 1810
    iget-object v2, v10, La/zu1;->b:La/ur1;

    .line 1811
    .line 1812
    new-instance v10, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1813
    .line 1814
    const/16 v21, 0x0

    .line 1815
    .line 1816
    const/16 v22, 0xff

    .line 1817
    .line 1818
    const/4 v11, 0x0

    .line 1819
    const/4 v12, 0x0

    .line 1820
    const-wide/16 v13, 0x0

    .line 1821
    .line 1822
    const/4 v15, 0x0

    .line 1823
    const/16 v16, 0x0

    .line 1824
    .line 1825
    const-wide/16 v17, 0x0

    .line 1826
    .line 1827
    const-wide/16 v19, 0x0

    .line 1828
    .line 1829
    invoke-direct/range {v10 .. v22}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v2, v10, v9}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    nop

    .line 1843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :array_0
    .array-data 2
        0x20s
        0x2cs
    .end array-data
.end method
