.class public final La/nc60;
.super La/y7b0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, La/pib0;->a:La/qib0;

    .line 2
    .line 3
    const-class v1, La/yy50;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, La/jg60;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, La/vdg0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, La/y790;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, La/w2m0;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, La/lz50;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, La/oir;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, La/sj70;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    new-array v8, v8, [La/ecw;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v1, v8, v9

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v8, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v4, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v5, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v6, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v7, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v0, v8, v1

    .line 78
    .line 79
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, La/nc60;->j:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IIIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/nc60;->a:I

    .line 5
    .line 6
    iput p2, p0, La/nc60;->b:I

    .line 7
    .line 8
    iput p3, p0, La/nc60;->c:I

    .line 9
    .line 10
    iput p4, p0, La/nc60;->d:I

    .line 11
    .line 12
    iput p5, p0, La/nc60;->e:I

    .line 13
    .line 14
    iput p6, p0, La/nc60;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, La/nc60;->g:Z

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/nc60;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/nc60;->i:Landroid/graphics/Path;

    .line 43
    .line 44
    return-void
.end method

.method public static i(La/xnb0;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/pib0;->a:La/qib0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La/nc60;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 4

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
    instance-of p4, p3, La/znb0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    check-cast p3, La/znb0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    iget-object p3, p3, La/tz3;->e:La/sz3;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p4, v0

    .line 42
    :goto_1
    if-eqz p4, :cond_10

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p4, p3, La/sz3;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    instance-of v1, p4, La/xnb0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p4, La/xnb0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p4, v0

    .line 65
    :goto_2
    invoke-static {p4}, La/nc60;->i(La/xnb0;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_4
    iget-object v1, p3, La/sz3;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, p2, -0x1

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, La/xnb0;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v1, La/xnb0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_3
    invoke-static {v1}, La/nc60;->i(La/xnb0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p3, La/sz3;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, p2, 0x1

    .line 102
    .line 103
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, La/xnb0;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    check-cast v2, La/xnb0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v2, v0

    .line 115
    :goto_4
    invoke-static {v2}, La/nc60;->i(La/xnb0;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object p3, p3, La/sz3;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of p3, p2, La/xnb0;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, La/xnb0;

    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, La/nc60;->i(La/xnb0;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x0

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    move v1, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v1, p3

    .line 148
    :goto_5
    if-nez v2, :cond_9

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v0, p3

    .line 154
    :goto_6
    if-eqz p2, :cond_b

    .line 155
    .line 156
    if-eqz p4, :cond_a

    .line 157
    .line 158
    instance-of v2, p4, La/sj70;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget v2, p0, La/nc60;->e:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    :goto_7
    move v2, p3

    .line 167
    :goto_8
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v2, p0, La/nc60;->b:I

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget v1, p0, La/nc60;->a:I

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    div-int/lit8 v1, v2, 0x2

    .line 177
    .line 178
    :goto_9
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    if-eqz p4, :cond_d

    .line 183
    .line 184
    instance-of p2, p4, La/sj70;

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    iget p3, p0, La/nc60;->d:I

    .line 190
    .line 191
    :cond_e
    :goto_a
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    iget p0, p0, La/nc60;->c:I

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_f
    div-int/lit8 p0, v2, 0x2

    .line 199
    .line 200
    :goto_b
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    :cond_10
    :goto_c
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {v2, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    move-object v5, v2

    .line 23
    check-cast v5, La/r8q0;

    .line 24
    .line 25
    invoke-virtual {v5}, La/r8q0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_15

    .line 30
    .line 31
    invoke-virtual {v5}, La/r8q0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ltz v4, :cond_14

    .line 39
    .line 40
    check-cast v5, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    instance-of v9, v8, La/znb0;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    check-cast v8, La/znb0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v8, v7

    .line 58
    :goto_1
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_1
    iget-object v8, v8, La/tz3;->e:La/sz3;

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v5, v10, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v9, v7

    .line 77
    :goto_2
    if-eqz v9, :cond_15

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v9, v8, La/sz3;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    instance-of v10, v9, La/xnb0;

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    check-cast v9, La/xnb0;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v9, v7

    .line 100
    :goto_3
    invoke-static {v9}, La/nc60;->i(La/xnb0;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_13

    .line 105
    .line 106
    iget-object v10, v8, La/sz3;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v5, -0x1

    .line 112
    .line 113
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    instance-of v11, v10, La/xnb0;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    check-cast v10, La/xnb0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v10, v7

    .line 125
    :goto_4
    invoke-static {v10}, La/nc60;->i(La/xnb0;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v11, v8, La/sz3;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v12, v5, 0x1

    .line 135
    .line 136
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    instance-of v12, v11, La/xnb0;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    check-cast v11, La/xnb0;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v11, v7

    .line 148
    :goto_5
    invoke-static {v11}, La/nc60;->i(La/xnb0;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v8, v8, La/sz3;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v8, v5, La/xnb0;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    check-cast v7, La/xnb0;

    .line 167
    .line 168
    :cond_6
    invoke-static {v7}, La/nc60;->i(La/xnb0;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x1

    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    move v8, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v8, v3

    .line 180
    :goto_6
    if-nez v11, :cond_8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v5, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v5, v3

    .line 187
    :goto_7
    if-eqz v10, :cond_9

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    move v10, v7

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move v10, v3

    .line 194
    :goto_8
    if-nez v8, :cond_a

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    const/4 v10, 0x2

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    iget v11, v0, La/nc60;->a:I

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    if-eqz v5, :cond_c

    .line 209
    .line 210
    iget v11, v0, La/nc60;->c:I

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    iget v11, v0, La/nc60;->b:I

    .line 214
    .line 215
    div-int/2addr v11, v10

    .line 216
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    instance-of v9, v9, La/sj70;

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    move v13, v3

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    iget v13, v0, La/nc60;->d:I

    .line 228
    .line 229
    :goto_a
    int-to-float v13, v13

    .line 230
    sub-float/2addr v12, v13

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    int-to-float v13, v13

    .line 236
    sub-float/2addr v12, v13

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-float v13, v13

    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    move v9, v3

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    iget v9, v0, La/nc60;->e:I

    .line 247
    .line 248
    :goto_b
    int-to-float v9, v9

    .line 249
    add-float/2addr v13, v9

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    int-to-float v9, v9

    .line 255
    add-float/2addr v13, v9

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    int-to-float v9, v9

    .line 261
    int-to-float v11, v11

    .line 262
    sub-float/2addr v9, v11

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    int-to-float v14, v14

    .line 268
    add-float/2addr v9, v14

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    int-to-float v14, v14

    .line 274
    add-float/2addr v14, v11

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-float v4, v4

    .line 280
    add-float/2addr v14, v4

    .line 281
    new-instance v4, Landroid/graphics/RectF;

    .line 282
    .line 283
    iget-boolean v11, v0, La/nc60;->g:Z

    .line 284
    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    move v15, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    move v15, v12

    .line 290
    :goto_c
    if-eqz v11, :cond_10

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_10
    move v12, v13

    .line 294
    :goto_d
    invoke-direct {v4, v15, v9, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, La/nc60;->i:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    iget v12, v0, La/nc60;->f:I

    .line 304
    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    int-to-float v8, v12

    .line 308
    goto :goto_e

    .line 309
    :cond_11
    move v8, v11

    .line 310
    :goto_e
    if-eqz v5, :cond_12

    .line 311
    .line 312
    int-to-float v11, v12

    .line 313
    :cond_12
    const/16 v5, 0x8

    .line 314
    .line 315
    new-array v5, v5, [F

    .line 316
    .line 317
    aput v8, v5, v3

    .line 318
    .line 319
    aput v8, v5, v7

    .line 320
    .line 321
    aput v8, v5, v10

    .line 322
    .line 323
    const/4 v7, 0x3

    .line 324
    aput v8, v5, v7

    .line 325
    .line 326
    const/4 v7, 0x4

    .line 327
    aput v11, v5, v7

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    aput v11, v5, v7

    .line 331
    .line 332
    const/4 v7, 0x6

    .line 333
    aput v11, v5, v7

    .line 334
    .line 335
    const/4 v7, 0x7

    .line 336
    aput v11, v5, v7

    .line 337
    .line 338
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 339
    .line 340
    invoke-virtual {v9, v4, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, La/nc60;->h:Landroid/graphics/Paint;

    .line 344
    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    invoke-virtual {v5, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_13
    move-object/from16 v5, p1

    .line 352
    .line 353
    :goto_f
    move v4, v6

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_14
    invoke-static {}, La/avb;->p()V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_15
    :goto_10
    return-void
.end method
