.class public final La/jtm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final a:La/lqo;

.field public final b:F


# direct methods
.method public constructor <init>(La/lqo;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jtm0;->a:La/lqo;

    .line 5
    .line 6
    iput p2, p0, La/jtm0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/tiv;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, La/jtm0;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/j510;

    .line 21
    .line 22
    invoke-interface {p1, p3}, La/j510;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, La/j510;

    .line 43
    .line 44
    invoke-interface {v3, p3}, La/j510;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_b

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, La/j510;

    .line 23
    .line 24
    invoke-static {v6}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_a

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-wide/from16 v15, p3

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-interface {v6, v9, v10}, La/j510;->V(J)La/fp60;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v6, v2

    .line 57
    :goto_1
    if-ge v6, v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, La/j510;

    .line 64
    .line 65
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "actionIcons"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0xe

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move-wide/from16 v16, p3

    .line 84
    .line 85
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-interface {v9, v10, v11}, La/j510;->V(J)La/fp60;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v9, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-ne v6, v9, :cond_1

    .line 101
    .line 102
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :cond_0
    :goto_2
    move v12, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v10, v1, La/fp60;->a:I

    .line 113
    .line 114
    sub-int/2addr v6, v10

    .line 115
    iget v10, v3, La/fp60;->a:I

    .line 116
    .line 117
    sub-int/2addr v6, v10

    .line 118
    if-gez v6, :cond_0

    .line 119
    .line 120
    move v6, v2

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v10, v2

    .line 127
    :goto_4
    if-ge v10, v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, La/j510;

    .line 134
    .line 135
    invoke-static {v11}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v14, "title"

    .line 140
    .line 141
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    move-object v0, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    move-wide/from16 v16, p3

    .line 154
    .line 155
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-interface {v0, v4, v5}, La/j510;->V(J)La/fp60;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v4, La/n42;->b:La/cju;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, La/fp60;->c0(La/k42;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/high16 v6, -0x80000000

    .line 170
    .line 171
    if-eq v5, v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v4}, La/fp60;->c0(La/k42;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_5

    .line 178
    :cond_2
    move v4, v2

    .line 179
    :goto_5
    iget-object v5, v8, La/jtm0;->a:La/lqo;

    .line 180
    .line 181
    invoke-interface {v5}, La/lqo;->invoke()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_3
    invoke-static {v5}, La/q410;->b(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_6
    iget v6, v8, La/jtm0;->b:F

    .line 198
    .line 199
    invoke-interface {v7, v6}, La/xsi;->U(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget v10, v0, La/fp60;->b:I

    .line 204
    .line 205
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ne v6, v9, :cond_4

    .line 214
    .line 215
    move v2, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_4
    add-int/2addr v5, v10

    .line 218
    if-gez v5, :cond_5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_5
    move v2, v5

    .line 222
    :goto_7
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move v9, v4

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v0

    .line 229
    new-instance v0, La/o5n;

    .line 230
    .line 231
    move-wide/from16 v5, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v10}, La/o5n;-><init>(La/fp60;ILa/fp60;La/fp60;JLa/r510;La/jtm0;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v11, v2, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-static {v5}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 247
    .line 248
    .line 249
    invoke-static {}, La/rci;->b()V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move-object/from16 v8, p0

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    invoke-static {v5}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    invoke-static {}, La/rci;->b()V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    move-object/from16 v8, p0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-static {v5}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 273
    .line 274
    .line 275
    invoke-static {}, La/rci;->b()V

    .line 276
    .line 277
    .line 278
    return-object v4
.end method

.method public final c(La/tiv;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, La/jtm0;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/j510;

    .line 21
    .line 22
    invoke-interface {p1, p3}, La/j510;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, La/j510;

    .line 43
    .line 44
    invoke-interface {v3, p3}, La/j510;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final d(La/tiv;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/j510;

    .line 14
    .line 15
    invoke-interface {v1, p3}, La/j510;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final e(La/tiv;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/j510;

    .line 14
    .line 15
    invoke-interface {v1, p3}, La/j510;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method
