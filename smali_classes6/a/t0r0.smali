.class public final La/t0r0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/f8q;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

.field public final c:La/t7q;

.field public d:Lkotlin/jvm/functions/Function2;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v4, 0x7f1408c8

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 27
    .line 28
    new-instance v3, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "WebGamesCollection"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, La/t0r0;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v5, 0x7f070734

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v5, 0x7f0706b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, La/t0r0;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v5, 0x7f0704c3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, La/pha0;->b:[I

    .line 87
    .line 88
    invoke-virtual {v4, v0, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v4, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setTagLabel(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v4, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v4, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, La/dxu;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v0, v5}, La/dxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, La/dxu;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v5, v6}, La/dxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, La/gxu;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    iget-object v2, v2, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-interface {v2, v0, v5}, La/spg;->b(La/gxu;La/gxu;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance p1, La/t7q;

    .line 164
    .line 165
    sget-object v0, La/l8q;->j:La/l8q;

    .line 166
    .line 167
    const v2, 0x7f080836

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v1, v2}, La/btg;->D(Landroid/content/Context;La/l8q;II)La/gxu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v5, p0, La/t0r0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-direct {p1, v0, v2, v5}, La/t7q;-><init>(La/l8q;La/gxu;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, La/t0r0;->c:La/t7q;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-direct {p0, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, La/czg0;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct/range {v6 .. v11}, La/czg0;-><init>(IIIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public getCollectionRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, La/t0r0;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 0

    .line 1
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p4, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    move-object p5, p0

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v5, p5, La/t0r0;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int v4, p1, p0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v6, p5

    .line 41
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, La/t0r0;->e:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, La/t0r0;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/y7q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/t0r0;->c:La/t7q;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/y7q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t0r0;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object p0, p0, La/t0r0;->c:La/t7q;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, La/t7q;->h:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setOnTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTagColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTagColor(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTagText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/t0r0;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTagLabel(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
