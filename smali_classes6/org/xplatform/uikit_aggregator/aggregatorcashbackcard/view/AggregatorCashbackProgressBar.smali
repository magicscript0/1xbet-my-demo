.class public Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 17
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setMax(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaxProgressThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMinProgressThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->a:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    if-gt v0, p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;->b:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
