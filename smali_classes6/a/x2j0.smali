.class public final synthetic La/x2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:La/q720;

.field public final synthetic e:La/n5x;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;JLa/q720;La/n5x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, La/x2j0;->a:I

    iput-object p1, p0, La/x2j0;->b:La/qv10;

    iput-wide p2, p0, La/x2j0;->c:J

    iput-object p4, p0, La/x2j0;->d:La/q720;

    iput-object p5, p0, La/x2j0;->e:La/n5x;

    iput-object p6, p0, La/x2j0;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x2j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La/occ;->a:La/h8b;

    .line 7
    .line 8
    iget-object v4, v0, La/x2j0;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-wide v5, v0, La/x2j0;->c:J

    .line 11
    .line 12
    iget-object v7, v0, La/x2j0;->b:La/qv10;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/ngr;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    and-int/lit8 v11, v10, 0x3

    .line 32
    .line 33
    if-eq v11, v2, :cond_0

    .line 34
    .line 35
    move v8, v9

    .line 36
    :cond_0
    and-int/lit8 v2, v10, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_f

    .line 43
    .line 44
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 45
    .line 46
    invoke-interface {v7, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v5, v6}, La/ngr;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    if-ne v8, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v8, La/w2j0;

    .line 63
    .line 64
    invoke-direct {v8, v5, v6, v9}, La/w2j0;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v2, v8}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v5, La/afi0;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v5, v4, v2}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v13, v5

    .line 98
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    if-ne v5, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v5, La/afi0;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v5, v4, v2}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v14, v5

    .line 122
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    if-ne v5, v3, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v5, La/kce;

    .line 137
    .line 138
    const/16 v2, 0x15

    .line 139
    .line 140
    invoke-direct {v5, v4, v2}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v15, v5

    .line 147
    check-cast v15, La/emp;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    if-ne v5, v3, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v5, La/kce;

    .line 162
    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    invoke-direct {v5, v4, v2}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move-object/from16 v16, v5

    .line 172
    .line 173
    check-cast v16, La/emp;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    if-ne v5, v3, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v5, La/kce;

    .line 188
    .line 189
    const/16 v2, 0x17

    .line 190
    .line 191
    invoke-direct {v5, v4, v2}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object/from16 v17, v5

    .line 198
    .line 199
    check-cast v17, La/emp;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    if-ne v5, v3, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v5, La/afi0;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-direct {v5, v4, v2}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    move-object/from16 v18, v5

    .line 224
    .line 225
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    iget-object v11, v0, La/x2j0;->d:La/q720;

    .line 232
    .line 233
    iget-object v12, v0, La/x2j0;->e:La/n5x;

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    invoke-static/range {v10 .. v21}, La/ddg;->w(La/qv10;La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/emp;La/emp;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_f
    move-object/from16 v19, v1

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_0
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, La/ngr;

    .line 252
    .line 253
    move-object/from16 v10, p2

    .line 254
    .line 255
    check-cast v10, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    and-int/lit8 v11, v10, 0x3

    .line 262
    .line 263
    if-eq v11, v2, :cond_10

    .line 264
    .line 265
    move v2, v9

    .line 266
    goto :goto_1

    .line 267
    :cond_10
    move v2, v8

    .line 268
    :goto_1
    and-int/2addr v9, v10

    .line 269
    invoke-virtual {v1, v9, v2}, La/ngr;->V(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_19

    .line 274
    .line 275
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 276
    .line 277
    invoke-interface {v7, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v5, v6}, La/ngr;->f(J)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    if-ne v9, v3, :cond_12

    .line 292
    .line 293
    :cond_11
    new-instance v9, La/w2j0;

    .line 294
    .line 295
    invoke-direct {v9, v5, v6, v8}, La/w2j0;-><init>(JI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v2, v9}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v5, :cond_13

    .line 316
    .line 317
    if-ne v6, v3, :cond_14

    .line 318
    .line 319
    :cond_13
    new-instance v6, La/afi0;

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    invoke-direct {v6, v4, v5}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v5, :cond_15

    .line 339
    .line 340
    if-ne v7, v3, :cond_16

    .line 341
    .line 342
    :cond_15
    new-instance v7, La/afi0;

    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    invoke-direct {v7, v4, v5}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    move-object v5, v7

    .line 352
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v7, :cond_17

    .line 363
    .line 364
    if-ne v8, v3, :cond_18

    .line 365
    .line 366
    :cond_17
    new-instance v8, La/kce;

    .line 367
    .line 368
    const/16 v3, 0x14

    .line 369
    .line 370
    invoke-direct {v8, v4, v3}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_18
    check-cast v8, La/emp;

    .line 377
    .line 378
    move-object v4, v6

    .line 379
    move-object v6, v8

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    move-object v7, v1

    .line 383
    move-object v1, v2

    .line 384
    iget-object v2, v0, La/x2j0;->d:La/q720;

    .line 385
    .line 386
    iget-object v3, v0, La/x2j0;->e:La/n5x;

    .line 387
    .line 388
    invoke-static/range {v1 .. v9}, La/vqg;->x(La/qv10;La/q720;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/ngr;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_19
    move-object v7, v1

    .line 393
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 394
    .line 395
    .line 396
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
