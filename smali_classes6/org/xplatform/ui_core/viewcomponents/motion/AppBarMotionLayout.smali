.class public final Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;
.super Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;
    }
.end annotation


# instance fields
.field public U1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget v0, p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;->d:F

    .line 13
    .line 14
    iget-object v2, p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-super {p0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;->b:I

    .line 20
    .line 21
    iget v3, p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;->U1:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;->e:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/high16 p0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpg-float p0, v0, p0

    .line 58
    .line 59
    if-gez p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_1
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransitionState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "motion.StartState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v1, "motion.EndState"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v2, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout$SavedState;-><init>(Landroid/os/Parcelable;IIFI)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final setCurrentStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;->U1:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
