.class public final La/nu70;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IFIIIIILa/sx70;La/sx70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/nu70;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p2, p0, La/nu70;->b:F

    .line 63
    iput p3, p0, La/nu70;->c:I

    .line 64
    iput p4, p0, La/nu70;->d:I

    .line 65
    iput p5, p0, La/nu70;->e:I

    .line 66
    iput p6, p0, La/nu70;->f:I

    .line 67
    iput p7, p0, La/nu70;->g:I

    .line 68
    iput-object p8, p0, La/nu70;->l:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object p9, p0, La/nu70;->m:Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object p2, La/l6m;->a:La/l6m;

    .line 71
    iput-object p2, p0, La/nu70;->h:Ljava/util/List;

    .line 72
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, La/nu70;->i:Landroid/graphics/Rect;

    .line 73
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, La/nu70;->j:Landroid/graphics/Path;

    .line 74
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 75
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iput-object p2, p0, La/nu70;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(IFIIIIILa/te70;La/te70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/nu70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, La/nu70;->b:F

    .line 8
    .line 9
    iput p3, p0, La/nu70;->c:I

    .line 10
    .line 11
    iput p4, p0, La/nu70;->d:I

    .line 12
    .line 13
    iput p5, p0, La/nu70;->e:I

    .line 14
    .line 15
    iput p6, p0, La/nu70;->f:I

    .line 16
    .line 17
    iput p7, p0, La/nu70;->g:I

    .line 18
    .line 19
    iput-object p8, p0, La/nu70;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p9, p0, La/nu70;->m:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p2, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    iput-object p2, p0, La/nu70;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/nu70;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, La/nu70;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La/nu70;->k:Landroid/graphics/Paint;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 7

    .line 1
    iget v0, p0, La/nu70;->a:I

    .line 2
    .line 3
    iget v1, p0, La/nu70;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/nu70;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, La/nu70;->c:I

    .line 9
    .line 10
    iget v5, p0, La/nu70;->d:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    instance-of p4, p3, La/tz3;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, La/tz3;

    .line 34
    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p3, v3, La/tz3;->e:La/sz3;

    .line 39
    .line 40
    iget-object p3, p3, La/sz3;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast v2, La/sx70;

    .line 61
    .line 62
    invoke-virtual {v2, p3}, La/sx70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p0, La/nu70;->m:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast p0, La/sx70;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, La/sx70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void

    .line 107
    :pswitch_0
    check-cast v2, La/te70;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    instance-of p4, p3, La/tz3;

    .line 123
    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    move-object v3, p3

    .line 127
    check-cast v3, La/tz3;

    .line 128
    .line 129
    :cond_6
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    iget-object p3, v3, La/tz3;->e:La/sz3;

    .line 134
    .line 135
    iget-object p4, p3, La/sz3;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object p3, p3, La/sz3;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, p2, 0x1

    .line 161
    .line 162
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {v2, p4}, La/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v3, La/u950;

    .line 177
    .line 178
    const/16 v6, 0x15

    .line 179
    .line 180
    invoke-direct {v3, v6, p0, p4}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    move v1, v5

    .line 196
    :cond_9
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-virtual {p4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    if-eqz p3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2, p3}, La/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    :cond_b
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    iget p0, p0, La/nu70;->g:I

    .line 230
    .line 231
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    invoke-virtual {p4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    iget p0, p0, La/nu70;->f:I

    .line 251
    .line 252
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    :cond_d
    :goto_1
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/nu70;->a:I

    .line 8
    .line 9
    iget-object v4, v0, La/nu70;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v0, La/nu70;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v6, v0, La/nu70;->b:F

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, La/q8q0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    check-cast v3, La/r8q0;

    .line 37
    .line 38
    invoke-virtual {v3}, La/r8q0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, La/r8q0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, v0, La/nu70;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    iget v11, v10, Lkotlin/ranges/a;->a:I

    .line 73
    .line 74
    iget v10, v10, Lkotlin/ranges/a;->b:I

    .line 75
    .line 76
    iget v12, v0, La/nu70;->f:I

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    if-ne v8, v11, :cond_1

    .line 80
    .line 81
    if-ne v11, v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v3, v13}, La/nu70;->j(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr v10, v12

    .line 89
    iput v10, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    new-instance v10, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v10, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object v14, v0, La/nu70;->j:Landroid/graphics/Path;

    .line 104
    .line 105
    if-ne v8, v11, :cond_2

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual {v0, v3, v10}, La/nu70;->j(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sub-int/2addr v10, v12

    .line 114
    iput v10, v4, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    mul-float v10, v6, v7

    .line 117
    .line 118
    new-instance v11, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v11, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    sub-float/2addr v13, v6

    .line 138
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    move-object v11, v14

    .line 147
    add-float v14, v12, v10

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    add-float v15, v13, v10

    .line 152
    .line 153
    const/high16 v17, 0x42b40000    # 90.0f

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object/from16 v19, v16

    .line 158
    .line 159
    const/high16 v16, 0x43340000    # 180.0f

    .line 160
    .line 161
    move/from16 v20, v7

    .line 162
    .line 163
    move-object/from16 v7, v19

    .line 164
    .line 165
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 166
    .line 167
    .line 168
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    sub-float/2addr v12, v6

    .line 171
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float v12, v14, v10

    .line 179
    .line 180
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    add-float v15, v13, v10

    .line 183
    .line 184
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 187
    .line 188
    .line 189
    move-object v12, v11

    .line 190
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-virtual {v12, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move/from16 v20, v7

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    if-ne v8, v10, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0, v3, v13}, La/nu70;->j(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    mul-float v7, v6, v20

    .line 220
    .line 221
    new-instance v10, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v10, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 227
    .line 228
    .line 229
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    invoke-virtual {v12, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    .line 235
    .line 236
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    invoke-virtual {v12, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    sub-float/2addr v13, v6

    .line 248
    invoke-virtual {v12, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    move-object v11, v12

    .line 254
    sub-float v12, v14, v7

    .line 255
    .line 256
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 257
    .line 258
    sub-float v13, v15, v7

    .line 259
    .line 260
    const/high16 v17, 0x42b40000    # 90.0f

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 267
    .line 268
    .line 269
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    add-float/2addr v12, v6

    .line 272
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 280
    .line 281
    sub-float v13, v15, v7

    .line 282
    .line 283
    add-float v14, v12, v7

    .line 284
    .line 285
    const/high16 v16, 0x42b40000    # 90.0f

    .line 286
    .line 287
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 288
    .line 289
    .line 290
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-virtual {v11, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    if-gt v8, v10, :cond_4

    .line 305
    .line 306
    if-gt v11, v8, :cond_4

    .line 307
    .line 308
    invoke-virtual {v0, v3, v13}, La/nu70;->j(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_1
    move/from16 v7, v20

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_5
    return-void

    .line 319
    :pswitch_0
    move/from16 v20, v7

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, La/q8q0;

    .line 328
    .line 329
    invoke-direct {v3, v2}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_6
    move-object v3, v2

    .line 337
    check-cast v3, La/r8q0;

    .line 338
    .line 339
    invoke-virtual {v3}, La/r8q0;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-virtual {v3}, La/r8q0;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget-object v8, v0, La/nu70;->h:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_6

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 372
    .line 373
    iget v10, v9, Lkotlin/ranges/a;->a:I

    .line 374
    .line 375
    iget v9, v9, Lkotlin/ranges/a;->b:I

    .line 376
    .line 377
    if-ne v7, v10, :cond_7

    .line 378
    .line 379
    if-ne v10, v9, :cond_7

    .line 380
    .line 381
    sget-object v9, La/mu70;->a:La/mu70;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v9}, La/nu70;->i(Landroid/view/View;La/mu70;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 p2, v2

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_7
    iget-object v11, v0, La/nu70;->j:Landroid/graphics/Path;

    .line 399
    .line 400
    if-ne v7, v10, :cond_8

    .line 401
    .line 402
    sget-object v9, La/mu70;->b:La/mu70;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v9}, La/nu70;->i(Landroid/view/View;La/mu70;)V

    .line 405
    .line 406
    .line 407
    mul-float v9, v6, v20

    .line 408
    .line 409
    new-instance v10, Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-direct {v10, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 415
    .line 416
    .line 417
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 420
    .line 421
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 422
    .line 423
    .line 424
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 425
    .line 426
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    sub-float/2addr v13, v6

    .line 429
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    .line 431
    .line 432
    move-object v12, v11

    .line 433
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    move-object v13, v12

    .line 436
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 437
    .line 438
    move-object v14, v10

    .line 439
    move-object v10, v13

    .line 440
    add-float v13, v11, v9

    .line 441
    .line 442
    move-object v15, v14

    .line 443
    add-float v14, v12, v9

    .line 444
    .line 445
    const/high16 v16, 0x42b40000    # 90.0f

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v15

    .line 450
    .line 451
    const/high16 v15, 0x43340000    # 180.0f

    .line 452
    .line 453
    move-object/from16 p2, v2

    .line 454
    .line 455
    move-object/from16 v2, v18

    .line 456
    .line 457
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 458
    .line 459
    .line 460
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 461
    .line 462
    sub-float/2addr v11, v6

    .line 463
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 464
    .line 465
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    .line 467
    .line 468
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 469
    .line 470
    sub-float v11, v13, v9

    .line 471
    .line 472
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    add-float v14, v12, v9

    .line 475
    .line 476
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 477
    .line 478
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 479
    .line 480
    .line 481
    move-object v12, v10

    .line 482
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 485
    .line 486
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    .line 488
    .line 489
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_8
    move-object/from16 p2, v2

    .line 504
    .line 505
    move-object v12, v11

    .line 506
    if-ne v7, v9, :cond_9

    .line 507
    .line 508
    sget-object v2, La/mu70;->d:La/mu70;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v2}, La/nu70;->i(Landroid/view/View;La/mu70;)V

    .line 511
    .line 512
    .line 513
    mul-float v2, v6, v20

    .line 514
    .line 515
    new-instance v9, Landroid/graphics/RectF;

    .line 516
    .line 517
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 521
    .line 522
    .line 523
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 524
    .line 525
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 528
    .line 529
    .line 530
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    .line 536
    .line 537
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 540
    .line 541
    sub-float/2addr v11, v6

    .line 542
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 543
    .line 544
    .line 545
    iget v13, v9, Landroid/graphics/RectF;->right:F

    .line 546
    .line 547
    sub-float v11, v13, v2

    .line 548
    .line 549
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 550
    .line 551
    move-object v10, v12

    .line 552
    sub-float v12, v14, v2

    .line 553
    .line 554
    const/high16 v16, 0x42b40000    # 90.0f

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 560
    .line 561
    .line 562
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 563
    .line 564
    add-float/2addr v11, v6

    .line 565
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 566
    .line 567
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    .line 569
    .line 570
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 571
    .line 572
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 573
    .line 574
    sub-float v12, v14, v2

    .line 575
    .line 576
    add-float v13, v11, v2

    .line 577
    .line 578
    const/high16 v15, 0x42b40000    # 90.0f

    .line 579
    .line 580
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 581
    .line 582
    .line 583
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 584
    .line 585
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 586
    .line 587
    invoke-virtual {v10, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_9
    if-gt v7, v9, :cond_a

    .line 598
    .line 599
    if-gt v10, v7, :cond_a

    .line 600
    .line 601
    sget-object v2, La/mu70;->c:La/mu70;

    .line 602
    .line 603
    invoke-virtual {v0, v3, v2}, La/nu70;->i(Landroid/view/View;La/mu70;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    :goto_3
    move-object/from16 v2, p2

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_b
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;La/mu70;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/nu70;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, La/nu70;->c:I

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget p0, p0, La/nu70;->g:I

    .line 36
    .line 37
    add-int/2addr p1, p0

    .line 38
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget p0, p0, La/nu70;->f:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int/2addr p0, p2

    .line 66
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr p0, p2

    .line 71
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr p0, p2

    .line 77
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr p0, p2

    .line 82
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    return-void
.end method

.method public j(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/nu70;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget p2, p0, La/nu70;->g:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p0, p0, La/nu70;->c:I

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    return-void
.end method
