.class public final Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic d2:I


# instance fields
.field public a2:La/gxu;

.field public final b2:La/i0a;

.field public final c2:La/czg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/exu;

    .line 8
    .line 9
    const v1, 0x7f080293

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->a2:La/gxu;

    .line 16
    .line 17
    new-instance v2, La/czg0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f070734

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v4, 0x7f0704c3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, La/czg0;-><init>(IIIII)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->c2:La/czg0;

    .line 49
    .line 50
    sget-object v0, La/lha0;->l:[I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance v0, La/exu;

    .line 62
    .line 63
    invoke-direct {v0, p3}, La/exu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->a2:La/gxu;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    new-instance p2, La/i0a;

    .line 72
    .line 73
    new-instance p3, La/mvj;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-direct {p3, p0, v0}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3}, La/i0a;-><init>(La/mvj;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->b2:La/i0a;

    .line 83
    .line 84
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {p3, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 96
    .line 97
    .line 98
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

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G0(La/t0a;La/t2f0;)V
    .locals 2

    .line 1
    instance-of v0, p1, La/r0a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->b2:La/i0a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La/r0a;

    .line 8
    .line 9
    iget-object v0, p1, La/r0a;->b:La/exu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->setPlaceholder(La/gxu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, La/r0a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, p0, p2}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, La/s0a;->a:La/s0a;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, p1, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object v0, p0

    .line 52
    check-cast v0, La/agv;

    .line 53
    .line 54
    iget-boolean v0, v0, La/agv;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, La/tfv;

    .line 60
    .line 61
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 62
    .line 63
    .line 64
    sget-object v0, La/p0a;->a:La/p0a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, p1, p2}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setHorizontalPadding(I)V
    .locals 6

    .line 1
    new-instance v0, La/czg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070734

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x14

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, La/czg0;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->c2:La/czg0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/k0a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->b2:La/i0a;

    .line 5
    .line 6
    iput-object p1, p0, La/i0a;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaceholder(La/gxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->a2:La/gxu;

    .line 5
    .line 6
    return-void
.end method
