.class public final synthetic La/oel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/oel0;->a:I

    iput-object p1, p0, La/oel0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/oel0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/oel0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/ctg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/oel0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oel0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/oel0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/oel0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;La/non0;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, La/oel0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oel0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/oel0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/oel0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oel0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/oel0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, La/oel0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, La/oel0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La/h6t;

    .line 18
    .line 19
    check-cast v6, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 20
    .line 21
    check-cast v5, La/miq0;

    .line 22
    .line 23
    iget-object v1, v6, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, v6, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 26
    .line 27
    iget-object v6, v0, La/h6t;->a:La/esc;

    .line 28
    .line 29
    invoke-virtual {v6}, La/esc;->a()La/fro;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, La/g6t;

    .line 34
    .line 35
    invoke-direct {v7, v4, v0, v1, v2}, La/g6t;-><init>(La/bad;La/h6t;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La/kiq0;

    .line 43
    .line 44
    invoke-direct {v1, v5, v4, v3}, La/kiq0;-><init>(La/miq0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, La/eso;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v5, La/miq0;->p:La/bed;

    .line 58
    .line 59
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 60
    .line 61
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, La/qu50;->R(La/eso;La/x9d;)La/fjb0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast v0, La/w1f0;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, La/n39;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, La/jgt;

    .line 77
    .line 78
    iget-object v1, v0, La/w1f0;->e:La/dyj0;

    .line 79
    .line 80
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/t1f0;

    .line 85
    .line 86
    invoke-virtual {v1}, La/t1f0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v0, La/w1f0;->f:La/dyj0;

    .line 93
    .line 94
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/u1f0;

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v9, v4

    .line 103
    :goto_0
    if-nez v9, :cond_1

    .line 104
    .line 105
    :goto_1
    move v8, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget v1, v9, La/u1f0;->h:I

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    move v8, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eq v1, v2, :cond_4

    .line 119
    .line 120
    move v8, v1

    .line 121
    :goto_2
    iget-object v1, v0, La/w1f0;->c:La/dyj0;

    .line 122
    .line 123
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v0, v0, La/w1f0;->d:La/dyj0;

    .line 131
    .line 132
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v14, v0

    .line 137
    check-cast v14, Ljava/util/Map;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual/range {v7 .. v14}, La/n39;->a(ILa/u1f0;ZLa/jgt;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)La/m39;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Custom operating mode "

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " conflicts with standard modes"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "CXCP"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v0, "kotlin.Unit"

    .line 176
    .line 177
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v4

    .line 181
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v5, La/non0;

    .line 186
    .line 187
    iget-object v1, v5, La/non0;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_2
    check-cast v0, La/hjc0;

    .line 196
    .line 197
    check-cast v6, La/hus;

    .line 198
    .line 199
    check-cast v5, La/mzs;

    .line 200
    .line 201
    invoke-static {}, La/ks50;->u()La/cnn0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {}, La/ks50;->u()La/cnn0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, La/cnn0;->a:La/enn0;

    .line 210
    .line 211
    iget-object v1, v1, La/enn0;->b:La/xkn0;

    .line 212
    .line 213
    new-array v2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v4, 0x7f131598

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6}, La/hus;->a()La/pcn0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, La/pcn0;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v4, 0xc

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v3, v4}, La/xkn0;->a(La/xkn0;Ljava/lang/String;Ljava/lang/String;ZI)La/xkn0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6}, La/hus;->a()La/pcn0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, La/pcn0;->c:La/dcn0;

    .line 245
    .line 246
    invoke-static {v1}, La/nlp0;->Q(La/dcn0;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    sget-object v3, La/c4m0;->a:La/ypl0;

    .line 251
    .line 252
    invoke-virtual {v5}, La/mzs;->a()La/c4m0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, La/ypl0;->e(La/c4m0;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3, v1, v2}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v8, La/enn0;

    .line 268
    .line 269
    sget-object v2, La/hlm0;->a:La/hlm0;

    .line 270
    .line 271
    invoke-direct {v8, v1, v0, v2}, La/enn0;-><init>(Ljava/lang/String;La/xkn0;La/jlm0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, La/hus;->a()La/pcn0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v10, v0, La/pcn0;->a:I

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x1ee

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static/range {v7 .. v16}, La/cnn0;->a(La/cnn0;La/enn0;La/ybn0;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/cnn0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    check-cast v5, La/ctg;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, La/ul6;

    .line 300
    .line 301
    invoke-virtual {v5}, La/ctg;->B()Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2, v0}, La/ul6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_4
    check-cast v0, La/b9b0;

    .line 315
    .line 316
    check-cast v6, La/b9b0;

    .line 317
    .line 318
    check-cast v5, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 319
    .line 320
    sget v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->h:I

    .line 321
    .line 322
    iget v1, v0, La/b9b0;->a:I

    .line 323
    .line 324
    add-int/2addr v1, v2

    .line 325
    iput v1, v0, La/b9b0;->a:I

    .line 326
    .line 327
    iget v0, v6, La/b9b0;->a:I

    .line 328
    .line 329
    if-ne v0, v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v5}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->e:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    check-cast v6, La/yld0;

    .line 345
    .line 346
    check-cast v5, La/bts;

    .line 347
    .line 348
    new-instance v1, La/jel0;

    .line 349
    .line 350
    move-object v7, v5

    .line 351
    sget-object v5, La/l6m;->a:La/l6m;

    .line 352
    .line 353
    const-string v8, "KEY_CURRENT_TAB"

    .line 354
    .line 355
    invoke-virtual {v6, v8}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v6, :cond_6

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :cond_6
    move v6, v3

    .line 368
    invoke-virtual {v7}, La/bts;->a()La/l5c0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 373
    .line 374
    iget-object v3, v3, La/w1j0;->x:La/bge0;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    if-eq v3, v2, :cond_9

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    if-eq v3, v2, :cond_8

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    if-ne v3, v2, :cond_7

    .line 389
    .line 390
    sget-object v2, La/vge0;->a:La/vge0;

    .line 391
    .line 392
    :goto_4
    move-object v7, v2

    .line 393
    goto :goto_5

    .line 394
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    sget-object v2, La/wge0;->a:La/wge0;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    sget-object v2, La/tge0;->a:La/tge0;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    sget-object v2, La/uge0;->a:La/uge0;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_5
    const/4 v3, 0x1

    .line 408
    const/4 v4, 0x0

    .line 409
    move-object v2, v0

    .line 410
    invoke-direct/range {v1 .. v7}, La/jel0;-><init>(Ljava/lang/String;ZZLjava/util/List;ILa/xge0;)V

    .line 411
    .line 412
    .line 413
    move-object v4, v1

    .line 414
    :goto_6
    return-object v4

    .line 415
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
