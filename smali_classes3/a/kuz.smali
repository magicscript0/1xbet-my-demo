.class public final La/kuz;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/tid;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/kuz;",
        "La/uu5;",
        "La/tid;",
        "<init>",
        "()V",
        "a/olv",
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
.field public static final B1:La/olv;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:Z

.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/hbt0;

.field public w1:La/euz;

.field public x1:La/qpd;

.field public final y1:La/bg3;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kuz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/coupon/impl/databinding/FragmentCouponBetDsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/kuz;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/olv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kuz;->B1:La/olv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d032c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/djz;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/btz;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La/k7x;->b:La/k7x;

    .line 19
    .line 20
    new-instance v3, La/btz;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v2, v4}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La/ppd;

    .line 31
    .line 32
    sget-object v3, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/juz;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v4}, La/juz;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/juz;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/kuz;->t1:La/pi30;

    .line 55
    .line 56
    sget-object v0, La/fuz;->a:La/fuz;

    .line 57
    .line 58
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/kuz;->u1:La/j7c0;

    .line 63
    .line 64
    new-instance v0, La/hbt0;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, La/hbt0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, La/kuz;->v1:La/hbt0;

    .line 71
    .line 72
    new-instance v0, La/bg3;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, p0, v1}, La/bg3;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/kuz;->y1:La/bg3;

    .line 79
    .line 80
    iput-boolean v5, p0, La/kuz;->A1:Z

    .line 81
    .line 82
    return-void
.end method

