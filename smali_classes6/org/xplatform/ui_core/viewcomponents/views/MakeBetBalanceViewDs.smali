.class public final Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:Landroid/view/animation/PathInterpolator;

.field public final r:La/ow6;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const p3, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v1, v1, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->q:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0d06b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a004a

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a0248

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance p1, La/ow6;

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, p3, v0}, La/ow6;-><init>(Landroid/view/ViewGroup;Lorg/xplatform/uikit/components/account_info/DsAccountInfo;Lorg/xplatform/uikit/components/buttons/DsButton;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 60
    .line 61
    const p0, 0x7f08088e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonIconRes(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
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

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x76c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->q:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/o70;

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->s:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, La/yd;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->s:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->s:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, La/yd;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAddDepositClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    new-instance v0, La/lst;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setChangeBalanceBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setModel(La/sd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setModel(La/sd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
