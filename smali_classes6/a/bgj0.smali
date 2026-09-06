.class public final La/bgj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/aa0;

.field public final b:La/tqg0;

.field public final c:La/hjc0;


# direct methods
.method public constructor <init>(La/aa0;La/tqg0;La/hjc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bgj0;->a:La/aa0;

    .line 5
    .line 6
    iput-object p2, p0, La/bgj0;->b:La/tqg0;

    .line 7
    .line 8
    iput-object p3, p0, La/bgj0;->c:La/hjc0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v1, v1, La/cgj0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;La/e8p;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, La/bgj0;->a:La/aa0;

    .line 15
    .line 16
    invoke-virtual {v5}, La/aa0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, La/com0;

    .line 21
    .line 22
    new-instance v6, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;

    .line 23
    .line 24
    sget-object v7, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->b:La/s44;

    .line 25
    .line 26
    iget-object v8, v5, La/com0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    sget-object v7, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->d:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 42
    .line 43
    :cond_0
    sget-object v8, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->b:La/q44;

    .line 44
    .line 45
    iget-object v5, v5, La/com0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->d:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 61
    .line 62
    :cond_1
    invoke-direct {v6, v7, v5}, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;-><init>(Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_0
    const/4 v8, 0x2

    .line 78
    iget-object v9, v0, La/bgj0;->c:La/hjc0;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-nez v5, :cond_a

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v12, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v12, "\n"

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    xor-int/2addr v13, v10

    .line 103
    if-ne v13, v10, :cond_3

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v13, v9, La/hjc0;->b:La/k0j0;

    .line 110
    .line 111
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v14, 0x7f1312ad

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v4, v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 145
    .line 146
    instance-of v14, v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    check-cast v14, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 152
    .line 153
    iget-object v15, v14, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-lez v16, :cond_7

    .line 160
    .line 161
    sget-object v13, La/gw10;->a:La/gw10;

    .line 162
    .line 163
    const-string v13, "0"

    .line 164
    .line 165
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v15, 0x0

    .line 173
    :goto_2
    if-nez v15, :cond_6

    .line 174
    .line 175
    new-array v13, v11, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v15, v9, La/hjc0;->b:La/k0j0;

    .line 178
    .line 179
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const v7, 0x7f1312d1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v7, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :cond_6
    sget-object v7, La/svp0;->e:La/svp0;

    .line 191
    .line 192
    invoke-static {v15, v7}, La/gw10;->q(Ljava/lang/String;La/svp0;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v13, v14, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->a:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v13, v9, La/hjc0;->b:La/k0j0;

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v14, 0x7f1306b6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    instance-of v7, v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    check-cast v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 227
    .line 228
    iget-object v7, v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-lez v14, :cond_4

    .line 235
    .line 236
    const-string v14, "0.0"

    .line 237
    .line 238
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_4

    .line 243
    .line 244
    iget-boolean v14, v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    .line 245
    .line 246
    if-eqz v14, :cond_4

    .line 247
    .line 248
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    sget-object v7, La/gw10;->a:La/gw10;

    .line 262
    .line 263
    iget-object v7, v13, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v13, La/svp0;->c:La/svp0;

    .line 266
    .line 267
    invoke-static {v14, v15, v7, v13}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget-object v14, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 276
    .line 277
    invoke-virtual {v13, v7, v14}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v13, v9, La/hjc0;->b:La/k0j0;

    .line 286
    .line 287
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const v14, 0x7f1313c1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v14, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_a
    move-object/from16 v19, v5

    .line 311
    .line 312
    iget-object v4, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->c:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-lez v5, :cond_b

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const/4 v4, 0x0

    .line 324
    :goto_4
    if-nez v4, :cond_c

    .line 325
    .line 326
    new-array v4, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v5, v9, La/hjc0;->b:La/k0j0;

    .line 329
    .line 330
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v7, 0x7f1309a1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_c
    iget-object v5, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-lez v7, :cond_d

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    const/4 v5, 0x0

    .line 353
    :goto_5
    if-nez v5, :cond_e

    .line 354
    .line 355
    new-array v5, v11, [Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v7, v9, La/hjc0;->b:La/k0j0;

    .line 358
    .line 359
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const v9, 0x7f1304ee

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v9, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :cond_e
    iget-object v7, v6, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_13

    .line 377
    .line 378
    if-eq v7, v10, :cond_13

    .line 379
    .line 380
    if-eq v7, v8, :cond_11

    .line 381
    .line 382
    const/4 v9, 0x3

    .line 383
    if-eq v7, v9, :cond_11

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    if-ne v7, v1, :cond_10

    .line 387
    .line 388
    new-instance v17, La/uqg0;

    .line 389
    .line 390
    sget-object v18, La/l4g0;->c:La/l4g0;

    .line 391
    .line 392
    new-instance v1, La/fqg0;

    .line 393
    .line 394
    new-instance v5, La/ntg0;

    .line 395
    .line 396
    invoke-direct {v5, v0, v2, v3}, La/ntg0;-><init>(La/bgj0;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;Landroidx/fragment/app/e;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v4, v5}, La/fqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    sget-object v22, La/p8g0;->b:La/p8g0;

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x24

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    invoke-direct/range {v17 .. v24}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, La/bgj0;->a(Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-nez v10, :cond_f

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_f
    const/4 v14, 0x0

    .line 424
    const/16 v15, 0x3fc

    .line 425
    .line 426
    iget-object v8, v0, La/bgj0;->b:La/tqg0;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 v9, v17

    .line 432
    .line 433
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    sget-object v0, La/tfj0;->K1:La/zre0;

    .line 442
    .line 443
    invoke-static {v1, v4, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->a(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, La/tfj0;

    .line 451
    .line 452
    invoke-direct {v0}, La/tfj0;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v4, La/tfj0;->L1:[La/wdw;

    .line 456
    .line 457
    aget-object v5, v4, v11

    .line 458
    .line 459
    iget-object v7, v0, La/tfj0;->G1:La/br;

    .line 460
    .line 461
    invoke-virtual {v7, v0, v5, v1}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, La/tfj0;->H1:La/br;

    .line 465
    .line 466
    aget-object v5, v4, v10

    .line 467
    .line 468
    invoke-virtual {v1, v0, v5, v2}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, La/tfj0;->I1:La/br;

    .line 472
    .line 473
    aget-object v2, v4, v8

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2, v6}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 476
    .line 477
    .line 478
    const-class v1, La/tfj0;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    instance-of v4, v2, La/tfj0;

    .line 489
    .line 490
    if-eqz v4, :cond_12

    .line 491
    .line 492
    move-object v7, v2

    .line 493
    check-cast v7, La/tfj0;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_12
    const/4 v7, 0x0

    .line 497
    :goto_6
    if-nez v7, :cond_15

    .line 498
    .line 499
    invoke-virtual {v0, v3, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_13
    sget-object v0, La/xfj0;->S1:La/dse0;

    .line 504
    .line 505
    invoke-static {v1, v4, v5}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->a(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, La/xfj0;

    .line 513
    .line 514
    invoke-direct {v0}, La/xfj0;-><init>()V

    .line 515
    .line 516
    .line 517
    sget-object v4, La/xfj0;->T1:[La/wdw;

    .line 518
    .line 519
    aget-object v5, v4, v11

    .line 520
    .line 521
    iget-object v7, v0, La/xfj0;->O1:La/br;

    .line 522
    .line 523
    invoke-virtual {v7, v0, v5, v1}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, La/xfj0;->P1:La/br;

    .line 527
    .line 528
    aget-object v5, v4, v10

    .line 529
    .line 530
    invoke-virtual {v1, v0, v5, v2}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, La/xfj0;->Q1:La/br;

    .line 534
    .line 535
    aget-object v2, v4, v8

    .line 536
    .line 537
    invoke-virtual {v1, v0, v2, v6}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 538
    .line 539
    .line 540
    const-class v1, La/xfj0;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    instance-of v4, v2, La/xfj0;

    .line 551
    .line 552
    if-eqz v4, :cond_14

    .line 553
    .line 554
    move-object v7, v2

    .line 555
    check-cast v7, La/xfj0;

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_14
    const/4 v7, 0x0

    .line 559
    :goto_7
    if-nez v7, :cond_15

    .line 560
    .line 561
    invoke-virtual {v0, v3, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    :goto_8
    return-void
.end method
