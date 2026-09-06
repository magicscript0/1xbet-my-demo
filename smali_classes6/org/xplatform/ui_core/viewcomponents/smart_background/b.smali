.class public final Lorg/xplatform/ui_core/viewcomponents/smart_background/b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method private final setImage(La/lng0;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/lng0;->b:La/yvu;

    .line 2
    .line 3
    instance-of v1, v0, La/xvu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, La/xvu;

    .line 8
    .line 9
    iget v0, v0, La/xvu;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget p1, p1, La/lng0;->c:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p1, v0, La/wvu;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast v0, La/wvu;

    .line 31
    .line 32
    iget p1, v0, La/wvu;->a:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;->b:I

    .line 8
    .line 9
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->d:I

    .line 10
    .line 11
    iget v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;->c:I

    .line 12
    .line 13
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->e:I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
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
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->d:I

    .line 8
    .line 9
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundImageView$SavedState;-><init>(Landroid/os/Parcelable;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setSmartBackgroundUiModel(La/lng0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/lng0;->b:La/yvu;

    .line 5
    .line 6
    instance-of v1, v0, La/xvu;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->d:I

    .line 11
    .line 12
    check-cast v0, La/xvu;

    .line 13
    .line 14
    iget v0, v0, La/xvu;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, La/wvu;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->e:I

    .line 27
    .line 28
    check-cast v0, La/wvu;

    .line 29
    .line 30
    iget v0, v0, La/wvu;->a:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->e:I

    .line 36
    .line 37
    :goto_0
    new-instance v0, La/ntc;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-direct {v0, v1, v1}, La/ntc;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->setImage(La/lng0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
