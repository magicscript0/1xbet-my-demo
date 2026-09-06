.class public final Lorg/xplatform/app_start/impl/presentation/view/content/version/b;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 29
    .line 30
    const v0, 0x7f0606e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1403ce

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const p1, 0x800003

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p1, 0x800005

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_start/impl/presentation/view/content/version/AppStartVersionView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_start/impl/presentation/view/content/version/AppStartVersionView$SavedState;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/xplatform/app_start/impl/presentation/view/content/version/AppStartVersionView$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/app_start/impl/presentation/view/content/version/AppStartVersionView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xplatform/app_start/impl/presentation/view/content/version/AppStartVersionView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setViewLayoutParams(La/kl3;)V
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
