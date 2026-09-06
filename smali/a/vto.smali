.class public final La/vto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w220;
.implements La/s8d0;


# instance fields
.field public final a:La/ew3;

.field public final b:La/iw3;

.field public final c:F

.field public final d:La/a4e;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:La/sto;


# direct methods
.method public constructor <init>(La/ew3;La/iw3;FLa/a4e;FIILa/sto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vto;->a:La/ew3;

    .line 5
    .line 6
    iput-object p2, p0, La/vto;->b:La/iw3;

    .line 7
    .line 8
    iput p3, p0, La/vto;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La/vto;->d:La/a4e;

    .line 11
    .line 12
    iput p5, p0, La/vto;->e:F

    .line 13
    .line 14
    iput p6, p0, La/vto;->f:I

    .line 15
    .line 16
    iput p7, p0, La/vto;->g:I

    .line 17
    .line 18
    iput-object p8, p0, La/vto;->h:La/sto;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljava/util/List;IIIIILa/sto;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, La/sfv;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, La/evc;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, La/f03;

    .line 26
    .line 27
    move/from16 v12, p2

    .line 28
    .line 29
    move/from16 v13, p3

    .line 30
    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object v6, v11

    .line 36
    move/from16 v11, p5

    .line 37
    .line 38
    invoke-direct/range {v6 .. v13}, La/f03;-><init>(ILa/sto;JIII)V

    .line 39
    .line 40
    .line 41
    move-object v11, v6

    .line 42
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, La/j510;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v1}, La/j510;->F(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v2

    .line 56
    :goto_0
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, v7}, La/j510;->M(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v2

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    if-le v9, v10, :cond_3

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v12, v2

    .line 74
    :goto_2
    invoke-static {v1, v5}, La/sfv;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    move-wide/from16 v22, v3

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v8, v7}, La/sfv;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    new-instance v4, La/sfv;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, La/sfv;-><init>(J)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    :goto_3
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v21}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, La/oto;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, La/rto;->a:La/rto;

    .line 119
    .line 120
    move-wide/from16 v3, v22

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v12, v1

    .line 129
    move/from16 v14, v17

    .line 130
    .line 131
    move/from16 v3, v19

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    :goto_4
    if-ge v4, v2, :cond_d

    .line 138
    .line 139
    sub-int v8, v12, v8

    .line 140
    .line 141
    add-int/lit8 v12, v4, 0x1

    .line 142
    .line 143
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, La/j510;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v3, v1}, La/j510;->F(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v7, 0x0

    .line 161
    :goto_5
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v3, v7}, La/j510;->M(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    add-int v13, v13, p2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v13, 0x0

    .line 171
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-ge v4, v15, :cond_8

    .line 178
    .line 179
    move v4, v12

    .line 180
    move v12, v10

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v4, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_7
    sub-int v17, v4, v22

    .line 185
    .line 186
    move/from16 v16, v17

    .line 187
    .line 188
    move/from16 v17, v14

    .line 189
    .line 190
    invoke-static {v8, v5}, La/sfv;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-static {v13, v7}, La/sfv;->a(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v9, La/sfv;

    .line 203
    .line 204
    invoke-direct {v9, v5, v6}, La/sfv;-><init>(J)V

    .line 205
    .line 206
    .line 207
    :goto_8
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move v6, v13

    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    invoke-virtual/range {v11 .. v21}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-boolean v5, v12, La/oto;->a:Z

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    add-int v19, v19, p3

    .line 225
    .line 226
    add-int v15, v19, v18

    .line 227
    .line 228
    move/from16 v14, v17

    .line 229
    .line 230
    move/from16 v17, v13

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    move v13, v10

    .line 235
    :goto_9
    move/from16 v16, v8

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    const/4 v13, 0x0

    .line 239
    goto :goto_9

    .line 240
    :goto_a
    invoke-virtual/range {v11 .. v17}, La/f03;->a(La/oto;ZIIII)La/qsg;

    .line 241
    .line 242
    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    sub-int v13, v6, p2

    .line 246
    .line 247
    add-int/lit8 v14, v17, 0x1

    .line 248
    .line 249
    iget-boolean v3, v12, La/oto;->b:Z

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    move v13, v4

    .line 254
    move/from16 v18, v15

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_b
    move v12, v1

    .line 258
    move/from16 v22, v4

    .line 259
    .line 260
    move v8, v13

    .line 261
    move/from16 v18, v15

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    move/from16 v16, v8

    .line 266
    .line 267
    move v8, v6

    .line 268
    move/from16 v12, v16

    .line 269
    .line 270
    move/from16 v14, v17

    .line 271
    .line 272
    move/from16 v3, v19

    .line 273
    .line 274
    :goto_b
    move v13, v4

    .line 275
    const v5, 0x7fffffff

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_d
    :goto_c
    sub-int v0, v18, p3

    .line 281
    .line 282
    invoke-static {v0, v13}, La/sfv;->a(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    :goto_d
    const/16 v0, 0x20

    .line 287
    .line 288
    shr-long v0, v3, v0

    .line 289
    .line 290
    long-to-int v0, v0

    .line 291
    return v0
.end method


# virtual methods
.method public final a(La/tiv;Ljava/util/List;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/j510;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/j510;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, La/evc;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, La/vto;->h:La/sto;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, La/sto;->a(La/j510;La/j510;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, La/vto;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, La/xsi;->U(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, La/vto;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, La/xsi;->U(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, La/vto;->f:I

    .line 70
    .line 71
    iget-object v6, p0, La/vto;->h:La/sto;

    .line 72
    .line 73
    iget v5, p0, La/vto;->g:I

    .line 74
    .line 75
    move v1, p3

    .line 76
    invoke-static/range {v0 .. v6}, La/vto;->k(Ljava/util/List;IIIIILa/sto;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, La/vto;->g:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v4, :cond_2e

    .line 13
    .line 14
    iget v4, v0, La/vto;->f:I

    .line 15
    .line 16
    if-eqz v4, :cond_2e

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2e

    .line 26
    .line 27
    invoke-static {v2, v3}, La/cvc;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, La/vto;->h:La/sto;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, La/rto;->a:La/rto;

    .line 39
    .line 40
    sget-object v0, La/rto;->a:La/rto;

    .line 41
    .line 42
    goto/16 :goto_27

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    new-instance v0, La/enn;

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, v1}, La/enn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v13, v13, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v14, 0x1

    .line 69
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, La/j510;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_0
    const/4 v8, 0x2

    .line 86
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/j510;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, La/g0x;->a:La/g0x;

    .line 109
    .line 110
    invoke-static {v2, v3, v5}, La/kb50;->t(JLa/g0x;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    invoke-static {v11, v9, v10}, La/kb50;->u(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v9, v10}, La/kb50;->E(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const v11, 0x7fffffff

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-static {v7}, La/ah50;->E(La/j510;)La/t8d0;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static/range {v16 .. v16}, La/ah50;->G(La/t8d0;)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    cmpg-float v16, v16, v12

    .line 139
    .line 140
    if-nez v16, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, La/ah50;->E(La/j510;)La/t8d0;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v9, v10}, La/j510;->V(J)La/fp60;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, La/fp60;->e0()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, La/fp60;->d0()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, La/fp60;->e0()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, La/fp60;->d0()I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move/from16 v16, v8

    .line 163
    .line 164
    invoke-interface {v7, v11}, La/j510;->M(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v7, v8}, La/j510;->F(I)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    move/from16 v16, v8

    .line 173
    .line 174
    :goto_3
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, La/ah50;->E(La/j510;)La/t8d0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, La/ah50;->G(La/t8d0;)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    cmpg-float v7, v7, v12

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, La/ah50;->E(La/j510;)La/t8d0;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v9, v10}, La/j510;->V(J)La/fp60;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, La/fp60;->e0()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, La/fp60;->d0()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, La/fp60;->e0()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, La/fp60;->d0()I

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-interface {v1, v11}, La/j510;->M(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-interface {v1, v7}, La/j510;->F(I)I

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2, v3, v5}, La/kb50;->t(JLa/g0x;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v20

    .line 223
    new-instance v2, La/w720;

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    new-array v4, v3, [La/q510;

    .line 228
    .line 229
    invoke-direct {v2, v4}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v20 .. v21}, La/cvc;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static/range {v20 .. v21}, La/cvc;->k(J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static/range {v20 .. v21}, La/cvc;->h(J)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, La/xfv;->a:La/i620;

    .line 245
    .line 246
    new-instance v8, La/i620;

    .line 247
    .line 248
    invoke-direct {v8}, La/i620;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget v10, v0, La/vto;->c:F

    .line 257
    .line 258
    invoke-interface {v6, v10}, La/xsi;->y0(F)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    float-to-double v14, v10

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    double-to-float v10, v14

    .line 268
    float-to-int v10, v10

    .line 269
    iget v14, v0, La/vto;->e:F

    .line 270
    .line 271
    invoke-interface {v6, v14}, La/xsi;->y0(F)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    float-to-double v14, v14

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    double-to-float v14, v14

    .line 281
    float-to-int v14, v14

    .line 282
    move v15, v12

    .line 283
    invoke-static {v13, v4, v13, v7}, La/evc;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    move/from16 p3, v15

    .line 288
    .line 289
    const/16 v15, 0xe

    .line 290
    .line 291
    invoke-static {v15, v11, v12}, La/kb50;->u(IJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    move/from16 v24, v14

    .line 296
    .line 297
    invoke-static/range {v17 .. v18}, La/kb50;->E(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    new-instance v15, La/d9b0;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    instance-of v3, v1, La/aad;

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    new-instance v3, La/fth;

    .line 311
    .line 312
    invoke-interface {v6, v4}, La/xsi;->q0(I)F

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v7}, La/xsi;->q0(I)F

    .line 316
    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const/4 v3, 0x0

    .line 323
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-nez v18, :cond_9

    .line 328
    .line 329
    move-object/from16 v30, v2

    .line 330
    .line 331
    :catch_0
    const/4 v2, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move-object/from16 v30, v2

    .line 334
    .line 335
    :try_start_0
    instance-of v2, v1, La/aad;

    .line 336
    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, La/j510;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    new-instance v2, Ljava/lang/ClassCastException;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_6
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-static {v2}, La/ah50;->E(La/j510;)La/t8d0;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static/range {v18 .. v18}, La/ah50;->G(La/t8d0;)F

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    cmpg-float v18, v18, p3

    .line 363
    .line 364
    if-nez v18, :cond_b

    .line 365
    .line 366
    invoke-static {v2}, La/ah50;->E(La/j510;)La/t8d0;

    .line 367
    .line 368
    .line 369
    move-object/from16 v31, v3

    .line 370
    .line 371
    invoke-interface {v2, v13, v14}, La/j510;->V(J)La/fp60;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v15, La/d9b0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, La/fp60;->e0()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move/from16 v32, v5

    .line 384
    .line 385
    invoke-virtual/range {v18 .. v18}, La/fp60;->d0()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v3, v5}, La/sfv;->a(II)J

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    :goto_7
    move-object/from16 v33, v2

    .line 394
    .line 395
    move-wide/from16 v2, v18

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    move-object/from16 v31, v3

    .line 399
    .line 400
    move/from16 v32, v5

    .line 401
    .line 402
    const v3, 0x7fffffff

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3}, La/j510;->M(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-interface {v2, v5}, La/j510;->F(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v5, v3}, La/sfv;->a(II)J

    .line 414
    .line 415
    .line 416
    move-result-wide v18

    .line 417
    goto :goto_7

    .line 418
    :goto_8
    new-instance v5, La/sfv;

    .line 419
    .line 420
    invoke-direct {v5, v2, v3}, La/sfv;-><init>(J)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    move-object/from16 v33, v2

    .line 425
    .line 426
    move-object/from16 v31, v3

    .line 427
    .line 428
    move/from16 v32, v5

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_9
    const/16 v45, 0x20

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    iget-wide v2, v5, La/sfv;->a:J

    .line 436
    .line 437
    shr-long v2, v2, v45

    .line 438
    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    const/4 v2, 0x0

    .line 446
    :goto_a
    const-wide v46, 0xffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    move-object/from16 v48, v2

    .line 452
    .line 453
    if-eqz v5, :cond_e

    .line 454
    .line 455
    iget-wide v2, v5, La/sfv;->a:J

    .line 456
    .line 457
    and-long v2, v2, v46

    .line 458
    .line 459
    long-to-int v2, v2

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v49, v2

    .line 465
    .line 466
    :goto_b
    const/16 v3, 0x10

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_e
    const/16 v49, 0x0

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :goto_c
    new-array v2, v3, [I

    .line 473
    .line 474
    new-array v3, v3, [I

    .line 475
    .line 476
    move-object/from16 v50, v2

    .line 477
    .line 478
    new-instance v2, La/j620;

    .line 479
    .line 480
    invoke-direct {v2}, La/j620;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v34, La/f03;

    .line 484
    .line 485
    move-object/from16 v51, v3

    .line 486
    .line 487
    iget v3, v0, La/vto;->f:I

    .line 488
    .line 489
    move/from16 v18, v3

    .line 490
    .line 491
    iget-object v3, v0, La/vto;->h:La/sto;

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    iget v3, v0, La/vto;->g:I

    .line 496
    .line 497
    move/from16 v22, v3

    .line 498
    .line 499
    move/from16 v23, v10

    .line 500
    .line 501
    move-object/from16 v17, v34

    .line 502
    .line 503
    invoke-direct/range {v17 .. v24}, La/f03;-><init>(ILa/sto;JIII)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v39, v5

    .line 507
    .line 508
    move/from16 v10, v18

    .line 509
    .line 510
    move/from16 v5, v23

    .line 511
    .line 512
    move/from16 v3, v24

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v35

    .line 518
    invoke-static {v4, v7}, La/sfv;->a(II)J

    .line 519
    .line 520
    .line 521
    move-result-wide v37

    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const/16 v40, 0x0

    .line 529
    .line 530
    const/16 v41, 0x0

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    invoke-virtual/range {v34 .. v44}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move/from16 v17, v3

    .line 539
    .line 540
    iget-boolean v3, v0, La/oto;->b:Z

    .line 541
    .line 542
    if-eqz v3, :cond_10

    .line 543
    .line 544
    if-eqz v39, :cond_f

    .line 545
    .line 546
    const/16 v24, 0x1

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_f
    const/16 v24, 0x0

    .line 550
    .line 551
    :goto_d
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v25, -0x1

    .line 556
    .line 557
    move-object/from16 v23, v0

    .line 558
    .line 559
    move/from16 v27, v4

    .line 560
    .line 561
    move-object/from16 v22, v34

    .line 562
    .line 563
    invoke-virtual/range {v22 .. v28}, La/f03;->a(La/oto;ZIIII)La/qsg;

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_10
    move-object/from16 v23, v0

    .line 568
    .line 569
    :goto_e
    move-object/from16 v27, v2

    .line 570
    .line 571
    move/from16 v22, v4

    .line 572
    .line 573
    move/from16 v18, v7

    .line 574
    .line 575
    move-wide/from16 v24, v11

    .line 576
    .line 577
    move-object/from16 v0, v23

    .line 578
    .line 579
    move/from16 v11, v32

    .line 580
    .line 581
    move-object/from16 v3, v33

    .line 582
    .line 583
    move-object/from16 v32, v50

    .line 584
    .line 585
    move-object/from16 v33, v51

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v37, 0x0

    .line 594
    .line 595
    const/16 v41, 0x0

    .line 596
    .line 597
    const/16 v52, 0x0

    .line 598
    .line 599
    move/from16 v23, v5

    .line 600
    .line 601
    move/from16 v5, v18

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    :goto_f
    iget-boolean v0, v0, La/oto;->b:Z

    .line 605
    .line 606
    if-nez v0, :cond_23

    .line 607
    .line 608
    if-eqz v3, :cond_23

    .line 609
    .line 610
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move/from16 v35, v0

    .line 621
    .line 622
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move/from16 v48, v7

    .line 627
    .line 628
    add-int v7, v26, v35

    .line 629
    .line 630
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 631
    .line 632
    .line 633
    move-result v42

    .line 634
    sub-int v0, v22, v35

    .line 635
    .line 636
    add-int/lit8 v12, v2, 0x1

    .line 637
    .line 638
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-object/from16 v22, v3

    .line 645
    .line 646
    iget-object v3, v15, La/d9b0;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v8, v2, v3}, La/i620;->i(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {v22 .. v22}, La/j510;->m()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sub-int v2, v12, v28

    .line 655
    .line 656
    if-ge v2, v10, :cond_11

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_10

    .line 660
    :cond_11
    const/4 v3, 0x0

    .line 661
    :goto_10
    if-eqz v31, :cond_16

    .line 662
    .line 663
    if-eqz v3, :cond_13

    .line 664
    .line 665
    sub-int v22, v0, v23

    .line 666
    .line 667
    move/from16 v36, v2

    .line 668
    .line 669
    if-gez v22, :cond_12

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    goto :goto_11

    .line 673
    :cond_12
    move/from16 v2, v22

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_13
    move/from16 v36, v2

    .line 677
    .line 678
    move v2, v4

    .line 679
    :goto_11
    invoke-interface {v6, v2}, La/xsi;->q0(I)F

    .line 680
    .line 681
    .line 682
    if-eqz v3, :cond_14

    .line 683
    .line 684
    move v2, v5

    .line 685
    goto :goto_12

    .line 686
    :cond_14
    sub-int v2, v5, v42

    .line 687
    .line 688
    sub-int v2, v2, v17

    .line 689
    .line 690
    if-gez v2, :cond_15

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :cond_15
    :goto_12
    invoke-interface {v6, v2}, La/xsi;->q0(I)F

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_16
    move/from16 v36, v2

    .line 698
    .line 699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_17

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_14
    const/4 v2, 0x0

    .line 707
    goto :goto_16

    .line 708
    :cond_17
    :try_start_1
    instance-of v2, v1, La/aad;

    .line 709
    .line 710
    if-nez v2, :cond_18

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, La/j510;

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_18
    new-instance v2, Ljava/lang/ClassCastException;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 725
    :catch_1
    const/4 v2, 0x0

    .line 726
    :goto_15
    move-object v3, v2

    .line 727
    goto :goto_14

    .line 728
    :goto_16
    iput-object v2, v15, La/d9b0;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v3, :cond_1a

    .line 731
    .line 732
    invoke-static {v3}, La/ah50;->E(La/j510;)La/t8d0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, La/ah50;->G(La/t8d0;)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    cmpg-float v2, v2, p3

    .line 741
    .line 742
    if-nez v2, :cond_19

    .line 743
    .line 744
    invoke-static {v3}, La/ah50;->E(La/j510;)La/t8d0;

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v13, v14}, La/j510;->V(J)La/fp60;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iput-object v2, v15, La/d9b0;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v22, v1

    .line 754
    .line 755
    invoke-virtual {v2}, La/fp60;->e0()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v2}, La/fp60;->d0()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v1, v2}, La/sfv;->a(II)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    :goto_17
    move-object/from16 v26, v3

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_19
    move-object/from16 v22, v1

    .line 771
    .line 772
    const v1, 0x7fffffff

    .line 773
    .line 774
    .line 775
    invoke-interface {v3, v1}, La/j510;->M(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-interface {v3, v2}, La/j510;->F(I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v2, v1}, La/sfv;->a(II)J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    goto :goto_17

    .line 788
    :goto_18
    new-instance v3, La/sfv;

    .line 789
    .line 790
    invoke-direct {v3, v1, v2}, La/sfv;-><init>(J)V

    .line 791
    .line 792
    .line 793
    move-object v2, v3

    .line 794
    goto :goto_19

    .line 795
    :cond_1a
    move-object/from16 v22, v1

    .line 796
    .line 797
    move-object/from16 v26, v3

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_19
    move-object v1, v9

    .line 801
    move v3, v10

    .line 802
    if-eqz v2, :cond_1b

    .line 803
    .line 804
    iget-wide v9, v2, La/sfv;->a:J

    .line 805
    .line 806
    shr-long v9, v9, v45

    .line 807
    .line 808
    long-to-int v9, v9

    .line 809
    add-int v9, v9, v23

    .line 810
    .line 811
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    goto :goto_1a

    .line 816
    :cond_1b
    const/4 v9, 0x0

    .line 817
    :goto_1a
    move-object/from16 v49, v9

    .line 818
    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    iget-wide v9, v2, La/sfv;->a:J

    .line 822
    .line 823
    and-long v9, v9, v46

    .line 824
    .line 825
    long-to-int v9, v9

    .line 826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    goto :goto_1b

    .line 831
    :cond_1c
    const/4 v9, 0x0

    .line 832
    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v35

    .line 836
    move/from16 v40, v37

    .line 837
    .line 838
    invoke-static {v0, v5}, La/sfv;->a(II)J

    .line 839
    .line 840
    .line 841
    move-result-wide v37

    .line 842
    if-nez v2, :cond_1d

    .line 843
    .line 844
    move/from16 v50, v0

    .line 845
    .line 846
    move-object/from16 v51, v1

    .line 847
    .line 848
    const/16 v39, 0x0

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_1d
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move/from16 v50, v0

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move-object/from16 v51, v1

    .line 868
    .line 869
    invoke-static {v10, v0}, La/sfv;->a(II)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    new-instance v10, La/sfv;

    .line 874
    .line 875
    invoke-direct {v10, v0, v1}, La/sfv;-><init>(J)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v39, v10

    .line 879
    .line 880
    :goto_1c
    const/16 v43, 0x0

    .line 881
    .line 882
    const/16 v44, 0x0

    .line 883
    .line 884
    invoke-virtual/range {v34 .. v44}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-boolean v1, v0, La/oto;->a:Z

    .line 889
    .line 890
    if-eqz v1, :cond_22

    .line 891
    .line 892
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    add-int v38, v41, v42

    .line 901
    .line 902
    move/from16 v37, v40

    .line 903
    .line 904
    move/from16 v40, v36

    .line 905
    .line 906
    if-eqz v2, :cond_1e

    .line 907
    .line 908
    const/16 v36, 0x1

    .line 909
    .line 910
    :goto_1d
    move-object/from16 v35, v0

    .line 911
    .line 912
    move/from16 v39, v50

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_1e
    const/16 v36, 0x0

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :goto_1e
    invoke-virtual/range {v34 .. v40}, La/f03;->a(La/oto;ZIIII)La/qsg;

    .line 919
    .line 920
    .line 921
    move/from16 v40, v37

    .line 922
    .line 923
    add-int/lit8 v7, v48, 0x1

    .line 924
    .line 925
    move-object/from16 v0, v33

    .line 926
    .line 927
    array-length v2, v0

    .line 928
    if-ge v2, v7, :cond_1f

    .line 929
    .line 930
    array-length v2, v0

    .line 931
    mul-int/lit8 v2, v2, 0x3

    .line 932
    .line 933
    div-int/lit8 v2, v2, 0x2

    .line 934
    .line 935
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    goto :goto_1f

    .line 944
    :cond_1f
    move-object v7, v0

    .line 945
    :goto_1f
    aput v42, v7, v48

    .line 946
    .line 947
    add-int/lit8 v0, v48, 0x1

    .line 948
    .line 949
    sub-int v2, v18, v38

    .line 950
    .line 951
    sub-int v5, v2, v17

    .line 952
    .line 953
    move/from16 v2, v52

    .line 954
    .line 955
    add-int/lit8 v10, v2, 0x1

    .line 956
    .line 957
    move/from16 v28, v0

    .line 958
    .line 959
    move-object/from16 v11, v32

    .line 960
    .line 961
    array-length v0, v11

    .line 962
    if-ge v0, v10, :cond_20

    .line 963
    .line 964
    array-length v0, v11

    .line 965
    mul-int/lit8 v0, v0, 0x3

    .line 966
    .line 967
    div-int/lit8 v0, v0, 0x2

    .line 968
    .line 969
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v11, v0

    .line 978
    :cond_20
    aput v12, v11, v2

    .line 979
    .line 980
    add-int/lit8 v52, v2, 0x1

    .line 981
    .line 982
    if-eqz v49, :cond_21

    .line 983
    .line 984
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sub-int v0, v0, v23

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto :goto_20

    .line 995
    :cond_21
    const/4 v2, 0x0

    .line 996
    :goto_20
    add-int/lit8 v37, v40, 0x1

    .line 997
    .line 998
    add-int v41, v38, v17

    .line 999
    .line 1000
    move-object/from16 v48, v2

    .line 1001
    .line 1002
    move/from16 v39, v4

    .line 1003
    .line 1004
    move-object/from16 v33, v7

    .line 1005
    .line 1006
    move-object/from16 v32, v11

    .line 1007
    .line 1008
    move/from16 v7, v28

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    const/16 v42, 0x0

    .line 1012
    .line 1013
    move v11, v1

    .line 1014
    move/from16 v28, v12

    .line 1015
    .line 1016
    goto :goto_21

    .line 1017
    :cond_22
    move-object/from16 v35, v0

    .line 1018
    .line 1019
    move-object/from16 v0, v33

    .line 1020
    .line 1021
    move/from16 v39, v50

    .line 1022
    .line 1023
    move/from16 v2, v52

    .line 1024
    .line 1025
    move-object/from16 v50, v32

    .line 1026
    .line 1027
    move v0, v7

    .line 1028
    move/from16 v37, v40

    .line 1029
    .line 1030
    move/from16 v7, v48

    .line 1031
    .line 1032
    move-object/from16 v48, v49

    .line 1033
    .line 1034
    :goto_21
    move v10, v3

    .line 1035
    move-object/from16 v49, v9

    .line 1036
    .line 1037
    move v2, v12

    .line 1038
    move-object/from16 v1, v22

    .line 1039
    .line 1040
    move-object/from16 v3, v26

    .line 1041
    .line 1042
    move/from16 v22, v39

    .line 1043
    .line 1044
    move/from16 v12, v42

    .line 1045
    .line 1046
    move-object/from16 v9, v51

    .line 1047
    .line 1048
    move/from16 v26, v0

    .line 1049
    .line 1050
    move-object/from16 v0, v35

    .line 1051
    .line 1052
    goto/16 :goto_f

    .line 1053
    .line 1054
    :cond_23
    move/from16 v48, v7

    .line 1055
    .line 1056
    move-object/from16 v51, v9

    .line 1057
    .line 1058
    move-object/from16 v50, v32

    .line 1059
    .line 1060
    move-object/from16 v0, v33

    .line 1061
    .line 1062
    move/from16 v2, v52

    .line 1063
    .line 1064
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    new-array v3, v1, [La/fp60;

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    :goto_22
    if-ge v4, v1, :cond_24

    .line 1072
    .line 1073
    invoke-virtual {v8, v4}, La/wfv;->b(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    aput-object v5, v3, v4

    .line 1078
    .line 1079
    add-int/lit8 v4, v4, 0x1

    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :cond_24
    new-array v1, v2, [I

    .line 1083
    .line 1084
    new-array v13, v2, [I

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    :goto_23
    if-ge v12, v2, :cond_28

    .line 1090
    .line 1091
    aget v10, v50, v12

    .line 1092
    .line 1093
    if-ltz v12, :cond_27

    .line 1094
    .line 1095
    move/from16 v7, v48

    .line 1096
    .line 1097
    if-ge v12, v7, :cond_27

    .line 1098
    .line 1099
    aget v4, v0, v12

    .line 1100
    .line 1101
    move-object/from16 v5, v27

    .line 1102
    .line 1103
    invoke-virtual {v5, v12}, La/j620;->c(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-eqz v8, :cond_25

    .line 1108
    .line 1109
    move/from16 v52, v2

    .line 1110
    .line 1111
    const v8, 0x7fffffff

    .line 1112
    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :cond_25
    invoke-static/range {v24 .. v25}, La/cvc;->h(J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    const v8, 0x7fffffff

    .line 1120
    .line 1121
    .line 1122
    if-ne v4, v8, :cond_26

    .line 1123
    .line 1124
    move/from16 v52, v2

    .line 1125
    .line 1126
    move v4, v8

    .line 1127
    goto :goto_24

    .line 1128
    :cond_26
    invoke-static/range {v24 .. v25}, La/cvc;->h(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    sub-int/2addr v4, v14

    .line 1133
    move/from16 v52, v2

    .line 1134
    .line 1135
    :goto_24
    invoke-static/range {v24 .. v25}, La/cvc;->j(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    move v15, v8

    .line 1140
    move-object v8, v3

    .line 1141
    invoke-static/range {v24 .. v25}, La/cvc;->i(J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    move/from16 v16, v11

    .line 1146
    .line 1147
    move-object v11, v1

    .line 1148
    move/from16 v1, v16

    .line 1149
    .line 1150
    move-object/from16 v33, v0

    .line 1151
    .line 1152
    move-object/from16 v27, v5

    .line 1153
    .line 1154
    move/from16 v48, v7

    .line 1155
    .line 1156
    move/from16 v16, v15

    .line 1157
    .line 1158
    move/from16 v5, v23

    .line 1159
    .line 1160
    move-object/from16 v15, v30

    .line 1161
    .line 1162
    move-object/from16 v7, v51

    .line 1163
    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    invoke-static/range {v0 .. v12}, La/bh50;->M(La/s8d0;IIIIILa/r510;Ljava/util/List;[La/fp60;II[II)La/q510;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move v3, v1

    .line 1171
    move-object v1, v7

    .line 1172
    invoke-interface {v2}, La/q510;->k()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    invoke-interface {v2}, La/q510;->f()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    aput v7, v13, v12

    .line 1181
    .line 1182
    add-int/2addr v14, v7

    .line 1183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    invoke-virtual {v15, v2}, La/w720;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v12, v12, 0x1

    .line 1191
    .line 1192
    move-object/from16 v51, v1

    .line 1193
    .line 1194
    move v9, v10

    .line 1195
    move-object v1, v11

    .line 1196
    move-object/from16 v0, v33

    .line 1197
    .line 1198
    move/from16 v2, v52

    .line 1199
    .line 1200
    move v11, v3

    .line 1201
    move-object v3, v8

    .line 1202
    goto :goto_23

    .line 1203
    :cond_27
    const-string v0, "Index must be between 0 and size"

    .line 1204
    .line 1205
    invoke-static {v0}, La/foo;->t(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v29, 0x0

    .line 1209
    .line 1210
    return-object v29

    .line 1211
    :cond_28
    move-object/from16 v0, p0

    .line 1212
    .line 1213
    move v3, v11

    .line 1214
    move-object/from16 v15, v30

    .line 1215
    .line 1216
    move-object v11, v1

    .line 1217
    iget v1, v15, La/w720;->c:I

    .line 1218
    .line 1219
    if-nez v1, :cond_29

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    const/4 v14, 0x0

    .line 1223
    :cond_29
    iget-object v0, v0, La/vto;->b:La/iw3;

    .line 1224
    .line 1225
    invoke-interface {v0}, La/iw3;->g()F

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    invoke-interface {v6, v1}, La/xsi;->U(F)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    iget v2, v15, La/w720;->c:I

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    invoke-static {v2, v4, v1, v14}, La/r8m;->c(IIII)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-static/range {v20 .. v21}, La/cvc;->j(J)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-static/range {v20 .. v21}, La/cvc;->h(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-ge v1, v2, :cond_2a

    .line 1249
    .line 1250
    move v1, v2

    .line 1251
    :cond_2a
    if-le v1, v4, :cond_2b

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_2b
    move v4, v1

    .line 1255
    :goto_25
    invoke-interface {v0, v6, v4, v13, v11}, La/iw3;->c(La/xsi;I[I[I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v20 .. v21}, La/cvc;->k(J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static/range {v20 .. v21}, La/cvc;->i(J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-ge v3, v0, :cond_2c

    .line 1267
    .line 1268
    move v3, v0

    .line 1269
    :cond_2c
    if-le v3, v1, :cond_2d

    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_2d
    move v1, v3

    .line 1273
    :goto_26
    new-instance v0, La/gun;

    .line 1274
    .line 1275
    const/4 v2, 0x4

    .line 1276
    invoke-direct {v0, v15, v2}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v1, v4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :cond_2e
    :goto_27
    new-instance v0, La/enn;

    .line 1285
    .line 1286
    const/16 v1, 0x1c

    .line 1287
    .line 1288
    invoke-direct {v0, v1}, La/enn;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    invoke-static {v6, v15, v15, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0
.end method

.method public final c(La/tiv;Ljava/util/List;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/j510;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/j510;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, La/evc;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, La/vto;->h:La/sto;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, La/sto;->a(La/j510;La/j510;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, La/vto;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, La/xsi;->U(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, La/vto;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, La/xsi;->U(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, La/vto;->f:I

    .line 70
    .line 71
    iget-object v6, p0, La/vto;->h:La/sto;

    .line 72
    .line 73
    iget v5, p0, La/vto;->g:I

    .line 74
    .line 75
    move v1, p3

    .line 76
    invoke-static/range {v0 .. v6}, La/vto;->k(Ljava/util/List;IIIIILa/sto;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final d(La/tiv;Ljava/util/List;I)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, La/j510;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, La/j510;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, La/evc;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, La/vto;->h:La/sto;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, La/sto;->a(La/j510;La/j510;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, La/l6m;->a:La/l6m;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, La/vto;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget v5, v0, La/vto;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-static {v10, v10}, La/sfv;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, La/j510;

    .line 111
    .line 112
    invoke-interface {v15, v3}, La/j510;->M(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v14

    .line 117
    .line 118
    invoke-interface {v15, v6}, La/j510;->F(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v12, v14

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v6, v0, La/vto;->g:I

    .line 128
    .line 129
    move-object v13, v12

    .line 130
    iget v12, v0, La/vto;->f:I

    .line 131
    .line 132
    const v14, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-eq v6, v14, :cond_5

    .line 136
    .line 137
    if-eq v12, v14, :cond_5

    .line 138
    .line 139
    mul-int v15, v12, v6

    .line 140
    .line 141
    :goto_3
    move/from16 v19, v7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v15, v14

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v0, v0, La/vto;->h:La/sto;

    .line 151
    .line 152
    if-ge v15, v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, La/rto;->a:La/rto;

    .line 158
    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-lt v15, v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-ltz v6, :cond_7

    .line 169
    .line 170
    sget-object v7, La/rto;->a:La/rto;

    .line 171
    .line 172
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v15, v10

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    :goto_5
    if-ge v15, v1, :cond_8

    .line 184
    .line 185
    aget v20, v5, v15

    .line 186
    .line 187
    add-int v16, v16, v20

    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    sub-int/2addr v15, v4

    .line 197
    mul-int v15, v15, v17

    .line 198
    .line 199
    add-int v15, v15, v16

    .line 200
    .line 201
    if-eqz v11, :cond_23

    .line 202
    .line 203
    aget v16, v13, v10

    .line 204
    .line 205
    sub-int/2addr v11, v4

    .line 206
    if-gt v4, v11, :cond_b

    .line 207
    .line 208
    move v14, v4

    .line 209
    move/from16 v21, v14

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    move/from16 v10, v16

    .line 214
    .line 215
    :goto_6
    aget v4, v13, v14

    .line 216
    .line 217
    if-ge v10, v4, :cond_9

    .line 218
    .line 219
    move v10, v4

    .line 220
    :cond_9
    if-eq v14, v11, :cond_a

    .line 221
    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move/from16 v16, v10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move/from16 v21, v4

    .line 229
    .line 230
    move/from16 v20, v10

    .line 231
    .line 232
    :goto_7
    if-eqz v1, :cond_22

    .line 233
    .line 234
    aget v4, v5, v20

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    move/from16 v10, v21

    .line 239
    .line 240
    if-gt v10, v1, :cond_d

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    :goto_8
    aget v11, v5, v10

    .line 244
    .line 245
    if-ge v4, v11, :cond_c

    .line 246
    .line 247
    move v4, v11

    .line 248
    :cond_c
    if-eq v10, v1, :cond_d

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move v1, v15

    .line 254
    move/from16 v10, v16

    .line 255
    .line 256
    :goto_9
    if-gt v4, v1, :cond_21

    .line 257
    .line 258
    if-ne v10, v3, :cond_e

    .line 259
    .line 260
    goto/16 :goto_1a

    .line 261
    .line 262
    :cond_e
    add-int v10, v4, v1

    .line 263
    .line 264
    div-int/lit8 v10, v10, 0x2

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_f

    .line 271
    .line 272
    move-object/from16 v35, v2

    .line 273
    .line 274
    move/from16 p0, v4

    .line 275
    .line 276
    move-object/from16 p2, v5

    .line 277
    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    move-wide v2, v8

    .line 281
    move-object v6, v13

    .line 282
    move-object v13, v0

    .line 283
    goto/16 :goto_18

    .line 284
    .line 285
    :cond_f
    move/from16 v11, v20

    .line 286
    .line 287
    const v14, 0x7fffffff

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v10, v11, v14}, La/evc;->a(IIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    new-instance v22, La/f03;

    .line 295
    .line 296
    move/from16 p0, v4

    .line 297
    .line 298
    move v4, v14

    .line 299
    move-wide v14, v15

    .line 300
    move/from16 v16, v6

    .line 301
    .line 302
    move-object v6, v13

    .line 303
    move-object v13, v0

    .line 304
    move v0, v11

    .line 305
    move-object/from16 v11, v22

    .line 306
    .line 307
    invoke-direct/range {v11 .. v18}, La/f03;-><init>(ILa/sto;JIII)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, La/j510;

    .line 315
    .line 316
    if-eqz v11, :cond_10

    .line 317
    .line 318
    aget v20, v6, v0

    .line 319
    .line 320
    move/from16 v14, v20

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    move v14, v0

    .line 324
    :goto_a
    if-eqz v11, :cond_11

    .line 325
    .line 326
    aget v15, v5, v0

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    const/4 v15, 0x0

    .line 330
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v4, 0x1

    .line 335
    if-le v0, v4, :cond_12

    .line 336
    .line 337
    move/from16 v23, v4

    .line 338
    .line 339
    :goto_c
    const v0, 0x7fffffff

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const/16 v23, 0x0

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :goto_d
    invoke-static {v10, v0}, La/sfv;->a(II)J

    .line 347
    .line 348
    .line 349
    move-result-wide v25

    .line 350
    move-object v0, v5

    .line 351
    if-nez v11, :cond_13

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_13
    invoke-static {v15, v14}, La/sfv;->a(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    new-instance v11, La/sfv;

    .line 361
    .line 362
    invoke-direct {v11, v4, v5}, La/sfv;-><init>(J)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v27, v11

    .line 366
    .line 367
    :goto_e
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    invoke-virtual/range {v22 .. v32}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-boolean v4, v4, La/oto;->b:Z

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v4, La/rto;->a:La/rto;

    .line 391
    .line 392
    move-object/from16 p2, v0

    .line 393
    .line 394
    move-object/from16 v35, v2

    .line 395
    .line 396
    move-wide v2, v8

    .line 397
    goto/16 :goto_18

    .line 398
    .line 399
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move-object/from16 p2, v0

    .line 404
    .line 405
    move/from16 v24, v10

    .line 406
    .line 407
    move/from16 v23, v15

    .line 408
    .line 409
    move/from16 v0, v30

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    move v15, v14

    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_f
    if-ge v11, v4, :cond_1c

    .line 416
    .line 417
    sub-int v14, v24, v23

    .line 418
    .line 419
    move/from16 v33, v4

    .line 420
    .line 421
    add-int/lit8 v4, v11, 0x1

    .line 422
    .line 423
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v30

    .line 427
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, La/j510;

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    aget v15, v6, v4

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_15
    const/4 v15, 0x0

    .line 439
    :goto_10
    if-eqz v0, :cond_16

    .line 440
    .line 441
    aget v23, p2, v4

    .line 442
    .line 443
    add-int v23, v23, v17

    .line 444
    .line 445
    move-object/from16 v34, v0

    .line 446
    .line 447
    move/from16 v0, v23

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_16
    move-object/from16 v34, v0

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_11
    add-int/lit8 v11, v11, 0x2

    .line 454
    .line 455
    move-object/from16 v35, v2

    .line 456
    .line 457
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ge v11, v2, :cond_17

    .line 462
    .line 463
    const/16 v23, 0x1

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_17
    const/16 v23, 0x0

    .line 467
    .line 468
    :goto_12
    sub-int v24, v4, v5

    .line 469
    .line 470
    const v2, 0x7fffffff

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v2}, La/sfv;->a(II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v25

    .line 477
    if-nez v34, :cond_18

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_18
    invoke-static {v0, v15}, La/sfv;->a(II)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    new-instance v11, La/sfv;

    .line 487
    .line 488
    invoke-direct {v11, v2, v3}, La/sfv;-><init>(J)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v27, v11

    .line 492
    .line 493
    :goto_13
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    invoke-virtual/range {v22 .. v32}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-boolean v3, v2, La/oto;->a:Z

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    add-int v30, v30, v18

    .line 506
    .line 507
    add-int v26, v30, v29

    .line 508
    .line 509
    move/from16 v25, v28

    .line 510
    .line 511
    move/from16 v28, v24

    .line 512
    .line 513
    if-eqz v34, :cond_19

    .line 514
    .line 515
    const/16 v24, 0x1

    .line 516
    .line 517
    :goto_14
    move-object/from16 v23, v2

    .line 518
    .line 519
    move/from16 v27, v14

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_19
    const/16 v24, 0x0

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :goto_15
    invoke-virtual/range {v22 .. v28}, La/f03;->a(La/oto;ZIIII)La/qsg;

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v23

    .line 529
    .line 530
    move/from16 v28, v25

    .line 531
    .line 532
    sub-int v0, v0, v17

    .line 533
    .line 534
    add-int/lit8 v28, v28, 0x1

    .line 535
    .line 536
    iget-boolean v2, v2, La/oto;->b:Z

    .line 537
    .line 538
    if-eqz v2, :cond_1a

    .line 539
    .line 540
    move v14, v4

    .line 541
    move/from16 v29, v26

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1a
    move/from16 v23, v0

    .line 545
    .line 546
    move v5, v4

    .line 547
    move/from16 v24, v10

    .line 548
    .line 549
    move/from16 v29, v26

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_16

    .line 553
    :cond_1b
    move/from16 v27, v14

    .line 554
    .line 555
    move/from16 v23, v0

    .line 556
    .line 557
    move/from16 v24, v27

    .line 558
    .line 559
    move/from16 v0, v30

    .line 560
    .line 561
    :goto_16
    move/from16 v3, p3

    .line 562
    .line 563
    move v11, v4

    .line 564
    move v14, v11

    .line 565
    move/from16 v4, v33

    .line 566
    .line 567
    move-object/from16 v2, v35

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_1c
    move-object/from16 v35, v2

    .line 572
    .line 573
    :goto_17
    sub-int v0, v29, v18

    .line 574
    .line 575
    invoke-static {v0, v14}, La/sfv;->a(II)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    :goto_18
    const/16 v0, 0x20

    .line 580
    .line 581
    shr-long v4, v2, v0

    .line 582
    .line 583
    long-to-int v0, v4

    .line 584
    const-wide v4, 0xffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    and-long/2addr v2, v4

    .line 590
    long-to-int v2, v2

    .line 591
    move/from16 v3, p3

    .line 592
    .line 593
    if-gt v0, v3, :cond_20

    .line 594
    .line 595
    if-ge v2, v7, :cond_1d

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_1d
    if-ge v0, v3, :cond_1f

    .line 599
    .line 600
    add-int/lit8 v1, v10, -0x1

    .line 601
    .line 602
    move/from16 v4, p0

    .line 603
    .line 604
    :cond_1e
    move-object/from16 v5, p2

    .line 605
    .line 606
    move v15, v10

    .line 607
    move-object/from16 v2, v35

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move v10, v0

    .line 612
    move-object v0, v13

    .line 613
    move-object v13, v6

    .line 614
    move/from16 v6, v16

    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_1f
    return v10

    .line 619
    :cond_20
    :goto_19
    add-int/lit8 v4, v10, 0x1

    .line 620
    .line 621
    if-le v4, v1, :cond_1e

    .line 622
    .line 623
    return v4

    .line 624
    :cond_21
    :goto_1a
    return v15

    .line 625
    :cond_22
    invoke-static {}, La/emp0;->a()V

    .line 626
    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    return v20

    .line 631
    :cond_23
    move/from16 v20, v10

    .line 632
    .line 633
    invoke-static {}, La/emp0;->a()V

    .line 634
    .line 635
    .line 636
    return v20
.end method

.method public final e(La/tiv;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/j510;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/j510;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, La/evc;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, La/vto;->h:La/sto;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, La/sto;->a(La/j510;La/j510;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, La/l6m;->a:La/l6m;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, La/vto;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, La/xsi;->U(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, La/j510;

    .line 76
    .line 77
    invoke-interface {v6, p3}, La/j510;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    sub-int v8, v7, v4

    .line 85
    .line 86
    iget v9, p0, La/vto;->f:I

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v5, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 100
    sub-int/2addr v5, p1

    .line 101
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v1

    .line 106
    move v5, v3

    .line 107
    :goto_3
    move v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/vto;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/vto;

    .line 10
    .line 11
    iget-object v0, p0, La/vto;->a:La/ew3;

    .line 12
    .line 13
    iget-object v1, p1, La/vto;->a:La/ew3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/vto;->b:La/iw3;

    .line 23
    .line 24
    iget-object v1, p1, La/vto;->b:La/iw3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, La/vto;->c:F

    .line 34
    .line 35
    iget v1, p1, La/vto;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/vto;->d:La/a4e;

    .line 45
    .line 46
    iget-object v1, p1, La/vto;->d:La/a4e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/a4e;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, La/vto;->e:F

    .line 56
    .line 57
    iget v1, p1, La/vto;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, La/vto;->f:I

    .line 67
    .line 68
    iget v1, p1, La/vto;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, La/vto;->g:I

    .line 74
    .line 75
    iget v1, p1, La/vto;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, La/vto;->h:La/sto;

    .line 81
    .line 82
    iget-object p1, p1, La/vto;->h:La/sto;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final f(La/fp60;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/fp60;->e0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(I[I[ILa/r510;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/vto;->a:La/ew3;

    .line 2
    .line 3
    invoke-interface {p4}, La/tiv;->getLayoutDirection()La/wyw;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, La/ew3;->h(La/xsi;I[ILa/wyw;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h([La/fp60;La/r510;I[III[IIII)La/q510;
    .locals 11

    .line 1
    sget-object v8, La/wyw;->a:La/wyw;

    .line 2
    .line 3
    new-instance v0, La/tto;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, La/tto;-><init>([IIII[La/fp60;La/vto;ILa/wyw;I[I)V

    .line 20
    .line 21
    .line 22
    move/from16 p0, p5

    .line 23
    .line 24
    invoke-static {p2, p0, v7, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, La/vto;->a:La/ew3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, La/vto;->b:La/iw3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, La/vto;->c:F

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, La/vto;->d:La/a4e;

    .line 32
    .line 33
    invoke-virtual {v2}, La/a4e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, La/vto;->e:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lb;->a(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, La/vto;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, La/vto;->g:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, La/vto;->h:La/sto;

    .line 58
    .line 59
    invoke-virtual {p0}, La/sto;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final i(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, La/z8d0;->a:La/a9d0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, La/evc;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, La/pb;->V(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final j(La/fp60;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/fp60;->d0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/vto;->a:La/ew3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/vto;->b:La/iw3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La/vto;->c:F

    .line 29
    .line 30
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/vto;->d:La/a4e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, La/vto;->e:F

    .line 53
    .line 54
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, La/vto;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, La/vto;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", overflow="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/vto;->h:La/sto;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
