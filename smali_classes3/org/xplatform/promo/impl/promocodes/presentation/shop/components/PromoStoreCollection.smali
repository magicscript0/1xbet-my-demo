.class public final Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# instance fields
.field public final a2:I

.field public b2:I

.field public c2:I

.field public d2:I

.field public final e2:I

.field public final f2:I

.field public final g2:I

.field public final h2:I

.field public i2:La/y7b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    iput p0, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->b2:I

    .line 15
    .line 16
    iput p0, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->c2:I

    .line 17
    .line 18
    iput p0, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->d2:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f0704c3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->e2:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->f2:I

    .line 45
    .line 46
    const-string p0, "TagDsPromoStoreCollection"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La/lha0;->f0:[I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, v2, p0, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p2, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->a2:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->a2:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iget v2, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->b2:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->b2:I

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v2, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->c2:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->c2:I

    .line 83
    .line 84
    iget v1, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->d2:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->d2:I

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x3

    .line 103
    iget v4, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->g2:I

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->g2:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    if-nez p2, :cond_0

    .line 115
    .line 116
    move p0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const v4, 0x7f0b006c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_0
    iput p0, v0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->h2:I

    .line 130
    .line 131
    new-instance v4, La/sn90;

    .line 132
    .line 133
    new-instance v5, La/exu;

    .line 134
    .line 135
    invoke-direct {v5, v3}, La/exu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, p2, v5, v1}, La/sn90;-><init>(ILa/exu;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_1

    .line 145
    .line 146
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p2, v1, p0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 163
    .line 164
    .line 165
    move-object p0, p2

    .line 166
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->G0()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBottomEdgePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->d2:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->getEdgePadding()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final getEdgePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->b2:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0704c3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final getTopEdgePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->c2:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->getEdgePadding()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final G0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->i2:La/y7b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v5, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->a2:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget v2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->f2:I

    .line 12
    .line 13
    if-ne v5, v0, :cond_1

    .line 14
    .line 15
    new-instance v6, La/qdf;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->getTopEdgePadding()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->getBottomEdgePadding()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v11, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->h2:I

    .line 26
    .line 27
    iget v8, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->e2:I

    .line 28
    .line 29
    move v7, v2

    .line 30
    invoke-direct/range {v6 .. v11}, La/qdf;-><init>(IIIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->getEdgePadding()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v1, La/czg0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, La/czg0;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    move-object v6, v1

    .line 47
    :goto_0
    iput-object v6, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->i2:La/y7b0;

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setBottomEdgeSpace(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La/pdq0;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->d2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->G0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEdgeSpace(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La/pdq0;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->b2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->G0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/vsu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, La/sn90;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/t4;->H(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/xn90;",
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, La/sn90;

    .line 12
    .line 13
    iput-object p1, p0, La/sn90;->i:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public final setTopEdgeSpace(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La/pdq0;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->c2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->G0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
