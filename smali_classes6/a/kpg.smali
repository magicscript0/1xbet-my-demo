.class public abstract La/kpg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/jmg;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/kpg;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0706e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, La/kpg;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f07064b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f070673

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v7, p0, La/kpg;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iput v8, p0, La/kpg;->e:I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/kpg;->f:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v7, 0x7f0705cb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    .line 106
    .line 107
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 108
    .line 109
    const v8, 0x7f040b3e

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p1, v8, v2}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, La/kpg;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 127
    .line 128
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v7, v2, p1, v8}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, La/kpg;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public abstract getCardHeight()I
.end method

.method public abstract getHeaderHeight()I
.end method

.method public final getHelperRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, La/kpg;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShimmerView()Lorg/xplatform/uikit/components/shimmer/DsShimmerView;
    .locals 0

    .line 1
    iget-object p0, p0, La/kpg;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowShimmer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kpg;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUiState()La/jmg;
    .locals 0

    .line 1
    iget-object p0, p0, La/kpg;->a:La/jmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, La/kpg;->a:La/jmg;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, La/jmg;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iget p3, p0, La/kpg;->c:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v1, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p4, p0, La/kpg;->d:I

    .line 31
    .line 32
    add-int/2addr p4, v1

    .line 33
    move v3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, p2

    .line 36
    :goto_2
    iget p4, p0, La/kpg;->e:I

    .line 37
    .line 38
    iget v0, p0, La/kpg;->c:I

    .line 39
    .line 40
    add-int v2, v0, p4

    .line 41
    .line 42
    iget-object v4, p0, La/kpg;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move p0, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move p0, p2

    .line 53
    :goto_3
    add-int/2addr p0, v3

    .line 54
    iget-object p4, v5, La/kpg;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move p3, p2

    .line 64
    :goto_4
    add-int/2addr v3, p3

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v3

    .line 70
    invoke-virtual {p4, p2, p0, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/kpg;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/kpg;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setCardHeight(I)V
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setHeaderHeight(I)V
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setShowShimmer(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/kpg;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iput-boolean p1, p0, La/kpg;->i:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, La/kpg;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v2, v0

    .line 26
    :goto_1
    iget-object v3, p0, La/kpg;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/q8q0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/luf;

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-direct {v3, v4}, La/luf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La/odo;

    .line 48
    .line 49
    invoke-direct {v3, v2}, La/odo;-><init>(La/pdo;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v3}, La/odo;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, La/odo;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, La/kpg;->a:La/jmg;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1}, La/kpg;->setState(La/jmg;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    return-void
.end method

.method public setState(La/jmg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kpg;->a:La/jmg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, La/kpg;->setShowShimmer(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTagComplete(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUiState(La/jmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kpg;->a:La/jmg;

    .line 2
    .line 3
    return-void
.end method
