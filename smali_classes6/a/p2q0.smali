.class public final La/p2q0;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, La/ezg0;->b:La/ezg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La/p2q0;->a:I

    .line 7
    .line 8
    iput p2, p0, La/p2q0;->b:I

    .line 9
    .line 10
    iput p3, p0, La/p2q0;->c:I

    .line 11
    .line 12
    iput p4, p0, La/p2q0;->d:I

    .line 13
    .line 14
    iput-object p7, p0, La/p2q0;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    div-int/lit8 p1, p5, 0x2

    .line 17
    .line 18
    iput p1, p0, La/p2q0;->f:I

    .line 19
    .line 20
    sub-int/2addr p5, p1

    .line 21
    iput p5, p0, La/p2q0;->g:I

    .line 22
    .line 23
    int-to-float p1, p6

    .line 24
    const/4 p2, 0x0

    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, La/p2q0;->h:I

    .line 28
    .line 29
    sub-int/2addr p6, p1

    .line 30
    iput p6, p0, La/p2q0;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public static i(Landroid/graphics/Rect;IIIIZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p5, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {p5, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p5, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {p5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-static {v3, v2}, La/jn50;->T(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v4, v0, La/p2q0;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    iget v4, v0, La/p2q0;->d:I

    .line 49
    .line 50
    iget v5, v0, La/p2q0;->h:I

    .line 51
    .line 52
    iget v6, v0, La/p2q0;->b:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget v8, v0, La/p2q0;->i:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, La/iit;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, La/iit;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v9, :cond_4

    .line 85
    .line 86
    move v15, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v15, v7

    .line 89
    :goto_1
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->S()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v7, v2, La/a8b0;->a:La/r8b0;

    .line 96
    .line 97
    invoke-virtual {v7}, La/r8b0;->c()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v10, v2, La/iit;->e:I

    .line 102
    .line 103
    if-ltz v10, :cond_10

    .line 104
    .line 105
    if-lt v10, v3, :cond_5

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    div-int/2addr v7, v3

    .line 110
    sub-int/2addr v1, v9

    .line 111
    div-int/2addr v1, v3

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v1, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v1, v2, La/iit;->f:I

    .line 174
    .line 175
    if-lt v1, v3, :cond_8

    .line 176
    .line 177
    iget v11, v0, La/p2q0;->a:I

    .line 178
    .line 179
    iget v13, v0, La/p2q0;->c:I

    .line 180
    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    invoke-static/range {v10 .. v15}, La/p2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget v2, v2, La/iit;->e:I

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    iget v11, v0, La/p2q0;->a:I

    .line 192
    .line 193
    iget v13, v0, La/p2q0;->g:I

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    invoke-static/range {v10 .. v15}, La/p2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    sub-int/2addr v3, v1

    .line 202
    iget v11, v0, La/p2q0;->f:I

    .line 203
    .line 204
    if-lt v2, v3, :cond_a

    .line 205
    .line 206
    iget v13, v0, La/p2q0;->c:I

    .line 207
    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    invoke-static/range {v10 .. v15}, La/p2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    iget v13, v0, La/p2q0;->g:I

    .line 215
    .line 216
    move-object/from16 v10, p1

    .line 217
    .line 218
    invoke-static/range {v10 .. v15}, La/p2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v9, :cond_c

    .line 235
    .line 236
    move v7, v9

    .line 237
    :cond_c
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->S()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    sub-int/2addr v1, v9

    .line 262
    if-ne v2, v1, :cond_e

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget v1, v0, La/p2q0;->a:I

    .line 308
    .line 309
    iget v3, v0, La/p2q0;->c:I

    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    move v5, v7

    .line 314
    invoke-static/range {v0 .. v5}, La/p2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 319
    .line 320
    const-string v1, "Unsupported RecyclerView.LayoutManager"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_10
    :goto_4
    return-void
.end method
