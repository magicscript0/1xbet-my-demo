.class public final synthetic La/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/yh0;->a:I

    iput-object p4, p0, La/yh0;->c:Ljava/lang/Object;

    iput-object p5, p0, La/yh0;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/yh0;->b:J

    iput-object p6, p0, La/yh0;->e:Ljava/lang/Object;

    iput-object p7, p0, La/yh0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLa/h2s;La/sbm;Ljava/lang/String;La/mzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La/yh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/yh0;->b:J

    iput-object p3, p0, La/yh0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/yh0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/yh0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/yh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/bts;La/sbm;Ljava/lang/String;JLa/mzs;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, La/yh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yh0;->e:Ljava/lang/Object;

    iput-object p2, p0, La/yh0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/yh0;->d:Ljava/lang/Object;

    iput-wide p4, p0, La/yh0;->b:J

    iput-object p6, p0, La/yh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/eur;La/v1s;La/bts;La/eqr;J)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, La/yh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yh0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/yh0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/yh0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/yh0;->f:Ljava/lang/Object;

    iput-wide p5, p0, La/yh0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(La/ru10;Lkotlin/jvm/functions/Function0;La/bv10;JLa/wyw;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    iput v0, p0, La/yh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yh0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/yh0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/yh0;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/yh0;->b:J

    iput-object p6, p0, La/yh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/s06;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p7, p0, La/yh0;->a:I

    iput-object p1, p0, La/yh0;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/yh0;->b:J

    iput-object p4, p0, La/yh0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/yh0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/yh0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yh0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/yh0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/yh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/yh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/yh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, La/y6o0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, La/wtn0;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, v0, La/yh0;->b:J

    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, La/y6o0;->E(La/y6o0;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object v1, v5

    .line 37
    check-cast v1, La/p5o0;

    .line 38
    .line 39
    check-cast v4, La/wtn0;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, v0, La/yh0;->b:J

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, La/p5o0;->E(La/p5o0;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object v1, v5

    .line 56
    check-cast v1, La/xwn0;

    .line 57
    .line 58
    check-cast v4, La/wtn0;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v2, v0, La/yh0;->b:J

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, La/xwn0;->E(La/xwn0;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v5, La/h2s;

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, La/sbm;

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v2, La/mzs;

    .line 83
    .line 84
    new-instance v13, La/gba;

    .line 85
    .line 86
    new-instance v1, La/cba;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    sget-object v4, La/l6m;->a:La/l6m;

    .line 91
    .line 92
    invoke-direct {v1, v4, v3, v3, v3}, La/cba;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v8, v0, La/yh0;->b:J

    .line 96
    .line 97
    invoke-direct {v13, v8, v9, v1}, La/gba;-><init>(JLa/cba;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, La/h2s;->c()La/icd;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v2}, La/mzs;->a()La/c4m0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v0, La/jli0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v16, ""

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    move-wide v9, v8

    .line 121
    move-object v8, v0

    .line 122
    invoke-direct/range {v8 .. v16}, La/jli0;-><init>(JZZLa/gba;La/icd;La/za5;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :pswitch_3
    check-cast v3, La/bts;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, La/sbm;

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v2, La/mzs;

    .line 135
    .line 136
    new-instance v1, La/sig0;

    .line 137
    .line 138
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 143
    .line 144
    iget-object v3, v3, La/w1j0;->t:La/mui0;

    .line 145
    .line 146
    invoke-virtual {v2}, La/mzs;->a()La/c4m0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    iget-wide v8, v0, La/yh0;->b:J

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-string v10, ""

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x1

    .line 164
    move-object v8, v1

    .line 165
    move-object v9, v3

    .line 166
    invoke-direct/range {v8 .. v15}, La/sig0;-><init>(La/mui0;Ljava/lang/String;La/za5;La/ijl0;ZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :pswitch_4
    check-cast v5, La/sbm;

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v3, La/mzs;

    .line 176
    .line 177
    move-object v12, v2

    .line 178
    check-cast v12, La/r570;

    .line 179
    .line 180
    new-instance v7, La/xz60;

    .line 181
    .line 182
    invoke-virtual {v3}, La/mzs;->a()La/c4m0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v2, v5

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    iget-wide v2, v0, La/yh0;->b:J

    .line 191
    .line 192
    move-object v0, v8

    .line 193
    invoke-virtual/range {v0 .. v6}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v6, v7

    .line 202
    move-object v7, v0

    .line 203
    invoke-direct/range {v6 .. v12}, La/xz60;-><init>(La/za5;ZZZLa/b370;La/r570;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_5
    check-cast v5, La/ru10;

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    check-cast v3, La/bv10;

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    move-object v2, v3

    .line 216
    iget-wide v3, v0, La/yh0;->b:J

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    move-object v5, v6

    .line 220
    check-cast v5, La/wyw;

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, La/ru10;->e(Lkotlin/jvm/functions/Function0;La/bv10;JLa/wyw;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_6
    move-object v6, v2

    .line 229
    move-object v1, v5

    .line 230
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    check-cast v2, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    check-cast v5, La/rxk;

    .line 237
    .line 238
    check-cast v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 239
    .line 240
    iget-wide v3, v0, La/yh0;->b:J

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->b(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;JLa/rxk;Lorg/xplatform/uikit/components/buttons/DsButton;)Lkotlin/Unit;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    move-object v6, v2

    .line 248
    check-cast v5, La/eur;

    .line 249
    .line 250
    check-cast v4, La/v1s;

    .line 251
    .line 252
    check-cast v3, La/bts;

    .line 253
    .line 254
    move-object v2, v6

    .line 255
    check-cast v2, La/eqr;

    .line 256
    .line 257
    iget-object v1, v5, La/eur;->a:La/dkp0;

    .line 258
    .line 259
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget-object v1, v4, La/v1s;->a:La/ijc;

    .line 264
    .line 265
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v13, v1, La/m1c;->u:I

    .line 270
    .line 271
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 276
    .line 277
    iget-object v14, v1, La/lq1;->r:La/vi0;

    .line 278
    .line 279
    invoke-virtual {v2}, La/eqr;->b()La/zf;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 288
    .line 289
    iget-object v1, v1, La/lq1;->k:La/ev0;

    .line 290
    .line 291
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, La/l5c0;->b:La/lq1;

    .line 296
    .line 297
    iget-object v2, v2, La/lq1;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v4, v4, La/l5c0;->b:La/lq1;

    .line 304
    .line 305
    iget-boolean v4, v4, La/lq1;->B:Z

    .line 306
    .line 307
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-boolean v3, v3, La/l5c0;->N0:Z

    .line 312
    .line 313
    sget-object v21, La/l6m;->a:La/l6m;

    .line 314
    .line 315
    sget-object v22, La/v6m;->a:La/v6m;

    .line 316
    .line 317
    new-instance v5, Lkotlin/Pair;

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v31, v5

    .line 330
    .line 331
    new-instance v5, La/sh0;

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v10, 0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x1

    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    sget-object v23, La/qg0;->a:La/qg0;

    .line 344
    .line 345
    iget-wide v6, v0, La/yh0;->b:J

    .line 346
    .line 347
    sget-object v27, La/xg0;->a:La/xg0;

    .line 348
    .line 349
    move-object/from16 v28, v21

    .line 350
    .line 351
    move-object/from16 v29, v21

    .line 352
    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    move/from16 v18, v4

    .line 360
    .line 361
    move-wide/from16 v25, v6

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct/range {v5 .. v31}, La/sh0;-><init>(ZZZZZZZILa/vi0;La/zf;La/ev0;Ljava/lang/String;ZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;JLa/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
