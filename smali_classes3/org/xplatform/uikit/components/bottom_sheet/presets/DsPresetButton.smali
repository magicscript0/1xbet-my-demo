.class public final Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lorg/xplatform/uikit/components/buttons/DsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

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
    iput v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070734

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->b:I

    .line 32
    .line 33
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La/lha0;->Z:[I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v2, p2, p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, v2, p1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const p2, 0x7f1401d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
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

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iput p1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    iput v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    .line 20
    iget v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->b:I

    .line 31
    .line 32
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 41
    .line 42
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setButtonStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
