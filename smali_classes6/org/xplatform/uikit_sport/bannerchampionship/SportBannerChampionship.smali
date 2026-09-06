.class public final Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/jm3;

.field public final b:I

.field public final c:I

.field public final d:La/dyj0;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d008d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a08d1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a0b05

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a0b86

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a122f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, La/jm3;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v6}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x7f0706f1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v1, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f07071e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v1, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->c:I

    .line 99
    .line 100
    new-instance p0, La/hme0;

    .line 101
    .line 102
    const/16 p1, 0x14

    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v1, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->d:La/dyj0;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const p1, 0x7f070640

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput p0, v1, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->e:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    move-object v1, p0

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setOnlyOneTagMargins(Lorg/xplatform/uikit/components/tag/DsTag;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 10
    .line 11
    iget-object v2, v2, La/jm3;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p0, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sub-int/2addr v2, p0

    .line 36
    sub-int v0, v2, v0

    .line 37
    .line 38
    add-int/2addr v1, p0

    .line 39
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v4, p5

    .line 5
    move-object p5, p0

    .line 6
    move p0, v4

    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p0, p3

    .line 9
    iget-object p1, p5, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 10
    .line 11
    iget-object p2, p1, La/jm3;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 14
    .line 15
    iget-object p3, p1, La/jm3;->e:Landroid/view/View;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, La/jm3;->f:Landroid/view/View;

    .line 25
    .line 26
    move-object p4, p0

    .line 27
    check-cast p4, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget p0, p5, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->b:I

    .line 54
    .line 55
    add-int p2, p0, v2

    .line 56
    .line 57
    add-int p3, p0, v3

    .line 58
    .line 59
    move p1, p0

    .line 60
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget p1, p5, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->b:I

    .line 64
    .line 65
    add-int/2addr v2, p1

    .line 66
    iget p0, p5, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->c:I

    .line 67
    .line 68
    add-int/2addr p0, v2

    .line 69
    add-int p2, p0, v1

    .line 70
    .line 71
    add-int p3, p1, v3

    .line 72
    .line 73
    move-object p4, v0

    .line 74
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    move-object p0, p4

    .line 79
    move-object p4, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-direct {p5, p0}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->setOnlyOneTagMargins(Lorg/xplatform/uikit/components/tag/DsTag;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    invoke-direct {p5, p4}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->setOnlyOneTagMargins(Lorg/xplatform/uikit/components/tag/DsTag;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 12
    .line 13
    iget-object v3, v2, La/jm3;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast v3, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, La/jm3;->f:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 34
    .line 35
    iget-object v5, v2, La/jm3;->e:Landroid/view/View;

    .line 36
    .line 37
    check-cast v5, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int v5, v1, v5

    .line 44
    .line 45
    iget v7, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->c:I

    .line 46
    .line 47
    sub-int/2addr v5, v7

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, La/jm3;->d:Landroid/view/View;

    .line 64
    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, La/jm3;->c:Landroid/view/View;

    .line 79
    .line 80
    check-cast p2, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 81
    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->e:I

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setLabel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->setLabel(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLiveTag(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->setLiveTag(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLiveTag(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTag(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->setTag(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
