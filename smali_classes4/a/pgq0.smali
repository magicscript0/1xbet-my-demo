.class public final synthetic La/pgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pgq0;->a:I

    iput-object p1, p0, La/pgq0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pgq0;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    sget-object v8, La/nv10;->b:La/nv10;

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v0, v0, La/pgq0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/nmd;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, La/dcg0;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, La/zeg0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-ne v1, v10, :cond_0

    .line 51
    .line 52
    new-instance v1, La/h9r0;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, La/h9r0;-><init>(La/dcg0;La/zeg0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, La/i9r0;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, La/i9r0;-><init>(La/dcg0;La/zeg0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, La/txo0;

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    check-cast v11, La/ngr;

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    check-cast v12, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 v13, v12, 0x6

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    move v4, v7

    .line 107
    :cond_2
    or-int/2addr v12, v4

    .line 108
    :cond_3
    and-int/lit8 v4, v12, 0x13

    .line 109
    .line 110
    if-eq v4, v3, :cond_4

    .line 111
    .line 112
    move v3, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v3, v6

    .line 115
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 116
    .line 117
    invoke-virtual {v11, v4, v3}, La/ngr;->V(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    instance-of v3, v1, La/bkq0;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    const v3, 0x6c207ec9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v3}, La/ngr;->e0(I)V

    .line 131
    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, La/bkq0;

    .line 135
    .line 136
    invoke-virtual {v11, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/lit8 v5, v12, 0xe

    .line 141
    .line 142
    if-ne v5, v7, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v10, v6

    .line 146
    :goto_3
    or-int/2addr v4, v10

    .line 147
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    if-ne v5, v2, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v5, La/phi;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {v5, v0, v1, v2}, La/phi;-><init>(Lkotlin/jvm/functions/Function1;La/txo0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object v13, v5

    .line 166
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    invoke-static {v8, v9}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v12, v3, La/bkq0;->c:La/b4l;

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x78

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v11 .. v20}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v0, v11

    .line 199
    instance-of v1, v1, La/akq0;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const v1, 0x6c209c05

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v0, v5}, La/eg50;->w(La/qv10;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const v1, 0x17f3ce91

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v0, v11

    .line 231
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/txo0;

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    check-cast v11, La/ngr;

    .line 244
    .line 245
    move-object/from16 v12, p3

    .line 246
    .line 247
    check-cast v12, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v13, v12, 0x6

    .line 257
    .line 258
    if-nez v13, :cond_c

    .line 259
    .line 260
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    move v4, v7

    .line 267
    :cond_b
    or-int/2addr v12, v4

    .line 268
    :cond_c
    and-int/lit8 v4, v12, 0x13

    .line 269
    .line 270
    if-eq v4, v3, :cond_d

    .line 271
    .line 272
    move v3, v10

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move v3, v6

    .line 275
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 276
    .line 277
    invoke-virtual {v11, v4, v3}, La/ngr;->V(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    instance-of v3, v1, La/piq0;

    .line 284
    .line 285
    if-eqz v3, :cond_11

    .line 286
    .line 287
    const v3, 0x58b400a7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, La/ngr;->e0(I)V

    .line 291
    .line 292
    .line 293
    move-object v3, v1

    .line 294
    check-cast v3, La/piq0;

    .line 295
    .line 296
    invoke-virtual {v11, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    and-int/lit8 v5, v12, 0xe

    .line 301
    .line 302
    if-ne v5, v7, :cond_e

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    move v10, v6

    .line 306
    :goto_6
    or-int/2addr v4, v10

    .line 307
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v4, :cond_f

    .line 312
    .line 313
    if-ne v5, v2, :cond_10

    .line 314
    .line 315
    :cond_f
    new-instance v5, La/phi;

    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    invoke-direct {v5, v0, v1, v2}, La/phi;-><init>(Lkotlin/jvm/functions/Function1;La/txo0;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    move-object v13, v5

    .line 325
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v18, v11

    .line 331
    .line 332
    invoke-static {v8, v9}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v12, v3, La/piq0;->c:La/b4l;

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x78

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v11 .. v20}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v18

    .line 352
    .line 353
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move-object v0, v11

    .line 358
    instance-of v1, v1, La/oiq0;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    const v1, 0x58b41edd

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v9}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v0, v5}, La/j950;->k(La/qv10;La/ngr;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_12
    const v1, -0x422f5586

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    move-object v0, v11

    .line 390
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 391
    .line 392
    .line 393
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
