.class public La/xtr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g7c0;

.field public final b:La/x6f;

.field public c:La/xrr0;

.field public d:La/r7r0;

.field public e:La/bmr0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    invoke-direct {v0}, La/g7c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/xtr0;->a:La/g7c0;

    .line 10
    .line 11
    new-instance v0, La/x6f;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, La/x6f;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/xtr0;->b:La/x6f;

    .line 19
    .line 20
    new-instance v0, La/wtr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, La/wtr0;-><init>(La/xtr0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/xtr0;->f:La/dyj0;

    .line 30
    .line 31
    new-instance v0, La/wtr0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, La/wtr0;-><init>(La/xtr0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/xtr0;->g:La/dyj0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(La/ah20;)V
    .locals 5

    .line 1
    instance-of v0, p1, La/sg20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/y0p;

    .line 8
    .line 9
    check-cast p1, La/sg20;

    .line 10
    .line 11
    iget-object p1, p1, La/sg20;->a:La/ysd0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La/y0p;-><init>(La/ysd0;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [La/gzb;

    .line 17
    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, La/wg20;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, La/iac0;

    .line 29
    .line 30
    check-cast p1, La/wg20;

    .line 31
    .line 32
    iget-object p1, p1, La/wg20;->a:La/ysd0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, La/iac0;-><init>(La/ysd0;)V

    .line 35
    .line 36
    .line 37
    new-array p1, v1, [La/gzb;

    .line 38
    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, La/ig20;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p1, La/ca5;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v0, v1, [La/gzb;

    .line 55
    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/xtr0;->b([La/gzb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, La/jg20;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, La/ma5;

    .line 67
    .line 68
    check-cast p1, La/jg20;

    .line 69
    .line 70
    iget-object p1, p1, La/jg20;->a:La/ysd0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, La/ma5;-><init>(La/ysd0;)V

    .line 73
    .line 74
    .line 75
    new-array p1, v1, [La/gzb;

    .line 76
    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, La/ug20;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, La/ma5;

    .line 90
    .line 91
    invoke-direct {v0, v4}, La/ma5;-><init>(La/ysd0;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, La/iac0;

    .line 95
    .line 96
    check-cast p1, La/ug20;

    .line 97
    .line 98
    iget-object p1, p1, La/ug20;->a:La/ysd0;

    .line 99
    .line 100
    invoke-direct {v4, p1}, La/iac0;-><init>(La/ysd0;)V

    .line 101
    .line 102
    .line 103
    new-array p1, v3, [La/gzb;

    .line 104
    .line 105
    aput-object v0, p1, v2

    .line 106
    .line 107
    aput-object v4, p1, v1

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p1, La/rg20;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance p1, La/ma5;

    .line 118
    .line 119
    invoke-direct {p1, v4}, La/ma5;-><init>(La/ysd0;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La/ca5;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v3, v3, [La/gzb;

    .line 128
    .line 129
    aput-object p1, v3, v2

    .line 130
    .line 131
    aput-object v0, v3, v1

    .line 132
    .line 133
    invoke-virtual {p0, v3}, La/xtr0;->b([La/gzb;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    instance-of v0, p1, La/yg20;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, La/oei0;

    .line 142
    .line 143
    check-cast p1, La/yg20;

    .line 144
    .line 145
    iget-object p1, p1, La/yg20;->a:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 146
    .line 147
    invoke-direct {v0, p1}, La/oei0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V

    .line 148
    .line 149
    .line 150
    new-array p1, v1, [La/gzb;

    .line 151
    .line 152
    aput-object v0, p1, v2

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v0, p1, La/qg20;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance p1, La/iko;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-array v0, v1, [La/gzb;

    .line 168
    .line 169
    aput-object p1, v0, v2

    .line 170
    .line 171
    invoke-virtual {p0, v0}, La/xtr0;->b([La/gzb;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    instance-of v0, p1, La/vg20;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v0, La/tr20;

    .line 180
    .line 181
    check-cast p1, La/vg20;

    .line 182
    .line 183
    iget-object p1, p1, La/vg20;->a:Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 184
    .line 185
    invoke-direct {v0, p1}, La/tr20;-><init>(Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;)V

    .line 186
    .line 187
    .line 188
    new-array p1, v1, [La/gzb;

    .line 189
    .line 190
    aput-object v0, p1, v2

    .line 191
    .line 192
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    instance-of v0, p1, La/kg20;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v0, La/na5;

    .line 201
    .line 202
    check-cast p1, La/kg20;

    .line 203
    .line 204
    iget-object p1, p1, La/kg20;->a:La/ysd0;

    .line 205
    .line 206
    invoke-direct {v0, p1}, La/na5;-><init>(La/ysd0;)V

    .line 207
    .line 208
    .line 209
    new-array p1, v1, [La/gzb;

    .line 210
    .line 211
    aput-object v0, p1, v2

    .line 212
    .line 213
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    instance-of v0, p1, La/tg20;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    check-cast p1, La/tg20;

    .line 222
    .line 223
    iget-object p1, p1, La/tg20;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, La/ysd0;

    .line 240
    .line 241
    new-instance v3, La/y0p;

    .line 242
    .line 243
    invoke-direct {v3, v0}, La/y0p;-><init>(La/ysd0;)V

    .line 244
    .line 245
    .line 246
    new-array v0, v1, [La/gzb;

    .line 247
    .line 248
    aput-object v3, v0, v2

    .line 249
    .line 250
    invoke-virtual {p0, v0}, La/xtr0;->b([La/gzb;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    instance-of v0, p1, La/xg20;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    new-instance v0, La/v6g0;

    .line 259
    .line 260
    check-cast p1, La/xg20;

    .line 261
    .line 262
    iget-object v3, p1, La/xg20;->a:Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 263
    .line 264
    iget-object p1, p1, La/xg20;->b:La/a3j;

    .line 265
    .line 266
    iget-boolean v4, p1, La/a3j;->b:Z

    .line 267
    .line 268
    iget-boolean p1, p1, La/a3j;->c:Z

    .line 269
    .line 270
    invoke-direct {v0, v3, v4, p1}, La/v6g0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;ZZ)V

    .line 271
    .line 272
    .line 273
    new-array p1, v1, [La/gzb;

    .line 274
    .line 275
    aput-object v0, p1, v2

    .line 276
    .line 277
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    instance-of v0, p1, La/mg20;

    .line 282
    .line 283
    if-nez v0, :cond_14

    .line 284
    .line 285
    instance-of v0, p1, La/lg20;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    new-instance v0, La/cfj;

    .line 290
    .line 291
    check-cast p1, La/lg20;

    .line 292
    .line 293
    iget-object p1, p1, La/lg20;->a:La/a3j;

    .line 294
    .line 295
    iget-object v3, p1, La/a3j;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v4, p1, La/a3j;->b:Z

    .line 298
    .line 299
    iget-boolean p1, p1, La/a3j;->d:Z

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, p1}, La/cfj;-><init>(Ljava/lang/String;ZZ)V

    .line 302
    .line 303
    .line 304
    new-array p1, v1, [La/gzb;

    .line 305
    .line 306
    aput-object v0, p1, v2

    .line 307
    .line 308
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    instance-of v0, p1, La/hg20;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    check-cast p1, La/hg20;

    .line 317
    .line 318
    iget-object p0, p1, La/hg20;->a:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_d
    instance-of v0, p1, La/zg20;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object p0, p0, La/xtr0;->c:La/xrr0;

    .line 329
    .line 330
    if-eqz p0, :cond_12

    .line 331
    .line 332
    check-cast p1, La/zg20;

    .line 333
    .line 334
    iget-object p1, p1, La/zg20;->a:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, La/xrr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    instance-of v0, p1, La/ng20;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, La/lzb;->a:La/jzb;

    .line 349
    .line 350
    check-cast p1, La/ng20;

    .line 351
    .line 352
    iget-object p1, p1, La/ng20;->a:La/vtr0;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, p1}, La/th20;->d(La/kzb;La/vtr0;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, La/ah20;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_f
    instance-of v0, p1, La/og20;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    check-cast p1, La/og20;

    .line 396
    .line 397
    iget-object p1, p1, La/og20;->a:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, La/km4;

    .line 414
    .line 415
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v0, La/km4;->b:La/kzb;

    .line 420
    .line 421
    iget-object v0, v0, La/km4;->a:La/gtr0;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, La/th20;->d(La/kzb;La/vtr0;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, La/ah20;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_11
    instance-of v0, p1, La/pg20;

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast p1, La/pg20;

    .line 466
    .line 467
    iget-object p1, p1, La/pg20;->a:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, La/th20;->c(Ljava/util/List;)La/o4y;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_3
    move-object v0, p1

    .line 478
    check-cast v0, La/tau;

    .line 479
    .line 480
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, La/ah20;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_12
    return-void

    .line 497
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_14
    throw v4
.end method

.method public final varargs b([La/gzb;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/xtr0;->a:La/g7c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/g7c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, La/hzb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()La/th20;
    .locals 0

    .line 1
    iget-object p0, p0, La/xtr0;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/th20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/atr0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/atr0;-><init>(La/xtr0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, p1, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    check-cast v0, La/tau;

    .line 21
    .line 22
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/ah20;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/xtr0;->b:La/x6f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/ltc0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0, p1}, La/ltc0;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/String;La/ltc0;)La/yp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/xtr0;->b:La/x6f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, La/yp;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
