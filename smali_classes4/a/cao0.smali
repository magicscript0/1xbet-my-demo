.class public final La/cao0;
.super La/jx5;
.source "SourceFile"


# instance fields
.field public final b:La/hti;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/hti;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/jx5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cao0;->b:La/hti;

    .line 8
    .line 9
    iput-object p2, p0, La/cao0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p3, p0, La/cao0;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, La/cao0;->e:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v0, p2, La/bao0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/bao0;

    .line 7
    .line 8
    iget v1, v0, La/bao0;->n:I

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
    iput v1, v0, La/bao0;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/bao0;

    .line 22
    .line 23
    check-cast p2, La/cad;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, La/bao0;-><init>(La/cao0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v10, La/bao0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    iget v1, v10, La/bao0;->n:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v10, La/bao0;->k:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v10, La/bao0;->j:La/nao0;

    .line 45
    .line 46
    iget-object v1, v10, La/bao0;->i:La/op50;

    .line 47
    .line 48
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
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
    return-object v11

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
    iget-object v1, p0, La/cao0;->c:Ljava/util/ArrayList;

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
    move-object v5, v1

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    move v1, v2

    .line 162
    iget-wide v2, p2, La/nao0;->a:J

    .line 163
    .line 164
    iget-object v6, p2, La/nao0;->b:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v8, p2, La/nao0;->c:Ljava/lang/Long;

    .line 167
    .line 168
    iget v4, p1, La/op50;->a:I

    .line 169
    .line 170
    new-instance v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v10, La/bao0;->i:La/op50;

    .line 176
    .line 177
    iput-object p2, v10, La/bao0;->j:La/nao0;

    .line 178
    .line 179
    iput-object v5, v10, La/bao0;->k:Ljava/util/List;

    .line 180
    .line 181
    iput v1, v10, La/bao0;->n:I

    .line 182
    .line 183
    iget-object v1, p0, La/cao0;->b:La/hti;

    .line 184
    .line 185
    iget-boolean v4, p0, La/cao0;->d:Z

    .line 186
    .line 187
    iget-object v9, p0, La/cao0;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v10}, La/hti;->j(JZLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_a

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_a
    move-object v0, p2

    .line 197
    move-object p2, v1

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, v5

    .line 200
    :goto_7
    move-object v4, p2

    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_10

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p2, v1, La/op50;->a:I

    .line 218
    .line 219
    if-lt p1, p2, :cond_10

    .line 220
    .line 221
    iget-boolean p0, p0, La/cao0;->d:Z

    .line 222
    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-interface {v4, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :cond_c
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, La/gvd0;

    .line 246
    .line 247
    instance-of p2, p2, La/zao0;

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object p1, v12

    .line 253
    :goto_8
    instance-of p0, p1, La/zao0;

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    check-cast p1, La/zao0;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move-object p1, v12

    .line 261
    :goto_9
    new-instance p0, La/nao0;

    .line 262
    .line 263
    iget-wide v0, v0, La/nao0;->a:J

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    iget-wide v2, p1, La/zao0;->a:J

    .line 268
    .line 269
    new-instance p2, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    iget-wide v2, p1, La/zao0;->b:J

    .line 275
    .line 276
    new-instance p1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0, v1, p2, p1}, La/nao0;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    move-object v6, p0

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    const-string p0, "Illegal state of transaction history"

    .line 287
    .line 288
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v11

    .line 292
    :cond_10
    :goto_a
    move-object v6, v12

    .line 293
    :goto_b
    new-instance v3, La/qp50;

    .line 294
    .line 295
    const/high16 v7, -0x80000000

    .line 296
    .line 297
    const/high16 v8, -0x80000000

    .line 298
    .line 299
    move-object v5, v12

    .line 300
    invoke-direct/range {v3 .. v8}, La/qp50;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {p0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p0
.end method
