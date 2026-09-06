.class public final Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashBackReverseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashBackReverseLinearLayout;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashBackReverseLinearLayout;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashBackReverseLinearLayout;->a:Z

    .line 9
    .line 10
    return-void
.end method
