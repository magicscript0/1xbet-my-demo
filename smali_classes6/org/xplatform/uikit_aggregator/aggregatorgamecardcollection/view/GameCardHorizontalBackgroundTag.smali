.class public final Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;
.super Lorg/xplatform/uikit/components/tag/DsTag;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0706d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->l:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0706aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->m:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->n:Z

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->l:I

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p1, v0

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
