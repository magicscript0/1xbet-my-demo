.class public final synthetic La/ruk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ruk;->a:I

    iput-object p1, p0, La/ruk;->b:La/g0v;

    iput-object p2, p0, La/ruk;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ruk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La/ruk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, La/ruk;->b:La/g0v;

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, La/w1x;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object/from16 v12, p3

    .line 30
    .line 31
    check-cast v12, La/ngr;

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v8, 0x30

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v7}, La/ngr;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v5

    .line 56
    :goto_0
    or-int/2addr v8, v2

    .line 57
    :cond_1
    and-int/lit16 v0, v8, 0x91

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v3

    .line 64
    :goto_1
    and-int/lit8 v1, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v1, v0}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_15

    .line 71
    .line 72
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/txo0;

    .line 77
    .line 78
    instance-of v0, p0, La/beu;

    .line 79
    .line 80
    sget-object v1, La/occ;->a:La/h8b;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v0, 0x6792a94

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    check-cast p0, La/beu;

    .line 91
    .line 92
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v2, La/nkq;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {v2, v4, v0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {p0, v2, v12, v3}, La/hdg;->s(La/beu;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    instance-of v0, p0, La/rb3;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const v0, 0x67f51c4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 132
    .line 133
    .line 134
    check-cast p0, La/rb3;

    .line 135
    .line 136
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v2, La/nkq;

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-direct {v2, v4, v0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    if-ne v6, v1, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v6, La/uvq;

    .line 173
    .line 174
    invoke-direct {v6, v4, v5}, La/uvq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {p0, v2, v6, v12, v3}, La/aoz;->b(La/rb3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_a
    instance-of v0, p0, La/xl30;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const v0, 0x688ca10

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 198
    .line 199
    .line 200
    check-cast p0, La/xl30;

    .line 201
    .line 202
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v2, La/uvq;

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-direct {v2, v4, v0}, La/uvq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-static {p0, v2, v12, v3}, La/qkg;->C(La/xl30;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    instance-of v0, p0, La/jdu;

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    const v0, 0x68c51e8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 241
    .line 242
    .line 243
    move-object v8, p0

    .line 244
    check-cast v8, La/jdu;

    .line 245
    .line 246
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    if-ne v2, v1, :cond_f

    .line 257
    .line 258
    :cond_e
    new-instance v2, La/nkq;

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-direct {v2, v4, v0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    move-object v9, v2

    .line 269
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    if-ne v2, v1, :cond_11

    .line 282
    .line 283
    :cond_10
    new-instance v2, La/nkq;

    .line 284
    .line 285
    const/16 v0, 0x15

    .line 286
    .line 287
    invoke-direct {v2, v4, v0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    move-object v10, v2

    .line 294
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v12, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    or-int/2addr p0, v0

    .line 305
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez p0, :cond_12

    .line 310
    .line 311
    if-ne v0, v1, :cond_13

    .line 312
    .line 313
    :cond_12
    new-instance v0, La/rzt;

    .line 314
    .line 315
    invoke-direct {v0, v6, v4, v8}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    move-object v11, v0

    .line 322
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static/range {v8 .. v13}, La/b8i;->u(La/jdu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_14
    const p0, 0x6944277

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, p0}, La/ngr;->e0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v3}, La/ngr;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_15
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 343
    .line 344
    .line 345
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_0
    move-object v0, p1

    .line 349
    check-cast v0, La/on50;

    .line 350
    .line 351
    move-object/from16 v7, p2

    .line 352
    .line 353
    check-cast v7, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    move-object/from16 v8, p3

    .line 360
    .line 361
    check-cast v8, La/ngr;

    .line 362
    .line 363
    move-object/from16 v9, p4

    .line 364
    .line 365
    check-cast v9, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    and-int/lit8 v0, v9, 0x30

    .line 375
    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {v8, v7}, La/ngr;->e(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_16
    move v2, v5

    .line 386
    :goto_3
    or-int/2addr v9, v2

    .line 387
    :cond_17
    and-int/lit16 v0, v9, 0x91

    .line 388
    .line 389
    if-eq v0, v1, :cond_18

    .line 390
    .line 391
    move v3, v6

    .line 392
    :cond_18
    and-int/lit8 v0, v9, 0x1

    .line 393
    .line 394
    invoke-virtual {v8, v0, v3}, La/ngr;->V(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    sget-object v0, La/nv10;->b:La/nv10;

    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, La/quk;

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    invoke-static {v0, p0, v4, v8, v1}, La/o8g;->h(La/qv10;La/quk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_19
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
