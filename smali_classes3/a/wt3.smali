.class public La/wt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c2p;

.field public final b:I

.field public final c:Landroidx/fragment/app/e;

.field public final d:La/v7p;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/c2p;ILandroidx/fragment/app/e;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/e;->S()La/v7p;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, La/wt3;-><init>(La/c2p;ILandroidx/fragment/app/e;La/v7p;)V

    return-void
.end method

.method public constructor <init>(La/c2p;ILandroidx/fragment/app/e;La/v7p;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/wt3;->a:La/c2p;

    .line 11
    .line 12
    iput p2, p0, La/wt3;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 15
    .line 16
    iput-object p4, p0, La/wt3;->d:La/v7p;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(La/gzb;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->F()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, La/oei0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, La/oei0;

    .line 15
    .line 16
    iget-object p1, p1, La/oei0;->a:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wt3;->g(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/wt3;->e(Lcom/github/terrakok/cicerone/androidx/ActivityScreen;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v2}, La/wt3;->f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v1, p1, La/tr20;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "_childScreen"

    .line 40
    .line 41
    iget-object v5, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    check-cast p1, La/tr20;

    .line 47
    .line 48
    iget-object p1, p1, La/tr20;->a:Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v4, v6}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    if-ltz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v3, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/wt3;->g(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    add-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    new-instance v0, La/iac0;

    .line 115
    .line 116
    invoke-direct {v0, p1}, La/iac0;-><init>(La/ysd0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, La/wt3;->h(La/iac0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, La/wt3;->g(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/wt3;->e(Lcom/github/terrakok/cicerone/androidx/ActivityScreen;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 138
    .line 139
    if-eqz v0, :cond_2a

    .line 140
    .line 141
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v2}, La/wt3;->f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    instance-of v1, p1, La/iko;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v4, v6}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move p1, v3

    .line 184
    :goto_0
    sub-int/2addr p1, v2

    .line 185
    if-ltz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v5, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v6, p1}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    if-ne p1, v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v7}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {p0}, La/wt3;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    instance-of v1, p1, La/na5;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    check-cast p1, La/na5;

    .line 230
    .line 231
    iget-object p1, p1, La/na5;->a:La/ysd0;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move v7, v6

    .line 238
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_d

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    move v7, v3

    .line 269
    :goto_2
    if-eq v7, v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v5, v7, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, v6, p1}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, La/wt3;->e(Lcom/github/terrakok/cicerone/androidx/ActivityScreen;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 310
    .line 311
    if-eqz v0, :cond_2a

    .line 312
    .line 313
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 314
    .line 315
    invoke-virtual {p0, p1, v2}, La/wt3;->f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    instance-of v1, p1, La/dfj;

    .line 320
    .line 321
    iget v8, p0, La/wt3;->b:I

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-nez p0, :cond_11

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    throw v7

    .line 341
    :cond_12
    instance-of v1, p1, La/cfj;

    .line 342
    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    check-cast p1, La/cfj;

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-nez p0, :cond_13

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 363
    .line 364
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_14
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    instance-of v4, v3, La/oi50;

    .line 387
    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v4, v3

    .line 417
    check-cast v4, La/oi50;

    .line 418
    .line 419
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, p1, La/cfj;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    move-object v7, v3

    .line 430
    :cond_18
    check-cast v7, La/oi50;

    .line 431
    .line 432
    if-nez v7, :cond_19

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v7, v1

    .line 439
    check-cast v7, La/oi50;

    .line 440
    .line 441
    :cond_19
    iget-boolean v1, p1, La/cfj;->c:Z

    .line 442
    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    new-instance v2, La/la5;

    .line 452
    .line 453
    invoke-direct {v2, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, La/la5;->j(Landroidx/fragment/app/Fragment;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, La/la5;->f()V

    .line 460
    .line 461
    .line 462
    new-instance v2, La/la5;

    .line 463
    .line 464
    invoke-direct {v2, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, La/ifp;

    .line 468
    .line 469
    const/4 v3, 0x7

    .line 470
    invoke-direct {v0, v3, v1}, La/ifp;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, La/la5;->b(La/ifp;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, La/la5;->f()V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget-boolean p1, p1, La/cfj;->b:Z

    .line 480
    .line 481
    if-eqz p1, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v7}, La/s2j;->z0()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_1b
    invoke-virtual {v7, v6, v6, v6}, La/s2j;->A0(ZZZ)V

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->F()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1c
    instance-of v1, p1, La/v6g0;

    .line 495
    .line 496
    if-eqz v1, :cond_21

    .line 497
    .line 498
    check-cast p1, La/v6g0;

    .line 499
    .line 500
    iget-object v1, p1, La/v6g0;->a:Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 501
    .line 502
    iget-object p0, p0, La/wt3;->d:La/v7p;

    .line 503
    .line 504
    invoke-interface {v1, p0}, Lorg/xplatform/core/navigation/dialog/DialogScreen;->d(La/v7p;)La/oi50;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {v1}, La/ysd0;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-nez v2, :cond_1d

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_1d
    move-object v0, v2

    .line 526
    :cond_1e
    :goto_5
    iget-boolean v2, p1, La/v6g0;->c:Z

    .line 527
    .line 528
    if-nez v2, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_1f
    iget-boolean p1, p1, La/v6g0;->b:Z

    .line 539
    .line 540
    if-eqz p1, :cond_20

    .line 541
    .line 542
    invoke-static {p0, v0, v1}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_20
    invoke-virtual {p0, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_21
    instance-of v1, p1, La/y0p;

    .line 551
    .line 552
    if-eqz v1, :cond_23

    .line 553
    .line 554
    check-cast p1, La/y0p;

    .line 555
    .line 556
    iget-object p1, p1, La/y0p;->a:La/ysd0;

    .line 557
    .line 558
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 559
    .line 560
    if-eqz v0, :cond_22

    .line 561
    .line 562
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 563
    .line 564
    invoke-virtual {p0, p1}, La/wt3;->e(Lcom/github/terrakok/cicerone/androidx/ActivityScreen;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_22
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 569
    .line 570
    if-eqz v0, :cond_2a

    .line 571
    .line 572
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 573
    .line 574
    invoke-virtual {p0, p1, v2}, La/wt3;->f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_23
    instance-of v1, p1, La/iac0;

    .line 579
    .line 580
    if-eqz v1, :cond_24

    .line 581
    .line 582
    check-cast p1, La/iac0;

    .line 583
    .line 584
    invoke-virtual {p0, p1}, La/wt3;->h(La/iac0;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_24
    instance-of v1, p1, La/ma5;

    .line 589
    .line 590
    if-eqz v1, :cond_29

    .line 591
    .line 592
    check-cast p1, La/ma5;

    .line 593
    .line 594
    iget-object p1, p1, La/ma5;->a:La/ysd0;

    .line 595
    .line 596
    if-nez p1, :cond_25

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v7}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move v2, v6

    .line 610
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_27

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_26

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_27
    move v2, v3

    .line 641
    :goto_7
    if-eq v2, v3, :cond_28

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v0, v6, p1}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_28
    invoke-virtual {p0, p1}, La/wt3;->d(La/ysd0;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_29
    instance-of p1, p1, La/ca5;

    .line 673
    .line 674
    if-eqz p1, :cond_2a

    .line 675
    .line 676
    invoke-virtual {p0}, La/wt3;->c()V

    .line 677
    .line 678
    .line 679
    :cond_2a
    :goto_8
    return-void
.end method

.method public final b([La/gzb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->F()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, La/la5;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-lt v5, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    array-length v0, p1

    .line 42
    :goto_2
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v1, p1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v1}, La/wt3;->a(La/gzb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, La/c8p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3, v4}, La/c8p;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, La/wt3;->a:La/c2p;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(La/ysd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/github/terrakok/cicerone/androidx/ActivityScreen;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;

    .line 2
    .line 3
    iget-object p0, p0, La/wt3;->a:La/c2p;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "_dialogScreen"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, La/wt3;->d:La/v7p;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, La/la5;

    .line 46
    .line 47
    invoke-direct {v4, v3}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iput-boolean v5, v4, La/la5;->p:Z

    .line 52
    .line 53
    iget v6, p0, La/wt3;->b:I

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1, v4, v3, v1}, La/wt3;->i(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;La/la5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    instance-of p0, v1, La/s2j;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v6, v1, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, v6, v1, v0, v5}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v0}, La/la5;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p0, :cond_5

    .line 103
    .line 104
    check-cast v1, La/s2j;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-boolean p0, v1, La/s2j;->D1:Z

    .line 108
    .line 109
    iput-boolean v5, v1, La/s2j;->E1:Z

    .line 110
    .line 111
    invoke-virtual {v4, p0, v1, v0, v5}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-boolean p0, v1, La/s2j;->C1:Z

    .line 115
    .line 116
    invoke-virtual {v4, p0, v5}, La/la5;->g(ZZ)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v1, La/s2j;->y1:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {v4}, La/la5;->f()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;
    .locals 3

    .line 1
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_childScreen"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/yp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1, p0}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public h(La/iac0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v3, "_childScreen"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, La/iac0;

    .line 24
    .line 25
    iget-object p1, p1, La/iac0;->a:La/ysd0;

    .line 26
    .line 27
    instance-of v4, p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/wt3;->g(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v4, p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, La/yp;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v5, p1, p0}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/yp;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-direct {v1, p1}, La/iac0;-><init>(La/ysd0;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_2
    iget-object p1, p1, La/iac0;->a:La/ysd0;

    .line 69
    .line 70
    instance-of v1, p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, La/wt3;->e(Lcom/github/terrakok/cicerone/androidx/ActivityScreen;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/wt3;->a:La/c2p;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v1, p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, La/c8p;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-direct {v3, v1, v4, v5, v2}, La/c8p;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2}, La/wt3;->f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, La/wt3;->f(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public i(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;La/la5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
