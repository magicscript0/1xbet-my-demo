.class public final Lorg/xplatform/ui_core/viewcomponents/smart_background/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/q08;

.field public final b:La/dyj0;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    move-result-object v1

    .line 13
    const v2, 0x7f0d0982

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0bfe

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, La/q08;

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->a:La/q08;

    .line 38
    .line 39
    new-instance v0, La/vae0;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, La/vae0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->b:La/dyj0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->a:La/q08;

    .line 2
    .line 3
    iget-object v1, v0, La/q08;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 12
    .line 13
    invoke-virtual {v1}, La/a1z;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->d:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->e:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->c:I

    .line 15
    .line 16
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->d:I

    .line 17
    .line 18
    iput p3, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->a:La/q08;

    .line 21
    .line 22
    iget-object v1, v0, La/q08;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->a:La/q08;

    .line 5
    .line 6
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v1, La/c0z;->f:La/c0z;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 24
    .line 25
    invoke-virtual {p0}, La/a1z;->o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->c:I

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->a:La/q08;

    .line 2
    .line 3
    iget-object v1, v0, La/q08;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 8
    .line 9
    invoke-virtual {v1}, La/a1z;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La/q08;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 23
    .line 24
    invoke-virtual {v0}, La/a1z;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;->b:I

    .line 8
    .line 9
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->c:I

    .line 10
    .line 11
    iget v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;->c:I

    .line 12
    .line 13
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->d:I

    .line 14
    .line 15
    iget v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;->d:I

    .line 16
    .line 17
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->e:I

    .line 18
    .line 19
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;->a:Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->c:I

    .line 8
    .line 9
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->d:I

    .line 10
    .line 11
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundLottieView$SavedState;-><init>(Landroid/os/Parcelable;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setContainerLayoutParams(La/yx3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ntc;

    .line 5
    .line 6
    instance-of v1, p1, La/vx3;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v4, p1, La/ux3;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v4, p1, La/wx3;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v3, p1, La/xx3;

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    instance-of v1, p1, La/ux3;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, p1, La/wx3;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    instance-of p1, p1, La/xx3;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, v3, v2}, La/ntc;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v0, La/ntc;->i:I

    .line 50
    .line 51
    iput p1, v0, La/ntc;->l:I

    .line 52
    .line 53
    iput p1, v0, La/ntc;->t:I

    .line 54
    .line 55
    iput p1, v0, La/ntc;->v:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
