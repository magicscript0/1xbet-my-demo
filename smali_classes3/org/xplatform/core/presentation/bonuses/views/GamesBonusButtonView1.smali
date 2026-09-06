.class public final Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:La/pyp;

.field public final e:La/imq;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La/pyp;->h:La/pyp;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->d:La/pyp;

    .line 13
    .line 14
    new-instance p1, La/imq;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, La/imq;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->e:La/imq;

    .line 22
    .line 23
    new-instance p1, La/gun;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->d:La/pyp;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->a(La/pyp;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(La/pyp;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/pyp;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0806ec

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, La/pyp;->b:La/syp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x7f0806ee

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v1, 0x7f0806f5

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v1, 0x7f0806f4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "Can\'t find drawable resource"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final setBonusSelected(La/pyp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->d:La/pyp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->a(La/pyp;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/high16 v1, -0x3f800000    # -4.0f

    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr p0, v1

    .line 66
    float-to-double v0, p0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p0, v0

    .line 72
    float-to-int p0, p0

    .line 73
    :goto_0
    int-to-float p0, p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    return-void
.end method
