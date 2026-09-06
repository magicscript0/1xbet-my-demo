.class public final La/g1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q510;


# instance fields
.field public final a:La/i1x;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:La/q510;

.field public final f:F

.field public final g:Z

.field public final h:La/ked;

.field public final i:La/xsi;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:La/hb50;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(La/i1x;IZFLa/q510;FZLa/ked;La/xsi;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILa/hb50;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g1x;->a:La/i1x;

    .line 5
    .line 6
    iput p2, p0, La/g1x;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/g1x;->c:Z

    .line 9
    .line 10
    iput p4, p0, La/g1x;->d:F

    .line 11
    .line 12
    iput-object p5, p0, La/g1x;->e:La/q510;

    .line 13
    .line 14
    iput p6, p0, La/g1x;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, La/g1x;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/g1x;->h:La/ked;

    .line 19
    .line 20
    iput-object p9, p0, La/g1x;->i:La/xsi;

    .line 21
    .line 22
    iput p10, p0, La/g1x;->j:I

    .line 23
    .line 24
    iput-object p11, p0, La/g1x;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, La/g1x;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, La/g1x;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, La/g1x;->n:I

    .line 31
    .line 32
    iput p15, p0, La/g1x;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La/g1x;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, La/g1x;->q:La/hb50;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, La/g1x;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, La/g1x;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/g1x;->e:La/q510;

    .line 2
    .line 3
    invoke-interface {p0}, La/q510;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/g1x;->e:La/q510;

    .line 2
    .line 3
    invoke-interface {p0}, La/q510;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La/g1x;->e:La/q510;

    .line 2
    .line 3
    invoke-interface {p0}, La/q510;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)La/g1x;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, La/g1x;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, La/g1x;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    iget-object v3, v0, La/g1x;->a:La/i1x;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v3, v3, La/i1x;->h:I

    .line 22
    .line 23
    iget v4, v0, La/g1x;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_c

    .line 28
    .line 29
    if-ge v7, v3, :cond_c

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/h1x;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La/h1x;

    .line 42
    .line 43
    iget-boolean v5, v3, La/h1x;->x:Z

    .line 44
    .line 45
    if-nez v5, :cond_c

    .line 46
    .line 47
    iget-boolean v5, v4, La/h1x;->x:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget v5, v0, La/g1x;->o:I

    .line 54
    .line 55
    iget v6, v0, La/g1x;->n:I

    .line 56
    .line 57
    iget-object v8, v0, La/g1x;->q:La/hb50;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, La/qsg;->H(La/h1x;La/hb50;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, La/h1x;->p:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v6

    .line 69
    invoke-static {v4, v8}, La/qsg;->H(La/h1x;La/hb50;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, La/h1x;->p:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v8}, La/qsg;->H(La/h1x;La/hb50;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v6, v3

    .line 90
    invoke-static {v4, v8}, La/qsg;->H(La/h1x;La/hb50;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v5, v3

    .line 95
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_c

    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v3, :cond_9

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, La/h1x;

    .line 113
    .line 114
    iget-boolean v9, v6, La/h1x;->c:Z

    .line 115
    .line 116
    iget-boolean v10, v6, La/h1x;->x:Z

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    move-object v14, v2

    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_2
    iget-wide v10, v6, La/h1x;->u:J

    .line 128
    .line 129
    const/16 v12, 0x20

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    shr-long v13, v10, v12

    .line 134
    .line 135
    long-to-int v13, v13

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    shr-long v13, v10, v12

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    add-int/2addr v13, v1

    .line 141
    :goto_2
    const-wide v14, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    and-long/2addr v10, v14

    .line 149
    long-to-int v10, v10

    .line 150
    add-int/2addr v10, v1

    .line 151
    :goto_3
    move/from16 v16, v5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    and-long/2addr v10, v14

    .line 155
    long-to-int v10, v10

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    int-to-long v4, v13

    .line 158
    shl-long/2addr v4, v12

    .line 159
    move v13, v12

    .line 160
    int-to-long v11, v10

    .line 161
    and-long v10, v11, v14

    .line 162
    .line 163
    or-long/2addr v4, v10

    .line 164
    iput-wide v4, v6, La/h1x;->u:J

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    iget-object v4, v6, La/h1x;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_5
    if-ge v5, v4, :cond_8

    .line 176
    .line 177
    iget-object v10, v6, La/h1x;->k:La/u3x;

    .line 178
    .line 179
    iget-object v11, v6, La/h1x;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v10, v5, v11}, La/u3x;->a(ILjava/lang/Object;)La/o3x;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    iget-wide v11, v10, La/o3x;->l:J

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    move-wide/from16 v18, v14

    .line 192
    .line 193
    move v15, v13

    .line 194
    shr-long v13, v11, v15

    .line 195
    .line 196
    long-to-int v13, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move-wide/from16 v18, v14

    .line 199
    .line 200
    move v15, v13

    .line 201
    shr-long v13, v11, v15

    .line 202
    .line 203
    long-to-int v13, v13

    .line 204
    add-int/2addr v13, v1

    .line 205
    :goto_6
    if-eqz v9, :cond_6

    .line 206
    .line 207
    and-long v11, v11, v18

    .line 208
    .line 209
    long-to-int v11, v11

    .line 210
    add-int/2addr v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    and-long v11, v11, v18

    .line 213
    .line 214
    long-to-int v11, v11

    .line 215
    :goto_7
    int-to-long v12, v13

    .line 216
    shl-long/2addr v12, v15

    .line 217
    move-object v14, v2

    .line 218
    move/from16 v20, v3

    .line 219
    .line 220
    int-to-long v2, v11

    .line 221
    and-long v2, v2, v18

    .line 222
    .line 223
    or-long/2addr v2, v12

    .line 224
    iput-wide v2, v10, La/o3x;->l:J

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    move/from16 v20, v3

    .line 228
    .line 229
    move-wide/from16 v18, v14

    .line 230
    .line 231
    move-object v14, v2

    .line 232
    move v15, v13

    .line 233
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move-object v2, v14

    .line 236
    move v13, v15

    .line 237
    move-wide/from16 v14, v18

    .line 238
    .line 239
    move/from16 v3, v20

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v14, v2

    .line 243
    move/from16 v20, v3

    .line 244
    .line 245
    :goto_9
    add-int/lit8 v5, v16, 0x1

    .line 246
    .line 247
    move-object v2, v14

    .line 248
    move/from16 v3, v20

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    iget-boolean v2, v0, La/g1x;->c:Z

    .line 253
    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    if-lez v1, :cond_a

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    const/4 v4, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 262
    :goto_b
    int-to-float v9, v1

    .line 263
    new-instance v5, La/g1x;

    .line 264
    .line 265
    iget-object v6, v0, La/g1x;->a:La/i1x;

    .line 266
    .line 267
    iget-object v10, v0, La/g1x;->e:La/q510;

    .line 268
    .line 269
    iget v11, v0, La/g1x;->f:F

    .line 270
    .line 271
    iget-boolean v12, v0, La/g1x;->g:Z

    .line 272
    .line 273
    iget-object v13, v0, La/g1x;->h:La/ked;

    .line 274
    .line 275
    iget-object v14, v0, La/g1x;->i:La/xsi;

    .line 276
    .line 277
    iget v15, v0, La/g1x;->j:I

    .line 278
    .line 279
    iget-object v1, v0, La/g1x;->k:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-object v2, v0, La/g1x;->l:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v3, v0, La/g1x;->m:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    iget v1, v0, La/g1x;->n:I

    .line 288
    .line 289
    move/from16 v19, v1

    .line 290
    .line 291
    iget v1, v0, La/g1x;->o:I

    .line 292
    .line 293
    move/from16 v20, v1

    .line 294
    .line 295
    iget v1, v0, La/g1x;->p:I

    .line 296
    .line 297
    move/from16 v21, v1

    .line 298
    .line 299
    iget v1, v0, La/g1x;->r:I

    .line 300
    .line 301
    iget v0, v0, La/g1x;->s:I

    .line 302
    .line 303
    move/from16 v24, v0

    .line 304
    .line 305
    move/from16 v23, v1

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    move-object/from16 v22, v8

    .line 312
    .line 313
    move v8, v4

    .line 314
    invoke-direct/range {v5 .. v24}, La/g1x;-><init>(La/i1x;IZFLa/q510;FZLa/ked;La/xsi;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILa/hb50;II)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, La/g1x;->e:La/q510;

    .line 2
    .line 3
    invoke-interface {p0}, La/q510;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, La/q510;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, La/g1x;->e:La/q510;

    .line 2
    .line 3
    invoke-interface {p0}, La/q510;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, La/g1x;->e:La/q510;

    .line 2
    .line 3
    invoke-interface {p0}, La/q510;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
