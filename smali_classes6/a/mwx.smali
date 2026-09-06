.class public final La/mwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hna;
.implements La/x08;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La/sbv;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/util/Collection;

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:La/f620;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/mwx;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, La/sbv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, La/sbv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/mwx;->b:La/sbv;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/mwx;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La/mwx;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/mwx;->e:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object p1, p0, La/mwx;->f:Ljava/util/List;

    .line 46
    .line 47
    iput p2, p0, La/mwx;->g:F

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/mwx;->h:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/mwx;->i:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance p1, La/f620;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput p2, p1, La/f620;->a:F

    .line 70
    .line 71
    iput p2, p1, La/f620;->b:F

    .line 72
    .line 73
    iput p2, p1, La/f620;->c:F

    .line 74
    .line 75
    iput p2, p1, La/f620;->d:F

    .line 76
    .line 77
    iput p2, p1, La/f620;->e:F

    .line 78
    .line 79
    iput-object p1, p0, La/mwx;->j:La/f620;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, La/mwx;->k:Ljava/util/HashMap;

    .line 87
    .line 88
    return-void
.end method

.method public static final g(FLa/lna;FFLa/mna;)F
    .locals 1

    .line 1
    iget-object v0, p1, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/m510;

    .line 4
    .line 5
    invoke-interface {v0}, La/m510;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, La/lna;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/iju;

    .line 12
    .line 13
    iget p1, p1, La/iju;->a:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    invoke-interface {p4}, La/mna;->a()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr p1, p2

    .line 21
    mul-float/2addr p1, v0

    .line 22
    div-float/2addr p1, p3

    .line 23
    add-float/2addr p1, p0

    .line 24
    return p1
.end method


