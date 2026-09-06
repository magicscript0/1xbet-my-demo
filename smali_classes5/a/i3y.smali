.class public final La/i3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/hjc0;

.field public final b:La/hqi;

.field public final c:J

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;


# direct methods
.method public constructor <init>(La/p2y;La/hjc0;La/hqi;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/i3y;->a:La/hjc0;

    .line 11
    .line 12
    iput-object p3, p0, La/i3y;->b:La/hqi;

    .line 13
    .line 14
    iput-wide p4, p0, La/i3y;->c:J

    .line 15
    .line 16
    iget p2, p1, La/p2y;->c:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, La/i3y;->d:La/dyj0;

    .line 27
    .line 28
    iget-object p2, p1, La/p2y;->f:La/qzx;

    .line 29
    .line 30
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, La/i3y;->e:La/dyj0;

    .line 35
    .line 36
    iget-object p2, p1, La/p2y;->g:La/c4m0;

    .line 37
    .line 38
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, La/i3y;->f:La/dyj0;

    .line 43
    .line 44
    new-instance p2, La/qwx;

    .line 45
    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-direct {p2, p3}, La/qwx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, La/pkb;

    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/i3y;->g:La/dyj0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/i3y;->a()La/w4d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 67
    .line 68
    new-instance p3, La/h3y;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p3, p0, p4}, La/h3y;-><init>(La/i3y;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, La/i3y;->h:La/dyj0;

    .line 79
    .line 80
    invoke-virtual {p0}, La/i3y;->a()La/w4d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 85
    .line 86
    new-instance p3, La/h3y;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    invoke-direct {p3, p0, p4}, La/h3y;-><init>(La/i3y;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, La/i3y;->i:La/dyj0;

    .line 97
    .line 98
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/w4d;

    .line 103
    .line 104
    iget-object p1, p1, La/w4d;->e:La/kwi;

    .line 105
    .line 106
    new-instance p2, La/h3y;

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-direct {p2, p0, p3}, La/h3y;-><init>(La/i3y;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La/i3y;->j:La/dyj0;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()La/w4d;
    .locals 0

    .line 1
    iget-object p0, p0, La/i3y;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La/p2y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, La/p2y;->a:Z

    .line 7
    .line 8
    iget-object v1, p1, La/p2y;->f:La/qzx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, La/c3y;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean v0, p1, La/p2y;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, La/i3y;->b:La/hqi;

    .line 21
    .line 22
    const v3, 0x7f13135f

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, La/i3y;->a:La/hjc0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, La/a3y;

    .line 31
    .line 32
    new-array p1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v4, La/hjc0;->b:La/k0j0;

    .line 35
    .line 36
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v3, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, La/r1z;->g:La/r1z;

    .line 45
    .line 46
    const-wide/16 v10, 0x2710

    .line 47
    .line 48
    const/16 v12, 0x15e

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x7f130668

    .line 54
    .line 55
    .line 56
    const v8, 0x7f1310ba

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, La/a3y;-><init>(Ljava/lang/String;La/tqk;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    iget-object v0, v1, La/qzx;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance p0, La/a3y;

    .line 77
    .line 78
    new-array p1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v4, La/hjc0;->b:La/k0j0;

    .line 81
    .line 82
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v3, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, La/r1z;->g:La/r1z;

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/16 v12, 0x3de

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x7f1305b1

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, La/a3y;-><init>(Ljava/lang/String;La/tqk;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    iget-object v0, p0, La/i3y;->g:La/dyj0;

    .line 113
    .line 114
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/w4d;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, La/i3y;->d:La/dyj0;

    .line 124
    .line 125
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La/w4d;

    .line 130
    .line 131
    iget v6, p1, La/p2y;->c:I

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/i3y;->a()La/w4d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, La/i3y;->f:La/dyj0;

    .line 148
    .line 149
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/w4d;

    .line 154
    .line 155
    iget-object v2, p1, La/p2y;->g:La/c4m0;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, La/i3y;->j:La/dyj0;

    .line 161
    .line 162
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, La/w4d;

    .line 167
    .line 168
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, La/u2y;

    .line 195
    .line 196
    instance-of v9, v8, La/t2y;

    .line 197
    .line 198
    if-eqz v9, :cond_3

    .line 199
    .line 200
    check-cast v8, La/t2y;

    .line 201
    .line 202
    iget-object v8, v8, La/t2y;->c:La/agi0;

    .line 203
    .line 204
    iget-object v8, v8, La/agi0;->b:La/g0v;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v8, v7

    .line 237
    check-cast v8, La/u2y;

    .line 238
    .line 239
    instance-of v9, v8, La/s2y;

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    check-cast v8, La/s2y;

    .line 244
    .line 245
    iget-object v8, v8, La/s2y;->c:La/g0v;

    .line 246
    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_5

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, La/agi0;

    .line 271
    .line 272
    iget-object v9, v9, La/agi0;->b:La/g0v;

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_7

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    xor-int/lit8 v7, v2, 0x1

    .line 289
    .line 290
    new-instance v6, La/e3y;

    .line 291
    .line 292
    new-array v2, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 295
    .line 296
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v4, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, La/w4d;

    .line 309
    .line 310
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v0, p0, La/i3y;->h:La/dyj0;

    .line 321
    .line 322
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, La/w4d;

    .line 327
    .line 328
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v10, v0

    .line 333
    check-cast v10, La/g0v;

    .line 334
    .line 335
    iget-object p0, p0, La/i3y;->i:La/dyj0;

    .line 336
    .line 337
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, La/w4d;

    .line 342
    .line 343
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v11, p0

    .line 348
    check-cast v11, La/g0v;

    .line 349
    .line 350
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, La/w4d;

    .line 355
    .line 356
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    move-object v12, p0

    .line 361
    check-cast v12, La/g0v;

    .line 362
    .line 363
    iget-boolean v13, p1, La/p2y;->h:Z

    .line 364
    .line 365
    invoke-direct/range {v6 .. v13}, La/e3y;-><init>(ZLjava/lang/String;ILa/g0v;La/g0v;La/g0v;Z)V

    .line 366
    .line 367
    .line 368
    return-object v6
.end method
