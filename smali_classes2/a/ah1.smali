.class public final La/ah1;
.super La/jx5;
.source "SourceFile"


# instance fields
.field public final b:La/fdc0;

.field public final c:La/bu80;

.field public final d:La/dyj0;


# direct methods
.method public constructor <init>(La/fdc0;La/bu80;La/c1f0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/jx5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ah1;->b:La/fdc0;

    .line 14
    .line 15
    iput-object p2, p0, La/ah1;->c:La/bu80;

    .line 16
    .line 17
    new-instance p1, La/im;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p1, p3, p2}, La/im;-><init>(La/c1f0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/ah1;->d:La/dyj0;

    .line 28
    .line 29
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
    iget-object v0, p1, La/sp50;->c:La/l6;

    .line 7
    .line 8
    iget v0, v0, La/l6;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, La/sp50;->a(I)La/qp50;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, La/qp50;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La/cb90;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, La/sp50;->a(I)La/qp50;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, La/qp50;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/cb90;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_1
    new-instance p1, La/cb90;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v4, v2, La/cb90;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget v4, p0, La/cb90;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget v3, v2, La/cb90;->b:I

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget v3, p0, La/cb90;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v0, v2, La/cb90;->c:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move-object v1, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, La/cb90;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_8
    :goto_5
    invoke-direct {p1, v4, v3, v1}, La/cb90;-><init>(IILjava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_9
    return-object v1
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
    .locals 0

    .line 1
    check-cast p1, La/cb90;

    .line 2
    .line 3
    check-cast p2, La/cb90;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(La/op50;La/bad;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/zg1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/zg1;

    .line 11
    .line 12
    iget v3, v2, La/zg1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/zg1;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/zg1;

    .line 26
    .line 27
    check-cast v1, La/cad;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La/zg1;-><init>(La/ah1;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v12, La/zg1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, La/led;->a:La/led;

    .line 36
    .line 37
    iget v3, v12, La/zg1;->o:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v13, 0x10

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v0, v12, La/zg1;->l:I

    .line 48
    .line 49
    iget v2, v12, La/zg1;->k:I

    .line 50
    .line 51
    iget-object v3, v12, La/zg1;->j:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v4, v12, La/zg1;->i:La/op50;

    .line 54
    .line 55
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v14, v4

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/cb90;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v1, La/cb90;->a:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v3

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La/cb90;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v3, v5, La/cb90;->b:I

    .line 92
    .line 93
    :cond_4
    move v15, v3

    .line 94
    invoke-virtual/range {p1 .. p1}, La/op50;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, La/cb90;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v3, La/cb90;->c:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v3, v14

    .line 106
    :goto_3
    iget-object v5, v0, La/ah1;->d:La/dyj0;

    .line 107
    .line 108
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, La/lg1;

    .line 113
    .line 114
    iget-object v6, v0, La/ah1;->b:La/fdc0;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v7, v5

    .line 120
    invoke-virtual {v6}, La/fdc0;->b()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v0, v0, La/ah1;->c:La/bu80;

    .line 125
    .line 126
    invoke-virtual {v0}, La/bu80;->a()La/rt80;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v0, v14

    .line 140
    :goto_4
    invoke-virtual {v6}, La/fdc0;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v8, v14

    .line 154
    :goto_5
    new-instance v9, Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v10, 0x9dc

    .line 157
    .line 158
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v11, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v14, p1

    .line 172
    .line 173
    iput-object v14, v12, La/zg1;->i:La/op50;

    .line 174
    .line 175
    iput-object v3, v12, La/zg1;->j:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput v1, v12, La/zg1;->k:I

    .line 178
    .line 179
    iput v15, v12, La/zg1;->l:I

    .line 180
    .line 181
    iput v4, v12, La/zg1;->o:I

    .line 182
    .line 183
    move-object v4, v6

    .line 184
    move-object v6, v0

    .line 185
    move-object v0, v3

    .line 186
    move-object v3, v7

    .line 187
    move-object v7, v4

    .line 188
    move v4, v1

    .line 189
    invoke-static/range {v3 .. v12}, La/lg1;->g(La/lg1;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La/cad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v2, :cond_8

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_8
    move-object v3, v0

    .line 197
    move v2, v4

    .line 198
    move v0, v15

    .line 199
    :goto_6
    check-cast v1, La/mz0;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v4, v1, La/mz0;->b:I

    .line 205
    .line 206
    iget-object v5, v1, La/mz0;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    new-instance v0, La/y0f0;

    .line 211
    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    :cond_9
    invoke-direct {v0, v4, v5}, La/y0f0;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    iget-object v1, v1, La/mz0;->a:La/iz0;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v1, La/iz0;->a:Ljava/util/List;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v1, 0x0

    .line 228
    :goto_7
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v4, v13, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    new-instance v4, La/cb90;

    .line 245
    .line 246
    add-int/lit8 v5, v0, 0x10

    .line 247
    .line 248
    invoke-direct {v4, v2, v5, v3}, La/cb90;-><init>(IILjava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    :goto_8
    const/4 v4, 0x0

    .line 253
    :goto_9
    new-instance v2, La/qp50;

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    sget-object v1, La/l6m;->a:La/l6m;

    .line 258
    .line 259
    :cond_f
    if-nez v0, :cond_10

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    invoke-virtual {v14}, La/op50;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v14, v0

    .line 268
    check-cast v14, La/cb90;

    .line 269
    .line 270
    :goto_a
    invoke-direct {v2, v1, v14, v4}, La/qp50;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
