.class public final La/en6;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final h:La/xtr0;

.field public final i:La/xm7;

.field public final j:La/t5s;

.field public final k:La/bts;

.field public final l:La/yy20;

.field public final m:La/ym80;

.field public final n:Lorg/xplatform/toto_bet/core/navigation/a;

.field public final o:La/gql0;

.field public final p:La/mlv;

.field public final q:La/pcs;


# direct methods
.method public constructor <init>(La/xtr0;La/xm7;La/t5s;La/bts;La/yy20;La/ym80;Lorg/xplatform/toto_bet/core/navigation/a;La/gql0;La/mlv;La/pcs;)V
    .locals 2

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gt5;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/gt5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/en6;->h:La/xtr0;

    .line 15
    .line 16
    iput-object p2, p0, La/en6;->i:La/xm7;

    .line 17
    .line 18
    iput-object p3, p0, La/en6;->j:La/t5s;

    .line 19
    .line 20
    iput-object p4, p0, La/en6;->k:La/bts;

    .line 21
    .line 22
    iput-object p5, p0, La/en6;->l:La/yy20;

    .line 23
    .line 24
    iput-object p6, p0, La/en6;->m:La/ym80;

    .line 25
    .line 26
    iput-object p7, p0, La/en6;->n:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 27
    .line 28
    iput-object p8, p0, La/en6;->o:La/gql0;

    .line 29
    .line 30
    iput-object p9, p0, La/en6;->p:La/mlv;

    .line 31
    .line 32
    iput-object p10, p0, La/en6;->q:La/pcs;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/lli;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/en6;->i(La/lli;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(La/lli;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/dn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/dn6;

    .line 7
    .line 8
    iget v1, v0, La/dn6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/dn6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dn6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/dn6;-><init>(La/en6;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/dn6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dn6;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/dn6;->i:La/lli;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/dn6;->i:La/lli;

    .line 53
    .line 54
    iput v4, v0, La/dn6;->l:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p2, La/vki;->a:La/vki;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, La/en6;->h:La/xtr0;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, La/pzb;

    .line 79
    .line 80
    sget-object p2, La/lzb;->a:La/jzb;

    .line 81
    .line 82
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 83
    .line 84
    invoke-direct {p1, p2, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v1, p0, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    move-object p1, p0

    .line 92
    check-cast p1, La/tau;

    .line 93
    .line 94
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1a

    .line 99
    .line 100
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La/ah20;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of p2, p1, La/eli;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    check-cast p1, La/eli;

    .line 115
    .line 116
    iget-wide p1, p1, La/eli;->a:J

    .line 117
    .line 118
    iget-object p0, p0, La/en6;->i:La/xm7;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v4, p1, p2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_5
    sget-object p2, La/ali;->a:La/ali;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, La/pzb;

    .line 138
    .line 139
    sget-object p2, La/lzb;->a:La/jzb;

    .line 140
    .line 141
    sget-object v2, La/dtr0;->a:La/dtr0;

    .line 142
    .line 143
    invoke-direct {p1, p2, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, La/k7x;->b:La/k7x;

    .line 151
    .line 152
    invoke-static {p2, p1, v1, p0, v0}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    move-object p1, p0

    .line 157
    check-cast p1, La/tau;

    .line 158
    .line 159
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_1a

    .line 164
    .line 165
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, La/ah20;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object p2, La/gli;->a:La/gli;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, La/pzb;

    .line 188
    .line 189
    sget-object p2, La/lzb;->a:La/jzb;

    .line 190
    .line 191
    sget-object v2, La/etr0;->a:La/etr0;

    .line 192
    .line 193
    invoke-direct {p1, p2, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, La/k7x;->b:La/k7x;

    .line 201
    .line 202
    invoke-static {p2, p1, v1, p0, v0}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_4
    move-object p1, p0

    .line 207
    check-cast p1, La/tau;

    .line 208
    .line 209
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_1a

    .line 214
    .line 215
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, La/ah20;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    instance-of p2, p1, La/ili;

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    check-cast p1, La/ili;

    .line 230
    .line 231
    iget-object p0, p1, La/ili;->a:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 232
    .line 233
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lorg/xplatform/bet_history/bet_sale/presentation/BetSaleScreen;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lorg/xplatform/bet_history/bet_sale/presentation/BetSaleScreen;-><init>(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)V

    .line 240
    .line 241
    .line 242
    instance-of p0, p2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 243
    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    new-instance p0, La/ttr0;

    .line 247
    .line 248
    check-cast p2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 249
    .line 250
    invoke-direct {p0, p2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, La/pzb;

    .line 254
    .line 255
    sget-object v2, La/lzb;->a:La/jzb;

    .line 256
    .line 257
    invoke-direct {p2, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    new-instance p0, La/mtr0;

    .line 265
    .line 266
    invoke-direct {p0, p2}, La/mtr0;-><init>(La/ysd0;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, La/pzb;

    .line 270
    .line 271
    sget-object v2, La/lzb;->a:La/jzb;

    .line 272
    .line 273
    invoke-direct {p2, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v1, p1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_6
    move-object p1, p0

    .line 284
    check-cast p1, La/tau;

    .line 285
    .line 286
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_1a

    .line 291
    .line 292
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, La/ah20;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    sget-object p2, La/xki;->a:La/xki;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/4 v2, 0x3

    .line 309
    iget-object v5, p0, La/en6;->j:La/t5s;

    .line 310
    .line 311
    if-eqz p2, :cond_a

    .line 312
    .line 313
    new-instance p1, La/ie20;

    .line 314
    .line 315
    invoke-direct {p1, v0}, La/ie20;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance p2, La/bn6;

    .line 319
    .line 320
    invoke-direct {p2, p0, v2}, La/bn6;-><init>(La/en6;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, p1, p2}, La/t5s;->n(La/ke20;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_a
    instance-of p2, p1, La/bli;

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    check-cast p1, La/bli;

    .line 334
    .line 335
    iget-object p1, p1, La/bli;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 336
    .line 337
    sget-object p2, La/cn6;->a:[I

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    aget p1, p2, p1

    .line 344
    .line 345
    if-ne p1, v4, :cond_b

    .line 346
    .line 347
    new-instance p1, La/bn6;

    .line 348
    .line 349
    invoke-direct {p1, p0, v0}, La/bn6;-><init>(La/en6;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_b
    if-ne p1, v6, :cond_c

    .line 358
    .line 359
    new-instance p1, La/bn6;

    .line 360
    .line 361
    invoke-direct {p1, p0, v4}, La/bn6;-><init>(La/en6;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_c
    if-ne p1, v2, :cond_d

    .line 370
    .line 371
    iget-object p1, p0, La/en6;->k:La/bts;

    .line 372
    .line 373
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-boolean p1, p1, La/l5c0;->C1:Z

    .line 378
    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    new-instance p1, La/bn6;

    .line 382
    .line 383
    invoke-direct {p1, p0, v6}, La/bn6;-><init>(La/en6;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_d
    new-instance p0, La/je20;

    .line 392
    .line 393
    invoke-direct {p0, v4}, La/je20;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, p0, v4}, La/t5s;->o(La/ke20;Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_e
    instance-of p2, p1, La/cli;

    .line 402
    .line 403
    if-eqz p2, :cond_f

    .line 404
    .line 405
    check-cast p1, La/cli;

    .line 406
    .line 407
    iget p2, p1, La/cli;->a:I

    .line 408
    .line 409
    iget-object p1, p1, La/cli;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p0, p0, La/en6;->m:La/ym80;

    .line 412
    .line 413
    invoke-virtual {p0, p2, p1}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance p1, La/atr0;

    .line 421
    .line 422
    invoke-direct {p1, v1}, La/atr0;-><init>(La/xtr0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3}, La/atr0;->c(La/ysd0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 429
    .line 430
    .line 431
    iget-object p0, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    invoke-static {p0, v1, p0, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :goto_7
    move-object p1, p0

    .line 438
    check-cast p1, La/tau;

    .line 439
    .line 440
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_1a

    .line 445
    .line 446
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, La/ah20;

    .line 451
    .line 452
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    instance-of p2, p1, La/zki;

    .line 457
    .line 458
    if-eqz p2, :cond_10

    .line 459
    .line 460
    check-cast p1, La/zki;

    .line 461
    .line 462
    iget-object v3, p1, La/zki;->a:La/s3u;

    .line 463
    .line 464
    iget-wide v4, p1, La/zki;->b:J

    .line 465
    .line 466
    iget-object v6, p1, La/zki;->c:La/rso0;

    .line 467
    .line 468
    new-instance v2, La/q11;

    .line 469
    .line 470
    const/4 v7, 0x5

    .line 471
    invoke-direct/range {v2 .. v7}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_10
    instance-of p2, p1, La/yki;

    .line 480
    .line 481
    if-eqz p2, :cond_11

    .line 482
    .line 483
    check-cast p1, La/yki;

    .line 484
    .line 485
    iget-object p0, p1, La/yki;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object p1, p1, La/yki;->b:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 488
    .line 489
    new-instance p2, La/zv4;

    .line 490
    .line 491
    invoke-direct {p2, p0, p1}, La/zv4;-><init>(Ljava/lang/String;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, p2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_11
    instance-of p2, p1, La/wki;

    .line 500
    .line 501
    if-eqz p2, :cond_12

    .line 502
    .line 503
    new-instance p2, La/zv4;

    .line 504
    .line 505
    check-cast p1, La/wki;

    .line 506
    .line 507
    const/16 v0, 0x13

    .line 508
    .line 509
    invoke-direct {p2, v0, p0, p1}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_12
    instance-of p0, p1, La/uki;

    .line 518
    .line 519
    if-eqz p0, :cond_13

    .line 520
    .line 521
    new-instance p0, La/an6;

    .line 522
    .line 523
    check-cast p1, La/uki;

    .line 524
    .line 525
    invoke-direct {p0, p1, v4}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_13
    instance-of p0, p1, La/hli;

    .line 534
    .line 535
    if-eqz p0, :cond_14

    .line 536
    .line 537
    new-instance p0, La/an6;

    .line 538
    .line 539
    check-cast p1, La/hli;

    .line 540
    .line 541
    invoke-direct {p0, p1, v6}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_14
    instance-of p0, p1, La/jli;

    .line 550
    .line 551
    if-eqz p0, :cond_16

    .line 552
    .line 553
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    new-instance p2, Lorg/xplatform/bethistory/share_coupon/presentation/ShareCouponScreen;

    .line 558
    .line 559
    check-cast p1, La/jli;

    .line 560
    .line 561
    iget-object p1, p1, La/jli;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {p2, p1}, Lorg/xplatform/bethistory/share_coupon/presentation/ShareCouponScreen;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    instance-of p1, p2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 567
    .line 568
    if-eqz p1, :cond_15

    .line 569
    .line 570
    new-instance p1, La/ttr0;

    .line 571
    .line 572
    check-cast p2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 573
    .line 574
    invoke-direct {p1, p2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 575
    .line 576
    .line 577
    new-instance p2, La/pzb;

    .line 578
    .line 579
    sget-object v2, La/lzb;->a:La/jzb;

    .line 580
    .line 581
    invoke-direct {p2, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_15
    new-instance p1, La/mtr0;

    .line 589
    .line 590
    invoke-direct {p1, p2}, La/mtr0;-><init>(La/ysd0;)V

    .line 591
    .line 592
    .line 593
    new-instance p2, La/pzb;

    .line 594
    .line 595
    sget-object v2, La/lzb;->a:La/jzb;

    .line 596
    .line 597
    invoke-direct {p2, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :goto_8
    invoke-static {v1, p0, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    :goto_9
    move-object p1, p0

    .line 608
    check-cast p1, La/tau;

    .line 609
    .line 610
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_1a

    .line 615
    .line 616
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, La/ah20;

    .line 621
    .line 622
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_16
    instance-of p0, p1, La/kli;

    .line 627
    .line 628
    if-eqz p0, :cond_17

    .line 629
    .line 630
    check-cast p1, La/kli;

    .line 631
    .line 632
    iget-object p0, p1, La/kli;->a:La/yao0;

    .line 633
    .line 634
    new-instance p1, La/an6;

    .line 635
    .line 636
    invoke-direct {p1, p0, v0}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_17
    sget-object p0, La/dli;->a:La/dli;

    .line 644
    .line 645
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_18

    .line 650
    .line 651
    new-instance p0, La/fe20;

    .line 652
    .line 653
    invoke-direct {p0}, La/fe20;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object p1, v5, La/t5s;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, La/ch20;

    .line 659
    .line 660
    invoke-virtual {p1, p0, v0}, La/ch20;->a(La/ke20;Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_18
    instance-of p0, p1, La/fli;

    .line 665
    .line 666
    if-eqz p0, :cond_1a

    .line 667
    .line 668
    check-cast p1, La/fli;

    .line 669
    .line 670
    iget-object p0, p1, La/fli;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-wide p1, p1, La/fli;->b:J

    .line 673
    .line 674
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;

    .line 679
    .line 680
    invoke-direct {v3, p0, p1, p2}, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;-><init>(Ljava/lang/String;J)V

    .line 681
    .line 682
    .line 683
    instance-of p0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 684
    .line 685
    if-eqz p0, :cond_19

    .line 686
    .line 687
    new-instance p0, La/ttr0;

    .line 688
    .line 689
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 690
    .line 691
    invoke-direct {p0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 692
    .line 693
    .line 694
    new-instance p1, La/pzb;

    .line 695
    .line 696
    sget-object p2, La/lzb;->a:La/jzb;

    .line 697
    .line 698
    invoke-direct {p1, p2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_19
    new-instance p0, La/mtr0;

    .line 706
    .line 707
    invoke-direct {p0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 708
    .line 709
    .line 710
    new-instance p1, La/pzb;

    .line 711
    .line 712
    sget-object p2, La/lzb;->a:La/jzb;

    .line 713
    .line 714
    invoke-direct {p1, p2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :goto_a
    invoke-static {v1, v2, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    :goto_b
    move-object p1, p0

    .line 725
    check-cast p1, La/tau;

    .line 726
    .line 727
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-eqz p2, :cond_1a

    .line 732
    .line 733
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, La/ah20;

    .line 738
    .line 739
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_1a
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object p0
.end method
