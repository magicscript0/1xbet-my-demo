.class public final Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;
.super La/tu5;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/tu5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0706f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->j:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0706ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->k:I

    .line 45
    .line 46
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

    const p3, 0x7f04036e

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEventCardBottomHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-lez v1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget p0, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->k:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method private final getEventCardInfoHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    if-lez v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget p0, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->j:I

    .line 33
    .line 34
    return p0
.end method

.method private final getEventCardTopHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p0, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->i:I

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->getEventCardTopHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->getEventCardBottomHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->getEventCardInfoHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, p5

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p1

    .line 31
    sub-int/2addr v0, p3

    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p2

    .line 38
    sub-int p2, v1, p3

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    div-int/lit8 p3, p4, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, p3

    .line 45
    add-int/2addr v0, p1

    .line 46
    add-int/2addr p4, v0

    .line 47
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p3, p5, p5, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1, p5, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, p5, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p5, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    instance-of v4, v3, La/hmm;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
