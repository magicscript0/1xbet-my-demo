.class public final La/v0r0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/f8q;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

.field public final b:La/t7q;

.field public c:Lkotlin/jvm/functions/Function2;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    new-instance v2, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "WebGamesCollection"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, La/v0r0;->a:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f070734

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, p0, La/v0r0;->d:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0704c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La/v0r0;->e:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/t7q;

    .line 56
    .line 57
    sget-object v0, La/l8q;->i:La/l8q;

    .line 58
    .line 59
    const v5, 0x7f080837

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1, v5}, La/btg;->D(Landroid/content/Context;La/l8q;II)La/gxu;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, La/v0r0;->c:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-direct {p1, v0, v5, v6}, La/t7q;-><init>(La/l8q;La/gxu;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La/v0r0;->b:La/t7q;

    .line 72
    .line 73
    const p0, 0x7f080e78

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const v0, 0x7f0706ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v2, p0}, La/pdq0;->i(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-direct {p0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, La/czg0;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    move v5, v4

    .line 120
    move v6, v4

    .line 121
    invoke-direct/range {v3 .. v8}, La/czg0;-><init>(IIIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public getCollectionRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, La/v0r0;->a:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/v0r0;->e:I

    .line 6
    .line 7
    sub-int v2, p1, p2

    .line 8
    .line 9
    iget p1, p0, La/v0r0;->d:I

    .line 10
    .line 11
    iget-object v4, p0, La/v0r0;->a:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int v3, p2, p1

    .line 18
    .line 19
    iget v0, p0, La/v0r0;->e:I

    .line 20
    .line 21
    iget v1, p0, La/v0r0;->d:I

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v1, p0, La/v0r0;->a:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, La/v0r0;->d:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p2

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/y7q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/v0r0;->b:La/t7q;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/y7q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/v0r0;->b:La/t7q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, La/t7q;->h:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, La/v0r0;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method
