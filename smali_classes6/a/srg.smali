.class public final La/srg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/ptg;

.field public final synthetic b:La/htg;

.field public final synthetic c:La/htg;

.field public final synthetic d:La/htg;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(La/ptg;La/htg;La/htg;La/htg;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/srg;->a:La/ptg;

    .line 5
    .line 6
    iput-object p2, p0, La/srg;->b:La/htg;

    .line 7
    .line 8
    iput-object p3, p0, La/srg;->c:La/htg;

    .line 9
    .line 10
    iput-object p4, p0, La/srg;->d:La/htg;

    .line 11
    .line 12
    iput p5, p0, La/srg;->e:I

    .line 13
    .line 14
    iput p6, p0, La/srg;->f:I

    .line 15
    .line 16
    iput p7, p0, La/srg;->g:I

    .line 17
    .line 18
    iput p8, p0, La/srg;->h:I

    .line 19
    .line 20
    iput p9, p0, La/srg;->i:I

    .line 21
    .line 22
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
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v2, v0, La/srg;->a:La/ptg;

    .line 10
    .line 11
    iget-object v3, v2, La/ptg;->c:La/gxu;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v2, La/ptg;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/j510;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0xa

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-wide/from16 v16, p3

    .line 34
    .line 35
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {v3, v6, v7}, La/j510;->V(J)La/fp60;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    iget-object v2, v2, La/ptg;->c:La/gxu;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v6, 0x1

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, La/j510;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v15, 0xa

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-wide/from16 v16, p3

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v6, v7, v8}, La/j510;->V(J)La/fp60;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    move-object v6, v4

    .line 78
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, La/j510;

    .line 85
    .line 86
    iget-object v9, v0, La/srg;->b:La/htg;

    .line 87
    .line 88
    instance-of v9, v9, La/mtg;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, La/j510;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0xa

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    move-wide/from16 v16, p3

    .line 107
    .line 108
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-interface {v7, v11, v12}, La/j510;->V(J)La/fp60;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v2, v7

    .line 118
    move-object v7, v4

    .line 119
    :goto_2
    iget-object v9, v0, La/srg;->c:La/htg;

    .line 120
    .line 121
    instance-of v9, v9, La/ktg;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    add-int/lit8 v9, v2, 0x1

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, La/j510;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0xa

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    move-wide/from16 v16, p3

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-interface {v2, v11, v12}, La/j510;->V(J)La/fp60;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v9, v2

    .line 151
    move-object v2, v4

    .line 152
    :goto_3
    iget-object v11, v0, La/srg;->d:La/htg;

    .line 153
    .line 154
    instance-of v11, v11, La/ftg;

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, La/j510;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0xa

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    move-wide/from16 v16, p3

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, La/cvc;->b(IIIIIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-interface {v1, v11, v12}, La/j510;->V(J)La/fp60;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_4
    move-object v9, v4

    .line 181
    filled-new-array {v7, v2, v9}, [La/fp60;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move v4, v5

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, La/fp60;

    .line 207
    .line 208
    iget v11, v11, La/fp60;->a:I

    .line 209
    .line 210
    add-int/2addr v4, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget v1, v3, La/fp60;->a:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v1, v5

    .line 218
    :goto_5
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget v11, v6, La/fp60;->a:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v11, v5

    .line 224
    :goto_6
    add-int/2addr v1, v11

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget v11, v0, La/srg;->f:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move v11, v5

    .line 231
    :goto_7
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget v12, v0, La/srg;->g:I

    .line 234
    .line 235
    :goto_8
    move-object v13, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move v12, v5

    .line 238
    goto :goto_8

    .line 239
    :goto_9
    iget v2, v0, La/srg;->e:I

    .line 240
    .line 241
    sub-int v14, v10, v2

    .line 242
    .line 243
    sub-int/2addr v14, v1

    .line 244
    sub-int/2addr v14, v11

    .line 245
    sub-int/2addr v14, v12

    .line 246
    sub-int/2addr v14, v4

    .line 247
    if-gez v14, :cond_a

    .line 248
    .line 249
    move v1, v5

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    move v1, v14

    .line 252
    :goto_a
    if-gez v14, :cond_b

    .line 253
    .line 254
    move v14, v5

    .line 255
    :cond_b
    const/16 v4, 0xc

    .line 256
    .line 257
    invoke-static {v1, v14, v5, v5, v4}, La/evc;->b(IIIII)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-interface {v8, v4, v5}, La/j510;->V(J)La/fp60;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v1, La/rrg;

    .line 266
    .line 267
    move-object v4, v6

    .line 268
    iget v6, v0, La/srg;->i:I

    .line 269
    .line 270
    iget v11, v0, La/srg;->f:I

    .line 271
    .line 272
    iget v12, v0, La/srg;->g:I

    .line 273
    .line 274
    move-object v8, v13

    .line 275
    invoke-direct/range {v1 .. v12}, La/rrg;-><init>(ILa/fp60;La/fp60;La/fp60;ILa/fp60;La/fp60;La/fp60;III)V

    .line 276
    .line 277
    .line 278
    iget v0, v0, La/srg;->h:I

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-static {v2, v10, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
