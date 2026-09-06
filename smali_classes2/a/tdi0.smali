.class public final La/tdi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:La/obb;

.field public static final a:La/n1p;

.field public static final b:La/n1p;

.field public static final c:La/n1p;

.field public static final d:La/n1p;

.field public static final e:La/n1p;

.field public static final f:La/n1p;

.field public static final g:La/n1p;

.field public static final h:La/n1p;

.field public static final i:La/obb;

.field public static final j:La/obb;

.field public static final k:La/obb;

.field public static final l:La/obb;

.field public static final m:La/obb;

.field public static final n:La/obb;

.field public static final o:La/obb;

.field public static final p:La/obb;

.field public static final q:La/obb;

.field public static final r:La/obb;

.field public static final s:La/obb;

.field public static final t:La/obb;

.field public static final u:La/obb;

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;

.field public static final x:La/obb;

.field public static final y:La/obb;

.field public static final z:La/obb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/n1p;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/tdi0;->a:La/n1p;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, La/n1p;->a(La/sc20;)La/n1p;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, La/tdi0;->b:La/n1p;

    .line 21
    .line 22
    const-string v1, "experimental"

    .line 23
    .line 24
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, La/n1p;->a(La/sc20;)La/n1p;

    .line 29
    .line 30
    .line 31
    const-string v1, "collections"

    .line 32
    .line 33
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, La/n1p;->a(La/sc20;)La/n1p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, La/tdi0;->c:La/n1p;

    .line 42
    .line 43
    const-string v2, "sequences"

    .line 44
    .line 45
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, La/n1p;->a(La/sc20;)La/n1p;

    .line 50
    .line 51
    .line 52
    const-string v2, "ranges"

    .line 53
    .line 54
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, La/n1p;->a(La/sc20;)La/n1p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, La/tdi0;->d:La/n1p;

    .line 63
    .line 64
    const-string v3, "jvm"

    .line 65
    .line 66
    invoke-static {v3}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, La/n1p;->a(La/sc20;)La/n1p;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "js"

    .line 75
    .line 76
    invoke-static {v6}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, La/n1p;->a(La/sc20;)La/n1p;

    .line 81
    .line 82
    .line 83
    const-string v6, "annotations"

    .line 84
    .line 85
    invoke-static {v6}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, La/n1p;->a(La/sc20;)La/n1p;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, La/n1p;->a(La/sc20;)La/n1p;

    .line 98
    .line 99
    .line 100
    const-string v3, "internal"

    .line 101
    .line 102
    invoke-static {v3}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, La/n1p;->a(La/sc20;)La/n1p;

    .line 107
    .line 108
    .line 109
    const-string v6, "functions"

    .line 110
    .line 111
    invoke-static {v6}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, La/n1p;->a(La/sc20;)La/n1p;

    .line 116
    .line 117
    .line 118
    const-string v5, "annotation"

    .line 119
    .line 120
    invoke-static {v5}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, La/n1p;->a(La/sc20;)La/n1p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sput-object v5, La/tdi0;->e:La/n1p;

    .line 129
    .line 130
    invoke-static {v3}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, La/n1p;->a(La/sc20;)La/n1p;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "ir"

    .line 139
    .line 140
    invoke-static {v6}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, La/n1p;->a(La/sc20;)La/n1p;

    .line 145
    .line 146
    .line 147
    const-string v6, "coroutines"

    .line 148
    .line 149
    invoke-static {v6}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, La/n1p;->a(La/sc20;)La/n1p;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sput-object v6, La/tdi0;->f:La/n1p;

    .line 158
    .line 159
    const-string v7, "intrinsics"

    .line 160
    .line 161
    invoke-static {v7}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, La/n1p;->a(La/sc20;)La/n1p;

    .line 166
    .line 167
    .line 168
    const-string v7, "enums"

    .line 169
    .line 170
    invoke-static {v7}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, La/n1p;->a(La/sc20;)La/n1p;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sput-object v7, La/tdi0;->g:La/n1p;

    .line 179
    .line 180
    const-string v7, "contracts"

    .line 181
    .line 182
    invoke-static {v7}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0, v7}, La/n1p;->a(La/sc20;)La/n1p;

    .line 187
    .line 188
    .line 189
    const-string v7, "concurrent"

    .line 190
    .line 191
    invoke-static {v7}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v7}, La/n1p;->a(La/sc20;)La/n1p;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "atomics"

    .line 200
    .line 201
    invoke-static {v8}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, La/n1p;->a(La/sc20;)La/n1p;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sput-object v7, La/tdi0;->h:La/n1p;

    .line 210
    .line 211
    const-string v8, "test"

    .line 212
    .line 213
    invoke-static {v8}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0, v8}, La/n1p;->a(La/sc20;)La/n1p;

    .line 218
    .line 219
    .line 220
    const-string v8, "text"

    .line 221
    .line 222
    invoke-static {v8}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0, v8}, La/n1p;->a(La/sc20;)La/n1p;

    .line 227
    .line 228
    .line 229
    filled-new-array {v0, v1, v2, v5}, [La/n1p;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-object v9, v5

    .line 237
    move-object v5, v3

    .line 238
    move-object v3, v9

    .line 239
    filled-new-array/range {v0 .. v7}, [La/n1p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    const-string v0, "Nothing"

    .line 247
    .line 248
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 249
    .line 250
    .line 251
    const-string v0, "Unit"

    .line 252
    .line 253
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, La/tdi0;->i:La/obb;

    .line 258
    .line 259
    const-string v0, "Any"

    .line 260
    .line 261
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, La/tdi0;->j:La/obb;

    .line 266
    .line 267
    const-string v0, "Enum"

    .line 268
    .line 269
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, La/tdi0;->k:La/obb;

    .line 274
    .line 275
    const-string v0, "Annotation"

    .line 276
    .line 277
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 278
    .line 279
    .line 280
    const-string v0, "Array"

    .line 281
    .line 282
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, La/tdi0;->l:La/obb;

    .line 287
    .line 288
    const-string v0, "Boolean"

    .line 289
    .line 290
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, La/tdi0;->m:La/obb;

    .line 295
    .line 296
    const-string v0, "Char"

    .line 297
    .line 298
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v0, "Byte"

    .line 303
    .line 304
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v0, "Short"

    .line 309
    .line 310
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v0, "Int"

    .line 315
    .line 316
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sput-object v5, La/tdi0;->n:La/obb;

    .line 321
    .line 322
    const-string v0, "Long"

    .line 323
    .line 324
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sput-object v6, La/tdi0;->o:La/obb;

    .line 329
    .line 330
    const-string v0, "Float"

    .line 331
    .line 332
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const-string v0, "Double"

    .line 337
    .line 338
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v3}, La/j950;->r(La/obb;)La/obb;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, La/tdi0;->p:La/obb;

    .line 347
    .line 348
    invoke-static {v4}, La/j950;->r(La/obb;)La/obb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, La/tdi0;->q:La/obb;

    .line 353
    .line 354
    invoke-static {v5}, La/j950;->r(La/obb;)La/obb;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, La/tdi0;->r:La/obb;

    .line 359
    .line 360
    invoke-static {v6}, La/j950;->r(La/obb;)La/obb;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, La/tdi0;->s:La/obb;

    .line 365
    .line 366
    const-string v0, "CharSequence"

    .line 367
    .line 368
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 369
    .line 370
    .line 371
    const-string v0, "String"

    .line 372
    .line 373
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, La/tdi0;->t:La/obb;

    .line 378
    .line 379
    const-string v0, "Throwable"

    .line 380
    .line 381
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 382
    .line 383
    .line 384
    const-string v0, "Cloneable"

    .line 385
    .line 386
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 387
    .line 388
    .line 389
    const-string v0, "KProperty"

    .line 390
    .line 391
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 392
    .line 393
    .line 394
    const-string v0, "KMutableProperty"

    .line 395
    .line 396
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 397
    .line 398
    .line 399
    const-string v0, "KProperty0"

    .line 400
    .line 401
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 402
    .line 403
    .line 404
    const-string v0, "KMutableProperty0"

    .line 405
    .line 406
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 407
    .line 408
    .line 409
    const-string v0, "KProperty1"

    .line 410
    .line 411
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 412
    .line 413
    .line 414
    const-string v0, "KMutableProperty1"

    .line 415
    .line 416
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 417
    .line 418
    .line 419
    const-string v0, "KProperty2"

    .line 420
    .line 421
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 422
    .line 423
    .line 424
    const-string v0, "KMutableProperty2"

    .line 425
    .line 426
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 427
    .line 428
    .line 429
    const-string v0, "KFunction"

    .line 430
    .line 431
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, La/tdi0;->u:La/obb;

    .line 436
    .line 437
    const-string v0, "KClass"

    .line 438
    .line 439
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 440
    .line 441
    .line 442
    const-string v0, "KCallable"

    .line 443
    .line 444
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 445
    .line 446
    .line 447
    const-string v0, "KType"

    .line 448
    .line 449
    invoke-static {v0}, La/j950;->q(Ljava/lang/String;)La/obb;

    .line 450
    .line 451
    .line 452
    const-string v0, "Sequence"

    .line 453
    .line 454
    invoke-static {v0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 463
    .line 464
    invoke-virtual {v0}, La/o1p;->c()Z

    .line 465
    .line 466
    .line 467
    const-string v0, "Comparable"

    .line 468
    .line 469
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 470
    .line 471
    .line 472
    const-string v0, "Number"

    .line 473
    .line 474
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 475
    .line 476
    .line 477
    const-string v0, "Function"

    .line 478
    .line 479
    invoke-static {v0}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 480
    .line 481
    .line 482
    const-string v0, "SuspendFunction"

    .line 483
    .line 484
    invoke-static {v0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 493
    .line 494
    invoke-virtual {v0}, La/o1p;->c()Z

    .line 495
    .line 496
    .line 497
    filled-new-array/range {v1 .. v8}, [La/obb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, La/tdi0;->v:Ljava/util/Set;

    .line 506
    .line 507
    filled-new-array {v3, v4, v5, v6}, [La/obb;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    const/16 v2, 0xa

    .line 519
    .line 520
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static {v3}, La/gb00;->a(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/16 v4, 0x10

    .line 529
    .line 530
    if-ge v3, v4, :cond_0

    .line 531
    .line 532
    move v3, v4

    .line 533
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v5, v3

    .line 551
    check-cast v5, La/obb;

    .line 552
    .line 553
    invoke-virtual {v5}, La/obb;->f()La/sc20;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, La/j950;->p(La/sc20;)La/obb;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v1}, La/j950;->o(Ljava/util/LinkedHashMap;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, La/tdi0;->p:La/obb;

    .line 569
    .line 570
    sget-object v1, La/tdi0;->q:La/obb;

    .line 571
    .line 572
    sget-object v3, La/tdi0;->r:La/obb;

    .line 573
    .line 574
    sget-object v5, La/tdi0;->s:La/obb;

    .line 575
    .line 576
    filled-new-array {v0, v1, v3, v5}, [La/obb;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, La/tdi0;->w:Ljava/util/Set;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Iterable;

    .line 587
    .line 588
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, La/gb00;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-ge v2, v4, :cond_2

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_2
    move v4, v2

    .line 602
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_3

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v3, v2

    .line 620
    check-cast v3, La/obb;

    .line 621
    .line 622
    invoke-virtual {v3}, La/obb;->f()La/sc20;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, La/j950;->p(La/sc20;)La/obb;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_3
    invoke-static {v1}, La/j950;->o(Ljava/util/LinkedHashMap;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, La/tdi0;->v:Ljava/util/Set;

    .line 638
    .line 639
    sget-object v1, La/tdi0;->w:Ljava/util/Set;

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-static {v0, v1}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, La/tdi0;->t:La/obb;

    .line 648
    .line 649
    invoke-static {v2, v3}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 650
    .line 651
    .line 652
    sget-object v2, La/tdi0;->f:La/n1p;

    .line 653
    .line 654
    const-string v4, "Continuation"

    .line 655
    .line 656
    invoke-static {v4}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v2, La/n1p;->c:La/n1p;

    .line 664
    .line 665
    invoke-static {v4}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 670
    .line 671
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 672
    .line 673
    .line 674
    const-string v2, "CoroutineContext"

    .line 675
    .line 676
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 685
    .line 686
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 687
    .line 688
    .line 689
    const-string v2, "Iterator"

    .line 690
    .line 691
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 692
    .line 693
    .line 694
    const-string v2, "Iterable"

    .line 695
    .line 696
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 697
    .line 698
    .line 699
    const-string v2, "Collection"

    .line 700
    .line 701
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 702
    .line 703
    .line 704
    const-string v2, "List"

    .line 705
    .line 706
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 707
    .line 708
    .line 709
    const-string v2, "ListIterator"

    .line 710
    .line 711
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 712
    .line 713
    .line 714
    const-string v2, "Set"

    .line 715
    .line 716
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 717
    .line 718
    .line 719
    const-string v2, "Map"

    .line 720
    .line 721
    invoke-static {v2}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v4, "AbstractMap"

    .line 726
    .line 727
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 728
    .line 729
    .line 730
    const-string v4, "MutableIterator"

    .line 731
    .line 732
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 733
    .line 734
    .line 735
    const-string v4, "CharIterator"

    .line 736
    .line 737
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 738
    .line 739
    .line 740
    const-string v4, "MutableIterable"

    .line 741
    .line 742
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 743
    .line 744
    .line 745
    const-string v4, "MutableCollection"

    .line 746
    .line 747
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 748
    .line 749
    .line 750
    const-string v4, "MutableList"

    .line 751
    .line 752
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    sput-object v4, La/tdi0;->x:La/obb;

    .line 757
    .line 758
    const-string v4, "MutableListIterator"

    .line 759
    .line 760
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 761
    .line 762
    .line 763
    const-string v4, "MutableSet"

    .line 764
    .line 765
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    sput-object v4, La/tdi0;->y:La/obb;

    .line 770
    .line 771
    const-string v4, "MutableMap"

    .line 772
    .line 773
    invoke-static {v4}, La/j950;->n(Ljava/lang/String;)La/obb;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    sput-object v4, La/tdi0;->z:La/obb;

    .line 778
    .line 779
    const-string v5, "Entry"

    .line 780
    .line 781
    invoke-static {v5}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v2, v5}, La/obb;->d(La/sc20;)La/obb;

    .line 786
    .line 787
    .line 788
    const-string v2, "MutableEntry"

    .line 789
    .line 790
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v4, v2}, La/obb;->d(La/sc20;)La/obb;

    .line 795
    .line 796
    .line 797
    const-string v2, "Result"

    .line 798
    .line 799
    invoke-static {v2}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 800
    .line 801
    .line 802
    sget-object v2, La/tdi0;->d:La/n1p;

    .line 803
    .line 804
    const-string v4, "IntRange"

    .line 805
    .line 806
    invoke-static {v4}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v4}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 818
    .line 819
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 820
    .line 821
    .line 822
    const-string v2, "LongRange"

    .line 823
    .line 824
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 833
    .line 834
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 835
    .line 836
    .line 837
    const-string v2, "CharRange"

    .line 838
    .line 839
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 848
    .line 849
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 850
    .line 851
    .line 852
    sget-object v2, La/tdi0;->e:La/n1p;

    .line 853
    .line 854
    const-string v4, "AnnotationRetention"

    .line 855
    .line 856
    invoke-static {v4}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 868
    .line 869
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 870
    .line 871
    .line 872
    const-string v2, "AnnotationTarget"

    .line 873
    .line 874
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 883
    .line 884
    invoke-virtual {v2}, La/o1p;->c()Z

    .line 885
    .line 886
    .line 887
    const-string v2, "DeprecationLevel"

    .line 888
    .line 889
    invoke-static {v2}, La/j950;->m(Ljava/lang/String;)La/obb;

    .line 890
    .line 891
    .line 892
    new-instance v2, La/obb;

    .line 893
    .line 894
    sget-object v4, La/tdi0;->g:La/n1p;

    .line 895
    .line 896
    const-string v5, "EnumEntries"

    .line 897
    .line 898
    invoke-static {v5}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-direct {v2, v4, v5}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 903
    .line 904
    .line 905
    sput-object v2, La/tdi0;->A:La/obb;

    .line 906
    .line 907
    const-string v2, "AtomicBoolean"

    .line 908
    .line 909
    invoke-static {v2}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v4, "AtomicInt"

    .line 914
    .line 915
    invoke-static {v4}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-string v5, "AtomicLong"

    .line 920
    .line 921
    invoke-static {v5}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const-string v6, "AtomicReference"

    .line 926
    .line 927
    invoke-static {v6}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 928
    .line 929
    .line 930
    sget-object v6, La/tdi0;->m:La/obb;

    .line 931
    .line 932
    new-instance v7, Lkotlin/Pair;

    .line 933
    .line 934
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, La/tdi0;->n:La/obb;

    .line 938
    .line 939
    new-instance v6, Lkotlin/Pair;

    .line 940
    .line 941
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    sget-object v4, La/tdi0;->o:La/obb;

    .line 945
    .line 946
    new-instance v8, Lkotlin/Pair;

    .line 947
    .line 948
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    filled-new-array {v7, v6, v8}, [Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v5}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    const-string v5, "AtomicArray"

    .line 959
    .line 960
    invoke-static {v5}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 961
    .line 962
    .line 963
    const-string v5, "AtomicIntArray"

    .line 964
    .line 965
    invoke-static {v5}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const-string v6, "AtomicLongArray"

    .line 970
    .line 971
    invoke-static {v6}, La/j950;->l(Ljava/lang/String;)La/obb;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    new-instance v7, Lkotlin/Pair;

    .line 976
    .line 977
    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lkotlin/Pair;

    .line 981
    .line 982
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    filled-new-array {v7, v2}, [Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v1}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0, v3}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v1, La/tdi0;->i:La/obb;

    .line 1001
    .line 1002
    invoke-static {v0, v1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v1, La/tdi0;->j:La/obb;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v1, La/tdi0;->k:La/obb;

    .line 1013
    .line 1014
    invoke-static {v0, v1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1015
    .line 1016
    .line 1017
    return-void
.end method
