.class public final Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, La/ujk0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, La/ujk0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->c:La/dyj0;

    .line 29
    .line 30
    new-instance p1, La/ujk0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, La/ujk0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->d:La/dyj0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f070734

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->e:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f070673

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->f:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f0706b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->g:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f0706bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->h:I

    .line 93
    .line 94
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 95
    .line 96
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMeasuredHeightSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->g:I

    .line 2
    .line 3
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method


# virtual methods
.method public final a(I)Lorg/xplatform/uikit/components/tag/DsTag;
    .locals 6

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->f:I

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    move v2, v3

    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a(I)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    if-ltz v3, :cond_2

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p5, p0

    .line 14
    invoke-direct {p5}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getMeasuredHeightSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean p2, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->k:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int p3, p0, p1

    .line 38
    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/2addr p0, p1

    .line 45
    div-int/lit8 p1, p0, 0x2

    .line 46
    .line 47
    :goto_1
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v3, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->e:I

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object p4, p0

    .line 70
    check-cast p4, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 71
    .line 72
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 73
    .line 74
    add-int/2addr p0, v3

    .line 75
    iput p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p2, p0

    .line 82
    move v5, p3

    .line 83
    move p3, p1

    .line 84
    move p1, v5

    .line 85
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p0

    .line 95
    iput p2, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 96
    .line 97
    move v5, p3

    .line 98
    move p3, p1

    .line 99
    move p1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 106
    .line 107
    sub-int/2addr p0, v3

    .line 108
    iput p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 109
    .line 110
    :cond_4
    iget-boolean p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->k:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-direct {p5}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getMeasuredHeightSize()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 119
    .line 120
    iget p1, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 121
    .line 122
    add-int/2addr p1, p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p4, p0

    .line 142
    check-cast p4, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 143
    .line 144
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 145
    .line 146
    add-int/2addr p0, v3

    .line 147
    iput p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-int p1, p3, p1

    .line 154
    .line 155
    iget p2, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 156
    .line 157
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr p2, v4

    .line 162
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 166
    .line 167
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, p0

    .line 172
    iput p1, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-boolean p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-direct {p5}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getMeasuredHeightSize()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 184
    .line 185
    add-int/2addr p0, v3

    .line 186
    iput p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 187
    .line 188
    invoke-direct {p5}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    iget p0, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int p1, p3, p1

    .line 205
    .line 206
    iget p2, p5, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 207
    .line 208
    invoke-direct {p5}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr p2, v0

    .line 217
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 21
    .line 22
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 23
    .line 24
    iput-boolean v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->k:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 27
    .line 28
    iget-object v4, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-le v4, v5, :cond_2

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "+ 99"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 72
    .line 73
    iput v4, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 74
    .line 75
    iget-object v6, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move v7, v3

    .line 92
    move v8, v7

    .line 93
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_f

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    add-int/lit8 v10, v7, 0x1

    .line 104
    .line 105
    if-ltz v7, :cond_e

    .line 106
    .line 107
    check-cast v9, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 108
    .line 109
    invoke-virtual {v0, v9, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->k:Z

    .line 113
    .line 114
    iget v12, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->e:I

    .line 115
    .line 116
    const/high16 v13, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int v15, v4, v12

    .line 127
    .line 128
    if-lt v11, v15, :cond_4

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v9, v7, v11}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 150
    .line 151
    iget v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 152
    .line 153
    add-int/2addr v7, v14

    .line 154
    iput v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 155
    .line 156
    iget-object v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v7, v14, :cond_a

    .line 163
    .line 164
    iput-boolean v14, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->k:Z

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    iget v11, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    add-int/2addr v15, v12

    .line 175
    if-lt v11, v15, :cond_5

    .line 176
    .line 177
    iget v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-int/2addr v11, v12

    .line 184
    sub-int/2addr v7, v11

    .line 185
    iput v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->i:I

    .line 186
    .line 187
    iget v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 188
    .line 189
    add-int/2addr v7, v14

    .line 190
    iput v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->m:I

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_5
    iput-boolean v14, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->k:Z

    .line 195
    .line 196
    :goto_1
    iget-boolean v11, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_6
    iget-object v11, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ne v11, v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int v15, v4, v12

    .line 215
    .line 216
    if-lt v11, v15, :cond_7

    .line 217
    .line 218
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v9, v7, v11}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 236
    .line 237
    iget v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 238
    .line 239
    add-int/2addr v7, v14

    .line 240
    iput v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_7
    iget v11, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 245
    .line 246
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    add-int v16, v16, v15

    .line 259
    .line 260
    mul-int/lit8 v15, v12, 0x2

    .line 261
    .line 262
    add-int v3, v15, v16

    .line 263
    .line 264
    if-lt v11, v3, :cond_8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    iget-object v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v3, v14

    .line 274
    if-ne v7, v3, :cond_9

    .line 275
    .line 276
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/2addr v11, v12

    .line 283
    if-lt v3, v11, :cond_9

    .line 284
    .line 285
    :goto_2
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    add-int/2addr v7, v12

    .line 292
    sub-int/2addr v3, v7

    .line 293
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 294
    .line 295
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 296
    .line 297
    add-int/2addr v3, v14

    .line 298
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 302
    .line 303
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget v5, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->h:I

    .line 312
    .line 313
    add-int/2addr v11, v5

    .line 314
    add-int/2addr v11, v15

    .line 315
    if-lt v3, v11, :cond_b

    .line 316
    .line 317
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v12

    .line 324
    if-ge v3, v5, :cond_b

    .line 325
    .line 326
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 327
    .line 328
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTagInitial()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/2addr v5, v15

    .line 337
    sub-int/2addr v3, v5

    .line 338
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    .line 348
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v9, v5, v11}, Landroid/view/View;->measure(II)V

    .line 353
    .line 354
    .line 355
    iget v5, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 356
    .line 357
    add-int/2addr v3, v12

    .line 358
    sub-int/2addr v5, v3

    .line 359
    iput v5, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 360
    .line 361
    iget v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 362
    .line 363
    add-int/2addr v3, v14

    .line 364
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->n:I

    .line 365
    .line 366
    iget-object v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sub-int/2addr v3, v14

    .line 373
    if-eq v7, v3, :cond_a

    .line 374
    .line 375
    iput-boolean v14, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 376
    .line 377
    :cond_a
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    iput-boolean v14, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 388
    .line 389
    :goto_4
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_c

    .line 398
    .line 399
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    :cond_d
    :goto_5
    move v7, v10

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v5, 0x2

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_f
    iget-boolean v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->l:Z

    .line 419
    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    const-string v3, "+ "

    .line 423
    .line 424
    invoke-static {v8, v3}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_10

    .line 441
    .line 442
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 454
    .line 455
    .line 456
    iget v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 457
    .line 458
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getCounterTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sub-int/2addr v2, v3

    .line 467
    iput v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->j:I

    .line 468
    .line 469
    :cond_11
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v0}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->getMeasuredHeightSize()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 478
    .line 479
    .line 480
    return-void
.end method