# virtual methods
.method public final b(La/m510;La/sbv;La/hju;)V
    .locals 3

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
    iget-object p0, p0, La/mwx;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, La/lwx;

    .line 27
    .line 28
    iget-object v0, p3, La/lwx;->c:La/p8s0;

    .line 29
    .line 30
    iget v1, p3, La/lwx;->a:F

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p3, p3, La/lwx;->d:F

    .line 35
    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, La/lwx;

    .line 51
    .line 52
    iget-object v0, p3, La/lwx;->c:La/p8s0;

    .line 53
    .line 54
    iget v2, p3, La/lwx;->a:F

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget p3, p3, La/lwx;->d:F

    .line 59
    .line 60
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, v1}, La/m510;->b(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p0, p1

    .line 76
    iput p0, p2, La/sbv;->c:F

    .line 77
    .line 78
    iput p0, p2, La/sbv;->e:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, La/emp0;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(La/lna;Ljava/util/List;FLa/hmp;)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/lna;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/m510;

    .line 11
    .line 12
    invoke-interface {v2}, La/m510;->l()La/ioa;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, La/ioa;->b(La/k95;)La/z520;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, La/z520;->b()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3}, La/z520;->a()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v3}, La/z520;->c()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v3, La/z520;->e:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3}, La/z520;->d()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v9, La/d9b0;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    iget-object v10, v10, La/mwx;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sub-float/2addr v8, v7

    .line 61
    div-float/2addr v11, v8

    .line 62
    invoke-interface {v2}, La/m510;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v10, v8}, La/ti50;->c0(Landroid/graphics/RectF;Z)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v2}, La/m510;->h()F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    mul-float/2addr v13, v12

    .line 79
    add-float/2addr v13, v8

    .line 80
    sub-float v12, v5, v3

    .line 81
    .line 82
    add-float/2addr v6, v3

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v25, v4

    .line 92
    .line 93
    move/from16 v17, v16

    .line 94
    .line 95
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-eqz v18, :cond_f

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v33, v2

    .line 106
    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    check-cast v2, La/mna;

    .line 110
    .line 111
    invoke-interface {v2}, La/mna;->a()F

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    cmpl-float v19, v18, v12

    .line 116
    .line 117
    if-ltz v19, :cond_e

    .line 118
    .line 119
    cmpg-float v18, v18, v6

    .line 120
    .line 121
    if-gtz v18, :cond_e

    .line 122
    .line 123
    add-int/lit8 v34, v17, 0x1

    .line 124
    .line 125
    move/from16 p0, v6

    .line 126
    .line 127
    add-int/lit8 v6, v16, 0x1

    .line 128
    .line 129
    move/from16 v35, v7

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, La/mna;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-interface {v6}, La/mna;->a()F

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    cmpl-float v19, v18, v12

    .line 146
    .line 147
    if-ltz v19, :cond_1

    .line 148
    .line 149
    cmpg-float v18, v18, p0

    .line 150
    .line 151
    if-gtz v18, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const/4 v6, 0x0

    .line 155
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 164
    .line 165
    .line 166
    cmpg-float v15, v15, v19

    .line 167
    .line 168
    if-gtz v15, :cond_2

    .line 169
    .line 170
    move-object/from16 v31, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/16 v31, 0x0

    .line 174
    .line 175
    :goto_3
    iget-object v15, v9, La/d9b0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Ljava/lang/Float;

    .line 178
    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-static {v1, v0, v5, v3, v2}, La/mwx;->g(FLa/lna;FFLa/mna;)F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    :goto_4
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-static {v1, v0, v5, v3, v6}, La/mwx;->g(FLa/lna;FFLa/mna;)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    const/4 v6, 0x0

    .line 202
    :goto_5
    iput-object v6, v9, La/d9b0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    invoke-interface {v2}, La/mna;->b()F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    sub-float v18, v18, v35

    .line 211
    .line 212
    mul-float v18, v18, v11

    .line 213
    .line 214
    sub-float v6, v6, v18

    .line 215
    .line 216
    invoke-interface/range {v33 .. v33}, La/m510;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_5

    .line 221
    .line 222
    cmpg-float v18, v15, v8

    .line 223
    .line 224
    if-ltz v18, :cond_6

    .line 225
    .line 226
    :cond_5
    invoke-interface/range {v33 .. v33}, La/m510;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-nez v18, :cond_7

    .line 231
    .line 232
    cmpl-float v18, v15, v8

    .line 233
    .line 234
    if-lez v18, :cond_7

    .line 235
    .line 236
    :cond_6
    move-object v4, v2

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_7
    cmpl-float v18, v13, v8

    .line 240
    .line 241
    if-lez v18, :cond_8

    .line 242
    .line 243
    move-object/from16 v28, v2

    .line 244
    .line 245
    new-instance v2, La/skb;

    .line 246
    .line 247
    invoke-direct {v2, v8, v13}, La/skb;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move/from16 v26, v6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object/from16 v28, v2

    .line 254
    .line 255
    new-instance v2, La/skb;

    .line 256
    .line 257
    invoke-direct {v2, v13, v8}, La/skb;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v2, v6}, La/skb;->a(Ljava/lang/Float;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    invoke-static {v1, v0, v5, v3, v4}, La/mwx;->g(FLa/lna;FFLa/mna;)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 286
    .line 287
    invoke-interface {v4}, La/mna;->b()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sub-float v6, v6, v35

    .line 292
    .line 293
    mul-float/2addr v6, v11

    .line 294
    sub-float/2addr v2, v6

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    iget-object v2, v9, La/d9b0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v18, p4

    .line 302
    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v23, v31

    .line 308
    .line 309
    invoke-interface/range {v18 .. v24}, La/hmp;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    move-object/from16 v20, v4

    .line 315
    .line 316
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v29

    .line 324
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v30

    .line 328
    iget-object v2, v9, La/d9b0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v26, p4

    .line 331
    .line 332
    move-object/from16 v32, v2

    .line 333
    .line 334
    invoke-interface/range {v26 .. v32}, La/hmp;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    move-object/from16 v20, v4

    .line 339
    .line 340
    invoke-interface/range {v33 .. v33}, La/m510;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    cmpl-float v2, v15, v13

    .line 347
    .line 348
    if-gtz v2, :cond_c

    .line 349
    .line 350
    :cond_b
    invoke-interface/range {v33 .. v33}, La/m510;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_d

    .line 355
    .line 356
    cmpg-float v2, v15, v13

    .line 357
    .line 358
    if-gez v2, :cond_d

    .line 359
    .line 360
    :cond_c
    if-nez v25, :cond_d

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v30

    .line 374
    iget-object v2, v9, La/d9b0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v26, p4

    .line 377
    .line 378
    move-object/from16 v32, v2

    .line 379
    .line 380
    invoke-interface/range {v26 .. v32}, La/hmp;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v20

    .line 384
    .line 385
    move-object/from16 v25, v28

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    move-object/from16 v4, v20

    .line 389
    .line 390
    :goto_9
    move/from16 v17, v34

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    move-object/from16 v20, v4

    .line 394
    .line 395
    move/from16 p0, v6

    .line 396
    .line 397
    move/from16 v35, v7

    .line 398
    .line 399
    move-object/from16 v7, p2

    .line 400
    .line 401
    move-object/from16 v4, v20

    .line 402
    .line 403
    :goto_a
    add-int/lit8 v16, v16, 0x1

    .line 404
    .line 405
    move/from16 v6, p0

    .line 406
    .line 407
    move-object/from16 v2, v33

    .line 408
    .line 409
    move/from16 v7, v35

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    return-void
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La/mwx;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(La/m510;Ljava/lang/Object;)La/f620;
    .locals 5

    .line 1
    check-cast p2, La/nna;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La/mwx;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/lwx;

    .line 27
    .line 28
    iget-object v2, v0, La/lwx;->c:La/p8s0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v0, v0, La/lwx;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La/lwx;

    .line 48
    .line 49
    iget-object v4, v2, La/lwx;->c:La/p8s0;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v2, v2, La/lwx;->d:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v0}, La/m510;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v0, p0, La/mwx;->g:F

    .line 67
    .line 68
    invoke-interface {p1, v0}, La/m510;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, p2

    .line 73
    iget-object p0, p0, La/mwx;->j:La/f620;

    .line 74
    .line 75
    iput v0, p0, La/f620;->a:F

    .line 76
    .line 77
    invoke-interface {p1}, La/m510;->p()La/yju;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v0, La/xju;

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget p1, p0, La/f620;->a:F

    .line 88
    .line 89
    div-float/2addr p1, v3

    .line 90
    iput p1, p0, La/f620;->b:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v0, v0, La/wju;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, La/m510;->p()La/yju;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, La/yju;->a:F

    .line 102
    .line 103
    invoke-interface {p1, v0}, La/m510;->b(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, La/f620;->b:F

    .line 108
    .line 109
    div-float/2addr p2, v3

    .line 110
    iput p2, p0, La/f620;->d:F

    .line 111
    .line 112
    iput p2, p0, La/f620;->e:F

    .line 113
    .line 114
    :goto_2
    iget p1, p0, La/f620;->b:F

    .line 115
    .line 116
    iput p1, p0, La/f620;->c:F

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    invoke-static {}, La/emp0;->a()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
