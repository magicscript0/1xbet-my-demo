.class public final Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic g2:I


# instance fields
.field public final a2:F

.field public b2:Lkotlin/jvm/functions/Function1;

.field public final c2:La/abv;

.field public final d2:La/rh00;

.field public final e2:La/t6c0;

.field public f2:La/el1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr p0, p1

    .line 35
    iput p0, v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->a2:F

    .line 36
    .line 37
    new-instance p0, La/abv;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/abv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->c2:La/abv;

    .line 45
    .line 46
    new-instance p0, La/rh00;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/rh00;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->d2:La/rh00;

    .line 54
    .line 55
    new-instance p0, La/t6c0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, La/t6c0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->e2:La/t6c0;

    .line 61
    .line 62
    const-string p0, "AggregatorProviderCardCollection"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final G0(La/il1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->c2:La/abv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/abv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, La/il1;->a:La/dl1;

    .line 7
    .line 8
    iget-object v0, p1, La/dl1;->b:La/kl1;

    .line 9
    .line 10
    iget-object v1, p1, La/dl1;->a:La/ll1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x440c0000    # 560.0f

    .line 17
    .line 18
    iget v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->a2:F

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->H0(La/ll1;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->H0(La/ll1;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    cmpg-float v0, v3, v2

    .line 46
    .line 47
    if-gez v0, :cond_5

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    cmpg-float v0, v3, v2

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v4, 0x4

    .line 57
    :cond_5
    :goto_0
    iget-object v0, p1, La/dl1;->a:La/ll1;

    .line 58
    .line 59
    iget-object v1, p1, La/dl1;->b:La/kl1;

    .line 60
    .line 61
    iget-object p1, p1, La/dl1;->a:La/ll1;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v4}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->I0(La/ll1;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La/ll1;->c:La/ll1;

    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget-object v0, La/kl1;->d:La/kl1;

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    :goto_1
    mul-int/lit8 v0, v4, 0x5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    sget-object v0, La/kl1;->e:La/kl1;

    .line 80
    .line 81
    if-ne v1, v0, :cond_8

    .line 82
    .line 83
    sget-object v0, La/ll1;->b:La/ll1;

    .line 84
    .line 85
    if-ne p1, v0, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    mul-int/lit8 v0, v4, 0x7

    .line 89
    .line 90
    :goto_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->e2:La/t6c0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, La/pl1;

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    new-instance v2, La/pl1;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p1}, La/pl1;-><init>(ILa/kl1;La/ll1;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_9
    iget-object p1, p0, La/t6c0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 111
    .line 112
    iget-object p0, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, La/pl1;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final H0(La/ll1;)I
    .locals 2

    .line 1
    sget-object v0, La/ll1;->b:La/ll1;

    .line 2
    .line 3
    const/high16 v1, 0x440c0000    # 560.0f

    .line 4
    .line 5
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->a2:F

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    cmpl-float p0, p0, v1

    .line 10
    .line 11
    if-ltz p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float p1, p0, v1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_1
    const/high16 p1, 0x43b40000    # 360.0f

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public final I0(La/ll1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, La/cl1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J0(La/jl1;La/zex;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->f2:La/el1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La/el1;->a:La/kl1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-interface {p1}, La/jl1;->a()La/dl1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, La/dl1;->b:La/kl1;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->f2:La/el1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, La/el1;->b:La/ll1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-interface {p1}, La/jl1;->a()La/dl1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, La/dl1;->a:La/ll1;

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->f2:La/el1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v0, La/el1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, La/jl1;->a()La/dl1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, La/dl1;->b:La/kl1;

    .line 58
    .line 59
    invoke-interface {p1}, La/jl1;->a()La/dl1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, La/dl1;->a:La/ll1;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v4}, La/el1;-><init>(Landroid/content/Context;La/kl1;La/ll1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->f2:La/el1;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    instance-of v0, p1, La/gl1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->e2:La/t6c0;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x2

    .line 81
    iget v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->a2:F

    .line 82
    .line 83
    const/high16 v8, 0x440c0000    # 560.0f

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    check-cast p1, La/gl1;

    .line 88
    .line 89
    iput-object v1, v4, La/t6c0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p1, La/gl1;->b:La/dl1;

    .line 92
    .line 93
    iget-object v0, p2, La/dl1;->b:La/kl1;

    .line 94
    .line 95
    iget-object v1, p2, La/dl1;->a:La/ll1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    if-eq v0, v3, :cond_7

    .line 104
    .line 105
    if-eq v0, v6, :cond_6

    .line 106
    .line 107
    if-ne v0, v5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->H0(La/ll1;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    cmpg-float v0, v7, v8

    .line 120
    .line 121
    if-gez v0, :cond_8

    .line 122
    .line 123
    move v2, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    move v2, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    cmpg-float v0, v7, v8

    .line 128
    .line 129
    if-gez v0, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->I0(La/ll1;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->b2:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->c2:La/abv;

    .line 138
    .line 139
    iget-object v2, p0, La/abv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 142
    .line 143
    iget-object v3, p0, La/abv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, La/lk1;

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    iget-object p2, p2, La/dl1;->b:La/kl1;

    .line 150
    .line 151
    new-instance v3, La/lk1;

    .line 152
    .line 153
    invoke-direct {v3, p2}, La/lk1;-><init>(La/kl1;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, La/lk1;->h:La/ll1;

    .line 157
    .line 158
    iput-object v0, v3, La/lk1;->g:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iput-object v3, p0, La/abv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, La/abv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, La/lk1;

    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_c

    .line 175
    .line 176
    iget-object p2, p0, La/abv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, La/lk1;

    .line 179
    .line 180
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object p0, p0, La/abv;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, La/lk1;

    .line 186
    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, La/gl1;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, La/t4;->H(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void

    .line 195
    :cond_e
    instance-of v0, p1, La/il1;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    check-cast p1, La/il1;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->G0(La/il1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    instance-of v0, p1, La/hl1;

    .line 206
    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    check-cast p1, La/hl1;

    .line 210
    .line 211
    iget-object v0, p1, La/hl1;->b:La/dl1;

    .line 212
    .line 213
    iput-object v1, v4, La/t6c0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v0, La/dl1;->b:La/kl1;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_14

    .line 222
    .line 223
    if-eq v4, v3, :cond_12

    .line 224
    .line 225
    if-eq v4, v6, :cond_11

    .line 226
    .line 227
    if-ne v4, v5, :cond_10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_11
    :goto_5
    iget-object v0, v0, La/dl1;->a:La/ll1;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->H0(La/ll1;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    cmpg-float v0, v7, v8

    .line 242
    .line 243
    if-gez v0, :cond_13

    .line 244
    .line 245
    move v2, v6

    .line 246
    goto :goto_7

    .line 247
    :cond_13
    :goto_6
    move v2, v5

    .line 248
    goto :goto_7

    .line 249
    :cond_14
    cmpg-float v0, v7, v8

    .line 250
    .line 251
    if-gez v0, :cond_15

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_15
    :goto_7
    sget-object v0, La/ll1;->b:La/ll1;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->I0(La/ll1;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, La/hl1;->a:La/go50;

    .line 260
    .line 261
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->b2:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    new-instance v4, La/kl;

    .line 264
    .line 265
    const/16 v6, 0xd

    .line 266
    .line 267
    invoke-direct {v4, v6, p0, p1}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->d2:La/rh00;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, La/rh00;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, La/pk1;

    .line 278
    .line 279
    if-nez p1, :cond_16

    .line 280
    .line 281
    sget-object p1, La/kl1;->b:La/kl1;

    .line 282
    .line 283
    new-instance v6, La/pk1;

    .line 284
    .line 285
    invoke-direct {v6, p1}, La/pk1;-><init>(La/kl1;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v6, La/pk1;->j:La/ll1;

    .line 289
    .line 290
    iput-object v6, p0, La/rh00;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object p1, v6

    .line 293
    :cond_16
    new-instance v0, La/df;

    .line 294
    .line 295
    const/16 v6, 0x17

    .line 296
    .line 297
    invoke-direct {v0, v4, v6}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, La/rh00;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_17
    new-instance v4, La/xp;

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    invoke-direct {v4, p1, p0, v0, v6}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    new-instance p0, La/dh1;

    .line 325
    .line 326
    invoke-direct {p0, v3, v5}, La/dh1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .line 328
    .line 329
    iput-object p0, p1, La/pk1;->i:La/dh1;

    .line 330
    .line 331
    new-instance p0, La/ze1;

    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-direct {p0, p1, v2, v1, v0}, La/ze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v1, v1, p0, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/fl1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->b2:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
