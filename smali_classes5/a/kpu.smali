.class public final La/kpu;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:La/bes;

.field public final r:La/xtr0;

.field public final s:La/esc;

.field public final t:La/bed;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa/bes;La/rei;La/hqi;La/xtr0;La/esc;La/hjc0;La/bed;)V
    .locals 6

    .line 1
    move-object/from16 p5, p10

    .line 2
    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, La/uut;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v0}, La/uut;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/dr6;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {v3, p9, p6, v0}, La/dr6;-><init>(La/hjc0;La/hqi;I)V

    .line 21
    .line 22
    .line 23
    iget-object p6, p5, La/bed;->a:La/khi;

    .line 24
    .line 25
    invoke-static {p6, p6}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/kpu;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p2, p0, La/kpu;->p:J

    .line 38
    .line 39
    iput-object p4, p0, La/kpu;->q:La/bes;

    .line 40
    .line 41
    iput-object p7, p0, La/kpu;->r:La/xtr0;

    .line 42
    .line 43
    iput-object p8, p0, La/kpu;->s:La/esc;

    .line 44
    .line 45
    iput-object p5, p0, La/kpu;->t:La/bed;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, La/zou;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/sou;->a:La/sou;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/dpu;

    .line 22
    .line 23
    iget-object p1, p1, La/dpu;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_f

    .line 30
    .line 31
    new-instance p1, La/gau;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, La/gau;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p1, La/you;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast p1, La/you;

    .line 46
    .line 47
    iget-object p1, p1, La/you;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/dpu;

    .line 54
    .line 55
    iget-object v0, v0, La/dpu;->d:Ljava/util/List;

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, La/enu;

    .line 83
    .line 84
    iget-object v5, v4, La/enu;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-boolean v5, v4, La/enu;->k:Z

    .line 93
    .line 94
    xor-int/2addr v5, v3

    .line 95
    invoke-static {v4, v5}, La/enu;->a(La/enu;Z)La/enu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/enu;

    .line 125
    .line 126
    iget-boolean v0, v0, La/enu;->k:Z

    .line 127
    .line 128
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, La/dpu;

    .line 133
    .line 134
    iget-boolean v3, v3, La/dpu;->e:Z

    .line 135
    .line 136
    if-eq v0, v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La/dpu;

    .line 144
    .line 145
    iget-object p1, p1, La/dpu;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    new-instance p1, La/gau;

    .line 154
    .line 155
    invoke-direct {p1, v1, v2}, La/gau;-><init>(IB)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 162
    .line 163
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, La/dpu;

    .line 174
    .line 175
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x17

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v4 .. v10}, La/dpu;->a(La/dpu;ZZZLjava/util/ArrayList;ZI)La/dpu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    instance-of v0, p1, La/tou;

    .line 198
    .line 199
    iget-object v1, p0, La/kpu;->r:La/xtr0;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast p1, La/tou;

    .line 205
    .line 206
    iget-object p1, p1, La/tou;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, La/dpu;

    .line 213
    .line 214
    iget-object v0, v0, La/dpu;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, La/enu;

    .line 232
    .line 233
    iget-object v3, v3, La/enu;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    :cond_9
    check-cast v4, La/enu;

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    new-instance p1, La/qor;

    .line 247
    .line 248
    const/16 v0, 0x1d

    .line 249
    .line 250
    invoke-direct {p1, v0, v4, p0}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    sget-object v0, La/uou;->a:La/uou;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, La/pzb;

    .line 270
    .line 271
    sget-object v0, La/lzb;->a:La/jzb;

    .line 272
    .line 273
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 274
    .line 275
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1, v1, p0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :goto_3
    move-object p1, p0

    .line 283
    check-cast p1, La/tau;

    .line 284
    .line 285
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, La/ah20;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    sget-object v0, La/vou;->a:La/vou;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0, v3}, La/kpu;->U(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    sget-object v0, La/wou;->a:La/wou;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iget-object p1, p0, La/kpu;->u:La/o6w;

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-ne p1, v3, :cond_d

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    iget-object p1, p0, La/kpu;->s:La/esc;

    .line 333
    .line 334
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, La/geq;

    .line 339
    .line 340
    const/16 v1, 0x13

    .line 341
    .line 342
    invoke-direct {v0, p0, v4, v1}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, La/eso;

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, La/kpu;->t:La/bed;

    .line 356
    .line 357
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 358
    .line 359
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, La/jpu;->h:La/jpu;

    .line 364
    .line 365
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, La/kpu;->u:La/o6w;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    sget-object v0, La/xou;->a:La/xou;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    iget-object p0, p0, La/kpu;->u:La/o6w;

    .line 381
    .line 382
    if-eqz p0, :cond_f

    .line 383
    .line 384
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_4
    return-void

    .line 388
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final U(Z)V
    .locals 9

    .line 1
    new-instance v1, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, La/kpu;->t:La/bed;

    .line 11
    .line 12
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v8, La/qor;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {v8, v0, v1, p0}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/k41;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, La/k41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 29
    .line 30
    .line 31
    move-object v5, v7

    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    move-object v2, v6

    .line 35
    move-object v3, v8

    .line 36
    move-object v6, v0

    .line 37
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 38
    .line 39
    .line 40
    return-void
.end method
