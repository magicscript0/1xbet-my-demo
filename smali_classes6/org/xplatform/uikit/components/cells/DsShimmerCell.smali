.class public final Lorg/xplatform/uikit/components/cells/DsShimmerCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/y3a;


# instance fields
.field public final q:La/jm3;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0793

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a08b7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a0bf0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a105e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a1362

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    new-instance v2, La/jm3;

    .line 66
    .line 67
    const/16 v8, 0xf

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v8}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 74
    .line 75
    sget-object p0, La/lha0;->k0:[I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p1, p0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v3, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->r:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v3, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->r:Z

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    iget-boolean p3, v3, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->s:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v3, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->s:Z

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setIconVisible(Z)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setTitleVisible(Z)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setLongTitleVisible(Z)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x5

    .line 132
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setSeparatorVisible(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    move-object v3, p0

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040160

    .line 165
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->r:Z

    .line 8
    .line 9
    const v1, 0x7f0406ba

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int v1, v1

    .line 16
    :goto_0
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->s:Z

    .line 17
    .line 18
    const v0, 0x7f0406bb

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int v0, v0

    .line 25
    :goto_1
    filled-new-array {v1, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 5
    .line 6
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFirst(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 4
    .line 5
    iget-object p1, p1, La/jm3;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLast(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 4
    .line 5
    iget-object v0, v0, La/jm3;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLongTitleVisible(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setSeparatorVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
