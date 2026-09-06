.class public final La/qz1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/tz1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/widget/TextView;

.field public final g:La/s70;

.field public final h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0706e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/qz1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070647

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/qz1;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07064b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/qz1;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0706b0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/qz1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f07069e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, La/qz1;->e:I

    .line 73
    .line 74
    new-instance v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "tag_title_view_tournament_timer"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f140475

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, La/qz1;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, La/s70;

    .line 97
    .line 98
    invoke-direct {v0, p1}, La/s70;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "tag_timer_view_tournament_timer"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La/qz1;->g:La/s70;

    .line 107
    .line 108
    new-instance v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "tag_title_shimmer_tournament_timer"

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0705d4

    .line 129
    .line 130
    .line 131
    const v1, 0x7f040b3e

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, p1, v3, v1}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 141
    .line 142
    new-instance v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v9, v3

    .line 149
    invoke-direct/range {v8 .. v13}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "tag_timer_shimmer_tournament_timer"

    .line 153
    .line 154
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0705c8

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, p1, v3, v1}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, p0, La/qz1;->i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 172
    .line 173
    invoke-virtual {p0}, La/qz1;->b()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/qz1;->i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, La/qz1;->getTitleViewHeightWithBottomMargin()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/qz1;->g:La/s70;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, La/qz1;->getTitleShimmerHeightWithBottomMargin()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method private final getTitleShimmerHeightWithBottomMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, La/qz1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final getTitleViewHeightWithBottomMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, La/qz1;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, La/qz1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final setTimer(La/oz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/qz1;->g:La/s70;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, La/s70;->setModel(La/oz1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/qz1;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/fro;Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, La/qz1;->g:La/s70;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La/s70;->h(La/fro;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qz1;->g:La/s70;

    .line 2
    .line 3
    invoke-virtual {v0}, La/s70;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 10
    .line 11
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La/qz1;->i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 21
    .line 22
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, La/qz1;->g:La/s70;

    .line 2
    .line 3
    invoke-virtual {p0}, La/s70;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object p2, p0, La/qz1;->g:La/s70;

    .line 8
    .line 9
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, La/qz1;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    sub-int p3, p1, p3

    .line 42
    .line 43
    invoke-direct {p0}, La/qz1;->getTitleViewHeightWithBottomMargin()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p5

    .line 57
    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 61
    .line 62
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    div-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    sub-int p3, p1, p3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    add-int/2addr p5, p3

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, La/qz1;->i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 89
    .line 90
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    div-int/lit8 p3, p3, 0x2

    .line 101
    .line 102
    sub-int/2addr p1, p3

    .line 103
    invoke-direct {p0}, La/qz1;->getTitleShimmerHeightWithBottomMargin()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p1

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p4, p0

    .line 117
    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La/qz1;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, La/qz1;->g:La/s70;

    .line 28
    .line 29
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 47
    .line 48
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, La/qz1;->c:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, La/qz1;->b:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, La/qz1;->i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 78
    .line 79
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget p2, p0, La/qz1;->e:I

    .line 86
    .line 87
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v1, p0, La/qz1;->d:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0}, La/qz1;->getAllHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setModel(La/mz1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/lz1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, La/lz1;

    .line 9
    .line 10
    iget-object p1, p1, La/lz1;->b:La/oz1;

    .line 11
    .line 12
    iget-object v0, p1, La/oz1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, La/qz1;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, La/qz1;->setTimer(La/oz1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/qz1;->h:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 24
    .line 25
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, La/qz1;->i:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 35
    .line 36
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of p1, p1, La/pz1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, La/qz1;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qz1;->g:La/s70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/s70;->setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
