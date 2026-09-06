.class public final synthetic La/gqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qqy;


# direct methods
.method public synthetic constructor <init>(La/qqy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gqy;->a:I

    iput-object p1, p0, La/gqy;->b:La/qqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gqy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x41e00000    # 28.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x42380000    # 46.0f

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, La/gqy;->b:La/qqy;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/f9d0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, La/ngr;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v3, v8

    .line 47
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, La/k6j;->a:La/wvj;

    .line 54
    .line 55
    sget-object v1, La/nv10;->b:La/nv10;

    .line 56
    .line 57
    invoke-static {v1, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, La/qqy;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7, v7, v2, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, La/f9d0;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, La/ngr;

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, v3, 0x11

    .line 93
    .line 94
    if-eq v1, v6, :cond_2

    .line 95
    .line 96
    move v1, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v1, v7

    .line 99
    :goto_2
    and-int/2addr v3, v8

    .line 100
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v1, La/k6j;->a:La/wvj;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    sget-object v8, La/nv10;->b:La/nv10;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/high16 v11, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, La/qqy;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v7, v2, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La/f9d0;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, La/ngr;

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v3, 0x11

    .line 157
    .line 158
    if-eq v1, v6, :cond_4

    .line 159
    .line 160
    move v1, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v1, v7

    .line 163
    :goto_4
    and-int/2addr v3, v8

    .line 164
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    sget-object v1, La/k6j;->a:La/wvj;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v13, 0xb

    .line 174
    .line 175
    sget-object v8, La/nv10;->b:La/nv10;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/high16 v11, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v3, 0x42080000    # 34.0f

    .line 186
    .line 187
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, La/qqy;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7, v7, v2, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, La/f9d0;

    .line 206
    .line 207
    move-object/from16 v9, p2

    .line 208
    .line 209
    check-cast v9, La/ngr;

    .line 210
    .line 211
    move-object/from16 v10, p3

    .line 212
    .line 213
    check-cast v10, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v10, 0x11

    .line 223
    .line 224
    if-eq v1, v6, :cond_6

    .line 225
    .line 226
    move v1, v8

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move v1, v7

    .line 229
    :goto_6
    and-int/lit8 v6, v10, 0x1

    .line 230
    .line 231
    invoke-virtual {v9, v6, v1}, La/ngr;->V(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    sget-object v1, La/k6j;->a:La/wvj;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v15, 0xb

    .line 241
    .line 242
    sget-object v10, La/nv10;->b:La/nv10;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/high16 v13, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v5, v3}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v4, v2}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, La/qqy;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7, v7, v9, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_3
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, La/f9d0;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, La/ngr;

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v3, 0x11

    .line 292
    .line 293
    if-eq v1, v6, :cond_8

    .line 294
    .line 295
    move v1, v8

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    move v1, v7

    .line 298
    :goto_8
    and-int/2addr v3, v8

    .line 299
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v0, v0, La/qqy;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7, v8, v2, v4, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_4
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, La/f9d0;

    .line 320
    .line 321
    move-object/from16 v5, p2

    .line 322
    .line 323
    check-cast v5, La/ngr;

    .line 324
    .line 325
    move-object/from16 v9, p3

    .line 326
    .line 327
    check-cast v9, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    and-int/lit8 v1, v9, 0x11

    .line 337
    .line 338
    if-eq v1, v6, :cond_a

    .line 339
    .line 340
    move v1, v8

    .line 341
    goto :goto_a

    .line 342
    :cond_a
    move v1, v7

    .line 343
    :goto_a
    and-int/lit8 v6, v9, 0x1

    .line 344
    .line 345
    invoke-virtual {v5, v6, v1}, La/ngr;->V(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    sget-object v1, La/k6j;->a:La/wvj;

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 v13, 0xb

    .line 355
    .line 356
    sget-object v8, La/nv10;->b:La/nv10;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/high16 v11, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/high16 v6, 0x41c00000    # 24.0f

    .line 367
    .line 368
    invoke-static {v1, v6, v3}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v4, v2}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v0, La/qqy;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7, v7, v5, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_b
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 383
    .line 384
    .line 385
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
