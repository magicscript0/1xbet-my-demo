.class public final La/xcy;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:La/klq;

.field public final f:La/klq;

.field public g:Ljava/util/List;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFIIILa/klq;La/klq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/xcy;->a:F

    .line 5
    .line 6
    iput p3, p0, La/xcy;->b:I

    .line 7
    .line 8
    iput p4, p0, La/xcy;->c:I

    .line 9
    .line 10
    iput p5, p0, La/xcy;->d:I

    .line 11
    .line 12
    iput-object p6, p0, La/xcy;->e:La/klq;

    .line 13
    .line 14
    iput-object p7, p0, La/xcy;->f:La/klq;

    .line 15
    .line 16
    sget-object p2, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    iput-object p2, p0, La/xcy;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La/xcy;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/xcy;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La/xcy;->j:Landroid/graphics/Paint;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of p4, p3, La/tz3;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    check-cast p3, La/tz3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p3, p3, La/tz3;->e:La/sz3;

    .line 26
    .line 27
    iget-object p3, p3, La/sz3;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p4, p0, La/xcy;->e:La/klq;

    .line 48
    .line 49
    invoke-virtual {p4, p3}, La/klq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget p0, p0, La/xcy;->c:I

    .line 66
    .line 67
    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p2, p0, La/xcy;->f:La/klq;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, La/klq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget p2, p0, La/xcy;->d:I

    .line 85
    .line 86
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget p0, p0, La/xcy;->b:I

    .line 89
    .line 90
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, La/q8q0;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    check-cast v3, La/r8q0;

    .line 24
    .line 25
    invoke-virtual {v3}, La/r8q0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, La/r8q0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, La/xcy;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    iget v7, v6, Lkotlin/ranges/a;->a:I

    .line 60
    .line 61
    iget v6, v6, Lkotlin/ranges/a;->b:I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget v9, v0, La/xcy;->a:F

    .line 65
    .line 66
    iget-object v10, v0, La/xcy;->j:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v11, v0, La/xcy;->h:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-ne v4, v7, :cond_2

    .line 71
    .line 72
    if-ne v7, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3, v8}, La/xcy;->i(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v6, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    .line 88
    iget-object v13, v0, La/xcy;->i:Landroid/graphics/Path;

    .line 89
    .line 90
    if-ne v4, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3, v8}, La/xcy;->i(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    mul-float/2addr v12, v9

    .line 96
    new-instance v6, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v6, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    sub-float/2addr v8, v9

    .line 116
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    add-float v16, v14, v12

    .line 124
    .line 125
    add-float v17, v15, v12

    .line 126
    .line 127
    const/high16 v19, 0x42b40000    # 90.0f

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/high16 v18, 0x43340000    # 180.0f

    .line 132
    .line 133
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 134
    .line 135
    .line 136
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    sub-float/2addr v7, v9

    .line 139
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    sub-float v14, v7, v12

    .line 147
    .line 148
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    add-float v17, v15, v12

    .line 151
    .line 152
    const/high16 v18, -0x3d4c0000    # -90.0f

    .line 153
    .line 154
    move/from16 v16, v7

    .line 155
    .line 156
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 157
    .line 158
    .line 159
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const/4 v8, 0x1

    .line 182
    if-ne v4, v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v3, v8}, La/xcy;->i(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    mul-float/2addr v12, v9

    .line 188
    new-instance v6, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v6, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 194
    .line 195
    .line 196
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    sub-float/2addr v8, v9

    .line 215
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    sub-float v14, v7, v12

    .line 221
    .line 222
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    sub-float v15, v8, v12

    .line 225
    .line 226
    const/high16 v19, 0x42b40000    # 90.0f

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    move/from16 v17, v8

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 237
    .line 238
    .line 239
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    add-float/2addr v7, v9

    .line 242
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    sub-float v15, v7, v12

    .line 252
    .line 253
    add-float v16, v14, v12

    .line 254
    .line 255
    const/high16 v18, 0x42b40000    # 90.0f

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 260
    .line 261
    .line 262
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    if-gt v4, v6, :cond_1

    .line 278
    .line 279
    if-gt v7, v4, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0, v3, v8}, La/xcy;->i(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/xcy;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget p2, p0, La/xcy;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p0, p0, La/xcy;->d:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
