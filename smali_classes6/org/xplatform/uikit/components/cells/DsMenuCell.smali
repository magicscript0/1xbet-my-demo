.class public final Lorg/xplatform/uikit/components/cells/DsMenuCell;
.super La/mt5;
.source "SourceFile"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final A:La/o0x;

.field public final B:I

.field public final S0:I


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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/DsMenuCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/DsMenuCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/mt5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/i2k;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->A:La/o0x;

    .line 21
    .line 22
    sget-object v0, La/lha0;->S:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->B:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->S0:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
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

    const p3, 0x7f040153

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/DsMenuCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Lorg/xplatform/uikit/components/cells/DsMenuCell;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/DsMenuCell;->getLoadingPlaceholder()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/mt5;->getCellLeftView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/DsMenuCell;->D(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {p1, v1, v1, v0}, La/qsg;->N(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final C(Lorg/xplatform/uikit/components/cells/DsMenuCell;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mt5;->getCellLeftView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0706b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/DsMenuCell;->getLoadingPlaceholder()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, La/ntc;

    .line 46
    .line 47
    invoke-direct {v2, v0, v0}, La/ntc;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v2, La/ntc;->i:I

    .line 52
    .line 53
    iput v0, v2, La/ntc;->l:I

    .line 54
    .line 55
    iput v0, v2, La/ntc;->t:I

    .line 56
    .line 57
    iput v0, v2, La/ntc;->v:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final getLoadingPlaceholder()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->A:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v1, La/ntc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, La/ntc;->v:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v1, La/ntc;->u:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->B:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, La/mt5;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v9, 0x2

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    instance-of v0, v8, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v10, v8

    .line 16
    check-cast v10, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 17
    .line 18
    new-instance v0, La/vxk;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v3, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 24
    .line 25
    const-string v4, "onLoading"

    .line 26
    .line 27
    const-string v5, "onLoading()V"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v7}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/views/LoadableImageView;->setOnLoading$uikit(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La/wyj;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v1, 0x1

    .line 40
    const-class v3, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 41
    .line 42
    const-string v4, "onLoaded"

    .line 43
    .line 44
    const-string v5, "onLoaded(Landroid/graphics/drawable/Drawable;)Z"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/views/LoadableImageView;->setOnLoaded$uikit(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, La/rii;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v8}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setUpdateAfterSetResource(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/DsMenuCell;->D(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    instance-of v0, v8, La/j5a;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v8, La/j5a;

    .line 74
    .line 75
    invoke-interface {v8, v9}, La/j5a;->setLabelMaxLines(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->getSubtitle()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v9, 0x1

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v0, v9}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLines(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->S0:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleMaxLines(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, La/wxk;

    .line 115
    .line 116
    invoke-direct {v1, v0}, La/wxk;-><init>(Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleTextChangeListener$uikit(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, La/mt5;->getCellLeftView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 31
    .line 32
    invoke-virtual {p0}, La/od5;->l()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, La/v31;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
