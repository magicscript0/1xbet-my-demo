.class public final Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/q08;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    const v1, 0x7f0d0077

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0d51

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
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance p1, La/q08;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, v2, p0, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->a:La/q08;

    .line 37
    .line 38
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-double v2, p0

    .line 63
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v2, v4

    .line 69
    double-to-int p0, v2

    .line 70
    const v0, 0x7f0706bc

    .line 71
    .line 72
    .line 73
    if-le p0, v0, :cond_0

    .line 74
    .line 75
    move p0, v0

    .line 76
    :cond_0
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 83
    .line 84
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, La/wm1;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1, p1, p0}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_start/impl/presentation/view/content/partner/AppStartPartnerView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_start/impl/presentation/view/content/partner/AppStartPartnerView$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/app_start/impl/presentation/view/content/partner/AppStartPartnerView$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lorg/xplatform/app_start/impl/presentation/view/content/partner/AppStartPartnerView$SavedState;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContent(I)V

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
    new-instance v0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/AppStartPartnerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/AppStartPartnerView$SavedState;-><init>(Landroid/os/Parcelable;I)V

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
    iget v1, p1, La/kl3;->b:I

    .line 12
    .line 13
    const/16 v2, -0x141

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget v3, p1, La/kl3;->c:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    invoke-direct {v0, v1, v3}, La/ntc;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, La/trg;->z0(La/ntc;La/kl3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, La/f250;->c0(Landroid/view/View;La/kl3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p1, La/kl3;->k:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p1, La/kl3;->l:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p1, La/kl3;->m:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget p1, p1, La/kl3;->n:I

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setContent(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->b:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->b:I

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
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->a:La/q08;

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
