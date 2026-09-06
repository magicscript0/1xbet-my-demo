.class public final Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final b:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 18
    .line 19
    new-instance v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v7, v1

    .line 26
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 30
    .line 31
    const/4 p1, -0x2

    .line 32
    iput p1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, La/lha0;->d0:[I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    const p3, 0x7f1401d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonStyle(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonIcon(I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonStyle(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonIcon(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
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

    .line 111
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070734

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v3, 0x7f07071e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-double v3, v3

    .line 43
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double/2addr v3, v5

    .line 46
    int-to-double v5, p2

    .line 47
    sub-double/2addr v3, v5

    .line 48
    double-to-int v3, v3

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    iget v5, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->c:I

    .line 60
    .line 61
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    iget p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->c:I

    .line 84
    .line 85
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v3, 0x7f070729

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 127
    .line 128
    iget v5, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->c:I

    .line 129
    .line 130
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131
    .line 132
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 148
    .line 149
    iget p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->c:I

    .line 150
    .line 151
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    .line 153
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final setButtonsHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final setFirstButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFirstButtonIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFirstButtonStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFirstButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSecondButtonIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSecondButtonStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSecondButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
