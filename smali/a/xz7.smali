.class public final La/xz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w220;


# instance fields
.field public final synthetic a:La/x4g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/x4g0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xz7;->a:La/x4g0;

    .line 5
    .line 6
    iput-object p2, p0, La/xz7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0xa

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    move-wide/from16 v24, p3

    .line 56
    .line 57
    invoke-static/range {v19 .. v25}, La/cvc;->b(IIIIIJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v8, v2

    .line 75
    :goto_0
    if-ge v8, v12, :cond_0

    .line 76
    .line 77
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, La/j510;

    .line 82
    .line 83
    move-object v7, v13

    .line 84
    invoke-static/range {v4 .. v9}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move v8, v2

    .line 103
    :goto_1
    if-ge v8, v11, :cond_1

    .line 104
    .line 105
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, La/j510;

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v12, v7

    .line 117
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, La/fp60;

    .line 130
    .line 131
    iget v3, v3, La/fp60;->b:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v9

    .line 142
    if-gt v9, v4, :cond_4

    .line 143
    .line 144
    move v7, v9

    .line 145
    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, La/fp60;

    .line 150
    .line 151
    iget v8, v8, La/fp60;->b:I

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lez v11, :cond_3

    .line 162
    .line 163
    move-object v3, v8

    .line 164
    :cond_3
    if-eq v7, v4, :cond_4

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v21, v3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move/from16 v21, v2

    .line 179
    .line 180
    :goto_4
    sub-int v27, v18, v21

    .line 181
    .line 182
    const/16 v28, 0x7

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    move-wide/from16 v29, v5

    .line 191
    .line 192
    invoke-static/range {v24 .. v30}, La/cvc;->b(IIIIIJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v8, v2

    .line 210
    :goto_5
    if-ge v8, v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, La/j510;

    .line 217
    .line 218
    invoke-static/range {v4 .. v9}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-object/from16 v19, v7

    .line 224
    .line 225
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v8, v2

    .line 239
    :goto_6
    if-ge v8, v3, :cond_7

    .line 240
    .line 241
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, La/j510;

    .line 247
    .line 248
    move-object v7, v15

    .line 249
    move-wide/from16 v5, v29

    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    new-instance v1, La/wz7;

    .line 257
    .line 258
    iget-object v2, v0, La/xz7;->a:La/x4g0;

    .line 259
    .line 260
    iget-object v0, v0, La/xz7;->b:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    invoke-direct/range {v12 .. v21}, La/wz7;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;La/x4g0;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    move/from16 v1, v18

    .line 275
    .line 276
    invoke-static {v0, v14, v1, v12}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
