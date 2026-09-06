.class public final Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/lgj;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p1, v0}, La/lgj;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->a:La/lgj;

    .line 14
    .line 15
    const v0, 0x7f040b0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x168

    .line 28
    .line 29
    invoke-static {v1, v2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->b:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f070647

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->d:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v2, 0x7f070672

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->e:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v5, p0

    .line 22
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int v1, p5, p3

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->a:La/lgj;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    sub-int v4, p4, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    move v1, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v4

    .line 59
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->a:La/lgj;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int v0, p4, v0

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    add-int v2, v1, p4

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->d:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->e:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TickerDividerView;->a:La/lgj;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
