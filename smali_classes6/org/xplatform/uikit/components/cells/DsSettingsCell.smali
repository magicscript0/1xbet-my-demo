.class public final Lorg/xplatform/uikit/components/cells/DsSettingsCell;
.super La/mt5;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final S0:I

.field public final T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/DsSettingsCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/DsSettingsCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/mt5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->A:I

    .line 9
    .line 10
    iput v0, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->B:I

    .line 11
    .line 12
    iput v0, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->S0:I

    .line 13
    .line 14
    sget-object v1, La/lha0;->j0:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->A:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->B:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->S0:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMinHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->T0:I

    .line 48
    .line 49
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

    const p3, 0x7f04015f

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/DsSettingsCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, La/mt5;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, La/j5a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/j5a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    iget v1, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->A:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, La/j5a;->setLabelMaxLines(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 34
    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->B:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMinLinesForce(I)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->S0:I

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleMaxLines(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final setCellHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;->T0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
