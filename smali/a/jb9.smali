.class public final La/jb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/khp0;

.field public final b:La/nwr0;

.field public final c:La/rhp0;

.field public final d:La/cnl0;

.field public final e:Z


# direct methods
.method public constructor <init>(La/d59;La/khp0;La/nwr0;La/rhp0;La/cnl0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/jb9;->a:La/khp0;

    .line 17
    .line 18
    iput-object p3, p0, La/jb9;->b:La/nwr0;

    .line 19
    .line 20
    iput-object p4, p0, La/jb9;->c:La/rhp0;

    .line 21
    .line 22
    iput-object p5, p0, La/jb9;->d:La/cnl0;

    .line 23
    .line 24
    sget-object p2, La/t49;->J:La/s49;

    .line 25
    .line 26
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La/s49;->c(La/t49;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, La/jb9;->e:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(La/hb9;ILa/fic;Ljava/util/List;)La/obc0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/hb9;->c:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, La/hb9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_10

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, La/dki;

    .line 54
    .line 55
    iget-object v4, p0, La/jb9;->a:La/khp0;

    .line 56
    .line 57
    iget-object v4, v4, La/khp0;->f:La/dyj0;

    .line 58
    .line 59
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast v4, La/jzi0;

    .line 72
    .line 73
    iget v2, v4, La/jzi0;->a:I

    .line 74
    .line 75
    new-instance v4, La/jzi0;

    .line 76
    .line 77
    invoke-direct {v4, v2}, La/jzi0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    .line 85
    .line 86
    invoke-static {v2, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    new-instance v1, La/j19;

    .line 91
    .line 92
    invoke-direct {v1}, La/j19;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, La/hb9;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, La/k19;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, La/jb9;->c:La/rhp0;

    .line 120
    .line 121
    iget-object v6, v6, La/rhp0;->e:La/exm;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v6}, La/j19;->b(La/k19;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, p1, La/hb9;->b:La/h950;

    .line 128
    .line 129
    iget-object v4, v2, La/h950;->a:Ljava/util/TreeMap;

    .line 130
    .line 131
    new-instance v6, La/i900;

    .line 132
    .line 133
    const/16 v7, 0x12

    .line 134
    .line 135
    invoke-direct {v6, v7}, La/i900;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, La/i900;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, La/z620;

    .line 141
    .line 142
    invoke-virtual {v6, p3}, La/i900;->m(La/fic;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, La/i900;->m(La/fic;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, La/hb9;->f:La/zz4;

    .line 149
    .line 150
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p3}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, La/wt50;->p0(Landroid/hardware/camera2/CaptureRequest$Key;)La/zz4;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8, p3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object p3, La/hb9;->g:La/zz4;

    .line 176
    .line 177
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p3}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    int-to-byte p3, p3

    .line 202
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v4}, La/wt50;->p0(Landroid/hardware/camera2/CaptureRequest$Key;)La/zz4;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v7, v2, p3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const/4 p3, 0x5

    .line 214
    if-ne v0, p3, :cond_a

    .line 215
    .line 216
    iget-object v2, p0, La/jb9;->b:La/nwr0;

    .line 217
    .line 218
    invoke-interface {v2}, La/nwr0;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v2}, La/nwr0;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    invoke-interface {v2}, La/nwr0;->f()La/qxu;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {v2}, La/qxu;->K0()La/ywu;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v7, v4, La/s19;

    .line 241
    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    check-cast v4, La/s19;

    .line 245
    .line 246
    iget-object v4, v4, La/s19;->a:La/r19;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object v4, v3

    .line 250
    :goto_2
    if-eqz v4, :cond_9

    .line 251
    .line 252
    instance-of v7, v4, La/wc9;

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    new-instance v7, La/d23;

    .line 257
    .line 258
    invoke-interface {v2}, La/qxu;->b()Landroid/media/Image;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v9, "Required value was null."

    .line 263
    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-direct {v7, v8}, La/d23;-><init>(Landroid/media/Image;)V

    .line 267
    .line 268
    .line 269
    check-cast v4, La/wc9;

    .line 270
    .line 271
    const-class v8, La/hgp;

    .line 272
    .line 273
    sget-object v10, La/pib0;->a:La/qib0;

    .line 274
    .line 275
    invoke-virtual {v10, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v4, v8}, La/wc9;->E(La/ecw;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    check-cast v4, La/hgp;

    .line 286
    .line 287
    new-instance v3, La/gbv;

    .line 288
    .line 289
    invoke-direct {v3, v7, v4}, La/gbv;-><init>(La/d23;La/hgp;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, La/ib9;

    .line 298
    .line 299
    invoke-direct {v2, v4}, La/ib9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_7
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_8
    const-string p0, "Unexpected capture result type: "

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_9
    move-object v2, v3

    .line 322
    :goto_3
    move-object v10, v3

    .line 323
    move-object v3, v2

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move-object v10, v3

    .line 326
    :goto_4
    if-nez v10, :cond_e

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    const/4 v4, -0x1

    .line 330
    if-ne p2, v2, :cond_b

    .line 331
    .line 332
    iget-boolean p2, p0, La/jb9;->e:Z

    .line 333
    .line 334
    if-nez p2, :cond_b

    .line 335
    .line 336
    const/4 p2, 0x4

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    if-eq v0, v4, :cond_d

    .line 339
    .line 340
    if-ne v0, p3, :cond_c

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move p2, v4

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    :goto_5
    const/4 p2, 0x2

    .line 346
    :goto_6
    if-eq p2, v4, :cond_e

    .line 347
    .line 348
    move v0, p2

    .line 349
    :cond_e
    new-instance p2, La/jdc0;

    .line 350
    .line 351
    invoke-direct {p2, v0}, La/jdc0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, La/jb9;->d:La/cnl0;

    .line 355
    .line 356
    invoke-interface {p0, p2}, La/cnl0;->g(La/jdc0;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v6}, La/i900;->i()La/w09;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, La/wt50;->K0(La/fic;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p0, p2}, La/hb00;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-virtual {p0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {p0, p4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object p0, La/iok0;->a:La/gq10;

    .line 392
    .line 393
    iget-object p1, p1, La/hb9;->e:La/qjk0;

    .line 394
    .line 395
    new-instance p2, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v4, La/obc0;

    .line 405
    .line 406
    new-instance v9, La/jdc0;

    .line 407
    .line 408
    invoke-direct {v9, v0}, La/jdc0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v4 .. v10}, La/obc0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;La/jdc0;La/gbv;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :cond_10
    const-string p0, "Attempted to issue a capture without surfaces using "

    .line 416
    .line 417
    invoke-static {p1, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v3
.end method
