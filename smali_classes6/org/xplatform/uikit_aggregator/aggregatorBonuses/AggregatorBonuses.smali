.class public final Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/mst;

.field public b:La/io60;

.field public c:La/rp9;

.field public d:La/co60;

.field public e:La/di8;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:La/ma0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, La/ma0;->a:La/ma0;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 10
    .line 11
    sget-object v0, La/mha0;->a:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, p1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, p1, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p2, p1, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, p1, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p2, p1, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, p1, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->f:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    if-eq v1, p1, :cond_1

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p3, La/ma0;->e:La/ma0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p3, La/ma0;->d:La/ma0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p3, La/ma0;->c:La/ma0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p3, La/ma0;->b:La/ma0;

    .line 98
    .line 99
    :cond_4
    :goto_0
    iput-object p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
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

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setButtonTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    sget-object v1, La/la0;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/di8;->setButtonTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/rp9;->setHeader(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/mst;->setHeader(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    sget-object v1, La/la0;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/rp9;->setHeaderLabel(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/di8;->setLabel(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/co60;->setLabel(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/rp9;->setLabel(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/io60;->setLabel(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/mst;->setLabel(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final setLabelTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/di8;->setLabelTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/co60;->setLabelTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/rp9;->setLabelTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/io60;->setLabelTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/mst;->setLabelTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final setOnBonusButtonClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/di8;->setBonusesButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/rp9;->setBonusesButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPicture(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    new-instance v0, La/fxu;

    .line 29
    .line 30
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, La/di8;->B(La/di8;La/fxu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    new-instance v0, La/fxu;

    .line 46
    .line 47
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, La/co60;->A(La/co60;La/fxu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    new-instance v0, La/fxu;

    .line 59
    .line 60
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, La/rp9;->a(La/rp9;La/fxu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    new-instance v0, La/fxu;

    .line 72
    .line 73
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, La/io60;->A(La/io60;La/fxu;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance v0, La/fxu;

    .line 85
    .line 86
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, La/mst;->a(La/mst;La/fxu;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final setStyle(La/ma0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v3, :cond_3

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, La/di8;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v4}, La/di8;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, La/co60;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v4}, La/co60;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, La/rp9;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v4}, La/rp9;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, La/io60;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v4}, La/io60;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, La/mst;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v4}, La/mst;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->f:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    if-eq v4, v3, :cond_8

    .line 135
    .line 136
    if-eq v4, v2, :cond_7

    .line 137
    .line 138
    if-eq v4, v1, :cond_6

    .line 139
    .line 140
    if-ne v4, v0, :cond_5

    .line 141
    .line 142
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, p1}, La/di8;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, p1}, La/co60;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, p1}, La/rp9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, p1}, La/io60;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, p1}, La/mst;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/di8;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/co60;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/rp9;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/io60;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/mst;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->g:La/ma0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->e:La/di8;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/di8;->setValue(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->d:La/co60;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/co60;->setValue(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->c:La/rp9;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/rp9;->setValue(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->b:La/io60;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/io60;->setValue(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorBonuses/AggregatorBonuses;->a:La/mst;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/mst;->setValue(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method
