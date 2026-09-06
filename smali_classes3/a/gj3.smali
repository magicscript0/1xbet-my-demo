.class public final synthetic La/gj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/gj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/gj3;->a:I

    .line 2
    .line 3
    const v0, 0x7f040b91

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, La/i99;

    .line 13
    .line 14
    invoke-direct {p0}, La/i99;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, La/dn4;

    .line 19
    .line 20
    invoke-direct {p0}, La/dn4;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, La/qw3;

    .line 25
    .line 26
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, La/il4;

    .line 33
    .line 34
    invoke-direct {p0, v2, v2, v2}, La/il4;-><init>(ZZZ)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getUpdateGradientStart-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, La/hvb;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getUpdateGradientEnd-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance v3, La/hvb;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, La/hvb;-><init>(J)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v3}, [La/hvb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, La/e1y;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, La/zxg0;

    .line 97
    .line 98
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack30-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-direct {v0, v1, v2}, La/zxg0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, La/sd4;

    .line 115
    .line 116
    invoke-direct {v0, p0}, La/sd4;-><init>(La/o4y;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    sget-object p0, La/pd4;->v1:La/q44;

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance p0, La/z44;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    new-instance v0, La/g84;

    .line 132
    .line 133
    sget-object v1, La/l6m;->a:La/l6m;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v2, v1

    .line 139
    invoke-direct/range {v0 .. v5}, La/g84;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;Z)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_7
    new-instance p0, La/qw3;

    .line 144
    .line 145
    sget-object v0, La/i74;->a:La/i74;

    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_8
    new-instance p0, La/qw3;

    .line 152
    .line 153
    sget-object v0, La/i74;->a:La/i74;

    .line 154
    .line 155
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9
    new-instance p0, La/qw3;

    .line 160
    .line 161
    sget-object v0, La/iqc0;->a:La/iqc0;

    .line 162
    .line 163
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a
    new-instance p0, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b
    new-instance p0, La/dq3;

    .line 178
    .line 179
    const/16 v0, 0x100

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {p0, v0, v2, v1}, La/dq3;-><init>(III)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    sget-object p0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 187
    .line 188
    sget-object p0, La/kp80;->i:La/kp80;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_d
    sget-object p0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 192
    .line 193
    new-instance p0, La/q0v;

    .line 194
    .line 195
    invoke-direct {p0}, La/q0v;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    sget-object p0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 200
    .line 201
    invoke-static {}, La/blo;->a()La/blo;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    new-instance p0, La/qw3;

    .line 207
    .line 208
    sget-object v0, La/ruj;->a:La/ruj;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_10
    new-instance p0, La/qw3;

    .line 215
    .line 216
    sget-object v0, La/ruj;->a:La/ruj;

    .line 217
    .line 218
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_11
    new-instance p0, La/qw3;

    .line 223
    .line 224
    sget-object v0, La/egv;->a:La/egv;

    .line 225
    .line 226
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_12
    new-instance p0, La/qw3;

    .line 231
    .line 232
    new-instance v0, La/qw3;

    .line 233
    .line 234
    sget-object v1, La/egv;->a:La/egv;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_13
    new-instance p0, La/qw3;

    .line 244
    .line 245
    sget-object v0, La/zxy;->a:La/zxy;

    .line 246
    .line 247
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_14
    sget p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->t:I

    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_15
    sget p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->t:I

    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_16
    new-instance p0, La/qw3;

    .line 262
    .line 263
    sget-object v0, La/zxy;->a:La/zxy;

    .line 264
    .line 265
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_17
    new-instance p0, La/qw3;

    .line 270
    .line 271
    sget-object v0, La/zxy;->a:La/zxy;

    .line 272
    .line 273
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_18
    new-instance p0, La/qw3;

    .line 278
    .line 279
    sget-object v0, La/zxy;->a:La/zxy;

    .line 280
    .line 281
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_19
    new-array p0, v1, [La/ox3;

    .line 286
    .line 287
    :goto_0
    if-ge v2, v1, :cond_0

    .line 288
    .line 289
    new-instance v3, La/ox3;

    .line 290
    .line 291
    invoke-direct {v3, v0}, La/ox3;-><init>(I)V

    .line 292
    .line 293
    .line 294
    aput-object v3, p0, v2

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    return-object p0

    .line 300
    :pswitch_1a
    new-array p0, v1, [La/nkj;

    .line 301
    .line 302
    :goto_1
    if-ge v2, v1, :cond_1

    .line 303
    .line 304
    new-instance v3, La/nkj;

    .line 305
    .line 306
    invoke-direct {v3, v0}, La/nkj;-><init>(I)V

    .line 307
    .line 308
    .line 309
    aput-object v3, p0, v2

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    return-object p0

    .line 315
    :pswitch_1b
    new-array p0, v1, [La/kk5;

    .line 316
    .line 317
    move v0, v2

    .line 318
    :goto_2
    if-ge v0, v1, :cond_2

    .line 319
    .line 320
    new-instance v3, La/kk5;

    .line 321
    .line 322
    const v4, 0x7f080bbb

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v2, v4}, La/kk5;-><init>(ZI)V

    .line 326
    .line 327
    .line 328
    aput-object v3, p0, v0

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    return-object p0

    .line 334
    :pswitch_1c
    new-instance v3, La/f4i0;

    .line 335
    .line 336
    const p0, 0x7f080c08

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 340
    .line 341
    .line 342
    new-instance v4, La/f4i0;

    .line 343
    .line 344
    const p0, 0x7f080c09

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 348
    .line 349
    .line 350
    new-instance v5, La/f4i0;

    .line 351
    .line 352
    const p0, 0x7f080c0a

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 356
    .line 357
    .line 358
    new-instance v6, La/f4i0;

    .line 359
    .line 360
    const p0, 0x7f080c0b

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 364
    .line 365
    .line 366
    new-instance v7, La/f4i0;

    .line 367
    .line 368
    const p0, 0x7f080c0c

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 372
    .line 373
    .line 374
    new-instance v8, La/f4i0;

    .line 375
    .line 376
    const p0, 0x7f080c0d

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 380
    .line 381
    .line 382
    new-instance v9, La/f4i0;

    .line 383
    .line 384
    const p0, 0x7f080c0e

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 388
    .line 389
    .line 390
    new-instance v10, La/f4i0;

    .line 391
    .line 392
    const p0, 0x7f080c0f

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v0, p0, v2}, La/f4i0;-><init>(IIZ)V

    .line 396
    .line 397
    .line 398
    filled-new-array/range {v3 .. v10}, [La/f4i0;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
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
.end method
