.class public Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"

# interfaces
.implements La/pd3;


# static fields
.field public static final synthetic T1:[La/wdw;


# instance fields
.field public Q1:Ljava/lang/Boolean;

.field public R1:Lkotlin/jvm/functions/Function1;

.field public final S1:La/hs5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La/h720;

    const-class v1, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;

    const-string v2, "currentProgressState"

    const-string v3, "getCurrentProgressState()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [La/wdw;

    aput-object v0, v1, v4

    sput-object v1, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->T1:[La/wdw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/hs5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La/hs5;-><init>(Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->S1:La/hs5;

    .line 13
    .line 14
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

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentProgressState()F
    .locals 2

    .line 1
    sget-object v0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->S1:La/hs5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final setCurrentProgressState(F)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->S1:La/hs5;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    neg-int p2, p2

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p2, p1

    .line 9
    invoke-direct {p0, p2}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->setCurrentProgressState(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->Q1:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->Q1:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->Q1:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->Q1:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final getAppBarMotionLayoutCallback()La/wd3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOnProgressChangeCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->R1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setAppBarMotionLayoutCallback(La/wd3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnProgressChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->R1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
