.class public final La/mqo;
.super La/ct90;
.source "SourceFile"


# virtual methods
.method public final a(La/hgo0;Ljava/lang/String;ILa/ngr;I)La/wgi0;
    .locals 10

    .line 1
    const p2, 0x779f4d84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/e10;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, p0, p3, v0}, La/e10;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p5, 0xe

    .line 14
    .line 15
    shl-int/lit8 p5, p5, 0x3

    .line 16
    .line 17
    and-int/lit16 p5, p5, 0x380

    .line 18
    .line 19
    or-int/2addr p3, p5

    .line 20
    sget-object v5, La/xin0;->n:La/oro0;

    .line 21
    .line 22
    and-int/lit8 p5, p3, 0xe

    .line 23
    .line 24
    shl-int/lit8 p3, p3, 0x3

    .line 25
    .line 26
    and-int/lit16 p3, p3, 0x1c00

    .line 27
    .line 28
    or-int/2addr p3, p5

    .line 29
    invoke-virtual {p1}, La/hgo0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    sget-object v1, La/occ;->a:La/h8b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez p5, :cond_6

    .line 38
    .line 39
    const p5, 0x6355e4b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p5}, La/ngr;->e0(I)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 p5, p3, 0xe

    .line 46
    .line 47
    xor-int/lit8 p5, p5, 0x6

    .line 48
    .line 49
    if-le p5, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-nez p5, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 p5, p3, 0x6

    .line 58
    .line 59
    if-ne p5, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    move p5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p5, v8

    .line 64
    :goto_0
    invoke-virtual {p4}, La/ngr;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez p5, :cond_3

    .line 69
    .line 70
    if-ne v3, v1, :cond_5

    .line 71
    .line 72
    :cond_3
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p5}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-static {p5}, La/wp50;->G(La/isg0;)La/isg0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_0
    invoke-virtual {p1}, La/hgo0;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p5, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :cond_5
    invoke-virtual {p4, v8}, La/ngr;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {p5, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    const p5, 0x6359c50d

    .line 110
    .line 111
    .line 112
    invoke-static {p4, p5, v8, p1}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const v3, -0x67eac224

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v3}, La/ngr;->e0(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, La/ct90;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p5, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    check-cast p5, La/fim0;

    .line 137
    .line 138
    iget-object p5, p5, La/fim0;->e:La/dt90;

    .line 139
    .line 140
    check-cast p5, La/ht90;

    .line 141
    .line 142
    iget-object p5, p5, La/ht90;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, La/khw;

    .line 149
    .line 150
    iget-object p5, p5, La/khw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p5, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, La/fim0;

    .line 164
    .line 165
    iget-object p5, p5, La/fim0;->e:La/dt90;

    .line 166
    .line 167
    check-cast p5, La/ht90;

    .line 168
    .line 169
    iget-object p5, p5, La/ht90;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, La/khw;

    .line 176
    .line 177
    iget-object p5, p5, La/khw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p5, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    :goto_3
    invoke-virtual {p4, v8}, La/ngr;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    and-int/lit8 v4, p3, 0xe

    .line 193
    .line 194
    xor-int/lit8 v6, v4, 0x6

    .line 195
    .line 196
    if-le v6, v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    :cond_8
    and-int/lit8 v7, p3, 0x6

    .line 205
    .line 206
    if-ne v7, v0, :cond_a

    .line 207
    .line 208
    :cond_9
    move v7, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move v7, v8

    .line 211
    :goto_4
    invoke-virtual {p4}, La/ngr;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    if-ne v9, v1, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance v7, La/s9j;

    .line 220
    .line 221
    const/16 v9, 0xa

    .line 222
    .line 223
    invoke-direct {v7, p1, v9}, La/s9j;-><init>(La/hgo0;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {p4, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    check-cast v9, La/wgi0;

    .line 234
    .line 235
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {p4, v3}, La/ngr;->e0(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, La/fim0;

    .line 255
    .line 256
    iget-object p0, p0, La/fim0;->e:La/dt90;

    .line 257
    .line 258
    check-cast p0, La/ht90;

    .line 259
    .line 260
    iget-object p0, p0, La/ht90;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, La/khw;

    .line 267
    .line 268
    iget-object p0, p0, La/khw;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, La/fim0;

    .line 282
    .line 283
    iget-object p0, p0, La/fim0;->e:La/dt90;

    .line 284
    .line 285
    check-cast p0, La/ht90;

    .line 286
    .line 287
    iget-object p0, p0, La/ht90;->b:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, La/khw;

    .line 294
    .line 295
    iget-object p0, p0, La/khw;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :goto_5
    invoke-virtual {p4, v8}, La/ngr;->r(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-le v6, v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_10

    .line 317
    .line 318
    :cond_e
    and-int/lit8 p0, p3, 0x6

    .line 319
    .line 320
    if-ne p0, v0, :cond_f

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v2, v8

    .line 324
    :cond_10
    :goto_6
    invoke-virtual {p4}, La/ngr;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    if-ne p0, v1, :cond_12

    .line 331
    .line 332
    :cond_11
    new-instance p0, La/s9j;

    .line 333
    .line 334
    const/16 v0, 0xb

    .line 335
    .line 336
    invoke-direct {p0, p1, v0}, La/s9j;-><init>(La/hgo0;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p4, p0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    check-cast p0, La/wgi0;

    .line 347
    .line 348
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2, p0, p4, v0}, La/e10;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, La/kko;

    .line 361
    .line 362
    const/high16 p2, 0x70000

    .line 363
    .line 364
    shl-int/lit8 p3, p3, 0x6

    .line 365
    .line 366
    and-int/2addr p2, p3

    .line 367
    or-int v7, v4, p2

    .line 368
    .line 369
    move-object v4, p0

    .line 370
    move-object v1, p1

    .line 371
    move-object v6, p4

    .line 372
    move-object v2, p5

    .line 373
    invoke-static/range {v1 .. v7}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 378
    .line 379
    .line 380
    return-object p0
.end method
