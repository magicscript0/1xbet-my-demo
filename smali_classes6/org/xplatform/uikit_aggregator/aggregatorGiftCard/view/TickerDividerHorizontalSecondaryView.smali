.class public final Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/lgj;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/lgj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, La/lgj;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->a:La/lgj;

    .line 14
    .line 15
    const v0, 0x7f040b11

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0706d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->b:I

    .line 34
    .line 35
    new-instance v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x168

    .line 41
    .line 42
    invoke-static {v1, v2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->c:Landroid/view/View;

    .line 49
    .line 50
    new-instance v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f070647

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->e:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v2, 0x7f070672

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    div-int/lit8 v6, v0, 0x2

    .line 4
    .line 5
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int v0, v6, v0

    .line 14
    .line 15
    iget v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->b:I

    .line 16
    .line 17
    sub-int v1, p3, v7

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v6

    .line 33
    sub-int v3, p3, v7

    .line 34
    .line 35
    iget-object v8, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    div-int/lit8 v9, v9, 0x2

    .line 42
    .line 43
    add-int/2addr v3, v9

    .line 44
    move-object v5, p0

    .line 45
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->a:La/lgj;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, v6, v0

    .line 55
    .line 56
    sub-int v1, p3, v7

    .line 57
    .line 58
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->a:La/lgj;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v6

    .line 65
    sub-int v3, p5, p3

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int v0, v6, v0

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    sub-int v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    add-int/2addr v2, v6

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    move-object v4, v8

    .line 101
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->f:I

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerHorizontalSecondaryView;->a:La/lgj;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
