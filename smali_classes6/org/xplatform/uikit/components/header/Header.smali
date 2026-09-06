.class public final Lorg/xplatform/uikit/components/header/Header;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d048d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a029e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a1362

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
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    .line 47
    .line 48
    sget-object v0, La/lha0;->L:[I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-static {p2, v2, p3}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x9

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0, p3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x5

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/header/Header;->setTitleColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/Header;->setButtonText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/Header;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x4

    .line 114
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04042c

    .line 146
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setButtonIcon(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    return-void
.end method

.method public final setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/Header;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 12
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

.method public final setTitle(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/Header;->q:La/ow6;

    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
