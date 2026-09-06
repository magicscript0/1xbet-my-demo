.class public final La/ko;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/ko;->a:I

    .line 5
    .line 6
    iput p2, p0, La/ko;->b:I

    .line 7
    .line 8
    iput p3, p0, La/ko;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/ko;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 16

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->S()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v5, -0x1

    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    goto/16 :goto_19

    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    iget v7, v0, La/ko;->c:I

    .line 51
    .line 52
    iget v8, v0, La/ko;->b:I

    .line 53
    .line 54
    iget v9, v0, La/ko;->a:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v6, :cond_1a

    .line 58
    .line 59
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    iget v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 62
    .line 63
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v10, :cond_3

    .line 70
    .line 71
    move v11, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v12, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v12, v8

    .line 79
    :goto_2
    rem-int v13, v3, v5

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    div-int/2addr v3, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    div-int/2addr v3, v5

    .line 86
    add-int/2addr v3, v10

    .line 87
    :goto_3
    if-nez v6, :cond_6

    .line 88
    .line 89
    div-int v13, v2, v5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    rem-int v13, v2, v5

    .line 93
    .line 94
    :goto_4
    if-nez v6, :cond_7

    .line 95
    .line 96
    rem-int/2addr v2, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    div-int/2addr v2, v5

    .line 99
    :goto_5
    if-nez v13, :cond_8

    .line 100
    .line 101
    move v14, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v14, 0x0

    .line 104
    :goto_6
    if-nez v2, :cond_9

    .line 105
    .line 106
    move v15, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/4 v15, 0x0

    .line 109
    :goto_7
    if-nez v6, :cond_a

    .line 110
    .line 111
    add-int/lit8 v4, v3, -0x1

    .line 112
    .line 113
    if-eq v13, v4, :cond_b

    .line 114
    .line 115
    :cond_a
    if-ne v6, v10, :cond_c

    .line 116
    .line 117
    add-int/lit8 v4, v5, -0x1

    .line 118
    .line 119
    if-ne v13, v4, :cond_c

    .line 120
    .line 121
    :cond_b
    move v4, v10

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    const/4 v4, 0x0

    .line 124
    :goto_8
    if-nez v6, :cond_d

    .line 125
    .line 126
    move/from16 p2, v10

    .line 127
    .line 128
    add-int/lit8 v10, v5, -0x1

    .line 129
    .line 130
    if-eq v2, v10, :cond_e

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    move/from16 p2, v10

    .line 134
    .line 135
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    if-ne v2, v3, :cond_f

    .line 138
    .line 139
    :cond_e
    move/from16 v3, p2

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_f
    const/4 v3, 0x0

    .line 143
    :goto_a
    if-nez v14, :cond_10

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_10
    move v12, v7

    .line 147
    :goto_b
    if-eqz v4, :cond_11

    .line 148
    .line 149
    move v4, v7

    .line 150
    goto :goto_c

    .line 151
    :cond_11
    const/4 v4, 0x0

    .line 152
    :goto_c
    if-eqz v15, :cond_12

    .line 153
    .line 154
    move v10, v7

    .line 155
    goto :goto_d

    .line 156
    :cond_12
    const/4 v10, 0x0

    .line 157
    :goto_d
    if-eqz v3, :cond_13

    .line 158
    .line 159
    iget-object v0, v0, La/ko;->d:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_13
    move v7, v9

    .line 175
    :goto_e
    if-eqz v6, :cond_17

    .line 176
    .line 177
    move/from16 v0, p2

    .line 178
    .line 179
    if-eq v6, v0, :cond_14

    .line 180
    .line 181
    goto/16 :goto_19

    .line 182
    .line 183
    :cond_14
    mul-int v2, v8, v13

    .line 184
    .line 185
    div-int/2addr v2, v5

    .line 186
    add-int/2addr v13, v0

    .line 187
    sub-int v0, v5, v13

    .line 188
    .line 189
    mul-int/2addr v0, v8

    .line 190
    div-int/2addr v0, v5

    .line 191
    if-nez v11, :cond_15

    .line 192
    .line 193
    move v3, v2

    .line 194
    goto :goto_f

    .line 195
    :cond_15
    move v3, v0

    .line 196
    :goto_f
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    if-nez v11, :cond_16

    .line 201
    .line 202
    move v2, v0

    .line 203
    :cond_16
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_17
    if-eqz v11, :cond_18

    .line 209
    .line 210
    move v0, v4

    .line 211
    goto :goto_10

    .line 212
    :cond_18
    move v0, v12

    .line 213
    :goto_10
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    mul-int v0, v9, v2

    .line 216
    .line 217
    div-int/2addr v0, v5

    .line 218
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    if-eqz v11, :cond_19

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_19
    move v12, v4

    .line 224
    :goto_11
    iput v12, v1, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    add-int/2addr v2, v0

    .line 228
    sub-int v0, v5, v2

    .line 229
    .line 230
    mul-int/2addr v0, v9

    .line 231
    div-int/2addr v0, v5

    .line 232
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_1a
    move v0, v10

    .line 236
    instance-of v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 237
    .line 238
    if-eqz v4, :cond_25

    .line 239
    .line 240
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 241
    .line 242
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutDirection()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v0, :cond_1b

    .line 249
    .line 250
    move v5, v0

    .line 251
    goto :goto_12

    .line 252
    :cond_1b
    const/4 v5, 0x0

    .line 253
    :goto_12
    sub-int/2addr v3, v0

    .line 254
    if-ne v2, v3, :cond_1c

    .line 255
    .line 256
    move v3, v0

    .line 257
    goto :goto_13

    .line 258
    :cond_1c
    const/4 v3, 0x0

    .line 259
    :goto_13
    if-nez v2, :cond_1d

    .line 260
    .line 261
    move v2, v0

    .line 262
    goto :goto_14

    .line 263
    :cond_1d
    const/4 v2, 0x0

    .line 264
    :goto_14
    if-eqz v3, :cond_1e

    .line 265
    .line 266
    move v3, v7

    .line 267
    goto :goto_15

    .line 268
    :cond_1e
    const/4 v3, 0x0

    .line 269
    :goto_15
    if-eqz v4, :cond_21

    .line 270
    .line 271
    if-eq v4, v0, :cond_1f

    .line 272
    .line 273
    goto :goto_19

    .line 274
    :cond_1f
    if-eqz v2, :cond_20

    .line 275
    .line 276
    goto :goto_16

    .line 277
    :cond_20
    move v7, v9

    .line 278
    :goto_16
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_21
    if-eqz v2, :cond_22

    .line 284
    .line 285
    goto :goto_17

    .line 286
    :cond_22
    move v7, v8

    .line 287
    :goto_17
    if-eqz v5, :cond_23

    .line 288
    .line 289
    move v0, v3

    .line 290
    goto :goto_18

    .line 291
    :cond_23
    move v0, v7

    .line 292
    :goto_18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    if-eqz v5, :cond_24

    .line 295
    .line 296
    move v3, v7

    .line 297
    :cond_24
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    :cond_25
    :goto_19
    return-void
.end method
