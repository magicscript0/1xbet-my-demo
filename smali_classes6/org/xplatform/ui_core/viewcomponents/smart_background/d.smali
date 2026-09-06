.class public final Lorg/xplatform/ui_core/viewcomponents/smart_background/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final getAllChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, La/tfv;

    .line 33
    .line 34
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->getAllChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    if-gt v2, p1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v2, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundSmartImageView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundSmartImageView$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundSmartImageView$SavedState;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundSmartImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundSmartImageView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundSmartImageView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setBackgroundImage(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->getAllChildren()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->getAllChildren()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast p0, Landroid/view/View;

    .line 99
    .line 100
    instance-of v3, p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :goto_2
    if-eqz p0, :cond_3

    .line 109
    .line 110
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, p0}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_3
    return-void
.end method
