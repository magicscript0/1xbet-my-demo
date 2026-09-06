.class public final Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic f2:I


# instance fields
.field public final a2:I

.field public final b2:I

.field public final c2:La/jl5;

.field public final d2:La/dyj0;

.field public final e2:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0704c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->a2:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->b2:I

    .line 29
    .line 30
    sget-object p3, La/jl5;->c:La/jl5;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->c2:La/jl5;

    .line 33
    .line 34
    new-instance p3, La/mak;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p0, v0}, La/mak;-><init>(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->d2:La/dyj0;

    .line 45
    .line 46
    new-instance p3, La/mak;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p3, p0, v1}, La/mak;-><init>(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->e2:La/dyj0;

    .line 57
    .line 58
    sget-object p3, La/lha0;->g:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, La/jl5;->b:La/z44;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, La/jl5;->e:La/ybm;

    .line 74
    .line 75
    invoke-virtual {p2}, La/f3;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, La/jl5;

    .line 91
    .line 92
    iget v1, v1, La/jl5;->a:I

    .line 93
    .line 94
    if-ne v1, p3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    check-cast v0, La/jl5;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, La/jl5;->c:La/jl5;

    .line 103
    .line 104
    :cond_2
    iput-object v0, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->c2:La/jl5;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
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

    const p3, 0x7f0400c2

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static G0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionItemDecorator()La/kl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionShimmersDecorator()La/am5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static I0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;La/im5;)V
    .locals 7

    .line 1
    new-instance v0, La/i6k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i6k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, La/hm5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, La/hm5;

    .line 14
    .line 15
    iget-object p1, p1, La/hm5;->a:La/bm5;

    .line 16
    .line 17
    iget v1, p1, La/bm5;->b:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    iget-object v5, p1, La/bm5;->a:La/tm5;

    .line 28
    .line 29
    new-instance v6, La/bm5;

    .line 30
    .line 31
    invoke-direct {v6, v5, v1}, La/bm5;-><init>(La/tm5;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, La/zl5;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionShimmersAdapter()La/zl5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionShimmersAdapter()La/zl5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, La/nak;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v0, v2}, La/nak;-><init>(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v1}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v1, p1, La/gm5;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast p1, La/gm5;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, La/ql5;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionItemsAdapter()La/ql5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class v4, La/yn5;

    .line 112
    .line 113
    const-class v5, La/ao5;

    .line 114
    .line 115
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v1, v3, v4}, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionItemsAdapter()La/ql5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, La/gm5;->a:Ljava/util/List;

    .line 134
    .line 135
    new-instance v3, La/nak;

    .line 136
    .line 137
    invoke-direct {v3, p0, v0, v2}, La/nak;-><init>(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, v3}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final getBannerCollectionItemDecorator()La/kl5;
    .locals 3

    .line 1
    new-instance v0, La/kl5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->a2:I

    .line 11
    .line 12
    iget p0, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->b2:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, La/kl5;-><init>(Landroid/content/res/Resources;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final getBannerCollectionItemsAdapter()La/ql5;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->d2:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ql5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBannerCollectionShimmersAdapter()La/zl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->e2:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zl5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBannerCollectionShimmersDecorator()La/am5;
    .locals 3

    .line 1
    new-instance v0, La/am5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->a2:I

    .line 11
    .line 12
    iget p0, p0, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->b2:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, La/am5;-><init>(Landroid/content/res/Resources;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/ll5;",
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
    invoke-direct {p0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->getBannerCollectionItemsAdapter()La/ql5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p1, p0, La/ql5;->g:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method