.method public static final H0(La/kuz;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d5p;->j:La/mv0;

    .line 6
    .line 7
    iget-object v1, v0, La/mv0;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, La/mv0;->n:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La/mv0;->g:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/d5p;->i:La/mv0;

    .line 52
    .line 53
    iget-object v1, v0, La/mv0;->f:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, v0, La/mv0;->n:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, La/mv0;->g:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v1, v2

    .line 87
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v0, p0, La/d5p;->m:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    iget-object v0, p0, La/d5p;->p:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v1, v2

    .line 112
    :goto_7
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La/d5p;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static K0(La/mv0;La/rv6;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/mv0;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/mv0;->m:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    iget-wide v2, p1, La/rv6;->a:J

    .line 8
    .line 9
    iget-object v4, p1, La/rv6;->e:La/grb;

    .line 10
    .line 11
    iget-object v5, p1, La/rv6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, La/rv6;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, La/rv6;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/mv0;->i:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-boolean v2, p1, La/rv6;->j:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v8

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget-boolean v2, p1, La/rv6;->g:Z

    .line 47
    .line 48
    iget-object v9, p0, La/mv0;->h:Landroid/view/View;

    .line 49
    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v8

    .line 66
    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v8

    .line 73
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, La/rv6;->i:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const-string v1, ""

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, La/mv0;->j:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    :cond_6
    invoke-virtual {v0, v6, v5, v4}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->k(Ljava/lang/String;Ljava/lang/String;La/grb;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, La/mv0;->l:Landroid/view/View;

    .line 96
    .line 97
    check-cast p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 98
    .line 99
    iget-object v0, p1, La/rv6;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    :goto_4
    iget-object p1, p1, La/rv6;->n:La/grb;

    .line 106
    .line 107
    invoke-virtual {p0, v7, v1, p1}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->k(Ljava/lang/String;Ljava/lang/String;La/grb;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-object p0, p0, La/mv0;->g:Landroid/view/View;

    .line 112
    .line 113
    check-cast p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :cond_9
    invoke-virtual {p0, v6, v5, v4}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->k(Ljava/lang/String;Ljava/lang/String;La/grb;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La/d5p;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/gb5;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f05000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/d5p;->a:Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0706cf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, La/d5p;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0706c4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p1, La/d5p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 125
    .line 126
    new-instance v3, La/euz;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0}, La/euz;-><init>(La/kuz;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, La/d5p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 135
    .line 136
    new-instance v1, La/euz;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v1, p0, v3}, La/euz;-><init>(La/kuz;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, La/d5p;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 146
    .line 147
    new-instance v1, La/euz;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v1, p0, v3}, La/euz;-><init>(La/kuz;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, La/d5p;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 157
    .line 158
    new-instance v0, La/euz;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, La/euz;-><init>(La/kuz;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, La/olo;

    .line 171
    .line 172
    const/16 v1, 0x16

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "CHANGE_SYSTEM_REQUEST_KEY"

    .line 178
    .line 179
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, La/d5p;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, La/d5p;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    new-instance v1, La/lm0;

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, La/qpd;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, La/qfp;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, La/qfp;->e:La/ofx;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v3, La/l6m;->a:La/l6m;

    .line 230
    .line 231
    invoke-direct {p1, v1, v2, v3, v0}, La/qpd;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, La/kuz;->x1:La/qpd;

    .line 235
    .line 236
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/kod;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/kod;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/kod;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, La/kod;->a(La/xtr0;Z)La/a3h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, La/a3h;->p()La/t9q0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/kuz;->s1:La/t9q0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 72
    .line 73
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, La/d5p;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, La/d5p;->q:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/ppd;->F:La/ahi0;

    .line 18
    .line 19
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/pq2;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v1 .. v6}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, La/ajz;

    .line 46
    .line 47
    invoke-direct {v4, v0, p0, v1, v5}, La/ajz;-><init>(La/h3b0;La/kfx;La/pq2;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v2, v5, v5, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, La/kuz;->J0()La/ppd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, La/ppd;->C:La/ahi0;

    .line 59
    .line 60
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, La/guz;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v3, v5, v2}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v6, La/huz;

    .line 83
    .line 84
    invoke-direct {v6, v0, v2, v1, v5}, La/huz;-><init>(La/h3b0;La/kfx;La/guz;La/bad;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v5, v6, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, La/kuz;->J0()La/ppd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, La/ppd;->A:La/ahi0;

    .line 95
    .line 96
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, La/guz;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v3, v5, v2}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, La/ajz;

    .line 119
    .line 120
    invoke-direct {v6, v0, v2, v1, v5}, La/ajz;-><init>(La/h3b0;La/kfx;La/guz;La/bad;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v5, v6, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, La/kuz;->J0()La/ppd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, La/ppd;->B:La/ahi0;

    .line 131
    .line 132
    new-instance v2, La/gz;

    .line 133
    .line 134
    const/16 v4, 0x1a

    .line 135
    .line 136
    invoke-direct {v2, v4, v1, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La/guz;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, v3, v5, v1}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, La/ajz;

    .line 158
    .line 159
    invoke-direct {v6, v2, v1, v0, v5}, La/ajz;-><init>(La/gz;La/kfx;La/guz;La/bad;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v5, v6, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, La/kuz;->J0()La/ppd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, La/ppd;->G:La/rq30;

    .line 170
    .line 171
    new-instance v1, La/guz;

    .line 172
    .line 173
    invoke-direct {v1, v3, v5, p0}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v6, La/huz;

    .line 189
    .line 190
    invoke-direct {v6, v0, v2, v1, v5}, La/huz;-><init>(La/fro;La/kfx;La/guz;La/bad;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5, v5, v6, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, La/kuz;->J0()La/ppd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, La/ppd;->H:La/rq30;

    .line 201
    .line 202
    new-instance v1, La/ipx;

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v2}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, La/huz;

    .line 222
    .line 223
    invoke-direct {v6, v0, v2, v1, v5}, La/huz;-><init>(La/fro;La/kfx;La/ipx;La/bad;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v5, v6, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, La/kuz;->J0()La/ppd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, La/ppd;->I:La/ahi0;

    .line 234
    .line 235
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, La/tnx;

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-direct {v1, v3, v5, v2}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, La/huz;

    .line 259
    .line 260
    invoke-direct {v4, v0, v2, v1, v5}, La/huz;-><init>(La/h3b0;La/kfx;La/tnx;La/bad;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v5, v5, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final I0()La/d5p;
    .locals 2

    .line 1
    sget-object v0, La/kuz;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kuz;->u1:La/j7c0;

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
    check-cast p0, La/d5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/ppd;
    .locals 0

    .line 1
    iget-object p0, p0, La/kuz;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ppd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/kuz;->w1:La/euz;

    .line 3
    .line 4
    iput-object v0, p0, La/kuz;->x1:La/qpd;

    .line 5
    .line 6
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/d5p;->q:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ppd;->C:La/ahi0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, La/epd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La/epd;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/epd;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d5p;->j:La/mv0;

    .line 6
    .line 7
    iget-object v0, v0, La/mv0;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/d5p;->i:La/mv0;

    .line 22
    .line 23
    iget-object v0, v0, La/mv0;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/kuz;->v1:La/hbt0;

    .line 33
    .line 34
    invoke-virtual {v0}, La/hbt0;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/ppd;->I:La/ahi0;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, La/kuz;->y1:La/bg3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 68
    .line 69
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/d5p;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v1, p0, La/kuz;->v1:La/hbt0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/hbt0;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, La/ppd;->I:La/ahi0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, La/ppd;->B:La/ahi0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, La/g37;

    .line 47
    .line 48
    invoke-virtual {v0}, La/ppd;->J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, La/g37;->a(La/g37;Ljava/lang/String;ZZLa/c47;I)La/g37;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, v0, La/ppd;->n:La/bed;

    .line 72
    .line 73
    iget-object v7, v1, La/bed;->b:La/wfi;

    .line 74
    .line 75
    new-instance v8, La/nu;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v8, v0, v3, v1}, La/nu;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, La/kuz;->y1:La/bg3;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "BUNDLE_SELECTED_POSITION"

    .line 2
    .line 3
    iget p0, p0, La/kuz;->z1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "BUNDLE_SELECTED_POSITION"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, La/kuz;->z1:I

    .line 15
    .line 16
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kuz;->A1:Z

    .line 2
    .line 3
    return p0
.end method
