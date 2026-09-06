.class public final Lorg/xplatform/uikit/components/text_field/end/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La/kug;
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:I

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 11
    .line 12
    new-instance v2, La/luf;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v2, v3}, La/luf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/c;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const v2, 0x7f0809f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/c;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v3, 0x7f08092f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lorg/xplatform/uikit/components/text_field/end/c;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 42
    .line 43
    const v4, 0x7f040b3b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p1, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lorg/xplatform/uikit/components/text_field/end/c;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/end/c;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a0597

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_1
    iput v1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->d:I

    .line 81
    .line 82
    new-instance p1, La/rz;

    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "DSTextFieldEndPassword"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget-object v0, La/yug;->a:La/h8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, La/yug;->c:La/yug;

    .line 11
    .line 12
    const v1, 0x7f0706bb

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0706b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f070734

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f0706b7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->c:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f07070d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0706f8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f07071e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final getIconStateTest()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0809f9

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f08092f

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->d:I

    .line 14
    .line 15
    div-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/c;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/c;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->b:I

    .line 2
    .line 3
    iget p2, p0, Lorg/xplatform/uikit/components/text_field/end/c;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/end/c;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;->a:Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/end/c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
