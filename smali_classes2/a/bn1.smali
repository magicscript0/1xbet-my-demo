.class public final La/bn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/q1x;


# direct methods
.method public synthetic constructor <init>(La/kro;La/q1x;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bn1;->a:I

    iput-object p2, p0, La/bn1;->c:La/q1x;

    iput-object p1, p0, La/bn1;->b:La/kro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/bn1;->a:I

    .line 2
    .line 3
    const-class v1, La/e7k;

    .line 4
    .line 5
    iget-object v2, p0, La/bn1;->c:La/q1x;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, La/bn1;->b:La/kro;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const-class v0, La/gv0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, La/h1x;

    .line 45
    .line 46
    iget-object v7, v7, La/h1x;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v8, La/pib0;->a:La/qib0;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, La/h1x;

    .line 80
    .line 81
    iget-object v6, v6, La/h1x;->j:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v7, La/pib0;->a:La/qib0;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_4
    check-cast v4, La/h1x;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v3, v4, La/h1x;->a:I

    .line 101
    .line 102
    :cond_5
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, La/q1x;->i()La/g1x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, La/g1x;->p:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x6

    .line 111
    .line 112
    if-lt v3, p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, La/led;->a:La/led;

    .line 121
    .line 122
    if-ne p0, p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_1
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    move v5, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, La/h1x;

    .line 155
    .line 156
    iget-object v7, v7, La/h1x;->j:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v8, La/pib0;->a:La/qib0;

    .line 159
    .line 160
    invoke-virtual {v8, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, La/h1x;

    .line 190
    .line 191
    iget-object v6, v6, La/h1x;->j:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v7, La/pib0;->a:La/qib0;

    .line 194
    .line 195
    invoke-virtual {v7, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    :cond_b
    check-cast v4, La/h1x;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget v3, v4, La/h1x;->a:I

    .line 211
    .line 212
    :cond_c
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2}, La/q1x;->i()La/g1x;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, La/g1x;->p:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x9

    .line 221
    .line 222
    if-lt v3, p1, :cond_d

    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-interface {p0, p1, p2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, La/led;->a:La/led;

    .line 231
    .line 232
    if-ne p0, p1, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_3
    return-object p0

    .line 238
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    :cond_e
    move v5, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, La/h1x;

    .line 265
    .line 266
    iget-object v7, v7, La/h1x;->j:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v8, La/pib0;->a:La/qib0;

    .line 269
    .line 270
    invoke-virtual {v8, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_11
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, La/h1x;

    .line 300
    .line 301
    iget-object v6, v6, La/h1x;->j:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v7, La/pib0;->a:La/qib0;

    .line 304
    .line 305
    invoke-virtual {v7, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    :cond_12
    check-cast v4, La/h1x;

    .line 317
    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    iget v3, v4, La/h1x;->a:I

    .line 321
    .line 322
    :cond_13
    if-eqz v5, :cond_14

    .line 323
    .line 324
    invoke-virtual {v2}, La/q1x;->i()La/g1x;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget p1, p1, La/g1x;->p:I

    .line 329
    .line 330
    add-int/lit8 p1, p1, -0x9

    .line 331
    .line 332
    if-lt v3, p1, :cond_14

    .line 333
    .line 334
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    invoke-interface {p0, p1, p2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object p1, La/led;->a:La/led;

    .line 341
    .line 342
    if-ne p0, p1, :cond_14

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_5
    return-object p0

    .line 348
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    if-eqz p1, :cond_16

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    :cond_15
    move v5, v6

    .line 359
    goto :goto_6

    .line 360
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_15

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, La/h1x;

    .line 375
    .line 376
    iget-object v7, v7, La/h1x;->j:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v8, La/pib0;->a:La/qib0;

    .line 379
    .line 380
    invoke-virtual {v8, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_17

    .line 389
    .line 390
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :cond_18
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v6, v0

    .line 409
    check-cast v6, La/h1x;

    .line 410
    .line 411
    iget-object v6, v6, La/h1x;->j:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v7, La/pib0;->a:La/qib0;

    .line 414
    .line 415
    invoke-virtual {v7, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_18

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    :cond_19
    check-cast v4, La/h1x;

    .line 427
    .line 428
    if-eqz v4, :cond_1a

    .line 429
    .line 430
    iget v3, v4, La/h1x;->a:I

    .line 431
    .line 432
    :cond_1a
    if-eqz v5, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v2}, La/q1x;->i()La/g1x;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget p1, p1, La/g1x;->p:I

    .line 439
    .line 440
    add-int/lit8 p1, p1, -0x9

    .line 441
    .line 442
    if-lt v3, p1, :cond_1b

    .line 443
    .line 444
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    invoke-interface {p0, p1, p2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sget-object p1, La/led;->a:La/led;

    .line 451
    .line 452
    if-ne p0, p1, :cond_1b

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    :goto_7
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
