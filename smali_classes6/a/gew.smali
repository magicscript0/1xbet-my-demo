.class public final La/gew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/gew;

.field public static final d:La/gew;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/gew;

    .line 2
    .line 3
    sget-object v1, La/n6m;->a:La/n6m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/gew;-><init>(Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/gew;->c:La/gew;

    .line 13
    .line 14
    new-instance v0, La/gew;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, La/gew;-><init>(Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/gew;->d:La/gew;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gew;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p2, p0, La/gew;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(La/gew;La/ydw;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    sget-object v0, La/hew;->a:La/hew;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Z)La/gew;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/gew;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, La/gew;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, La/gew;->c:La/gew;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p0, La/gew;->d:La/gew;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, La/gew;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, La/gew;-><init>(Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La/gew;->d(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean p0, p0, La/gew;->b:Z

    .line 14
    .line 15
    if-ne p0, p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p0}, La/trg;->j0(La/ydw;La/ydw;)La/ydw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 26
    .line 27
    new-instance p1, Lkotlin/reflect/KTypeProjection;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;
    .locals 6

    .line 1
    iget-object v0, p0, La/gew;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p1, La/z2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, La/z2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, La/z2;->t()La/z2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, La/z2;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, La/z2;->A()La/z2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v1, v2

    .line 48
    :goto_3
    if-eqz v3, :cond_a

    .line 49
    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0, v3, p2}, La/gew;->d(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 57
    .line 58
    instance-of v4, v3, La/z2;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    check-cast v3, La/z2;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v3, v2

    .line 66
    :goto_4
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, La/z2;->t()La/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 77
    .line 78
    invoke-direct {v4, v3, v0}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :cond_6
    invoke-virtual {p0, v1, p2}, La/gew;->d(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 87
    .line 88
    instance-of v1, p2, La/z2;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, La/z2;

    .line 94
    .line 95
    :cond_7
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, La/z2;->A()La/z2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 104
    .line 105
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 106
    .line 107
    invoke-direct {v1, p2, p0}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v1

    .line 111
    :cond_8
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 112
    .line 113
    iget-object p2, v0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 120
    .line 121
    iget-object v0, v0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 122
    .line 123
    check-cast p1, La/z2;

    .line 124
    .line 125
    invoke-virtual {p1}, La/z2;->o()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2, p0, p1}, La/g250;->A(La/ydw;La/ydw;Z)La/z2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    invoke-interface {p1}, La/ydw;->n()La/tcw;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 162
    .line 163
    if-eqz v0, :cond_1c

    .line 164
    .line 165
    iget-object p0, v0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 166
    .line 167
    iget-object v1, v0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 168
    .line 169
    if-eqz p0, :cond_1b

    .line 170
    .line 171
    if-eqz v1, :cond_1b

    .line 172
    .line 173
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 174
    .line 175
    sget-object v3, La/hew;->a:La/hew;

    .line 176
    .line 177
    if-ne v1, v3, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    if-ne p2, v3, :cond_d

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    if-ne v1, p2, :cond_1a

    .line 184
    .line 185
    :goto_5
    move-object p2, v1

    .line 186
    :goto_6
    instance-of v1, p1, La/how;

    .line 187
    .line 188
    if-eqz v1, :cond_19

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, La/how;

    .line 192
    .line 193
    instance-of v3, v1, La/z2;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, La/z2;

    .line 199
    .line 200
    invoke-virtual {v3}, La/z2;->t()La/z2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    check-cast v1, La/tpo;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    move-object v1, v2

    .line 210
    :goto_7
    if-nez v1, :cond_19

    .line 211
    .line 212
    instance-of v1, p0, La/z2;

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    check-cast v1, La/z2;

    .line 218
    .line 219
    invoke-virtual {v1}, La/z2;->t()La/z2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-interface {v3}, La/ydw;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    move-object v3, v2

    .line 235
    :goto_8
    invoke-virtual {v1}, La/z2;->A()La/z2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-interface {v1}, La/ydw;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_9

    .line 250
    :cond_10
    move-object v1, v2

    .line 251
    :goto_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    invoke-interface {p1}, La/ydw;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_11
    move-object v1, p0

    .line 265
    check-cast v1, La/l3d0;

    .line 266
    .line 267
    invoke-interface {p1}, La/ydw;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    if-nez v3, :cond_13

    .line 274
    .line 275
    invoke-interface {p0}, La/ydw;->f()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_12

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    move p0, v4

    .line 283
    goto :goto_b

    .line 284
    :cond_13
    :goto_a
    move p0, v5

    .line 285
    :goto_b
    move-object v3, v1

    .line 286
    check-cast v3, La/z2;

    .line 287
    .line 288
    invoke-virtual {v3, p0}, La/z2;->y(Z)La/z2;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_18

    .line 293
    .line 294
    instance-of v3, p1, La/z2;

    .line 295
    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    move-object v3, p1

    .line 299
    check-cast v3, La/z2;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_14
    move-object v3, v2

    .line 303
    :goto_c
    if-eqz v3, :cond_15

    .line 304
    .line 305
    invoke-virtual {v3}, La/z2;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ne v3, v5, :cond_15

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_15
    instance-of v3, v1, La/z2;

    .line 313
    .line 314
    if-eqz v3, :cond_16

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, La/z2;

    .line 318
    .line 319
    :cond_16
    if-eqz v2, :cond_17

    .line 320
    .line 321
    invoke-virtual {v2}, La/z2;->j()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, v5, :cond_17

    .line 326
    .line 327
    invoke-interface {p1}, La/ydw;->f()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_17

    .line 332
    .line 333
    :goto_d
    move v4, v5

    .line 334
    :cond_17
    invoke-virtual {p0, v4}, La/z2;->w(Z)La/z2;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_e

    .line 339
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_e
    invoke-direct {v0, p0, p2}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_19
    const-string p0, "\'"

    .line 347
    .line 348
    const-string p2, "\' must be non flexible"

    .line 349
    .line 350
    invoke-static {p1, p2, p0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_1a
    const-string p0, "CONFLICTING_PROJECTION"

    .line 355
    .line 356
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_1b
    return-object v0

    .line 361
    :cond_1c
    invoke-interface {p1}, La/ydw;->F()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1d

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1d
    invoke-interface {p1}, La/ydw;->F()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v4, 0xa

    .line 379
    .line 380
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1f

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 402
    .line 403
    iget-object v5, v4, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 404
    .line 405
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 406
    .line 407
    if-eqz v4, :cond_1e

    .line 408
    .line 409
    if-eqz v5, :cond_1e

    .line 410
    .line 411
    invoke-virtual {p0, v4, v5}, La/gew;->d(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_10

    .line 416
    :cond_1e
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v4, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 422
    .line 423
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1f
    invoke-interface {p1}, La/ydw;->f()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-interface {p1}, La/bcw;->getAnnotations()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    instance-of v4, p1, La/z2;

    .line 436
    .line 437
    if-eqz v4, :cond_20

    .line 438
    .line 439
    check-cast p1, La/z2;

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_20
    move-object p1, v2

    .line 443
    :goto_11
    if-eqz p1, :cond_21

    .line 444
    .line 445
    invoke-virtual {p1}, La/z2;->g()La/ecw;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_21
    invoke-static {v1, v3, p0, v0, v2}, La/wqg;->V(La/tcw;Ljava/util/List;ZLjava/util/List;La/ecw;)La/z2;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_12
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 454
    .line 455
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 456
    .line 457
    .line 458
    return-object p0
.end method
