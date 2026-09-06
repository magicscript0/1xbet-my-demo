.class public final Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# instance fields
.field public a2:I

.field public b2:I

.field public c2:I

.field public final d2:I

.field public final e2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->b2:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0706f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->c2:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b006a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0b0069

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->e2:I

    .line 64
    .line 65
    sget-object v1, La/lha0;->K:[I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->a2:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->a2:I

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    iget v1, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->b2:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->b2:I

    .line 88
    .line 89
    iget p2, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->c2:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->c2:I

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    iget v3, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->d2:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->d2:I

    .line 106
    .line 107
    const-string v3, "PromoAdditionalCardCollection"

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    new-instance p1, La/nv80;

    .line 116
    .line 117
    new-instance v3, La/exu;

    .line 118
    .line 119
    invoke-direct {v3, p2}, La/exu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v3}, La/nv80;-><init>(La/exu;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, La/z6a;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p3, v0, p2}, La/z6a;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 170
    .line 171
    .line 172
    return-void
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

    .line 175
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEdgeSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->a2:I

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
    const v0, 0x7f0706f1

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

.method private final getHorizontalEdgeSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->c2:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getEdgeSpace()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final getVerticalEdgeSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->b2:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getEdgeSpace()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final setEdgeSpace(I)V
    .locals 3

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
    iput p1, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->a2:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setHorizontalEdgeSpace(I)V
    .locals 3

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
    iput p1, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->c2:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/sv80;",
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
    check-cast p0, La/nv80;

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
            "La/sv80;",
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
    check-cast p0, La/nv80;

    .line 12
    .line 13
    iput-object p1, p0, La/nv80;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public final setVerticalEdgeSpace(I)V
    .locals 3

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
    iput p1, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->b2:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getHorizontalEdgeSpace()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->getVerticalEdgeSpace()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
