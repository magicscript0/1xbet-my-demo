.class public abstract La/zln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/djn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/djn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/zln;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/vln;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/high16 p0, -0x3f000000    # -8.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return p1
.end method

.method public static final b(La/ejl;La/vln;La/wyw;)La/qv10;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, La/vln;->a:La/vln;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object p1, La/vln;->b:La/vln;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p2, 0x0

    .line 44
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v4, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v5, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/high16 v6, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/high16 v7, 0x41e00000    # 28.0f

    .line 57
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget-object p0, La/k6j;->a:La/wvj;

    .line 66
    .line 67
    invoke-static {p1, p2}, La/zln;->a(La/vln;F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, La/vvj;

    .line 72
    .line 73
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance p0, La/vvj;

    .line 77
    .line 78
    const/high16 p2, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_1
    sget-object p0, La/k6j;->a:La/wvj;

    .line 91
    .line 92
    invoke-static {p1, v1}, La/zln;->a(La/vln;F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance p1, La/vvj;

    .line 97
    .line 98
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance p0, La/vvj;

    .line 102
    .line 103
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    sget-object p0, La/k6j;->a:La/wvj;

    .line 114
    .line 115
    invoke-static {p1, v2}, La/zln;->a(La/vln;F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance p1, La/vvj;

    .line 120
    .line 121
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance p0, La/vvj;

    .line 125
    .line 126
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_3
    sget-object p0, La/k6j;->a:La/wvj;

    .line 137
    .line 138
    invoke-static {p1, v3}, La/zln;->a(La/vln;F)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p1, La/vvj;

    .line 143
    .line 144
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 145
    .line 146
    .line 147
    new-instance p0, La/vvj;

    .line 148
    .line 149
    invoke-direct {p0, v2}, La/vvj;-><init>(F)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_4
    sget-object p0, La/k6j;->a:La/wvj;

    .line 160
    .line 161
    invoke-static {p1, v4}, La/zln;->a(La/vln;F)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance p1, La/vvj;

    .line 166
    .line 167
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 168
    .line 169
    .line 170
    new-instance p0, La/vvj;

    .line 171
    .line 172
    invoke-direct {p0, v3}, La/vvj;-><init>(F)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_5
    sget-object p0, La/k6j;->a:La/wvj;

    .line 183
    .line 184
    invoke-static {p1, v5}, La/zln;->a(La/vln;F)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance p1, La/vvj;

    .line 189
    .line 190
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 191
    .line 192
    .line 193
    new-instance p0, La/vvj;

    .line 194
    .line 195
    invoke-direct {p0, v4}, La/vvj;-><init>(F)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_6
    sget-object p0, La/k6j;->a:La/wvj;

    .line 206
    .line 207
    invoke-static {p1, v6}, La/zln;->a(La/vln;F)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    new-instance p1, La/vvj;

    .line 212
    .line 213
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 214
    .line 215
    .line 216
    new-instance p0, La/vvj;

    .line 217
    .line 218
    invoke-direct {p0, v5}, La/vvj;-><init>(F)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_7
    sget-object p0, La/k6j;->a:La/wvj;

    .line 229
    .line 230
    invoke-static {p1, v7}, La/zln;->a(La/vln;F)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-instance p1, La/vvj;

    .line 235
    .line 236
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 237
    .line 238
    .line 239
    new-instance p0, La/vvj;

    .line 240
    .line 241
    invoke-direct {p0, v6}, La/vvj;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_8
    sget-object p0, La/k6j;->a:La/wvj;

    .line 252
    .line 253
    const/high16 p0, 0x42000000    # 32.0f

    .line 254
    .line 255
    invoke-static {p1, p0}, La/zln;->a(La/vln;F)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance p1, La/vvj;

    .line 260
    .line 261
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 262
    .line 263
    .line 264
    new-instance p0, La/vvj;

    .line 265
    .line 266
    invoke-direct {p0, v7}, La/vvj;-><init>(F)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_9
    sget-object p0, La/k6j;->a:La/wvj;

    .line 277
    .line 278
    const/high16 p0, 0x42200000    # 40.0f

    .line 279
    .line 280
    invoke-static {p1, p0}, La/zln;->a(La/vln;F)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    new-instance p1, La/vvj;

    .line 285
    .line 286
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 287
    .line 288
    .line 289
    new-instance p0, La/vvj;

    .line 290
    .line 291
    const/high16 p2, 0x42100000    # 36.0f

    .line 292
    .line 293
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_a
    sget-object p0, La/k6j;->a:La/wvj;

    .line 303
    .line 304
    const/high16 p0, 0x42400000    # 48.0f

    .line 305
    .line 306
    invoke-static {p1, p0}, La/zln;->a(La/vln;F)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    new-instance p1, La/vvj;

    .line 311
    .line 312
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 313
    .line 314
    .line 315
    new-instance p0, La/vvj;

    .line 316
    .line 317
    const/high16 p2, 0x42300000    # 44.0f

    .line 318
    .line 319
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_b
    sget-object p0, La/k6j;->a:La/wvj;

    .line 329
    .line 330
    const/high16 p0, 0x42600000    # 56.0f

    .line 331
    .line 332
    invoke-static {p1, p0}, La/zln;->a(La/vln;F)F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    new-instance p1, La/vvj;

    .line 337
    .line 338
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 339
    .line 340
    .line 341
    new-instance p0, La/vvj;

    .line 342
    .line 343
    const/high16 p2, 0x42500000    # 52.0f

    .line 344
    .line 345
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_c
    sget-object p0, La/k6j;->a:La/wvj;

    .line 355
    .line 356
    const/high16 p0, 0x42800000    # 64.0f

    .line 357
    .line 358
    invoke-static {p1, p0}, La/zln;->a(La/vln;F)F

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance p1, La/vvj;

    .line 363
    .line 364
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 365
    .line 366
    .line 367
    new-instance p0, La/vvj;

    .line 368
    .line 369
    const/high16 p2, 0x42700000    # 60.0f

    .line 370
    .line 371
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 372
    .line 373
    .line 374
    new-instance p2, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_d
    sget-object p0, La/k6j;->a:La/wvj;

    .line 381
    .line 382
    const/high16 p0, 0x42a00000    # 80.0f

    .line 383
    .line 384
    invoke-static {p1, p0}, La/zln;->a(La/vln;F)F

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    new-instance p1, La/vvj;

    .line 389
    .line 390
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 391
    .line 392
    .line 393
    new-instance p0, La/vvj;

    .line 394
    .line 395
    const/high16 p2, 0x42980000    # 76.0f

    .line 396
    .line 397
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 398
    .line 399
    .line 400
    new-instance p2, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, La/vvj;

    .line 408
    .line 409
    iget p0, p0, La/vvj;->a:F

    .line 410
    .line 411
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, La/vvj;

    .line 414
    .line 415
    iget p1, p1, La/vvj;->a:F

    .line 416
    .line 417
    new-instance p2, La/ptu;

    .line 418
    .line 419
    invoke-direct {p2, p0, p1}, La/ptu;-><init>(FF)V

    .line 420
    .line 421
    .line 422
    return-object p2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
