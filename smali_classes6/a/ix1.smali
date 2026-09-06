.class public final La/ix1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/ay1;


# instance fields
.field public final a:I

.field public final b:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final c:La/jx1;

.field public final d:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0706af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/ix1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0704c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, La/l6m;->a:La/l6m;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "tag_header_large_tournament_prize"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, La/ix1;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 53
    .line 54
    new-instance p1, La/jx1;

    .line 55
    .line 56
    invoke-direct {p1, v3}, La/jx1;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "tag_container_tournament_prize"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/ix1;->c:La/jx1;

    .line 65
    .line 66
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "tag_scroll_tournament_prize"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, La/ix1;->d:Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final setHeader(La/dy1;)V
    .locals 10

    .line 1
    new-instance v0, La/vrt;

    .line 2
    .line 3
    iget-object v1, p1, La/dy1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xfe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, La/dy1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, La/dy1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, La/vrt;->a(La/vrt;Ljava/lang/CharSequence;)La/vrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object p0, p0, La/ix1;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setItems(La/dy1;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/dy1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, La/dy1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object p0, p0, La/ix1;->c:La/jx1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/jx1;->setItems(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getContainer()La/jx1;
    .locals 0

    .line 1
    iget-object p0, p0, La/ix1;->c:La/jx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 0

    .line 1
    iget-object p0, p0, La/ix1;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScroll()Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ix1;->d:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p4, p0, La/ix1;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    move-object p5, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p5, La/ix1;->a:I

    .line 22
    .line 23
    sub-int v1, p0, p1

    .line 24
    .line 25
    iget-object v4, p5, La/ix1;->d:Landroid/widget/HorizontalScrollView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int v3, p0, v1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move-object v5, p5

    .line 39
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, La/ix1;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, La/ix1;->d:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p2

    .line 43
    iget p2, p0, La/ix1;->a:I

    .line 44
    .line 45
    sub-int/2addr v0, p2

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setModel(La/dy1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/ix1;->setHeader(La/dy1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, La/ix1;->setItems(La/dy1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnAllClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    new-instance v0, La/f0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ix1;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
