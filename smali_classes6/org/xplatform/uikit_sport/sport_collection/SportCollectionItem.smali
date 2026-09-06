.class public final Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/dyj0;

.field public final b:Lorg/xplatform/uikit/components/badges/DsBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/ntg0;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, v0, p1, p0}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->a:La/dyj0;

    .line 18
    .line 19
    new-instance v0, Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 20
    .line 21
    new-instance v1, La/y9d;

    .line 22
    .line 23
    const p2, 0x7f14073c

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/badges/DsBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, La/cfh0;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, La/hme0;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lorg/xplatform/uikit/components/badges/DsBadge;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f07070c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, p2, :cond_0

    .line 77
    .line 78
    const p0, 0x800033

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, p1}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const p0, 0x800035

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, p1, p1}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cfh0;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getBinding()La/cfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cfh0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(La/gxu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/exu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/exu;

    .line 9
    .line 10
    iget p1, p1, La/exu;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->setIcon(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, La/fxu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, La/fxu;

    .line 21
    .line 22
    iget-object p1, p1, La/fxu;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->setIcon(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, La/dxu;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, La/dxu;

    .line 33
    .line 34
    iget-object p1, p1, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    move-result-object p0

    iget-object p0, p0, La/cfh0;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    move-result-object p1

    const v0, 0x7f080881

    .line 49
    invoke-virtual {p1, v0}, La/hy5;->n(I)La/hy5;

    move-result-object p1

    check-cast p1, La/sbc0;

    .line 50
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    move-result-object p0

    iget-object p0, p0, La/cfh0;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    invoke-virtual {p1, p0}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f040b11

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f040b2c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, La/cfh0;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f040b3b

    .line 77
    .line 78
    .line 79
    const v3, 0x7f040b8e

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v2

    .line 87
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, La/cfh0;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 134
    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->getBinding()La/cfh0;

    move-result-object p0

    iget-object p0, p0, La/cfh0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
