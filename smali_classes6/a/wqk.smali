.class public final La/wqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/tqk;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La/tqk;ZIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wqk;->a:La/tqk;

    .line 5
    .line 6
    iput-boolean p2, p0, La/wqk;->b:Z

    .line 7
    .line 8
    iput p3, p0, La/wqk;->c:I

    .line 9
    .line 10
    iput p4, p0, La/wqk;->d:F

    .line 11
    .line 12
    iput p5, p0, La/wqk;->e:F

    .line 13
    .line 14
    iput p6, p0, La/wqk;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-wide/from16 v9, p3

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, La/cvc;->b(IIIIIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget v2, v0, La/wqk;->d:F

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    iget v3, v0, La/wqk;->e:F

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    iget v4, v0, La/wqk;->f:I

    .line 40
    .line 41
    mul-int/lit8 v5, v4, 0x2

    .line 42
    .line 43
    iget-object v6, v0, La/wqk;->a:La/tqk;

    .line 44
    .line 45
    iget-object v6, v6, La/tqk;->a:La/yqk;

    .line 46
    .line 47
    sget-object v7, La/yqk;->a:La/yqk;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v6, v7, :cond_5

    .line 51
    .line 52
    move-wide v10, v11

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v14, 0x1

    .line 63
    move v13, v14

    .line 64
    :goto_0
    if-ge v13, v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, La/j510;

    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move v7, v8

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, La/fp60;

    .line 94
    .line 95
    invoke-virtual {v9}, La/fp60;->d0()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/2addr v9, v5

    .line 100
    add-int/2addr v7, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v10, v11}, La/cvc;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v6, v5

    .line 107
    sub-int/2addr v6, v7

    .line 108
    sub-int/2addr v6, v5

    .line 109
    if-lt v6, v2, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/j510;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v6, v0, La/wqk;->c:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v2, v3, v7}, [Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ltz v6, :cond_2

    .line 150
    .line 151
    move v3, v14

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v3, v8

    .line 154
    :goto_2
    if-ltz v2, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v14, v8

    .line 158
    :goto_3
    and-int/2addr v3, v14

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    const-string v3, "width and height must be >= 0"

    .line 162
    .line 163
    invoke-static {v3}, La/i9v;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v6, v6, v2, v2}, La/evc;->h(IIII)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-wide v10, v11

    .line 179
    new-instance v12, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La/j510;

    .line 205
    .line 206
    invoke-interface {v2, v10, v11}, La/j510;->V(J)La/fp60;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :goto_5
    new-instance v13, La/b9b0;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v0, La/wqk;->b:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move v1, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move v2, v8

    .line 230
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, La/fp60;

    .line 241
    .line 242
    invoke-virtual {v3}, La/fp60;->d0()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v5

    .line 247
    add-int/2addr v2, v3

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-static {v10, v11}, La/cvc;->h(J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v1, v2

    .line 254
    div-int/lit8 v1, v1, 0x2

    .line 255
    .line 256
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_7
    iput v1, v13, La/b9b0;->a:I

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, La/fp60;

    .line 279
    .line 280
    invoke-virtual {v1}, La/fp60;->d0()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, v5

    .line 285
    add-int/2addr v8, v1

    .line 286
    goto :goto_8

    .line 287
    :cond_9
    add-int/2addr v5, v8

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    invoke-static {v10, v11}, La/cvc;->h(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :goto_9
    invoke-static {v10, v11}, La/cvc;->i(J)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v9, La/nqf;

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    move-wide/from16 v16, v10

    .line 301
    .line 302
    move-object v10, v12

    .line 303
    move-wide/from16 v11, v16

    .line 304
    .line 305
    move v14, v4

    .line 306
    invoke-direct/range {v9 .. v15}, La/nqf;-><init>(Ljava/util/ArrayList;JLa/b9b0;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    invoke-static {v1, v0, v5, v9}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
