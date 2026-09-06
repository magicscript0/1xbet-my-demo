.class public final La/o2m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/q720;

.field public b:La/da3;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(La/da3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, La/o2m0;->a:La/q720;

    .line 12
    .line 13
    new-instance v1, La/a0m0;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, La/a0m0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, La/ba3;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, La/ba3;-><init>(La/da3;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, La/ba3;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, La/aa3;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, La/aa3;->a(I)La/ca3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, La/a0m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, La/ca3;

    .line 87
    .line 88
    new-instance v13, La/aa3;

    .line 89
    .line 90
    iget-object v14, v12, La/ca3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, La/ca3;->b:I

    .line 93
    .line 94
    iget v6, v12, La/ca3;->c:I

    .line 95
    .line 96
    iget-object v12, v12, La/ca3;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v6, v14, v12}, La/aa3;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, La/ba3;->i()La/da3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, La/o2m0;->b:La/da3;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, La/o2m0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131
    .line 132
    return-void
.end method

.method public static c(La/ca3;La/j2m0;)La/ca3;
    .locals 2

    .line 1
    iget-object p1, p1, La/j2m0;->b:La/k320;

    .line 2
    .line 3
    iget v0, p1, La/k320;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, La/k320;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, La/ca3;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, La/ca3;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, La/ca3;->a(La/ca3;La/z93;II)La/ca3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILa/ngr;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, La/udc;->s:La/gii0;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, La/c53;

    .line 47
    .line 48
    iget-object v9, v0, La/o2m0;->b:La/da3;

    .line 49
    .line 50
    iget-object v10, v9, La/da3;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, La/da3;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, La/ca3;

    .line 72
    .line 73
    iget v13, v12, La/ca3;->b:I

    .line 74
    .line 75
    iget-object v14, v12, La/ca3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, La/ca3;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, La/ngr;->e0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, La/occ;->a:La/h8b;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, La/p39;->g(La/ngr;)La/k620;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_2
    check-cast v13, La/k620;

    .line 100
    .line 101
    const/16 v22, 0x4

    .line 102
    .line 103
    new-instance v4, La/z9l0;

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    invoke-direct {v4, v7, v0, v12}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, La/nv10;->b:La/nv10;

    .line 110
    .line 111
    invoke-static {v7, v4}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v15, :cond_3

    .line 120
    .line 121
    new-instance v7, La/a0m0;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-direct {v7, v5}, La/a0m0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v4, v8, v7}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, La/z2m0;

    .line 138
    .line 139
    new-instance v7, La/hhd0;

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-direct {v7, v8, v0, v12}, La/hhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v7}, La/z2m0;-><init>(La/hhd0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, La/qv10;->e(La/qv10;)La/qv10;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {v4, v13, v5}, La/e9t;->H(La/qv10;La/k620;Z)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, La/xi70;->a:La/gmy;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v5, La/cc9;->k:La/l33;

    .line 163
    .line 164
    invoke-static {v4, v5}, La/og50;->F(La/qv10;La/l33;)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    or-int/2addr v4, v5

    .line 177
    invoke-virtual {v2, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v4, v5

    .line 182
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    if-ne v5, v15, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v5, La/v0m0;

    .line 191
    .line 192
    invoke-direct {v5, v0, v12, v6}, La/v0m0;-><init>(La/o2m0;La/ca3;La/c53;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object/from16 v20, v5

    .line 199
    .line 200
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/16 v21, 0x1fc

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v13

    .line 209
    .line 210
    invoke-static/range {v16 .. v21}, La/zdm0;->A(La/qv10;La/k620;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v4, v2, v5}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 216
    .line 217
    .line 218
    check-cast v14, La/o3y;

    .line 219
    .line 220
    invoke-virtual {v14}, La/o3y;->b()La/p2m0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v5, v4, La/p2m0;->a:La/fzg0;

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    iget-object v5, v4, La/p2m0;->b:La/fzg0;

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    iget-object v5, v4, La/p2m0;->c:La/fzg0;

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    iget-object v4, v4, La/p2m0;->d:La/fzg0;

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    :cond_6
    const/4 v13, 0x0

    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    const/16 v24, 0x2

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_7
    const v4, 0x2b4a813f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v15, :cond_8

    .line 260
    .line 261
    new-instance v4, La/x3y;

    .line 262
    .line 263
    invoke-direct {v4, v13}, La/x3y;-><init>(La/k620;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v4, La/x3y;

    .line 270
    .line 271
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v8, 0x0

    .line 278
    if-ne v7, v15, :cond_9

    .line 279
    .line 280
    new-instance v7, La/m2m0;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct {v7, v4, v8, v13}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v2, v5, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, La/x3y;->b:La/usg0;

    .line 295
    .line 296
    iget-object v7, v4, La/x3y;->b:La/usg0;

    .line 297
    .line 298
    invoke-virtual {v5}, La/usg0;->l()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/16 v24, 0x2

    .line 303
    .line 304
    and-int/lit8 v5, v5, 0x2

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const/4 v5, 0x0

    .line 311
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    invoke-virtual {v7}, La/usg0;->l()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v23, 0x1

    .line 320
    .line 321
    and-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    move/from16 v5, v23

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    const/4 v5, 0x0

    .line 329
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    invoke-virtual {v7}, La/usg0;->l()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    and-int/lit8 v5, v5, 0x4

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    move/from16 v5, v23

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    const/4 v5, 0x0

    .line 345
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v27

    .line 349
    invoke-virtual {v14}, La/o3y;->b()La/p2m0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    iget-object v5, v5, La/p2m0;->a:La/fzg0;

    .line 356
    .line 357
    move-object/from16 v28, v5

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move-object/from16 v28, v8

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v14}, La/o3y;->b()La/p2m0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    iget-object v5, v5, La/p2m0;->b:La/fzg0;

    .line 369
    .line 370
    move-object/from16 v29, v5

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    move-object/from16 v29, v8

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v14}, La/o3y;->b()La/p2m0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    iget-object v5, v5, La/p2m0;->c:La/fzg0;

    .line 382
    .line 383
    move-object/from16 v30, v5

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    move-object/from16 v30, v8

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v14}, La/o3y;->b()La/p2m0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_10

    .line 393
    .line 394
    iget-object v8, v5, La/p2m0;->d:La/fzg0;

    .line 395
    .line 396
    :cond_10
    move-object/from16 v31, v8

    .line 397
    .line 398
    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int/2addr v7, v8

    .line 411
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v7, :cond_11

    .line 416
    .line 417
    if-ne v8, v15, :cond_12

    .line 418
    .line 419
    :cond_11
    new-instance v8, La/z9l0;

    .line 420
    .line 421
    invoke-direct {v8, v0, v12, v4}, La/z9l0;-><init>(La/o2m0;La/ca3;La/x3y;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    shl-int/lit8 v4, v3, 0x6

    .line 430
    .line 431
    and-int/lit16 v4, v4, 0x380

    .line 432
    .line 433
    invoke-virtual {v0, v5, v8, v2, v4}, La/o2m0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_9
    const v4, 0x2b6975be

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_13
    move/from16 v24, v5

    .line 455
    .line 456
    move v13, v8

    .line 457
    const/16 v22, 0x4

    .line 458
    .line 459
    const/16 v23, 0x1

    .line 460
    .line 461
    const v4, 0x2b69abfe

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 468
    .line 469
    .line 470
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    move v8, v13

    .line 473
    move/from16 v5, v24

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_14
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 478
    .line 479
    .line 480
    :cond_15
    invoke-virtual {v2}, La/ngr;->u()La/w6b0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    new-instance v3, La/igl0;

    .line 487
    .line 488
    const/16 v4, 0xb

    .line 489
    .line 490
    invoke-direct {v3, v0, v1, v4}, La/igl0;-><init>(Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, La/ngr;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, La/ngr;->r(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, La/tl8;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, La/tl8;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, La/tl8;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, La/tl8;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, La/tl8;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, La/occ;->a:La/h8b;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, La/y56;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v5}, La/y56;-><init>(La/o2m0;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, La/zev;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, La/u9d0;

    .line 181
    .line 182
    const/16 v5, 0x1a

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, La/u9d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
