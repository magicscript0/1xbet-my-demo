.class public final La/pao0;
.super La/jx5;
.source "SourceFile"


# instance fields
.field public final b:La/hti;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/hti;Ljava/util/List;ZZLjava/lang/String;)V
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
    invoke-direct {p0}, La/jx5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/pao0;->b:La/hti;

    .line 11
    .line 12
    iput-object p2, p0, La/pao0;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, La/pao0;->d:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/pao0;->e:Z

    .line 17
    .line 18
    iput-object p5, p0, La/pao0;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La/sp50;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La/sp50;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, La/sp50;->a(I)La/qp50;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, La/qp50;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/nao0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1, p0}, La/sp50;->a(I)La/qp50;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, La/qp50;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/nao0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_1
    new-instance p1, La/nao0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v2, v1, La/nao0;->a:J

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, La/nao0;->a:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v4, v1, La/nao0;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    :cond_4
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, La/nao0;->b:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v4, v0

    .line 63
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-object v1, v1, La/nao0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move-object v0, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, La/nao0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_9
    :goto_5
    invoke-direct {p1, v2, v3, v4, v0}, La/nao0;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_a
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)La/pp50;
    .locals 0

    .line 1
    new-instance p0, La/pp50;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/pp50;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, La/nao0;

    .line 2
    .line 3
    check-cast p2, La/nao0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, La/nao0;->b:Ljava/lang/Long;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, La/nao0;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    iget-object p2, p2, La/nao0;->b:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f(La/op50;La/bad;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, La/oao0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/oao0;

    .line 7
    .line 8
    iget v1, v0, La/oao0;->m:I

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
    iput v1, v0, La/oao0;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/oao0;

    .line 22
    .line 23
    check-cast p2, La/cad;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, La/oao0;-><init>(La/pao0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v11, La/oao0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    iget v1, v11, La/oao0;->m:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v11, La/oao0;->j:La/nao0;

    .line 42
    .line 43
    iget-object v0, v11, La/oao0;->i:La/op50;

    .line 44
    .line 45
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, La/np50;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    if-nez p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, La/op50;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, La/nao0;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p2, La/nao0;->b:Ljava/lang/Long;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p2, v12

    .line 80
    :goto_2
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    new-instance p2, La/nao0;

    .line 84
    .line 85
    invoke-virtual {p1}, La/op50;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/nao0;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v3, v1, La/nao0;->a:J

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, La/op50;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La/nao0;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v1, La/nao0;->b:Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v1, v12

    .line 107
    :goto_3
    invoke-virtual {p1}, La/op50;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, La/nao0;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v5, v5, La/nao0;->c:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v5, v12

    .line 119
    :goto_4
    invoke-direct {p2, v3, v4, v1, v5}, La/nao0;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, La/l6m;->a:La/l6m;

    .line 123
    .line 124
    new-instance v3, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v3, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    new-instance p2, La/nao0;

    .line 131
    .line 132
    invoke-virtual {p1}, La/op50;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, La/nao0;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-wide v3, v1, La/nao0;->a:J

    .line 141
    .line 142
    :cond_9
    invoke-direct {p2, v3, v4, v12, v12}, La/nao0;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lkotlin/Pair;

    .line 146
    .line 147
    iget-object v1, p0, La/pao0;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v3, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    iget-object p2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, La/nao0;

    .line 155
    .line 156
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v9, v1

    .line 159
    check-cast v9, Ljava/util/List;

    .line 160
    .line 161
    iget-boolean v1, p0, La/pao0;->e:Z

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p2, La/nao0;->b:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    new-instance p0, La/qp50;

    .line 170
    .line 171
    sget-object p1, La/l6m;->a:La/l6m;

    .line 172
    .line 173
    invoke-direct {p0, p1, v12, v12}, La/qp50;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {p1, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    move v1, v2

    .line 183
    iget-wide v2, p2, La/nao0;->a:J

    .line 184
    .line 185
    iget-object v4, p2, La/nao0;->b:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v5, p2, La/nao0;->c:Ljava/lang/Long;

    .line 188
    .line 189
    iget v8, p1, La/op50;->a:I

    .line 190
    .line 191
    new-instance v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v11, La/oao0;->i:La/op50;

    .line 197
    .line 198
    iput-object p2, v11, La/oao0;->j:La/nao0;

    .line 199
    .line 200
    iput v1, v11, La/oao0;->m:I

    .line 201
    .line 202
    iget-object v1, p0, La/pao0;->b:La/hti;

    .line 203
    .line 204
    iget-object v6, p0, La/pao0;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v10, p0, La/pao0;->d:Z

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v11}, La/hti;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_b

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_b
    :goto_7
    move-object v3, v1

    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    instance-of v4, v2, La/zao0;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_13

    .line 254
    .line 255
    iget p1, p1, La/op50;->a:I

    .line 256
    .line 257
    if-lt v0, p1, :cond_13

    .line 258
    .line 259
    iget-boolean p0, p0, La/pao0;->d:Z

    .line 260
    .line 261
    if-nez p0, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-interface {v3, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_f
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, La/gvd0;

    .line 284
    .line 285
    instance-of v0, v0, La/zao0;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    move-object p1, v12

    .line 291
    :goto_9
    instance-of p0, p1, La/zao0;

    .line 292
    .line 293
    if-eqz p0, :cond_11

    .line 294
    .line 295
    check-cast p1, La/zao0;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    move-object p1, v12

    .line 299
    :goto_a
    new-instance p0, La/nao0;

    .line 300
    .line 301
    iget-wide v0, p2, La/nao0;->a:J

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    iget-wide v4, p1, La/zao0;->a:J

    .line 306
    .line 307
    new-instance p2, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 310
    .line 311
    .line 312
    iget-wide v4, p1, La/zao0;->b:J

    .line 313
    .line 314
    new-instance p1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0, v1, p2, p1}, La/nao0;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    move-object v5, p0

    .line 323
    goto :goto_c

    .line 324
    :cond_12
    const-string p0, "Illegal state of transaction history"

    .line 325
    .line 326
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v12

    .line 330
    :cond_13
    :goto_b
    move-object v5, v12

    .line 331
    :goto_c
    new-instance v2, La/qp50;

    .line 332
    .line 333
    const/high16 v6, -0x80000000

    .line 334
    .line 335
    const/high16 v7, -0x80000000

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct/range {v2 .. v7}, La/qp50;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {p0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method
