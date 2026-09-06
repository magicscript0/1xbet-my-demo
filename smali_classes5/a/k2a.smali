.class public final La/k2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/hjc0;

.field public final b:La/dyj0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;


# direct methods
.method public constructor <init>(La/x1a;ZLa/hjc0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/k2a;->a:La/hjc0;

    .line 11
    .line 12
    iget-object p3, p1, La/x1a;->f:La/td00;

    .line 13
    .line 14
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, La/k2a;->b:La/dyj0;

    .line 19
    .line 20
    iget-object p3, p1, La/x1a;->i:La/c3j0;

    .line 21
    .line 22
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, La/k2a;->c:La/dyj0;

    .line 27
    .line 28
    iget-object p3, p1, La/x1a;->m:La/ih00;

    .line 29
    .line 30
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, La/k2a;->d:La/dyj0;

    .line 35
    .line 36
    iget-object p3, p1, La/x1a;->d:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, La/j2a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, p1, v1}, La/j2a;-><init>(La/k2a;ZLa/x1a;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/pkb;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2, p3, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, La/k2a;->e:La/dyj0;

    .line 55
    .line 56
    iget-object p3, p1, La/x1a;->b:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, La/j2a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, p2, p1, v1}, La/j2a;-><init>(La/k2a;ZLa/x1a;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/pkb;

    .line 65
    .line 66
    invoke-direct {v1, v2, p3, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, La/k2a;->f:La/dyj0;

    .line 74
    .line 75
    iget-object p3, p1, La/x1a;->c:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, La/j2a;

    .line 78
    .line 79
    invoke-direct {v0, p2, p0, p1}, La/j2a;-><init>(ZLa/k2a;La/x1a;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, La/pkb;

    .line 83
    .line 84
    invoke-direct {p2, v2, p3, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, La/k2a;->g:La/dyj0;

    .line 92
    .line 93
    iget-object p1, p1, La/x1a;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, La/k2a;->h:La/dyj0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/x1a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/k2a;->b:La/dyj0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/w4d;

    .line 13
    .line 14
    iget-object v2, p1, La/x1a;->f:La/td00;

    .line 15
    .line 16
    iget-boolean v3, p1, La/x1a;->n:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/k2a;->c:La/dyj0;

    .line 22
    .line 23
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/w4d;

    .line 28
    .line 29
    iget-object v4, p1, La/x1a;->i:La/c3j0;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La/k2a;->d:La/dyj0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La/w4d;

    .line 41
    .line 42
    iget-object v4, p1, La/x1a;->m:La/ih00;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, La/k2a;->e:La/dyj0;

    .line 48
    .line 49
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, La/w4d;

    .line 54
    .line 55
    iget-object v5, p1, La/x1a;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, La/k2a;->f:La/dyj0;

    .line 61
    .line 62
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, La/w4d;

    .line 67
    .line 68
    iget-object v6, p1, La/x1a;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, La/k2a;->g:La/dyj0;

    .line 74
    .line 75
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, La/w4d;

    .line 80
    .line 81
    iget-object v7, p1, La/x1a;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, La/k2a;->h:La/dyj0;

    .line 87
    .line 88
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, La/w4d;

    .line 93
    .line 94
    iget-object v7, p1, La/x1a;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/w4d;

    .line 104
    .line 105
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/td00;

    .line 110
    .line 111
    instance-of v6, v0, La/sd00;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La/w4d;

    .line 120
    .line 121
    invoke-virtual {p1}, La/x1a;->b()Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    new-instance p1, La/y1a;

    .line 143
    .line 144
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0, v3}, La/y1a;-><init>(La/g0v;Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_0
    new-instance p0, La/z1a;

    .line 153
    .line 154
    invoke-direct {p0, p1}, La/z1a;-><init>(Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_1
    new-instance p0, La/a2a;

    .line 159
    .line 160
    invoke-direct {p0, v3}, La/a2a;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_2
    instance-of v0, v0, La/rd00;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/w4d;

    .line 174
    .line 175
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, La/c3j0;

    .line 180
    .line 181
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, La/w4d;

    .line 186
    .line 187
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, La/w4d;

    .line 192
    .line 193
    invoke-virtual {p1}, La/x1a;->b()Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, La/k2a;->a:La/hjc0;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v5, v0, La/z2j0;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/List;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_5

    .line 228
    .line 229
    new-instance p0, La/d2a;

    .line 230
    .line 231
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-static {p1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    :cond_3
    sget-object p1, La/vmg0;->c:La/vmg0;

    .line 246
    .line 247
    :cond_4
    invoke-direct {p0, p1, v3}, La/d2a;-><init>(La/g0v;Z)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_5
    new-instance p0, La/g2a;

    .line 252
    .line 253
    invoke-direct {p0, p1}, La/g2a;-><init>(Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_6
    new-instance p0, La/f2a;

    .line 258
    .line 259
    invoke-direct {p0, v3}, La/f2a;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_7
    instance-of v4, v0, La/a3j0;

    .line 264
    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    instance-of v4, v0, La/b3j0;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_8
    instance-of p0, v0, La/y2j0;

    .line 273
    .line 274
    if-eqz p0, :cond_9

    .line 275
    .line 276
    new-instance p0, La/g2a;

    .line 277
    .line 278
    invoke-direct {p0, p1}, La/g2a;-><init>(Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_a
    :goto_0
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0}, La/c3j0;->getId()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, La/wd7;

    .line 305
    .line 306
    instance-of v4, v0, La/pd7;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    new-instance p1, La/c2a;

    .line 311
    .line 312
    check-cast v0, La/pd7;

    .line 313
    .line 314
    iget-wide v0, v0, La/pd7;->a:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v1, 0x7f130dcb

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, La/c2a;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_b
    instance-of p0, v0, La/rd7;

    .line 343
    .line 344
    if-eqz p0, :cond_e

    .line 345
    .line 346
    new-instance p0, La/e2a;

    .line 347
    .line 348
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    invoke-static {p1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_d

    .line 361
    .line 362
    :cond_c
    sget-object p1, La/vmg0;->c:La/vmg0;

    .line 363
    .line 364
    :cond_d
    invoke-direct {p0, p1, v3}, La/e2a;-><init>(La/g0v;Z)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_e
    sget-object p0, La/td7;->a:La/td7;

    .line 369
    .line 370
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_f

    .line 375
    .line 376
    new-instance p0, La/g2a;

    .line 377
    .line 378
    invoke-direct {p0, p1}, La/g2a;-><init>(Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_f
    sget-object p0, La/vd7;->a:La/vd7;

    .line 383
    .line 384
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_10

    .line 389
    .line 390
    new-instance p0, La/f2a;

    .line 391
    .line 392
    invoke-direct {p0, v3}, La/f2a;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_10
    if-nez v0, :cond_11

    .line 397
    .line 398
    new-instance p0, La/f2a;

    .line 399
    .line 400
    invoke-direct {p0, v3}, La/f2a;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method
