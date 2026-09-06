.class public final La/bbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/vbj;

.field public final c:La/hjc0;

.field public final d:La/rvu;

.field public final e:La/lk7;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(La/vbj;La/hjc0;La/rvu;La/lk7;I)V
    .locals 8

    .line 1
    iput p5, p0, La/bbj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch p5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/bbj;->b:La/vbj;

    .line 25
    .line 26
    iput-object p2, p0, La/bbj;->c:La/hjc0;

    .line 27
    .line 28
    iput-object p3, p0, La/bbj;->d:La/rvu;

    .line 29
    .line 30
    iput-object p4, p0, La/bbj;->e:La/lk7;

    .line 31
    .line 32
    new-instance p2, La/abj;

    .line 33
    .line 34
    invoke-direct {p2, p0, v6}, La/abj;-><init>(La/bbj;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, La/pkb;

    .line 38
    .line 39
    invoke-direct {p3, v7, v5, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, La/bbj;->f:La/dyj0;

    .line 47
    .line 48
    iget-object p2, p1, La/vbj;->h:La/dwn;

    .line 49
    .line 50
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, La/bbj;->g:La/dyj0;

    .line 55
    .line 56
    iget-object p2, p1, La/vbj;->c:La/qqc0;

    .line 57
    .line 58
    new-instance p3, La/abj;

    .line 59
    .line 60
    invoke-direct {p3, p0, v4}, La/abj;-><init>(La/bbj;I)V

    .line 61
    .line 62
    .line 63
    new-instance p4, La/pkb;

    .line 64
    .line 65
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, La/bbj;->h:La/dyj0;

    .line 73
    .line 74
    new-instance p3, La/abj;

    .line 75
    .line 76
    invoke-direct {p3, p0, v3}, La/abj;-><init>(La/bbj;I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, La/pkb;

    .line 80
    .line 81
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, La/bbj;->i:La/dyj0;

    .line 89
    .line 90
    iget-object p1, p1, La/vbj;->d:La/qqc0;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p2, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of p3, p2, La/nqc0;

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    move-object p2, v5

    .line 101
    :cond_0
    check-cast p2, La/xdj;

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-static {p2}, La/ppg;->Z(La/xdj;)La/uaj;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p2, La/uaj;

    .line 111
    .line 112
    new-instance p3, La/ocj;

    .line 113
    .line 114
    sget-object p4, La/l6m;->a:La/l6m;

    .line 115
    .line 116
    invoke-direct {p3, p4, v2}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p5, La/ocj;

    .line 120
    .line 121
    invoke-direct {p5, p4, v2}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p3, p5}, La/uaj;-><init>(La/ocj;La/ocj;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance p3, La/abj;

    .line 128
    .line 129
    invoke-direct {p3, p0, v1}, La/abj;-><init>(La/bbj;I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, La/pkb;

    .line 133
    .line 134
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, La/bbj;->j:La/dyj0;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p2, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of p3, p2, La/nqc0;

    .line 148
    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    move-object p2, v5

    .line 152
    :cond_2
    check-cast p2, La/xdj;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-static {p2}, La/oqg;->b0(La/xdj;)La/zaj;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p2, La/zaj;

    .line 162
    .line 163
    sget-object p3, La/l6m;->a:La/l6m;

    .line 164
    .line 165
    invoke-direct {p2, p3, p3}, La/zaj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance p3, La/abj;

    .line 169
    .line 170
    invoke-direct {p3, p0, v0}, La/abj;-><init>(La/bbj;I)V

    .line 171
    .line 172
    .line 173
    new-instance p4, La/pkb;

    .line 174
    .line 175
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, La/bbj;->k:La/dyj0;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of p2, p1, La/nqc0;

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v5, p1

    .line 194
    :goto_2
    check-cast v5, La/xdj;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget-object p1, v5, La/xdj;->g:La/qqc0;

    .line 199
    .line 200
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object p2, La/l6m;->a:La/l6m;

    .line 203
    .line 204
    instance-of p3, p1, La/nqc0;

    .line 205
    .line 206
    if-eqz p3, :cond_5

    .line 207
    .line 208
    move-object p1, p2

    .line 209
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    :cond_6
    sget-object p1, La/l6m;->a:La/l6m;

    .line 214
    .line 215
    :cond_7
    new-instance p2, La/abj;

    .line 216
    .line 217
    invoke-direct {p2, p0, v7}, La/abj;-><init>(La/bbj;I)V

    .line 218
    .line 219
    .line 220
    new-instance p3, La/pkb;

    .line 221
    .line 222
    invoke-direct {p3, v7, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, La/bbj;->l:La/dyj0;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, La/bbj;->b:La/vbj;

    .line 236
    .line 237
    iput-object p2, p0, La/bbj;->c:La/hjc0;

    .line 238
    .line 239
    iput-object p3, p0, La/bbj;->d:La/rvu;

    .line 240
    .line 241
    iput-object p4, p0, La/bbj;->e:La/lk7;

    .line 242
    .line 243
    new-instance p2, La/nbj;

    .line 244
    .line 245
    invoke-direct {p2, p0, v6}, La/nbj;-><init>(La/bbj;I)V

    .line 246
    .line 247
    .line 248
    new-instance p3, La/pkb;

    .line 249
    .line 250
    invoke-direct {p3, v7, v5, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, La/bbj;->f:La/dyj0;

    .line 258
    .line 259
    iget-object p2, p1, La/vbj;->c:La/qqc0;

    .line 260
    .line 261
    new-instance p3, La/nbj;

    .line 262
    .line 263
    invoke-direct {p3, p0, v4}, La/nbj;-><init>(La/bbj;I)V

    .line 264
    .line 265
    .line 266
    new-instance p4, La/pkb;

    .line 267
    .line 268
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput-object p3, p0, La/bbj;->g:La/dyj0;

    .line 276
    .line 277
    new-instance p3, La/nbj;

    .line 278
    .line 279
    invoke-direct {p3, p0, v3}, La/nbj;-><init>(La/bbj;I)V

    .line 280
    .line 281
    .line 282
    new-instance p4, La/pkb;

    .line 283
    .line 284
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, La/bbj;->h:La/dyj0;

    .line 292
    .line 293
    iget-object p1, p1, La/vbj;->d:La/qqc0;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iget-object p2, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of p3, p2, La/nqc0;

    .line 300
    .line 301
    if-eqz p3, :cond_8

    .line 302
    .line 303
    move-object p2, v5

    .line 304
    :cond_8
    check-cast p2, La/xdj;

    .line 305
    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    iget-object p2, p2, La/xdj;->c:La/qqc0;

    .line 309
    .line 310
    if-eqz p2, :cond_a

    .line 311
    .line 312
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance p3, La/ocj;

    .line 315
    .line 316
    sget-object p4, La/l6m;->a:La/l6m;

    .line 317
    .line 318
    invoke-direct {p3, p4, v2}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    instance-of p4, p2, La/nqc0;

    .line 322
    .line 323
    if-eqz p4, :cond_9

    .line 324
    .line 325
    move-object p2, p3

    .line 326
    :cond_9
    check-cast p2, La/ocj;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    move-object p2, v5

    .line 330
    :goto_3
    new-instance p3, La/nbj;

    .line 331
    .line 332
    invoke-direct {p3, p0, v1}, La/nbj;-><init>(La/bbj;I)V

    .line 333
    .line 334
    .line 335
    new-instance p4, La/pkb;

    .line 336
    .line 337
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, La/bbj;->i:La/dyj0;

    .line 345
    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    iget-object p2, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of p3, p2, La/nqc0;

    .line 351
    .line 352
    if-eqz p3, :cond_b

    .line 353
    .line 354
    move-object p2, v5

    .line 355
    :cond_b
    check-cast p2, La/xdj;

    .line 356
    .line 357
    if-eqz p2, :cond_d

    .line 358
    .line 359
    iget-object p2, p2, La/xdj;->d:La/qqc0;

    .line 360
    .line 361
    if-eqz p2, :cond_d

    .line 362
    .line 363
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance p3, La/ocj;

    .line 366
    .line 367
    sget-object p4, La/l6m;->a:La/l6m;

    .line 368
    .line 369
    invoke-direct {p3, p4, v2}, La/ocj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    instance-of p4, p2, La/nqc0;

    .line 373
    .line 374
    if-eqz p4, :cond_c

    .line 375
    .line 376
    move-object p2, p3

    .line 377
    :cond_c
    check-cast p2, La/ocj;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    move-object p2, v5

    .line 381
    :goto_4
    new-instance p3, La/nbj;

    .line 382
    .line 383
    invoke-direct {p3, p0, v0}, La/nbj;-><init>(La/bbj;I)V

    .line 384
    .line 385
    .line 386
    new-instance p4, La/pkb;

    .line 387
    .line 388
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iput-object p2, p0, La/bbj;->j:La/dyj0;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object p2, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of p3, p2, La/nqc0;

    .line 402
    .line 403
    if-eqz p3, :cond_e

    .line 404
    .line 405
    move-object p2, v5

    .line 406
    :cond_e
    check-cast p2, La/xdj;

    .line 407
    .line 408
    if-eqz p2, :cond_f

    .line 409
    .line 410
    invoke-static {p2}, La/trg;->E0(La/xdj;)La/mbj;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    goto :goto_5

    .line 415
    :cond_f
    new-instance p2, La/mbj;

    .line 416
    .line 417
    sget-object p3, La/l6m;->a:La/l6m;

    .line 418
    .line 419
    invoke-direct {p2, p3, p3}, La/mbj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    new-instance p3, La/nbj;

    .line 423
    .line 424
    invoke-direct {p3, p0, v7}, La/nbj;-><init>(La/bbj;I)V

    .line 425
    .line 426
    .line 427
    new-instance p4, La/pkb;

    .line 428
    .line 429
    invoke-direct {p4, v7, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    iput-object p2, p0, La/bbj;->k:La/dyj0;

    .line 437
    .line 438
    if-eqz p1, :cond_12

    .line 439
    .line 440
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    instance-of p2, p1, La/nqc0;

    .line 443
    .line 444
    if-eqz p2, :cond_10

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    move-object v5, p1

    .line 448
    :goto_6
    check-cast v5, La/xdj;

    .line 449
    .line 450
    if-eqz v5, :cond_12

    .line 451
    .line 452
    iget-object p1, v5, La/xdj;->g:La/qqc0;

    .line 453
    .line 454
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object p2, La/l6m;->a:La/l6m;

    .line 457
    .line 458
    instance-of p3, p1, La/nqc0;

    .line 459
    .line 460
    if-eqz p3, :cond_11

    .line 461
    .line 462
    move-object p1, p2

    .line 463
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    if-nez p1, :cond_13

    .line 466
    .line 467
    :cond_12
    sget-object p1, La/l6m;->a:La/l6m;

    .line 468
    .line 469
    :cond_13
    new-instance p2, La/nbj;

    .line 470
    .line 471
    const/4 p3, 0x6

    .line 472
    invoke-direct {p2, p0, p3}, La/nbj;-><init>(La/bbj;I)V

    .line 473
    .line 474
    .line 475
    new-instance p3, La/pkb;

    .line 476
    .line 477
    invoke-direct {p3, v7, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, La/bbj;->l:La/dyj0;

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/bbj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bbj;->b:La/vbj;

    .line 4
    .line 5
    iget-object v2, p0, La/bbj;->g:La/dyj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/vbj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/w4d;

    .line 20
    .line 21
    iget-object v3, p1, La/vbj;->c:La/qqc0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/gcj;

    .line 27
    .line 28
    iget-object v1, v1, La/vbj;->b:La/l5c0;

    .line 29
    .line 30
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 31
    .line 32
    iget-object v1, v1, La/wxf;->o:La/iem;

    .line 33
    .line 34
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/w4d;

    .line 39
    .line 40
    iget-object v2, v2, La/w4d;->e:La/kwi;

    .line 41
    .line 42
    iget-object v3, p1, La/vbj;->b:La/l5c0;

    .line 43
    .line 44
    iget-object v4, v3, La/l5c0;->c:La/wxf;

    .line 45
    .line 46
    iget-object v5, v4, La/wxf;->o:La/iem;

    .line 47
    .line 48
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 49
    .line 50
    iget-object v6, v3, La/w1j0;->y:La/xgh0;

    .line 51
    .line 52
    iget-object v7, p1, La/vbj;->d:La/qqc0;

    .line 53
    .line 54
    iget-object v9, p1, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 55
    .line 56
    new-instance v11, La/rii;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v11, v3, p0, p1}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, La/bbj;->d:La/rvu;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, La/fsg;->z(La/iem;La/xgh0;La/qqc0;La/rvu;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;ZLkotlin/jvm/functions/Function0;)La/rbj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, v1, v2, p0}, La/gcj;-><init>(La/iem;La/wgi0;La/rbj;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, La/vbj;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/w4d;

    .line 83
    .line 84
    iget-object v2, p1, La/vbj;->h:La/dwn;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/bbj;->h:La/dyj0;

    .line 90
    .line 91
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, La/w4d;

    .line 96
    .line 97
    iget-object v3, p1, La/vbj;->c:La/qqc0;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, La/gcj;

    .line 103
    .line 104
    iget-object v1, v1, La/vbj;->b:La/l5c0;

    .line 105
    .line 106
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 107
    .line 108
    iget-object v1, v1, La/wxf;->o:La/iem;

    .line 109
    .line 110
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/w4d;

    .line 115
    .line 116
    iget-object v0, v0, La/w4d;->e:La/kwi;

    .line 117
    .line 118
    iget-object v3, p1, La/vbj;->b:La/l5c0;

    .line 119
    .line 120
    iget-object v4, v3, La/l5c0;->c:La/wxf;

    .line 121
    .line 122
    iget-object v5, v4, La/wxf;->o:La/iem;

    .line 123
    .line 124
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 125
    .line 126
    iget-object v6, v3, La/w1j0;->y:La/xgh0;

    .line 127
    .line 128
    iget-object v7, p1, La/vbj;->d:La/qqc0;

    .line 129
    .line 130
    iget-object v9, p1, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 131
    .line 132
    new-instance v11, La/rii;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v11, v3, p0, p1}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, La/bbj;->d:La/rvu;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, La/fsg;->z(La/iem;La/xgh0;La/qqc0;La/rvu;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;ZLkotlin/jvm/functions/Function0;)La/rbj;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v2, v1, v0, p0}, La/gcj;-><init>(La/iem;La/wgi0;La/rbj;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
