.class public final La/teo0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/teo0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/wkl0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S1:La/wkl0;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/teo0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/teo0;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/wkl0;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/wkl0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/teo0;->S1:La/wkl0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "params_key"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/teo0;->R1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x56e1f4d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/t03;->a:La/ghc;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, La/teo0;->T1:[La/wdw;

    .line 32
    .line 33
    aget-object v5, v4, v3

    .line 34
    .line 35
    iget-object v6, v0, La/teo0;->R1:La/g7c0;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

    .line 42
    .line 43
    iget-object v5, v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    invoke-virtual {v6, v0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

    .line 52
    .line 53
    iget-object v4, v4, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v6, 0x7f1311d5

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3, v1}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, La/occ;->a:La/h8b;

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    if-ne v8, v9, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-static {v5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v8, La/q720;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    if-ne v10, v9, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v16, 0x0

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_11

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 131
    .line 132
    instance-of v15, v10, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 133
    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    new-instance v15, La/veo0;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    instance-of v12, v12, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 145
    .line 146
    const v3, 0x7f1311e7

    .line 147
    .line 148
    .line 149
    invoke-direct {v15, v10, v12, v3}, La/veo0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v10, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    check-cast v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object/from16 v3, v16

    .line 167
    .line 168
    :goto_2
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v10, La/weo0;

    .line 171
    .line 172
    iget-object v12, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 173
    .line 174
    instance-of v15, v12, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 175
    .line 176
    sget-object v14, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Unselected;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Unselected;

    .line 177
    .line 178
    const-string v11, "."

    .line 179
    .line 180
    const-string v13, "%02d"

    .line 181
    .line 182
    if-eqz v15, :cond_5

    .line 183
    .line 184
    check-cast v12, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 185
    .line 186
    iget-object v12, v12, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 187
    .line 188
    iget v15, v12, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget v4, v12, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v6, v12, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 231
    .line 232
    new-instance v12, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object/from16 v17, v4

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    :goto_3
    sget-object v6, La/bbf0;->b:La/bbf0;

    .line 270
    .line 271
    const v12, 0x7f131326

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v3, v12, v4, v6}, La/weo0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;ILjava/lang/String;La/bbf0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v4, La/weo0;

    .line 281
    .line 282
    iget-object v6, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->b:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 283
    .line 284
    instance-of v10, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 285
    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    check-cast v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 289
    .line 290
    iget-object v6, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 291
    .line 292
    iget v10, v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v12, 0x1

    .line 303
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget v14, v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget v6, v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 330
    .line 331
    new-instance v13, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    move-object/from16 v6, v18

    .line 363
    .line 364
    :goto_4
    sget-object v10, La/bbf0;->d:La/bbf0;

    .line 365
    .line 366
    const v11, 0x7f13077f

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v3, v11, v6, v10}, La/weo0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;ILjava/lang/String;La/bbf0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 377
    .line 378
    .line 379
    return-object v16

    .line 380
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 381
    .line 382
    .line 383
    return-object v16

    .line 384
    :cond_9
    move-object/from16 v17, v4

    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move-object/from16 v17, v4

    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    instance-of v3, v10, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;

    .line 396
    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    new-instance v3, La/veo0;

    .line 400
    .line 401
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    move-object v6, v10

    .line 406
    check-cast v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;

    .line 407
    .line 408
    iget-object v6, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$SimpleTime;->a:La/zbo0;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    const/4 v12, 0x1

    .line 417
    if-eq v6, v12, :cond_e

    .line 418
    .line 419
    const/4 v11, 0x2

    .line 420
    if-eq v6, v11, :cond_d

    .line 421
    .line 422
    const/4 v11, 0x3

    .line 423
    if-eq v6, v11, :cond_c

    .line 424
    .line 425
    const/4 v11, 0x4

    .line 426
    if-ne v6, v11, :cond_b

    .line 427
    .line 428
    const v6, 0x7f130e45

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 433
    .line 434
    .line 435
    return-object v16

    .line 436
    :cond_c
    const v6, 0x7f13172f

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    const v6, 0x7f130886

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_e
    const v6, 0x7f130882

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    const v6, 0x7f1300e6

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-direct {v3, v10, v4, v6}, La/veo0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;ZI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_6
    move-object/from16 v4, v17

    .line 458
    .line 459
    move-object/from16 v6, v18

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_11
    const/16 v16, 0x0

    .line 469
    .line 470
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_7
    check-cast v10, Ljava/util/List;

    .line 478
    .line 479
    const v3, 0x7f1302fa

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v3, v4, v1}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    invoke-virtual {v1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v3, :cond_12

    .line 496
    .line 497
    if-ne v4, v9, :cond_1a

    .line 498
    .line 499
    :cond_12
    instance-of v3, v5, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 500
    .line 501
    if-eqz v3, :cond_13

    .line 502
    .line 503
    move-object v3, v5

    .line 504
    check-cast v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_13
    move-object/from16 v3, v16

    .line 508
    .line 509
    :goto_8
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v3, :cond_14

    .line 514
    .line 515
    iget-object v6, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_14
    move-object/from16 v6, v16

    .line 519
    .line 520
    :goto_9
    instance-of v7, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 521
    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    check-cast v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_15
    move-object/from16 v6, v16

    .line 528
    .line 529
    :goto_a
    if-eqz v6, :cond_16

    .line 530
    .line 531
    iget-object v6, v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 532
    .line 533
    if-eqz v6, :cond_16

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v4}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_b

    .line 550
    :cond_16
    move-object/from16 v6, v16

    .line 551
    .line 552
    :goto_b
    if-eqz v3, :cond_17

    .line 553
    .line 554
    iget-object v3, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;->b:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_17
    move-object/from16 v3, v16

    .line 558
    .line 559
    :goto_c
    instance-of v7, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 560
    .line 561
    if-eqz v7, :cond_18

    .line 562
    .line 563
    check-cast v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_18
    move-object/from16 v3, v16

    .line 567
    .line 568
    :goto_d
    if-eqz v3, :cond_19

    .line 569
    .line 570
    iget-object v3, v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v4}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_e

    .line 589
    :cond_19
    move-object/from16 v3, v16

    .line 590
    .line 591
    :goto_e
    new-instance v4, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    check-cast v4, Lkotlin/Pair;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-nez v3, :cond_1b

    .line 610
    .line 611
    if-ne v6, v9, :cond_1c

    .line 612
    .line 613
    :cond_1b
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/16 v6, 0xb

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 624
    .line 625
    .line 626
    const/16 v6, 0xc

    .line 627
    .line 628
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 629
    .line 630
    .line 631
    const/16 v6, 0xd

    .line 632
    .line 633
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 634
    .line 635
    .line 636
    const/16 v6, 0xe

    .line 637
    .line 638
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    check-cast v6, La/q720;

    .line 649
    .line 650
    new-instance v3, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 651
    .line 652
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/util/Calendar;

    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/util/Calendar;

    .line 668
    .line 669
    const/4 v13, 0x2

    .line 670
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    add-int/2addr v11, v12

    .line 675
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/util/Calendar;

    .line 680
    .line 681
    const/4 v13, 0x5

    .line 682
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-direct {v3, v7, v11, v6}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-ne v6, v9, :cond_1d

    .line 694
    .line 695
    new-instance v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 696
    .line 697
    const/16 v7, 0x7d0

    .line 698
    .line 699
    invoke-direct {v6, v7, v12, v12}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1d
    check-cast v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 706
    .line 707
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-ne v7, v9, :cond_1e

    .line 712
    .line 713
    sget-object v7, La/wfm0;->a:La/wfm0;

    .line 714
    .line 715
    new-instance v7, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 716
    .line 717
    move-object/from16 v11, v16

    .line 718
    .line 719
    invoke-direct {v7, v6, v11}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;)V

    .line 720
    .line 721
    .line 722
    new-instance v6, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 723
    .line 724
    invoke-direct {v6, v3, v11}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 728
    .line 729
    move-object/from16 v21, v3

    .line 730
    .line 731
    check-cast v21, Ljava/lang/Long;

    .line 732
    .line 733
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 734
    .line 735
    move-object/from16 v22, v3

    .line 736
    .line 737
    check-cast v22, Ljava/lang/Long;

    .line 738
    .line 739
    new-instance v17, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 740
    .line 741
    const/16 v23, 0x10

    .line 742
    .line 743
    move-object/from16 v20, v6

    .line 744
    .line 745
    move-object/from16 v19, v7

    .line 746
    .line 747
    invoke-direct/range {v17 .. v23}, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;-><init>(Ljava/lang/String;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v7, v17

    .line 751
    .line 752
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    check-cast v7, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    or-int/2addr v3, v4

    .line 766
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-nez v3, :cond_1f

    .line 771
    .line 772
    if-ne v4, v9, :cond_20

    .line 773
    .line 774
    :cond_1f
    new-instance v4, La/aco0;

    .line 775
    .line 776
    invoke-static {v10}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-direct {v4, v2, v3, v7, v8}, La/aco0;-><init>(Ljava/util/Locale;La/g0v;Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;La/q720;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_20
    check-cast v4, La/aco0;

    .line 787
    .line 788
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    or-int/2addr v3, v5

    .line 799
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-nez v3, :cond_21

    .line 804
    .line 805
    if-ne v5, v9, :cond_22

    .line 806
    .line 807
    :cond_21
    new-instance v5, La/o2o0;

    .line 808
    .line 809
    const/4 v3, 0x4

    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-direct {v5, v0, v4, v11, v3}, La/o2o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    invoke-static {v1, v2, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-ne v2, v9, :cond_23

    .line 827
    .line 828
    new-instance v2, La/v0m0;

    .line 829
    .line 830
    const/16 v3, 0x15

    .line 831
    .line 832
    invoke-direct {v2, v3, v4, v0}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-ne v3, v9, :cond_24

    .line 845
    .line 846
    new-instance v3, La/hzm0;

    .line 847
    .line 848
    const/16 v5, 0x1a

    .line 849
    .line 850
    invoke-direct {v3, v0, v5}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    new-instance v5, La/ts5;

    .line 859
    .line 860
    invoke-static {v1}, La/at5;->P0(La/ngr;)La/us5;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    sget-object v7, La/dor0;->d:La/b9c;

    .line 865
    .line 866
    new-instance v0, La/xxk0;

    .line 867
    .line 868
    invoke-direct {v0, v4, v2, v3, v13}, La/xxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    const v2, -0x1341e37a

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    const/16 v10, 0xa

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    invoke-direct/range {v5 .. v10}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 886
    .line 887
    .line 888
    return-object v5
.end method
