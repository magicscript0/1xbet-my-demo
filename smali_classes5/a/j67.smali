.class public final synthetic La/j67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/vqi0;La/vqi0;La/g0v;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, La/j67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j67;->c:Ljava/lang/Object;

    iput-object p2, p0, La/j67;->d:Ljava/lang/Object;

    iput-object p3, p0, La/j67;->e:Ljava/lang/Object;

    iput-object p4, p0, La/j67;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La/j67;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(La/vqi0;ZLkotlin/jvm/functions/Function1;La/vqi0;La/vqi0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/j67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j67;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/j67;->b:Z

    iput-object p3, p0, La/j67;->f:Ljava/lang/Object;

    iput-object p4, p0, La/j67;->d:Ljava/lang/Object;

    iput-object p5, p0, La/j67;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/x5x;La/b9b0;La/mg5;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/j67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j67;->c:Ljava/lang/Object;

    iput-object p2, p0, La/j67;->d:Ljava/lang/Object;

    iput-object p3, p0, La/j67;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/j67;->b:Z

    iput-object p5, p0, La/j67;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, La/j67;->a:I

    iput-object p1, p0, La/j67;->c:Ljava/lang/Object;

    iput-object p2, p0, La/j67;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/j67;->b:Z

    iput-object p4, p0, La/j67;->e:Ljava/lang/Object;

    iput-object p5, p0, La/j67;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, La/j67;->a:I

    iput-object p1, p0, La/j67;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/j67;->b:Z

    iput-object p3, p0, La/j67;->d:Ljava/lang/Object;

    iput-object p4, p0, La/j67;->e:Ljava/lang/Object;

    iput-object p5, p0, La/j67;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j67;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, La/j67;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/j67;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, La/j67;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, La/j67;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, La/j67;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, La/vqi0;

    .line 24
    .line 25
    check-cast v9, La/vqi0;

    .line 26
    .line 27
    check-cast v8, La/g0v;

    .line 28
    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, La/w4x;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v10, La/vqi0;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v1, La/ii80;

    .line 43
    .line 44
    sget-object v2, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La/k6d;

    .line 51
    .line 52
    const/16 v11, 0xe

    .line 53
    .line 54
    invoke-direct {v2, v7, v10, v5, v11}, La/k6d;-><init>(Lkotlin/jvm/functions/Function1;La/vqi0;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/b9c;

    .line 58
    .line 59
    const v10, 0x60bd8ac5

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v4, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v1, v5, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v1, v9, La/vqi0;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-class v1, La/vqd0;

    .line 73
    .line 74
    sget-object v2, La/pib0;->a:La/qib0;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, La/l6d;

    .line 81
    .line 82
    invoke-direct {v2, v9, v7, v3}, La/l6d;-><init>(La/vqi0;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, La/b9c;

    .line 86
    .line 87
    const v9, 0x7ff62ebc

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v4, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6, v1, v5, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v1, La/qxs0;->d:La/b9c;

    .line 97
    .line 98
    invoke-static {v0, v6, v6, v1, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, La/na60;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-direct {v2, v3, v8}, La/na60;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, La/z7b;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v8, v8, v7, v5}, La/z7b;-><init>(Ljava/util/List;La/g0v;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, La/b9c;

    .line 119
    .line 120
    const v7, 0x799532c4

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v3, v4, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v6, v2, v5}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    check-cast v10, La/f200;

    .line 133
    .line 134
    check-cast v9, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 135
    .line 136
    check-cast v8, La/ay6;

    .line 137
    .line 138
    check-cast v7, La/lys;

    .line 139
    .line 140
    move-object/from16 v11, p1

    .line 141
    .line 142
    check-cast v11, La/ozg0;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, La/f200;->g:La/hjc0;

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const v1, 0x7f1313c6

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const v1, 0x7f1309c4

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 v2, 0x0

    .line 159
    new-array v3, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 162
    .line 163
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, " "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x3e

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 185
    .line 186
    .line 187
    sget v0, La/xe7;->a:I

    .line 188
    .line 189
    sget-object v0, La/gw10;->a:La/gw10;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    iget-wide v0, v9, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    .line 194
    .line 195
    iget-wide v2, v8, La/ay6;->a:D

    .line 196
    .line 197
    mul-double/2addr v0, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, v7, La/lys;->f:La/rqk0;

    .line 200
    .line 201
    iget-wide v0, v0, La/rqk0;->b:D

    .line 202
    .line 203
    :goto_1
    iget-object v2, v9, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x26

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const v14, 0x7f0606c3

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move-object v6, v10

    .line 229
    check-cast v6, La/x5x;

    .line 230
    .line 231
    check-cast v9, La/b9b0;

    .line 232
    .line 233
    check-cast v8, La/mg5;

    .line 234
    .line 235
    move-object v10, v7

    .line 236
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    check-cast v11, La/w4x;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, La/x5x;->c()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    new-instance v5, La/d3u;

    .line 250
    .line 251
    move-object v7, v9

    .line 252
    iget-boolean v9, v0, La/j67;->b:Z

    .line 253
    .line 254
    invoke-direct/range {v5 .. v10}, La/d3u;-><init>(La/x5x;La/b9b0;La/mg5;ZLkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, La/b9c;

    .line 258
    .line 259
    const v0, -0xd81fc46

    .line 260
    .line 261
    .line 262
    invoke-direct {v15, v5, v4, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x6

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v11 .. v16}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    move-object/from16 v12, p1

    .line 284
    .line 285
    check-cast v12, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v11, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 291
    .line 292
    const/4 v15, 0x6

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v10}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setRtlSupportEnabled(Z)V

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    new-instance v0, La/duf;

    .line 309
    .line 310
    const/16 v1, 0x16

    .line 311
    .line 312
    invoke-direct {v0, v1, v9}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    if-eqz v8, :cond_5

    .line 319
    .line 320
    new-instance v0, La/duf;

    .line 321
    .line 322
    const/16 v1, 0x17

    .line 323
    .line 324
    invoke-direct {v0, v1, v8}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    if-eqz v7, :cond_6

    .line 331
    .line 332
    new-instance v0, La/duf;

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    invoke-direct {v0, v1, v7}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-object v11

    .line 343
    :pswitch_3
    check-cast v10, La/vqi0;

    .line 344
    .line 345
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast v9, La/vqi0;

    .line 348
    .line 349
    check-cast v8, La/vqi0;

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, La/w4x;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v10, La/vqi0;->b:Z

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    new-instance v1, La/k6d;

    .line 363
    .line 364
    const/4 v11, 0x7

    .line 365
    invoke-direct {v1, v10, v5, v7, v11}, La/k6d;-><init>(La/vqi0;ZLkotlin/jvm/functions/Function1;I)V

    .line 366
    .line 367
    .line 368
    new-instance v10, La/b9c;

    .line 369
    .line 370
    const v11, -0x4ba5b707

    .line 371
    .line 372
    .line 373
    invoke-direct {v10, v1, v4, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v6, v6, v10, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, La/k6d;

    .line 380
    .line 381
    const/16 v10, 0x9

    .line 382
    .line 383
    invoke-direct {v1, v9, v5, v7, v10}, La/k6d;-><init>(La/vqi0;ZLkotlin/jvm/functions/Function1;I)V

    .line 384
    .line 385
    .line 386
    new-instance v9, La/b9c;

    .line 387
    .line 388
    const v10, 0x195f0070

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v1, v4, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6, v6, v9, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, La/k6d;

    .line 398
    .line 399
    invoke-direct {v1, v8, v5, v7, v2}, La/k6d;-><init>(La/vqi0;ZLkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, La/b9c;

    .line 403
    .line 404
    const v5, -0x4c3b99cf

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v1, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6, v6, v2, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 411
    .line 412
    .line 413
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_4
    check-cast v10, La/sbm;

    .line 417
    .line 418
    check-cast v9, La/pcs;

    .line 419
    .line 420
    move-object v11, v8

    .line 421
    check-cast v11, La/hqi;

    .line 422
    .line 423
    check-cast v7, La/hjc0;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, La/n7c;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, La/sbm;->f()La/xgh0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, La/jun;->S1:La/jun;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v5, v9, La/pcs;->a:La/lul0;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 447
    .line 448
    invoke-virtual {v5, v4}, La/oul0;->d(La/jun;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-boolean v5, v1, La/n7c;->c:Z

    .line 456
    .line 457
    if-eqz v5, :cond_8

    .line 458
    .line 459
    sget-object v12, La/r1z;->g:La/r1z;

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const/16 v21, 0x3de

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const v16, 0x7f130665

    .line 469
    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    invoke-static/range {v11 .. v21}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_2

    .line 480
    :cond_8
    iget-boolean v5, v1, La/n7c;->b:Z

    .line 481
    .line 482
    if-eqz v5, :cond_9

    .line 483
    .line 484
    sget-object v12, La/r1z;->g:La/r1z;

    .line 485
    .line 486
    const-wide/16 v19, 0x2710

    .line 487
    .line 488
    const/16 v21, 0x15e

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const v16, 0x7f130668

    .line 494
    .line 495
    .line 496
    const v17, 0x7f131608

    .line 497
    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    invoke-static/range {v11 .. v21}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_2

    .line 506
    :cond_9
    move-object v5, v6

    .line 507
    :goto_2
    iget-boolean v8, v1, La/n7c;->a:Z

    .line 508
    .line 509
    if-eqz v8, :cond_a

    .line 510
    .line 511
    sget-object v0, La/i6c;->a:La/i6c;

    .line 512
    .line 513
    filled-new-array {v0, v0, v0, v0}, [La/i6c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_a
    iget-object v1, v1, La/n7c;->d:Ljava/util/List;

    .line 524
    .line 525
    new-instance v8, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_f

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, La/svk0;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v14, v2, La/svk0;->l:La/cso0;

    .line 554
    .line 555
    iget-object v9, v2, La/svk0;->m:Ljava/util/List;

    .line 556
    .line 557
    iget-object v10, v2, La/svk0;->n:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, La/k7j0;

    .line 564
    .line 565
    if-eqz v11, :cond_b

    .line 566
    .line 567
    iget-object v11, v11, La/k7j0;->b:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_b
    move-object v11, v6

    .line 571
    :goto_4
    const-string v12, ""

    .line 572
    .line 573
    if-nez v11, :cond_c

    .line 574
    .line 575
    move-object v11, v12

    .line 576
    :cond_c
    invoke-static {v11}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, La/k7j0;

    .line 585
    .line 586
    if-eqz v11, :cond_d

    .line 587
    .line 588
    iget-object v11, v11, La/k7j0;->b:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_d
    move-object v11, v6

    .line 592
    :goto_5
    if-nez v11, :cond_e

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_e
    move-object v12, v11

    .line 596
    :goto_6
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v21

    .line 600
    iget-object v11, v2, La/svk0;->f:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v11, v9, v14}, La/xgg;->O(Ljava/lang/String;Ljava/util/List;La/cso0;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    iget-object v9, v2, La/svk0;->g:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v9, v10, v14}, La/xgg;->O(Ljava/lang/String;Ljava/util/List;La/cso0;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v19

    .line 612
    new-instance v15, La/hnm;

    .line 613
    .line 614
    iget-object v9, v2, La/svk0;->d:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v10, v2, La/svk0;->e:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v11, v2, La/svk0;->h:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v12, v2, La/svk0;->i:Ljava/lang/String;

    .line 621
    .line 622
    iget v13, v2, La/svk0;->j:I

    .line 623
    .line 624
    move-object/from16 v32, v7

    .line 625
    .line 626
    int-to-long v6, v13

    .line 627
    iget v13, v2, La/svk0;->k:I

    .line 628
    .line 629
    move-object/from16 p1, v1

    .line 630
    .line 631
    new-instance v1, Lkotlin/Pair;

    .line 632
    .line 633
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v31

    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const-string v25, ""

    .line 643
    .line 644
    const-string v26, ""

    .line 645
    .line 646
    iget-boolean v1, v0, La/j67;->b:Z

    .line 647
    .line 648
    move/from16 v30, v1

    .line 649
    .line 650
    move-wide/from16 v27, v6

    .line 651
    .line 652
    move-object/from16 v16, v9

    .line 653
    .line 654
    move-object/from16 v18, v10

    .line 655
    .line 656
    move-object/from16 v22, v11

    .line 657
    .line 658
    move-object/from16 v23, v12

    .line 659
    .line 660
    move/from16 v29, v13

    .line 661
    .line 662
    invoke-direct/range {v15 .. v31}, La/hnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIZLjava/util/List;)V

    .line 663
    .line 664
    .line 665
    iget-wide v12, v2, La/svk0;->b:J

    .line 666
    .line 667
    sget-object v18, La/asi0;->a:La/asi0;

    .line 668
    .line 669
    move-object/from16 v16, v3

    .line 670
    .line 671
    move-object/from16 v17, v32

    .line 672
    .line 673
    invoke-static/range {v12 .. v18}, La/urh;->Q(JLa/cso0;La/hnm;La/xgh0;La/hjc0;La/bsi0;)La/wri0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v3, La/h6c;

    .line 678
    .line 679
    invoke-direct {v3, v1, v2}, La/h6c;-><init>(La/wri0;La/svk0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    move-object/from16 v3, v16

    .line 688
    .line 689
    move-object/from16 v7, v17

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_f
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_7
    new-instance v1, La/o7c;

    .line 699
    .line 700
    invoke-direct {v1, v5, v0, v4}, La/o7c;-><init>(La/tqk;La/g0v;Z)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_5
    check-cast v10, La/r67;

    .line 705
    .line 706
    check-cast v9, Landroid/content/Context;

    .line 707
    .line 708
    move-object v11, v8

    .line 709
    check-cast v11, La/qv10;

    .line 710
    .line 711
    move-object v12, v7

    .line 712
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, La/w4x;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v7, v10, La/r67;->f:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    new-instance v3, La/nb;

    .line 728
    .line 729
    const/16 v5, 0x1a

    .line 730
    .line 731
    invoke-direct {v3, v5, v7}, La/nb;-><init>(ILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    new-instance v6, La/m67;

    .line 735
    .line 736
    iget-boolean v0, v0, La/j67;->b:Z

    .line 737
    .line 738
    move-object v8, v10

    .line 739
    move v10, v0

    .line 740
    invoke-direct/range {v6 .. v12}, La/m67;-><init>(Ljava/util/List;La/r67;Landroid/content/Context;ZLa/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, La/b9c;

    .line 744
    .line 745
    const v5, 0x2fd4df92

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v6, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-virtual {v1, v2, v4, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    nop

    .line 759
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
