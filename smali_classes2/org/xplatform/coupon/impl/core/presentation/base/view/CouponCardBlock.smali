.class public final Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/ja0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

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
    move-result-object p1

    .line 11
    const p2, 0x7f0d00e6

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a080b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0836

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a09b1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v3, p3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0f18

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v4, p3

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a10a0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v5, p3

    .line 77
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a1457

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v6, p3

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0a1458

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    move-object v7, p3

    .line 101
    check-cast v7, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a1459

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v8, p3

    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const p2, 0x7f0a18c6

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    new-instance v0, La/ja0;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v9}, La/ja0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
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

    const/4 p3, 0x0

    .line 158
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItemDecorationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setAdapter(La/jid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBlockBetGravity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object p0, p0, La/ja0;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBlockBetImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object v0, v0, La/ja0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBlockBetText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBlockBetValueLoading(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object v0, p0, La/ja0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/ja0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setBlockBetVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object p0, p0, La/ja0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/Group;

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBlockErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBlockErrorVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object p0, p0, La/ja0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

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

.method public final setBlockName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->f:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEventItemsVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 2
    .line 3
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

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

.method public final setLayoutManager(Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMakeBetClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 5
    .line 6
    iget-object p0, p0, La/ja0;->j:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
