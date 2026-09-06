.class public final La/jrg;
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


# direct methods
.method public constructor <init>(La/ptg;La/htg;La/htg;La/htg;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jrg;->a:La/ptg;

    .line 5
    .line 6
    iput-object p2, p0, La/jrg;->b:La/htg;

    .line 7
    .line 8
    iput-object p3, p0, La/jrg;->c:La/htg;

    .line 9
    .line 10
    iput-object p4, p0, La/jrg;->d:La/htg;

    .line 11
    .line 12
    iput p5, p0, La/jrg;->e:I

    .line 13
    .line 14
    iput p6, p0, La/jrg;->f:I

    .line 15
    .line 16
    iput p7, p0, La/jrg;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 21

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
    move-result v12

    .line 9
    iget-object v2, v0, La/jrg;->a:La/ptg;

    .line 10
    .line 11
    iget-object v3, v2, La/ptg;->c:La/gxu;

    .line 12
    .line 13
    iget-object v4, v2, La/ptg;->c:La/gxu;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, La/ptg;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/j510;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0xa

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    move-wide/from16 v18, p3

    .line 37
    .line 38
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {v2, v7, v8}, La/j510;->V(J)La/fp60;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    move/from16 v20, v3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move/from16 v2, v20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v5

    .line 54
    move v2, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v7, v2, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La/j510;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0xa

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-wide/from16 v18, p3

    .line 73
    .line 74
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-interface {v2, v8, v9}, La/j510;->V(J)La/fp60;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v2

    .line 84
    move-object v2, v5

    .line 85
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, La/j510;

    .line 92
    .line 93
    iget-object v10, v0, La/jrg;->b:La/htg;

    .line 94
    .line 95
    instance-of v10, v10, La/itg;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, La/j510;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0xa

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-wide/from16 v18, p3

    .line 117
    .line 118
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-interface {v8, v10, v11}, La/j510;->V(J)La/fp60;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_2
    move-object v8, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v7, v8

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v10, v0, La/jrg;->c:La/htg;

    .line 132
    .line 133
    instance-of v10, v10, La/mtg;

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    add-int/lit8 v10, v7, 0x1

    .line 138
    .line 139
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, La/j510;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0xa

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-wide/from16 v18, p3

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-interface {v7, v13, v14}, La/j510;->V(J)La/fp60;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    move-object v10, v7

    .line 167
    move/from16 v7, v20

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v7, v10

    .line 171
    :cond_5
    move-object v10, v5

    .line 172
    :goto_4
    iget-object v11, v0, La/jrg;->d:La/htg;

    .line 173
    .line 174
    instance-of v11, v11, La/ktg;

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, La/j510;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0xa

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    move-wide/from16 v18, p3

    .line 194
    .line 195
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-interface {v1, v13, v14}, La/j510;->V(J)La/fp60;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_6
    move-object v11, v5

    .line 204
    filled-new-array {v8, v10, v11}, [La/fp60;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move v5, v6

    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, La/fp60;

    .line 230
    .line 231
    iget v7, v7, La/fp60;->a:I

    .line 232
    .line 233
    add-int/2addr v5, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget v1, v0, La/jrg;->e:I

    .line 236
    .line 237
    mul-int/lit8 v7, v1, 0x2

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget v13, v3, La/fp60;->a:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move v13, v6

    .line 245
    :goto_6
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget v14, v2, La/fp60;->a:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move v14, v6

    .line 251
    :goto_7
    add-int/2addr v13, v14

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move v1, v6

    .line 256
    :goto_8
    sub-int v4, v12, v1

    .line 257
    .line 258
    sub-int/2addr v4, v13

    .line 259
    sub-int/2addr v4, v7

    .line 260
    sub-int/2addr v4, v5

    .line 261
    if-gez v4, :cond_b

    .line 262
    .line 263
    move v5, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move v5, v4

    .line 266
    :goto_9
    if-gez v4, :cond_c

    .line 267
    .line 268
    move v4, v6

    .line 269
    :cond_c
    const/16 v7, 0xc

    .line 270
    .line 271
    invoke-static {v5, v4, v6, v6, v7}, La/evc;->b(IIIII)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-interface {v9, v4, v5}, La/j510;->V(J)La/fp60;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v4, v2

    .line 280
    move v2, v1

    .line 281
    new-instance v1, La/irg;

    .line 282
    .line 283
    iget-object v5, v0, La/jrg;->a:La/ptg;

    .line 284
    .line 285
    iget v6, v0, La/jrg;->e:I

    .line 286
    .line 287
    move-object v9, v8

    .line 288
    iget v8, v0, La/jrg;->g:I

    .line 289
    .line 290
    invoke-direct/range {v1 .. v12}, La/irg;-><init>(ILa/fp60;La/fp60;La/ptg;ILa/fp60;ILa/fp60;La/fp60;La/fp60;I)V

    .line 291
    .line 292
    .line 293
    iget v0, v0, La/jrg;->f:I

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    invoke-static {v2, v12, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
