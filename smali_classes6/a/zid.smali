.class public final La/zid;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:La/ajd;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/zid;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/zid;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/zid;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0701c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, La/zid;->d:I

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f07063a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, La/zid;->e:I

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f07071e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La/zid;->f:I

    .line 51
    .line 52
    sget-object p1, La/ajd;->a:La/ajd;

    .line 53
    .line 54
    iput-object p1, p0, La/zid;->g:La/ajd;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/zid;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
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
    move-result p4

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :cond_0
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    const-class p0, La/zid;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "No position for item in RecyclerView"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, La/fo;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    check-cast p2, La/fo;

    .line 47
    .line 48
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-boolean p3, p0, La/zid;->a:Z

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    instance-of p3, p2, La/eik;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    check-cast p2, La/eik;

    .line 63
    .line 64
    invoke-interface {p2}, La/eik;->c()La/ajd;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, La/zid;->g:La/ajd;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, La/ajd;->a:La/ajd;

    .line 72
    .line 73
    iput-object p2, p0, La/zid;->g:La/ajd;

    .line 74
    .line 75
    :goto_1
    iget-object p2, p0, La/zid;->g:La/ajd;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    if-eq p2, p3, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget p0, p0, La/zid;->e:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget p0, p0, La/zid;->f:I

    .line 92
    .line 93
    :goto_2
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v0, La/zid;->d:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    iget-object v3, v0, La/zid;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7f0706ff

    .line 19
    .line 20
    .line 21
    const v6, 0x7f07071e

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v0, La/zid;->b:Z

    .line 25
    .line 26
    iget-boolean v8, v0, La/zid;->a:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v9, v5

    .line 36
    :goto_1
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    iget-object v4, v0, La/zid;->h:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v4, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v11, 0x2

    .line 53
    mul-int/2addr v1, v11

    .line 54
    sub-int/2addr v4, v1

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v6

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-int/2addr v1, v11

    .line 70
    sub-int/2addr v4, v1

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v0, La/zid;->e:I

    .line 78
    .line 79
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v7, v0, La/zid;->g:La/ajd;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-eq v7, v10, :cond_5

    .line 92
    .line 93
    if-ne v7, v11, :cond_4

    .line 94
    .line 95
    new-instance v7, La/fzh;

    .line 96
    .line 97
    invoke-direct {v7, v3}, La/fzh;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance v11, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget-object v12, v0, La/zid;->c:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const v8, 0x7f040b45

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    move-object v7, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    :goto_3
    if-eqz v7, :cond_7

    .line 147
    .line 148
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5, v1}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9, v9, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, La/zid;->h:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, La/zid;->h:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v3, v10

    .line 182
    :goto_4
    if-ge v9, v3, :cond_8

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    iget-object v6, v0, La/zid;->i:Landroid/graphics/Paint;

    .line 196
    .line 197
    move-object/from16 v7, p1

    .line 198
    .line 199
    invoke-virtual {v7, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    return-void
.end method
