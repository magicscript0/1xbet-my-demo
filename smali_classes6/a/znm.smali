.class public final synthetic La/znm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/wn50;

.field public final synthetic e:La/ked;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/q720;La/wn50;La/ked;La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/znm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/znm;->c:La/q720;

    iput-object p2, p0, La/znm;->d:La/wn50;

    iput-object p3, p0, La/znm;->e:La/ked;

    iput-object p4, p0, La/znm;->b:La/wgi0;

    iput-object p5, p0, La/znm;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/q720;La/wn50;La/ked;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/znm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/znm;->b:La/wgi0;

    iput-object p2, p0, La/znm;->c:La/q720;

    iput-object p3, p0, La/znm;->d:La/wn50;

    iput-object p4, p0, La/znm;->e:La/ked;

    iput-object p5, p0, La/znm;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/znm;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f080921

    .line 9
    .line 10
    .line 11
    const v5, 0x7f080bfd

    .line 12
    .line 13
    .line 14
    const v6, 0x7f080c01

    .line 15
    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, La/ngr;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v11, v1, 0x3

    .line 38
    .line 39
    if-eq v11, v9, :cond_0

    .line 40
    .line 41
    move v8, v10

    .line 42
    :cond_0
    and-int/2addr v1, v10

    .line 43
    invoke-virtual {v15, v1, v8}, La/ngr;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    iget-object v11, v0, La/znm;->b:La/wgi0;

    .line 50
    .line 51
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La/riu;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, La/riu;->b:La/g0v;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, La/qiu;

    .line 87
    .line 88
    iget-object v7, v7, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 89
    .line 90
    instance-of v9, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v9, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    move v7, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v7, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    move v7, v4

    .line 107
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 127
    .line 128
    :goto_2
    new-instance v3, La/eiu;

    .line 129
    .line 130
    sget-object v4, La/ciu;->a:La/ciu;

    .line 131
    .line 132
    invoke-direct {v3, v4, v1}, La/eiu;-><init>(La/diu;La/m4;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, La/znm;->d:La/wn50;

    .line 136
    .line 137
    invoke-virtual {v15, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v10, v0, La/znm;->e:La/ked;

    .line 142
    .line 143
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v1, v4

    .line 148
    invoke-virtual {v15, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v1, v4

    .line 153
    iget-object v12, v0, La/znm;->f:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v15, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v1, v4

    .line 160
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    if-ne v4, v2, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v8, La/yii;

    .line 169
    .line 170
    const/4 v13, 0x2

    .line 171
    invoke-direct/range {v8 .. v13}, La/yii;-><init>(La/wn50;La/ked;La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v8

    .line 178
    :cond_7
    move-object v14, v4

    .line 179
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    iget-object v13, v0, La/znm;->c:La/q720;

    .line 185
    .line 186
    move-object v12, v3

    .line 187
    invoke-static/range {v11 .. v16}, La/ulg;->s(La/qv10;La/eiu;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_4
    return-object v3

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, La/ngr;

    .line 200
    .line 201
    move-object/from16 v11, p2

    .line 202
    .line 203
    check-cast v11, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    and-int/lit8 v12, v11, 0x3

    .line 210
    .line 211
    if-eq v12, v9, :cond_9

    .line 212
    .line 213
    move v8, v10

    .line 214
    :cond_9
    and-int/lit8 v9, v11, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v9, v8}, La/ngr;->V(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_12

    .line 221
    .line 222
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v12, v0, La/znm;->b:La/wgi0;

    .line 227
    .line 228
    if-ne v8, v2, :cond_f

    .line 229
    .line 230
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, La/riu;

    .line 235
    .line 236
    if-eqz v8, :cond_e

    .line 237
    .line 238
    iget-object v8, v8, La/riu;->b:La/g0v;

    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v8, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, La/qiu;

    .line 266
    .line 267
    iget-object v8, v8, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 268
    .line 269
    instance-of v10, v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    move v8, v6

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    instance-of v10, v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 276
    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    move v8, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    instance-of v8, v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    move v8, v4

    .line 286
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    invoke-static {v9}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 306
    .line 307
    :goto_7
    new-instance v8, La/eiu;

    .line 308
    .line 309
    sget-object v4, La/biu;->a:La/biu;

    .line 310
    .line 311
    invoke-direct {v8, v4, v3}, La/eiu;-><init>(La/diu;La/m4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    move-object v5, v8

    .line 318
    check-cast v5, La/eiu;

    .line 319
    .line 320
    iget-object v10, v0, La/znm;->d:La/wn50;

    .line 321
    .line 322
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v11, v0, La/znm;->e:La/ked;

    .line 327
    .line 328
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    or-int/2addr v3, v4

    .line 333
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    or-int/2addr v3, v4

    .line 338
    iget-object v13, v0, La/znm;->f:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    or-int/2addr v3, v4

    .line 345
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    if-ne v4, v2, :cond_11

    .line 352
    .line 353
    :cond_10
    new-instance v9, La/yii;

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-direct/range {v9 .. v14}, La/yii;-><init>(La/wn50;La/ked;La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v4, v9

    .line 363
    :cond_11
    move-object v7, v4

    .line 364
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    iget-object v6, v0, La/znm;->c:La/q720;

    .line 369
    .line 370
    move-object v8, v1

    .line 371
    invoke-static/range {v4 .. v9}, La/ulg;->s(La/qv10;La/eiu;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move-object v8, v1

    .line 376
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 377
    .line 378
    .line 379
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :goto_9
    return-object v3

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
