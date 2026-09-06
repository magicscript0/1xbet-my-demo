.class public abstract La/amn;
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
    const/4 v1, 0x4

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
    sput-object v1, La/amn;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/wln;F)F
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

.method public static final b(La/ejl;La/wln;La/wyw;)La/qv10;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, La/wln;->a:La/wln;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object p1, La/wln;->b:La/wln;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x0

    .line 47
    const/high16 v1, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v4, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v5, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v6, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v7, 0x41e00000    # 28.0f

    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    sget-object p0, La/k6j;->a:La/wvj;

    .line 69
    .line 70
    invoke-static {p1, p2}, La/amn;->a(La/wln;F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, La/vvj;

    .line 75
    .line 76
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La/vvj;

    .line 80
    .line 81
    const/high16 p2, -0x3f800000    # -4.0f

    .line 82
    .line 83
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_1
    sget-object p0, La/k6j;->a:La/wvj;

    .line 94
    .line 95
    invoke-static {p1, v1}, La/amn;->a(La/wln;F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p1, La/vvj;

    .line 100
    .line 101
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/vvj;

    .line 105
    .line 106
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_2
    sget-object p0, La/k6j;->a:La/wvj;

    .line 117
    .line 118
    invoke-static {p1, v2}, La/amn;->a(La/wln;F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p1, La/vvj;

    .line 123
    .line 124
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance p0, La/vvj;

    .line 128
    .line 129
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_3
    sget-object p0, La/k6j;->a:La/wvj;

    .line 140
    .line 141
    invoke-static {p1, v3}, La/amn;->a(La/wln;F)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-instance p1, La/vvj;

    .line 146
    .line 147
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 148
    .line 149
    .line 150
    new-instance p0, La/vvj;

    .line 151
    .line 152
    invoke-direct {p0, v2}, La/vvj;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_4
    sget-object p0, La/k6j;->a:La/wvj;

    .line 163
    .line 164
    invoke-static {p1, v4}, La/amn;->a(La/wln;F)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-instance p1, La/vvj;

    .line 169
    .line 170
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 171
    .line 172
    .line 173
    new-instance p0, La/vvj;

    .line 174
    .line 175
    invoke-direct {p0, v3}, La/vvj;-><init>(F)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_5
    sget-object p0, La/k6j;->a:La/wvj;

    .line 186
    .line 187
    invoke-static {p1, v5}, La/amn;->a(La/wln;F)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance p1, La/vvj;

    .line 192
    .line 193
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 194
    .line 195
    .line 196
    new-instance p0, La/vvj;

    .line 197
    .line 198
    invoke-direct {p0, v4}, La/vvj;-><init>(F)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_6
    sget-object p0, La/k6j;->a:La/wvj;

    .line 209
    .line 210
    invoke-static {p1, v6}, La/amn;->a(La/wln;F)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    new-instance p1, La/vvj;

    .line 215
    .line 216
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 217
    .line 218
    .line 219
    new-instance p0, La/vvj;

    .line 220
    .line 221
    invoke-direct {p0, v5}, La/vvj;-><init>(F)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_7
    sget-object p0, La/k6j;->a:La/wvj;

    .line 232
    .line 233
    invoke-static {p1, v7}, La/amn;->a(La/wln;F)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    new-instance p1, La/vvj;

    .line 238
    .line 239
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 240
    .line 241
    .line 242
    new-instance p0, La/vvj;

    .line 243
    .line 244
    invoke-direct {p0, v6}, La/vvj;-><init>(F)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_8
    sget-object p0, La/k6j;->a:La/wvj;

    .line 255
    .line 256
    const/high16 p0, 0x42000000    # 32.0f

    .line 257
    .line 258
    invoke-static {p1, p0}, La/amn;->a(La/wln;F)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    new-instance p1, La/vvj;

    .line 263
    .line 264
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 265
    .line 266
    .line 267
    new-instance p0, La/vvj;

    .line 268
    .line 269
    invoke-direct {p0, v7}, La/vvj;-><init>(F)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_9
    sget-object p0, La/k6j;->a:La/wvj;

    .line 280
    .line 281
    const/high16 p0, 0x42200000    # 40.0f

    .line 282
    .line 283
    invoke-static {p1, p0}, La/amn;->a(La/wln;F)F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    new-instance p1, La/vvj;

    .line 288
    .line 289
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 290
    .line 291
    .line 292
    new-instance p0, La/vvj;

    .line 293
    .line 294
    const/high16 p2, 0x42100000    # 36.0f

    .line 295
    .line 296
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 297
    .line 298
    .line 299
    new-instance p2, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_a
    sget-object p0, La/k6j;->a:La/wvj;

    .line 306
    .line 307
    const/high16 p0, 0x42400000    # 48.0f

    .line 308
    .line 309
    invoke-static {p1, p0}, La/amn;->a(La/wln;F)F

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    new-instance p1, La/vvj;

    .line 314
    .line 315
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 316
    .line 317
    .line 318
    new-instance p0, La/vvj;

    .line 319
    .line 320
    const/high16 p2, 0x42300000    # 44.0f

    .line 321
    .line 322
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_b
    sget-object p0, La/k6j;->a:La/wvj;

    .line 332
    .line 333
    const/high16 p0, 0x42600000    # 56.0f

    .line 334
    .line 335
    invoke-static {p1, p0}, La/amn;->a(La/wln;F)F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    new-instance p1, La/vvj;

    .line 340
    .line 341
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 342
    .line 343
    .line 344
    new-instance p0, La/vvj;

    .line 345
    .line 346
    const/high16 p2, 0x42500000    # 52.0f

    .line 347
    .line 348
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 349
    .line 350
    .line 351
    new-instance p2, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_c
    sget-object p0, La/k6j;->a:La/wvj;

    .line 358
    .line 359
    const/high16 p0, 0x42800000    # 64.0f

    .line 360
    .line 361
    invoke-static {p1, p0}, La/amn;->a(La/wln;F)F

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    new-instance p1, La/vvj;

    .line 366
    .line 367
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 368
    .line 369
    .line 370
    new-instance p0, La/vvj;

    .line 371
    .line 372
    const/high16 p2, 0x42700000    # 60.0f

    .line 373
    .line 374
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 375
    .line 376
    .line 377
    new-instance p2, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_d
    sget-object p0, La/k6j;->a:La/wvj;

    .line 384
    .line 385
    const/high16 p0, 0x42a00000    # 80.0f

    .line 386
    .line 387
    invoke-static {p1, p0}, La/amn;->a(La/wln;F)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    new-instance p1, La/vvj;

    .line 392
    .line 393
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 394
    .line 395
    .line 396
    new-instance p0, La/vvj;

    .line 397
    .line 398
    const/high16 p2, 0x42980000    # 76.0f

    .line 399
    .line 400
    invoke-direct {p0, p2}, La/vvj;-><init>(F)V

    .line 401
    .line 402
    .line 403
    new-instance p2, Lkotlin/Pair;

    .line 404
    .line 405
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, La/vvj;

    .line 411
    .line 412
    iget p0, p0, La/vvj;->a:F

    .line 413
    .line 414
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, La/vvj;

    .line 417
    .line 418
    iget p1, p1, La/vvj;->a:F

    .line 419
    .line 420
    new-instance p2, La/qtu;

    .line 421
    .line 422
    invoke-direct {p2, p0, p1}, La/qtu;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    return-object p2

    .line 426
    nop

    .line 427
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
