.class public final La/xnj0;
.super La/oi50;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xnj0;",
        "La/oi50;",
        "<init>",
        "()V",
        "a/hxe0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final P1:La/hxe0;

.field public static final synthetic Q1:[La/wdw;

.field public static final R1:Ljava/lang/String;


# instance fields
.field public final G1:La/j7c0;

.field public final H1:La/o0x;

.field public final I1:La/o0x;

.field public final J1:La/o0x;

.field public final K1:La/pi30;

.field public final L1:Landroid/view/animation/OvershootInterpolator;

.field public final M1:La/pwc0;

.field public N1:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

.field public final O1:La/d92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xnj0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/swipex/impl/databinding/SwipexOnboardingFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/xnj0;->Q1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/hxe0;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v2}, La/hxe0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/xnj0;->P1:La/hxe0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La/xnj0;->R1:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d07fb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/s2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/wnj0;->a:La/wnj0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/xnj0;->G1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/hbj0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, La/hbj0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/xnj0;->H1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/tnj0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, p0, v3}, La/tnj0;-><init>(La/xnj0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/xnj0;->I1:La/o0x;

    .line 40
    .line 41
    new-instance v0, La/tnj0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v3}, La/tnj0;-><init>(La/xnj0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/xnj0;->J1:La/o0x;

    .line 52
    .line 53
    new-instance v0, La/tnj0;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v0, p0, v3}, La/tnj0;-><init>(La/xnj0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La/hyi0;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/hyi0;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct {v4, v3, v5}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, La/apj0;

    .line 78
    .line 79
    sget-object v4, La/pib0;->a:La/qib0;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, La/hij0;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v4, v2, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/hij0;

    .line 92
    .line 93
    invoke-direct {v5, v2, v1}, La/hij0;-><init>(La/o0x;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/xnj0;->K1:La/pi30;

    .line 101
    .line 102
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, La/xnj0;->L1:Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    new-instance v0, La/pwc0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, La/pwc0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, La/xnj0;->M1:La/pwc0;

    .line 117
    .line 118
    new-instance v0, La/d92;

    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, La/xnj0;->O1:La/d92;

    .line 126
    .line 127
    return-void
.end method

.method public static final K0(La/xnj0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final L0(La/xnj0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final M0(La/xnj0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final N0(La/xnj0;Lorg/xplatform/uikit/components/buttons/DsButton;)V
    .locals 4

    .line 1
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/s2j;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/n8c;

    .line 7
    .line 8
    invoke-virtual {v0}, La/n8c;->n()La/im30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/xnj0;->O1:La/d92;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, La/im30;->a(La/kfx;La/dm30;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final O0()La/vuj0;
    .locals 2

    .line 1
    sget-object v0, La/xnj0;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xnj0;->G1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/vuj0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()La/apj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xnj0;->K1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/apj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/oi50;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f140026

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/s2j;->G0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La/h350;->I(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v5

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, La/w9f0;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, La/w9f0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, La/xnj0;->O0()La/vuj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La/vuj0;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v0, La/unj0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, La/unj0;-><init>(La/xnj0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/xnj0;->O0()La/vuj0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 68
    .line 69
    new-instance v0, La/unj0;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v0, p0, v7}, La/unj0;-><init>(La/xnj0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/xnj0;->P0()La/apj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, La/apj0;->t:La/ahi0;

    .line 83
    .line 84
    invoke-static {p1}, La/trg;->R(La/r720;)La/h3b0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, La/vnj0;

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-direct {v4, p0, v5, p1}, La/vnj0;-><init>(La/xnj0;La/bad;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, La/pex;->a:La/pex;

    .line 95
    .line 96
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, La/fyi0;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, La/fyi0;-><init>(La/h3b0;La/kfx;La/vnj0;La/bad;B)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {p1, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/xnj0;->P0()La/apj0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, La/apj0;->u:La/ahi0;

    .line 123
    .line 124
    invoke-static {p1}, La/trg;->R(La/r720;)La/h3b0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, La/vnj0;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5, v7}, La/vnj0;-><init>(La/xnj0;La/bad;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, La/fyi0;

    .line 146
    .line 147
    invoke-direct {v4, p1, v2, v1, v5}, La/fyi0;-><init>(La/h3b0;La/kfx;La/vnj0;La/bad;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, La/xnj0;->P0()La/apj0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p1, La/apj0;->v:La/rq30;

    .line 158
    .line 159
    new-instance v2, La/zx70;

    .line 160
    .line 161
    const/16 v3, 0x14

    .line 162
    .line 163
    invoke-direct {v2, p1, v5, v3}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, La/cso;

    .line 167
    .line 168
    invoke-direct {p1, v1, v2, p2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, La/vnj0;

    .line 172
    .line 173
    invoke-direct {v1, p0, v5, p2}, La/vnj0;-><init>(La/xnj0;La/bad;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, La/fyi0;

    .line 189
    .line 190
    invoke-direct {v4, p1, v2, v1, v5}, La/fyi0;-><init>(La/cso;La/kfx;La/vnj0;La/bad;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, La/xnj0;->I1:La/o0x;

    .line 197
    .line 198
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    sget-object p1, La/bp9;->d:La/bp9;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    sget-object p1, La/bp9;->c:La/bp9;

    .line 214
    .line 215
    :goto_1
    new-instance v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 216
    .line 217
    iget-object v1, p0, La/xnj0;->M1:La/pwc0;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;-><init>(La/ap9;La/bp9;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, La/xnj0;->N1:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 223
    .line 224
    invoke-virtual {p0}, La/xnj0;->O0()La/vuj0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 229
    .line 230
    iget-object v0, p0, La/xnj0;->N1:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, La/xnj0;->O0()La/vuj0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 240
    .line 241
    iget-object v0, p0, La/xnj0;->H1:La/o0x;

    .line 242
    .line 243
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, La/pqj0;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;->setAdapter(La/r7b0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, La/xnj0;->O0()La/vuj0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, La/xnj0;->O0()La/vuj0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p0, p0, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
