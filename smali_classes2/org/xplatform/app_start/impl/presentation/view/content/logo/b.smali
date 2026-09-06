.class public final Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/q08;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0d0076

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0bed

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p1, La/q08;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, v0, p0, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->a:La/q08;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private final getContainerHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-static {v0}, La/kvg;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x1af

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x7f070668

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/16 v1, 0x168

    .line 57
    .line 58
    if-gt v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v0, 0x7f070640

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f070653

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private final getContainerWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-static {v0}, La/kvg;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x1af

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x7f0706ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/16 v1, 0x168

    .line 57
    .line 58
    if-gt v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v0, 0x7f07067a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f070694

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_start/impl/presentation/view/content/logo/AppStartLogoView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_start/impl/presentation/view/content/logo/AppStartLogoView$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/app_start/impl/presentation/view/content/logo/AppStartLogoView$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lorg/xplatform/app_start/impl/presentation/view/content/logo/AppStartLogoView$SavedState;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContent(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/AppStartLogoView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/AppStartLogoView$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setContainerLayoutParams(La/kl3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/kl3;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/ntc;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->getContainerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, La/ntc;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, La/trg;->z0(La/ntc;La/kl3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, La/f250;->c0(Landroid/view/View;La/kl3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, La/kl3;->k:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p1, La/kl3;->l:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, p1, La/kl3;->m:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget p1, p1, La/kl3;->n:I

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setContent(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->b:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->a:La/q08;

    .line 19
    .line 20
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setViewGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->a:La/q08;

    .line 2
    .line 3
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
