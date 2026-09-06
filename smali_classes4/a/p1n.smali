.class public final synthetic La/p1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t1n;


# direct methods
.method public synthetic constructor <init>(La/t1n;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p1n;->a:I

    iput-object p1, p0, La/p1n;->b:La/t1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/p1n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/p1n;->b:La/t1n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/t1n;->B1:La/ivh;

    .line 11
    .line 12
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, La/r2n;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, La/r2n;->v:La/ahi0;

    .line 19
    .line 20
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v4, v4, La/e2n;

    .line 25
    .line 26
    iget-object v5, p0, La/r2n;->r:La/x6c0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, La/x6c0;->f0(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, La/f2n;->a:La/f2n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v5, v2}, La/x6c0;->f0(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, La/e2n;->a:La/e2n;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, La/e2n;

    .line 50
    .line 51
    iget-object v3, p0, La/r2n;->C:La/ahi0;

    .line 52
    .line 53
    sget-object v4, La/n6m;->a:La/n6m;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, La/r2n;->D:La/ahi0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, La/u5i;

    .line 87
    .line 88
    iget-wide v4, v4, La/u5i;->a:J

    .line 89
    .line 90
    invoke-virtual {p0, v2, v4, v5}, La/r2n;->K(ZJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, La/r2n;->x:La/ahi0;

    .line 95
    .line 96
    new-instance v3, La/h2n;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, La/r2n;->H()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object p0, p0, La/r2n;->l:La/hjc0;

    .line 107
    .line 108
    invoke-static {v4, v5, v0, p0}, La/etg;->X(Ljava/util/List;Ljava/util/Map;Ljava/util/List;La/hjc0;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v3, p0}, La/h2n;-><init>(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    sget-object v0, La/t1n;->B1:La/ivh;

    .line 125
    .line 126
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, La/r2n;->b:La/xtr0;

    .line 131
    .line 132
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, La/pzb;

    .line 137
    .line 138
    sget-object v3, La/lzb;->a:La/jzb;

    .line 139
    .line 140
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    move-object v1, v0

    .line 150
    check-cast v1, La/tau;

    .line 151
    .line 152
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, La/ah20;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1
    sget-object v0, La/t1n;->B1:La/ivh;

    .line 172
    .line 173
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, La/r2n;->y:La/ahi0;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_2
    sget-object v0, La/t1n;->B1:La/ivh;

    .line 191
    .line 192
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, La/r2n;->y:La/ahi0;

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v4, La/r2n;->F:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object v0, v4, La/r2n;->n:La/bed;

    .line 218
    .line 219
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 220
    .line 221
    new-instance v2, La/k41;

    .line 222
    .line 223
    const/16 v7, 0xe

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct/range {v2 .. v7}, La/k41;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-static {p0, v0, v6, v2, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3
    sget-object v0, La/t1n;->B1:La/ivh;

    .line 237
    .line 238
    new-instance v0, La/c0n;

    .line 239
    .line 240
    new-instance v3, La/mxc;

    .line 241
    .line 242
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v10, 0x1d

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const-class v6, La/r2n;

    .line 251
    .line 252
    const-string v7, "clickExpressHeader"

    .line 253
    .line 254
    const-string v8, "clickExpressHeader(JZ)V"

    .line 255
    .line 256
    invoke-direct/range {v3 .. v10}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v4, La/x9m;

    .line 260
    .line 261
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v10, 0x0

    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    const-class v7, La/r2n;

    .line 270
    .line 271
    const-string v8, "clickExpressItem"

    .line 272
    .line 273
    const-string v9, "clickExpressItem(Lorg/xplatform/feature/dayexpress/impl/presentation/model/DayExpressItem;)V"

    .line 274
    .line 275
    invoke-direct/range {v4 .. v11}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    new-instance v5, La/x9m;

    .line 279
    .line 280
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v12, 0x9

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    const-class v8, La/r2n;

    .line 289
    .line 290
    const-string v9, "addToCouponClicked"

    .line 291
    .line 292
    const-string v10, "addToCouponClicked(I)V"

    .line 293
    .line 294
    invoke-direct/range {v5 .. v12}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    new-instance v6, La/x9m;

    .line 298
    .line 299
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v13, 0xa

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const-class v9, La/r2n;

    .line 308
    .line 309
    const-string v10, "onMakeBetClicked"

    .line 310
    .line 311
    const-string v11, "onMakeBetClicked(I)V"

    .line 312
    .line 313
    invoke-direct/range {v6 .. v13}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, La/is5;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance p0, La/gkm;

    .line 320
    .line 321
    const/16 v1, 0xa

    .line 322
    .line 323
    invoke-direct {p0, v1, v2}, La/gkm;-><init>(IB)V

    .line 324
    .line 325
    .line 326
    new-instance v1, La/ogm;

    .line 327
    .line 328
    const/16 v7, 0xf

    .line 329
    .line 330
    invoke-direct {v1, v3, v7}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, La/s2g;

    .line 334
    .line 335
    const/16 v7, 0x1d

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    invoke-direct {v3, v8, v7}, La/s2g;-><init>(II)V

    .line 339
    .line 340
    .line 341
    sget-object v7, La/ztm;->e:La/ztm;

    .line 342
    .line 343
    new-instance v9, La/sll;

    .line 344
    .line 345
    invoke-direct {v9, p0, v3, v1, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 349
    .line 350
    invoke-virtual {p0, v9}, La/go;->b(La/sll;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, La/gfg;

    .line 354
    .line 355
    const/16 v3, 0x10

    .line 356
    .line 357
    invoke-direct {v1, v3}, La/gfg;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, La/x5f;

    .line 361
    .line 362
    const/16 v7, 0x1a

    .line 363
    .line 364
    invoke-direct {v3, v4, v7}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, La/s2g;

    .line 368
    .line 369
    const/4 v7, 0x5

    .line 370
    invoke-direct {v4, v8, v7}, La/s2g;-><init>(II)V

    .line 371
    .line 372
    .line 373
    sget-object v7, La/l4i;->c:La/l4i;

    .line 374
    .line 375
    new-instance v9, La/sll;

    .line 376
    .line 377
    invoke-direct {v9, v1, v4, v3, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v9}, La/go;->b(La/sll;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, La/gkm;

    .line 384
    .line 385
    const/16 v3, 0x13

    .line 386
    .line 387
    invoke-direct {v1, v3, v2}, La/gkm;-><init>(IB)V

    .line 388
    .line 389
    .line 390
    new-instance v2, La/utm;

    .line 391
    .line 392
    const/4 v3, 0x6

    .line 393
    invoke-direct {v2, v3, v5, v6}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, La/mym;

    .line 397
    .line 398
    const/4 v4, 0x4

    .line 399
    invoke-direct {v3, v8, v4}, La/mym;-><init>(II)V

    .line 400
    .line 401
    .line 402
    sget-object v4, La/ztm;->j:La/ztm;

    .line 403
    .line 404
    new-instance v5, La/sll;

    .line 405
    .line 406
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_4
    iget-object p0, p0, La/t1n;->s1:La/t9q0;

    .line 414
    .line 415
    if-eqz p0, :cond_3

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_3
    const-string p0, "viewModelFactory"

    .line 419
    .line 420
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
