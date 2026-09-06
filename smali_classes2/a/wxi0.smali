.class public final La/wxi0;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:La/rwc;

.field public final b:La/jys;

.field public final c:La/dmv;

.field public final d:La/ivh;

.field public final e:La/yjo;

.field public final f:La/ybs;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/rwc;)V
    .locals 5

    .line 1
    new-instance v0, La/dmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/ivh;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/jys;

    .line 12
    .line 13
    invoke-direct {v2, v0}, La/jys;-><init>(La/dmv;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/yjo;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, La/yjo;-><init>(La/rwc;La/dmv;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/ybs;

    .line 22
    .line 23
    invoke-direct {v4, p1, v3, v0, v1}, La/ybs;-><init>(La/rwc;La/yjo;La/dmv;La/ivh;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/wxi0;->a:La/rwc;

    .line 30
    .line 31
    iput-object v2, p0, La/wxi0;->b:La/jys;

    .line 32
    .line 33
    iput-object v0, p0, La/wxi0;->c:La/dmv;

    .line 34
    .line 35
    iput-object v1, p0, La/wxi0;->d:La/ivh;

    .line 36
    .line 37
    iput-object v3, p0, La/wxi0;->e:La/yjo;

    .line 38
    .line 39
    iput-object v4, p0, La/wxi0;->f:La/ybs;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/wxi0;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/wxi0;->h:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/wxi0;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 1

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
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p4, -0x1

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, La/wxi0;->c:La/dmv;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, La/dmv;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, La/wxi0;->f:La/ybs;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p4}, La/ybs;->y(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, La/wxi0;->e:La/yjo;

    .line 39
    .line 40
    invoke-virtual {p4, p3, p2}, La/yjo;->b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p3}, La/dmv;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p4, p0, La/wxi0;->d:La/ivh;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/wxi0;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {p0, p2}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    if-ne p3, p4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr p2, p3

    .line 68
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr p2, p0

    .line 71
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr p2, p3

    .line 81
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr p2, p0

    .line 84
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 18

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_11

    .line 18
    .line 19
    iget-object v4, v0, La/wxi0;->a:La/rwc;

    .line 20
    .line 21
    invoke-virtual {v4}, La/tz3;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x1

    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    :cond_1
    move/from16 v17, v3

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, La/wxi0;->c:La/dmv;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, La/dmv;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, v0, La/wxi0;->f:La/ybs;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v11, v10, La/ybs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v11, v6}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    if-ne v9, v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    :goto_1
    if-gt v9, v13, :cond_4

    .line 88
    .line 89
    iget-object v9, v10, La/ybs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, La/rwc;

    .line 92
    .line 93
    invoke-virtual {v9, v7}, La/rwc;->B(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    cmp-long v9, v13, v15

    .line 100
    .line 101
    if-ltz v9, :cond_4

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    :goto_2
    if-nez v9, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, La/dmv;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v10, v7, v13}, La/ybs;->y(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    :cond_5
    iget-object v13, v0, La/wxi0;->e:La/yjo;

    .line 119
    .line 120
    invoke-virtual {v13, v2, v7}, La/yjo;->b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-object v14, v0, La/wxi0;->h:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Landroid/graphics/Rect;

    .line 133
    .line 134
    if-nez v15, :cond_7

    .line 135
    .line 136
    new-instance v15, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v14, v0, La/wxi0;->g:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Landroid/graphics/Rect;

    .line 152
    .line 153
    if-nez v15, :cond_7

    .line 154
    .line 155
    new-instance v15, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object v7, v10, La/ybs;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, La/yjo;

    .line 166
    .line 167
    iget-object v14, v10, La/ybs;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-static {v2}, La/dmv;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v11, v13}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 189
    .line 190
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    :goto_4
    move/from16 v17, v3

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v8, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    if-ne v4, v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int/2addr v3, v12

    .line 206
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v4, v8

    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-int/2addr v4, v6

    .line 219
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    sub-int/2addr v4, v6

    .line 222
    invoke-static {v2}, La/ybs;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    add-int/2addr v6, v8

    .line 229
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v8

    .line 239
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    add-int/2addr v4, v3

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v3, v12

    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v3, v6

    .line 252
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    sub-int/2addr v3, v6

    .line 255
    invoke-static {v2}, La/ybs;->s(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    add-int/2addr v6, v8

    .line 262
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v6, v3

    .line 271
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v4

    .line 276
    invoke-virtual {v15, v3, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    .line 278
    .line 279
    if-eqz v9, :cond_e

    .line 280
    .line 281
    invoke-virtual {v10, v2, v13}, La/ybs;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v6, -0x1

    .line 294
    if-ne v4, v6, :cond_b

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_b
    invoke-static {v2}, La/dmv;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-lez v4, :cond_e

    .line 303
    .line 304
    invoke-virtual {v10, v4, v6}, La/ybs;->y(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    invoke-virtual {v7, v2, v4}, La/yjo;->b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v11, v4}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v13}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, La/dmv;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v8, 0x1

    .line 325
    if-ne v6, v8, :cond_c

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    sub-int/2addr v3, v6

    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    sub-int/2addr v3, v4

    .line 339
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    sub-int/2addr v3, v4

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/2addr v6, v4

    .line 351
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    add-int/2addr v6, v4

    .line 354
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    add-int/2addr v6, v4

    .line 357
    if-ge v3, v6, :cond_e

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    sub-int/2addr v3, v6

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    sub-int/2addr v3, v4

    .line 372
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    sub-int/2addr v3, v4

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    add-int/2addr v6, v4

    .line 384
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    add-int/2addr v6, v4

    .line 387
    iget v4, v14, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    add-int/2addr v6, v4

    .line 390
    if-ge v3, v6, :cond_e

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v10, v2, v13}, La/ybs;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v7, v2, v4}, La/yjo;->b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v2}, La/dmv;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v11, v4}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v13}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    if-ne v6, v8, :cond_d

    .line 418
    .line 419
    invoke-static {v2}, La/ybs;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    add-int/2addr v6, v7

    .line 426
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 427
    .line 428
    add-int/2addr v6, v7

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sub-int/2addr v3, v4

    .line 438
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    sub-int/2addr v3, v4

    .line 441
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    sub-int/2addr v3, v4

    .line 444
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    sub-int/2addr v3, v4

    .line 449
    sub-int/2addr v3, v6

    .line 450
    if-ge v3, v6, :cond_e

    .line 451
    .line 452
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    add-int/2addr v4, v3

    .line 455
    iput v4, v15, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_d
    invoke-static {v2}, La/ybs;->s(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    add-int/2addr v6, v7

    .line 465
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    add-int/2addr v6, v7

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    sub-int/2addr v3, v4

    .line 477
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    sub-int/2addr v3, v4

    .line 480
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    sub-int/2addr v3, v4

    .line 483
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sub-int/2addr v3, v4

    .line 488
    sub-int/2addr v3, v6

    .line 489
    if-ge v3, v6, :cond_e

    .line 490
    .line 491
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 492
    .line 493
    add-int/2addr v4, v3

    .line 494
    iput v4, v15, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    :cond_e
    :goto_8
    iget-object v3, v0, La/wxi0;->b:La/jys;

    .line 497
    .line 498
    iget-object v3, v3, La/jys;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    iget-object v4, v4, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    if-eqz v4, :cond_10

    .line 514
    .line 515
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 516
    .line 517
    if-eqz v4, :cond_10

    .line 518
    .line 519
    invoke-static {v3, v13}, La/ivh;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, La/dmv;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v8, 0x1

    .line 527
    if-ne v4, v8, :cond_f

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    sub-int/2addr v7, v8

    .line 546
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 547
    .line 548
    sub-int/2addr v7, v8

    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    sub-int/2addr v8, v9

    .line 558
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    sub-int/2addr v7, v8

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    sub-int/2addr v8, v9

    .line 588
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 589
    .line 590
    sub-int/2addr v8, v9

    .line 591
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 595
    .line 596
    .line 597
    :cond_10
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 598
    .line 599
    int-to-float v3, v3

    .line 600
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 601
    .line 602
    int-to-float v4, v4

    .line 603
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 613
    .line 614
    move/from16 v3, v17

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_11
    :goto_b
    return-void
.end method
