.class public final Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/j5a;


# instance fields
.field public final q:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d00ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a08b7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0b05

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, La/ow6;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 46
    .line 47
    sget-object v0, La/lha0;->r:[I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v2, v3}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLabelLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 2
    .line 3
    iget-object v0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxWidthPercent(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 2
    .line 3
    iget-object v0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->q:La/ow6;

    .line 4
    .line 5
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
