.class public Lorg/xplatform/uikit/components/check_box/DsCheckbox;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;
    }
.end annotation


# instance fields
.field public a:La/qdk;

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public final d:La/ndk;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/qdk;->b:La/qdk;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v1, La/ndk;

    .line 19
    .line 20
    new-instance v2, La/uyd;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x1d

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-class v5, Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 27
    .line 28
    const-string v6, "invalidate"

    .line 29
    .line 30
    const-string v7, "invalidate()V"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v2 .. v9}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, La/ndk;-><init>(Landroid/content/Context;La/uyd;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v4, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v1, 0x7f0706b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v4, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->e:I

    .line 53
    .line 54
    sget-object p0, La/lha0;->A:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, La/qdk;->a:La/a0i;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, La/qdk;->c:La/qdk;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    if-ne p2, p3, :cond_0

    .line 74
    .line 75
    :goto_0
    move-object v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object p1, La/qdk;->d:La/qdk;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    if-ne p2, p3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    invoke-direct {v4, v0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->setCheckedStateInternal(La/qdk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
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

    const p3, 0x7f0402e9

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setCheckedStateInternal(La/qdk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 4
    .line 5
    sget-object p1, La/qdk;->a:La/a0i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, p1, v0, p0}, La/ndk;->g(La/qdk;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, La/qdk;->c:La/qdk;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    sget-object v4, La/qdk;->d:La/qdk;

    .line 55
    .line 56
    if-ne p1, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, La/ndk;->a(Z)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    sget-object v4, La/qdk;->b:La/qdk;

    .line 66
    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, La/ndk;->b(Z)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, La/qdk;->d:La/qdk;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, La/ndk;->a(Z)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-ne v0, v4, :cond_4

    .line 87
    .line 88
    sget-object v4, La/qdk;->b:La/qdk;

    .line 89
    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v3}, La/ndk;->c(Z)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v3, La/qdk;->b:La/qdk;

    .line 98
    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v5}, La/ndk;->b(Z)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v1, v5}, La/ndk;->c(Z)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iput-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    new-instance v0, La/r70;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {v0, p0, v1}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 2
    .line 3
    sget-object v0, La/qdk;->c:La/qdk;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, La/ndk;->g(La/qdk;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/ndk;->h:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, La/ndk;->i:F

    .line 15
    .line 16
    iget-object v2, p0, La/ndk;->j:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/ndk;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, p0, La/ndk;->k:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/ndk;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, La/ndk;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, La/ndk;->g(La/qdk;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;->b:La/qdk;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 15
    .line 16
    iget-boolean p1, p1, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox$DsCheckBoxSavedState;-><init>(Landroid/os/Parcelable;La/qdk;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->toggle()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x16

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/qdk;->c:La/qdk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La/qdk;->b:La/qdk;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->setCheckedState(La/qdk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCheckedChangeListener(La/om30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCheckedState(La/qdk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->setCheckedStateInternal(La/qdk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCheckedStateChangedListener(La/rm30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, La/ndk;->g(La/qdk;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setErrorChangedDsCheckboxListener(La/dn30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setErrorShown(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1, v1}, La/ndk;->g(La/qdk;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->c:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
