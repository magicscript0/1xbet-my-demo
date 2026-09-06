.class public final synthetic La/vhh0;
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
    iput p1, p0, La/vhh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, La/vhh0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/pot;

    .line 11
    .line 12
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 13
    .line 14
    sget-object v1, La/egv;->a:La/egv;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, La/pot;

    .line 21
    .line 22
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, La/qw3;

    .line 29
    .line 30
    sget-object v0, La/t570;->a:La/t570;

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, La/qw3;

    .line 37
    .line 38
    sget-object v0, La/hki0;->a:La/hki0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->Companion:La/gji0;

    .line 45
    .line 46
    invoke-static {}, La/cji0;->values()[La/cji0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, La/ccm;

    .line 54
    .line 55
    const-string v1, "org.xplatform.cyber.section.api.statisticblocks.StatisticBlockId"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, La/ccm;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, La/qw3;

    .line 65
    .line 66
    sget-object v0, La/ktq;->a:La/ktq;

    .line 67
    .line 68
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, La/qw3;

    .line 73
    .line 74
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    new-instance p0, La/qw3;

    .line 81
    .line 82
    sget-object v0, La/dai0;->a:La/dai0;

    .line 83
    .line 84
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    new-instance p0, La/qw3;

    .line 89
    .line 90
    sget-object v0, La/kai0;->a:La/kai0;

    .line 91
    .line 92
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, La/v8i0;

    .line 97
    .line 98
    sget-object v0, La/l6m;->a:La/l6m;

    .line 99
    .line 100
    invoke-direct {p0, v0, v2, v3}, La/v8i0;-><init>(Ljava/util/List;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    new-instance p0, La/qw3;

    .line 105
    .line 106
    sget-object v0, La/e7i0;->a:La/e7i0;

    .line 107
    .line 108
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    new-instance p0, La/q7i0;

    .line 117
    .line 118
    sget-object v0, La/n6m;->a:La/n6m;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2, v3, v1, v0}, La/q7i0;-><init>(ZZLa/f6i0;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_c
    new-instance p0, La/qw3;

    .line 128
    .line 129
    sget-object v0, La/r470;->a:La/r470;

    .line 130
    .line 131
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_d
    new-instance p0, La/qw3;

    .line 136
    .line 137
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 138
    .line 139
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_e
    new-instance p0, La/qw3;

    .line 144
    .line 145
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 146
    .line 147
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_f
    new-instance p0, La/qw3;

    .line 152
    .line 153
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 154
    .line 155
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    new-instance p0, La/qw3;

    .line 160
    .line 161
    sget-object v0, La/r9b;->a:La/r9b;

    .line 162
    .line 163
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_11
    new-instance p0, La/qw3;

    .line 168
    .line 169
    sget-object v0, La/c3i0;->a:La/c3i0;

    .line 170
    .line 171
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_12
    sget p0, La/ezh0;->P:I

    .line 176
    .line 177
    sget-object p0, La/dac;->a:La/dac;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_13
    sget p0, Lorg/xplatform/uikit_sport/score/SportScore;->j:I

    .line 181
    .line 182
    const-string p0, "VS"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_14
    new-instance p0, La/qw3;

    .line 186
    .line 187
    sget-object v0, La/koh0;->a:La/koh0;

    .line 188
    .line 189
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_15
    new-instance p0, La/qw3;

    .line 194
    .line 195
    sget-object v0, La/y6j0;->a:La/y6j0;

    .line 196
    .line 197
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_16
    sget-object p0, La/zmh0;->C1:La/e3f0;

    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {p0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_18
    sget-object p0, La/flh0;->I1:La/dse0;

    .line 214
    .line 215
    new-instance p0, La/ffc;

    .line 216
    .line 217
    sget-object v1, La/efc;->a:La/ol5;

    .line 218
    .line 219
    invoke-direct {p0, v1}, La/tz3;-><init>(La/rig;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, La/q9c;

    .line 223
    .line 224
    const/16 v2, 0x14

    .line 225
    .line 226
    invoke-direct {v1, v2}, La/q9c;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, La/uub;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-direct {v3, v4}, La/uub;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, La/fsb;

    .line 237
    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    invoke-direct {v4, v0, v5}, La/fsb;-><init>(II)V

    .line 241
    .line 242
    .line 243
    sget-object v6, La/g4c;->j:La/g4c;

    .line 244
    .line 245
    new-instance v7, La/sll;

    .line 246
    .line 247
    invoke-direct {v7, v1, v4, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, La/tz3;->d:La/go;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, La/go;->b(La/sll;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, La/q9c;

    .line 256
    .line 257
    const/16 v4, 0x18

    .line 258
    .line 259
    invoke-direct {v3, v4}, La/q9c;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v6, La/uub;

    .line 263
    .line 264
    const/16 v7, 0x13

    .line 265
    .line 266
    invoke-direct {v6, v7}, La/uub;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v8, La/fsb;

    .line 270
    .line 271
    invoke-direct {v8, v0, v2}, La/fsb;-><init>(II)V

    .line 272
    .line 273
    .line 274
    sget-object v2, La/g4c;->n:La/g4c;

    .line 275
    .line 276
    new-instance v9, La/sll;

    .line 277
    .line 278
    invoke-direct {v9, v3, v8, v6, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9}, La/go;->b(La/sll;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, La/q9c;

    .line 285
    .line 286
    const/16 v3, 0x16

    .line 287
    .line 288
    invoke-direct {v2, v3}, La/q9c;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v6, La/uub;

    .line 292
    .line 293
    const/16 v8, 0x11

    .line 294
    .line 295
    invoke-direct {v6, v8}, La/uub;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, La/fsb;

    .line 299
    .line 300
    const/16 v10, 0x12

    .line 301
    .line 302
    invoke-direct {v9, v0, v10}, La/fsb;-><init>(II)V

    .line 303
    .line 304
    .line 305
    sget-object v11, La/g4c;->l:La/g4c;

    .line 306
    .line 307
    new-instance v12, La/sll;

    .line 308
    .line 309
    invoke-direct {v12, v2, v9, v6, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, La/go;->b(La/sll;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, La/q9c;

    .line 316
    .line 317
    const/16 v6, 0x17

    .line 318
    .line 319
    invoke-direct {v2, v6}, La/q9c;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v9, La/uub;

    .line 323
    .line 324
    invoke-direct {v9, v10}, La/uub;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v10, La/fsb;

    .line 328
    .line 329
    invoke-direct {v10, v0, v7}, La/fsb;-><init>(II)V

    .line 330
    .line 331
    .line 332
    sget-object v7, La/g4c;->m:La/g4c;

    .line 333
    .line 334
    new-instance v11, La/sll;

    .line 335
    .line 336
    invoke-direct {v11, v2, v10, v9, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v11}, La/go;->b(La/sll;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, La/q9c;

    .line 343
    .line 344
    const/16 v7, 0x1b

    .line 345
    .line 346
    invoke-direct {v2, v7}, La/q9c;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v7, La/uub;

    .line 350
    .line 351
    invoke-direct {v7, v3}, La/uub;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, La/fsb;

    .line 355
    .line 356
    invoke-direct {v3, v0, v6}, La/fsb;-><init>(II)V

    .line 357
    .line 358
    .line 359
    sget-object v9, La/g4c;->q:La/g4c;

    .line 360
    .line 361
    new-instance v10, La/sll;

    .line 362
    .line 363
    invoke-direct {v10, v2, v3, v7, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v10}, La/go;->b(La/sll;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, La/q9c;

    .line 370
    .line 371
    const/16 v3, 0x1c

    .line 372
    .line 373
    invoke-direct {v2, v3}, La/q9c;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, La/uub;

    .line 377
    .line 378
    invoke-direct {v3, v6}, La/uub;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v6, La/fsb;

    .line 382
    .line 383
    invoke-direct {v6, v0, v4}, La/fsb;-><init>(II)V

    .line 384
    .line 385
    .line 386
    sget-object v4, La/g4c;->r:La/g4c;

    .line 387
    .line 388
    new-instance v7, La/sll;

    .line 389
    .line 390
    invoke-direct {v7, v2, v6, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, La/go;->b(La/sll;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, La/q9c;

    .line 397
    .line 398
    const/16 v3, 0x15

    .line 399
    .line 400
    invoke-direct {v2, v3}, La/q9c;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v3, La/uub;

    .line 404
    .line 405
    invoke-direct {v3, v5}, La/uub;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v4, La/fsb;

    .line 409
    .line 410
    invoke-direct {v4, v0, v8}, La/fsb;-><init>(II)V

    .line 411
    .line 412
    .line 413
    sget-object v0, La/g4c;->k:La/g4c;

    .line 414
    .line 415
    new-instance v5, La/sll;

    .line 416
    .line 417
    invoke-direct {v5, v2, v4, v3, v0}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_19
    sget-object p0, La/ckh0;->a:La/ghc;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1a
    new-instance p0, La/mvl0;

    .line 428
    .line 429
    invoke-direct {p0, v0}, La/mvl0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1b
    sget-object p0, La/gmy;->g:La/ue7;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1c
    sget p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->r:I

    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
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
