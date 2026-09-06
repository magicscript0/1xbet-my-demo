.class public final Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0706ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0706f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->c:I

    .line 45
    .line 46
    sget-object v0, La/lha0;->a0:[I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
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

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->d:I

    .line 2
    .line 3
    iget v6, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/q8q0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->a:I

    .line 17
    .line 18
    :goto_0
    move-object v1, v7

    .line 19
    check-cast v1, La/r8q0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/r8q0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, La/r8q0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v2, v1

    .line 39
    iget v1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->c:I

    .line 40
    .line 41
    add-int v3, v2, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    move-object v5, p0

    .line 49
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v6

    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, La/q8q0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v1, v6

    .line 69
    :goto_1
    move-object v0, v7

    .line 70
    check-cast v0, La/r8q0;

    .line 71
    .line 72
    invoke-virtual {v0}, La/r8q0;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, La/r8q0;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v2, v0

    .line 90
    iget v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->a:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    move-object v5, p0

    .line 99
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->b:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    add-int/2addr v1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v3, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->c:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    iget v5, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->d:I

    .line 18
    .line 19
    iget v6, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    mul-int/2addr v6, v4

    .line 24
    sub-int v0, p1, v6

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    mul-int/2addr v5, v3

    .line 33
    sub-int/2addr v0, v5

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-int/2addr v0, v5

    .line 39
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, La/q8q0;

    .line 44
    .line 45
    invoke-direct {v2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v5, v2

    .line 53
    check-cast v5, La/r8q0;

    .line 54
    .line 55
    invoke-virtual {v5}, La/r8q0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, La/r8q0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, La/q8q0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, La/qze0;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_1
    mul-int/2addr v3, v4

    .line 89
    add-int/2addr v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v6, v4, p1, v2}, La/mzw;->c(IIII)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v2, La/q8q0;

    .line 96
    .line 97
    invoke-direct {v2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    move-object v5, v2

    .line 105
    check-cast v5, La/r8q0;

    .line 106
    .line 107
    invoke-virtual {v5}, La/r8q0;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, La/r8q0;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5, p2, v0}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p2, La/q8q0;

    .line 124
    .line 125
    invoke-direct {p2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, La/qze0;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-int/2addr p2, v1

    .line 145
    mul-int/2addr v3, v4

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    iget v1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/PresetButtonsLinearLayout;->b:I

    .line 153
    .line 154
    mul-int/2addr v0, v1

    .line 155
    add-int/2addr v0, p2

    .line 156
    add-int/2addr v3, v0

    .line 157
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
