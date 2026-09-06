.class public final La/hng0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/ijd;


# instance fields
.field public final a:La/nod0;

.field public final b:La/nod0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    new-instance v0, La/nod0;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v2, 0x7f140a78

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/nod0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/hng0;->a:La/nod0;

    .line 23
    .line 24
    new-instance v0, La/nod0;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, La/nod0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/hng0;->b:La/nod0;

    .line 35
    .line 36
    new-instance v0, La/bd20;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/hng0;->c:La/dyj0;

    .line 47
    .line 48
    new-instance v0, La/bd20;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La/hng0;->d:La/dyj0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f070681

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, La/hng0;->g:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f070734

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, La/hng0;->h:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, La/hng0;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f07071e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, La/hng0;->j:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, La/hng0;->k:I

    .line 118
    .line 119
    return-void
.end method

.method private final getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;
    .locals 0

    .line 1
    iget-object p0, p0, La/hng0;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;
    .locals 0

    .line 1
    iget-object p0, p0, La/hng0;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTotalWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, La/hng0;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, La/hng0;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p0, p0, La/hng0;->f:I

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, La/hng0;->a:La/nod0;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v7, p0, La/hng0;->k:I

    .line 22
    .line 23
    add-int/2addr v0, v7

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v7

    .line 29
    iget v8, p0, La/hng0;->i:I

    .line 30
    .line 31
    add-int/2addr v1, v8

    .line 32
    iget-object v2, p0, La/hng0;->b:La/nod0;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int v9, v2, v1

    .line 41
    .line 42
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    add-int v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v5, p0

    .line 68
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    sub-int v1, v9, v0

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    add-int v3, v0, v9

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, La/hng0;->j:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v1, p0, La/hng0;->k:I

    .line 131
    .line 132
    iget-object v4, p0, La/hng0;->a:La/nod0;

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v7

    .line 142
    add-int/2addr v1, v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v7

    .line 152
    add-int/2addr v3, v8

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v3, v4

    .line 158
    iget-object v4, p0, La/hng0;->b:La/nod0;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, La/hng0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, La/hng0;->g:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, La/hng0;->h:I

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    :goto_0
    iput v2, p0, La/hng0;->f:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La/hng0;->a:La/nod0;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, La/hng0;->f:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, La/hng0;->b:La/nod0;

    .line 34
    .line 35
    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, p1

    .line 61
    iget p1, p0, La/hng0;->i:I

    .line 62
    .line 63
    add-int/2addr p2, p1

    .line 64
    iget p1, p0, La/hng0;->k:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-gtz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-direct {p0}, La/hng0;->getTotalWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setScoreUiModel(La/hjd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/djd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/djd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, La/djd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, La/djd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, La/hng0;->a:La/nod0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, La/nod0;->setTeamScore(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, La/hng0;->b:La/nod0;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, La/nod0;->setTeamScore(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, La/djd;->c:La/w7l0;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, La/nod0;->setTeamScoreState(La/w7l0;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, La/djd;->e:La/w7l0;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, La/nod0;->setTeamScoreState(La/w7l0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, La/hng0;->e:I

    .line 52
    .line 53
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, La/djd;->b:La/h5q0;

    .line 58
    .line 59
    iget v4, v1, La/h5q0;->b:I

    .line 60
    .line 61
    iget v1, v1, La/h5q0;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, La/q06;->b(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, La/djd;->f:La/h5q0;

    .line 71
    .line 72
    iget v1, p1, La/h5q0;->b:I

    .line 73
    .line 74
    iget p1, p1, La/h5q0;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, La/q06;->b(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, La/hng0;->getFirstTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, La/hng0;->getSecondTeamVictoryIndicatorView()Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
