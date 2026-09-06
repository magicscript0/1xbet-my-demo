.class public final La/v54;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v54;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q54",
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
.field public static final I1:La/q54;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/g7c0;

.field public final C1:La/o0x;

.field public final D1:La/o0x;

.field public final E1:La/o0x;

.field public final F1:La/o0x;

.field public final G1:La/o0x;

.field public H1:Landroid/animation/AnimatorSet;

.field public s1:La/u64;

.field public t1:La/l790;

.field public u1:La/izg;

.field public v1:F

.field public final w1:La/pi30;

.field public x1:La/uj9;

.field public final y1:La/j7c0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/v54;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/auth/impl/databinding/FragmentAuthBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "authType"

    .line 16
    .line 17
    const-string v5, "getAuthType()Lorg/xplatform/core/navigation/authorization/model/AuthType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/v54;->J1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q54;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/v54;->I1:La/q54;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d02ec

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/n54;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, La/n54;-><init>(La/v54;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/v44;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/v44;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v1, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v4, La/um4;

    .line 32
    .line 33
    sget-object v6, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, La/w44;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2}, La/w44;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, La/w44;

    .line 45
    .line 46
    invoke-direct {v7, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v6, v7, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/v54;->w1:La/pi30;

    .line 54
    .line 55
    sget-object v0, La/u54;->a:La/u54;

    .line 56
    .line 57
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/v54;->y1:La/j7c0;

    .line 62
    .line 63
    new-instance v0, La/n54;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, v1}, La/n54;-><init>(La/v54;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/v54;->z1:La/o0x;

    .line 74
    .line 75
    new-instance v0, La/n54;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, La/n54;-><init>(La/v54;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/v54;->A1:La/o0x;

    .line 87
    .line 88
    new-instance v0, La/g7c0;

    .line 89
    .line 90
    const-string v1, "KEY_PARAMS_AUTH_SCREEN"

    .line 91
    .line 92
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/v54;->B1:La/g7c0;

    .line 96
    .line 97
    new-instance v0, La/n54;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, La/n54;-><init>(La/v54;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/v54;->C1:La/o0x;

    .line 108
    .line 109
    new-instance v0, La/n54;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, La/n54;-><init>(La/v54;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La/v54;->D1:La/o0x;

    .line 120
    .line 121
    new-instance v0, La/n54;

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, La/n54;-><init>(La/v54;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, La/v54;->E1:La/o0x;

    .line 131
    .line 132
    new-instance v0, La/n54;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5}, La/n54;-><init>(La/v54;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, La/v54;->F1:La/o0x;

    .line 142
    .line 143
    new-instance v0, La/n54;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v0, p0, v1}, La/n54;-><init>(La/v54;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, La/v54;->G1:La/o0x;

    .line 154
    .line 155
    return-void
.end method

.method public static H0(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, La/v54;->H0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La/uj9;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La/o54;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, La/o54;-><init>(La/v54;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/uj9;-><init>(La/c2p;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/v54;->x1:La/uj9;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La/v54;->H0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, La/e3p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, La/r54;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v1}, La/r54;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {v2, v3}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    new-instance v0, La/p54;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/p54;-><init>(La/v54;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    new-instance v0, La/p54;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, La/p54;-><init>(La/v54;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/e3p;->k:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, La/p54;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, La/p54;-><init>(La/v54;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, La/la5;

    .line 54
    .line 55
    invoke-direct {v0, p1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, La/v54;->J0()V

    .line 63
    .line 64
    .line 65
    const-string v2, "AuthLoginFragment"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, La/v54;->J0()V

    .line 74
    .line 75
    .line 76
    sget-object p1, La/na4;->C1:La/q54;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, La/na4;

    .line 82
    .line 83
    invoke-direct {p1}, La/na4;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/v54;->J0()V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0a0669

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p1, v2, v1}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, La/pex;->d:La/pex;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, La/v54;->K0()V

    .line 105
    .line 106
    .line 107
    const-string v2, "AuthRegistrationFragment"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, La/v54;->K0()V

    .line 116
    .line 117
    .line 118
    sget-object p1, La/mvb0;->w1:La/t590;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, La/mvb0;

    .line 124
    .line 125
    invoke-direct {p1}, La/mvb0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, La/v54;->K0()V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0a066a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, p1, v2, v1}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, La/pex;->d:La/pex;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0}, La/la5;->f()V

    .line 143
    .line 144
    .line 145
    new-instance p1, La/n54;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-direct {p1, p0, v0}, La/n54;-><init>(La/v54;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final D0()V
    .locals 13

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
    const-class v1, La/xl4;

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
    instance-of v3, v0, La/xl4;

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
    check-cast v2, La/xl4;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/v54;->J1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/v54;->B1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 68
    .line 69
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, La/xl4;->a:La/gql0;

    .line 77
    .line 78
    iget-object v4, v2, La/xl4;->b:La/u64;

    .line 79
    .line 80
    iget-object v6, v2, La/xl4;->c:La/l790;

    .line 81
    .line 82
    iget-object v9, v2, La/xl4;->d:La/zm20;

    .line 83
    .line 84
    iget-object v10, v2, La/xl4;->e:La/bts;

    .line 85
    .line 86
    iget-object v11, v2, La/xl4;->f:La/ijc;

    .line 87
    .line 88
    iget-object v0, v2, La/xl4;->g:La/lul0;

    .line 89
    .line 90
    iget-object v12, v2, La/xl4;->h:La/ieb;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, La/ric;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v12}, La/ric;-><init>(La/u64;La/gql0;La/l790;Lorg/xplatform/core/navigation/authorization/model/AuthType;La/xtr0;La/zm20;La/bts;La/ijc;La/ieb;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, La/v54;->s1:La/u64;

    .line 104
    .line 105
    iput-object v6, p0, La/v54;->t1:La/l790;

    .line 106
    .line 107
    iget-object v0, v3, La/ric;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La/wx90;

    .line 110
    .line 111
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La/izg;

    .line 116
    .line 117
    iput-object v0, p0, La/v54;->u1:La/izg;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 121
    .line 122
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/v54;->M0()La/um4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/um4;->g:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/ma;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La/ma;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/zn3;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/16 v10, 0xb

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-class v6, La/v54;

    .line 21
    .line 22
    const-string v7, "handleUiState"

    .line 23
    .line 24
    const-string v8, "handleUiState(Lorg/xplatform/auth/impl/presentation/models/AuthUiState;)V"

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/kfx;->y()La/ofx;

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
    new-instance v4, La/ez3;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, v0, v3, v5}, La/ez3;-><init>(La/ma;La/kfx;La/zn3;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/v54;->M0()La/um4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/um4;->i:La/rq30;

    .line 60
    .line 61
    new-instance v11, La/zn3;

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    const/16 v18, 0xc

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const-class v14, La/v54;

    .line 69
    .line 70
    const-string v15, "handleUiAction"

    .line 71
    .line 72
    const-string v16, "handleUiAction(Lorg/xplatform/auth/impl/presentation/models/AuthUiAction;)V"

    .line 73
    .line 74
    move-object/from16 v13, p0

    .line 75
    .line 76
    invoke-direct/range {v11 .. v18}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, La/ez3;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v11, v5}, La/ez3;-><init>(La/fro;La/kfx;La/zn3;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 v6, p0, 0x1

    .line 50
    .line 51
    const v3, 0x7f0606da

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final I0(La/zl4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, La/v54;->J0()V

    .line 17
    .line 18
    .line 19
    const-string v1, "AuthLoginFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, La/v54;->K0()V

    .line 30
    .line 31
    .line 32
    const-string v2, "AuthRegistrationFragment"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, La/la5;

    .line 76
    .line 77
    invoke-direct {p1, p0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object p0, La/pex;->d:La/pex;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object p0, La/pex;->e:La/pex;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, La/la5;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, La/la5;

    .line 128
    .line 129
    invoke-direct {p1, p0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object p0, La/pex;->e:La/pex;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object p0, La/pex;->d:La/pex;

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, La/la5;->f()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/v54;->s1:La/u64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "authLoginFragmentFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final K0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/v54;->t1:La/l790;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "registrationTypeChoiceFragmentFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final L0()La/e3p;
    .locals 2

    .line 1
    sget-object v0, La/v54;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/v54;->y1:La/j7c0;

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
    check-cast p0, La/e3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final M0()La/um4;
    .locals 0

    .line 1
    iget-object p0, p0, La/v54;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/um4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, La/e93;->a:La/e93;

    .line 24
    .line 25
    const/high16 v1, -0x40400000    # -1.5f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v0, La/e93;->a:La/e93;

    .line 55
    .line 56
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    cmpg-float p0, p0, v0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final O0(FLa/zl4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/v54;->J0()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AuthLoginFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    if-eqz p2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget p2, p0, La/v54;->v1:F

    .line 48
    .line 49
    sub-float/2addr p1, p2

    .line 50
    iget-object p2, p0, La/v54;->C1:La/o0x;

    .line 51
    .line 52
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    add-float/2addr p1, p2

    .line 64
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 69
    .line 70
    neg-float p1, p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, La/e3p;->k:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, La/e3p;->l:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, La/e3p;->e:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, La/e3p;->k:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, La/e3p;->l:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, La/e3p;->e:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final Q0(La/zl4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La/v54;->D1:La/o0x;

    .line 16
    .line 17
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/animation/Animator;

    .line 22
    .line 23
    new-instance v3, La/t54;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, La/t54;-><init>(La/v54;La/zl4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/v54;->G1:La/o0x;

    .line 32
    .line 33
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/animation/Animator;

    .line 38
    .line 39
    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, La/s54;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, La/s54;-><init>(La/v54;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/v54;->F1:La/o0x;

    .line 65
    .line 66
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/animation/Animator;

    .line 71
    .line 72
    new-instance v2, La/t54;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, p1, v3}, La/t54;-><init>(La/v54;La/zl4;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/v54;->E1:La/o0x;

    .line 82
    .line 83
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/animation/Animator;

    .line 88
    .line 89
    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, La/s54;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, La/s54;-><init>(La/v54;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v0, p0, La/v54;->H1:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/v54;->J0()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/o54;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, La/o54;-><init>(La/v54;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AuthLoginFragment"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/v54;->K0()V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/o54;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, La/o54;-><init>(La/v54;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "AuthRegistrationFragment"

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/v54;->x1:La/uj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/uj9;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 15
    .line 16
    iget-object v1, v0, La/a1z;->b:La/w1z;

    .line 17
    .line 18
    invoke-virtual {v1}, La/w1z;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/a1z;->Z0:La/o70;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, La/w1z;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 33
    .line 34
    iget-object v1, v0, La/a1z;->b:La/w1z;

    .line 35
    .line 36
    invoke-virtual {v1}, La/w1z;->removeAllUpdateListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La/a1z;->Z0:La/o70;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, La/w1z;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 51
    .line 52
    iget-object v0, v0, La/a1z;->b:La/w1z;

    .line 53
    .line 54
    invoke-virtual {v0}, La/w1z;->removeAllListeners()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 64
    .line 65
    iget-object v0, v0, La/a1z;->b:La/w1z;

    .line 66
    .line 67
    invoke-virtual {v0}, La/w1z;->removeAllListeners()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 72
    .line 73
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, La/uu5;->e0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/v54;->M0()La/um4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/um4;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 33
    .line 34
    invoke-virtual {v0}, La/a1z;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 58
    .line 59
    invoke-virtual {v0}, La/a1z;->l()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, La/v54;->H1:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iget-object p2, p0, La/v54;->z1:La/o0x;

    .line 14
    .line 15
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/c44;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 22
    .line 23
    iget-object v2, v1, La/a1z;->b:La/w1z;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, La/w1z;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, La/c44;

    .line 33
    .line 34
    iget-object v0, v1, La/a1z;->b:La/w1z;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, La/w1z;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    sget-object v0, La/f9c0;->c:La/f9c0;

    .line 42
    .line 43
    sget-object v1, La/f9c0;->a:La/f9c0;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    if-eq p2, v3, :cond_1

    .line 50
    .line 51
    if-ne p2, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-object v4, v0

    .line 57
    :goto_1
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La/f9c0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 67
    .line 68
    iget-object v5, p0, La/v54;->A1:La/o0x;

    .line 69
    .line 70
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, La/ijb0;

    .line 75
    .line 76
    iget-object v7, v4, La/a1z;->b:La/w1z;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, La/w1z;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, La/ijb0;

    .line 86
    .line 87
    iget-object v4, v4, La/a1z;->b:La/w1z;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, La/w1z;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    if-eq p2, v3, :cond_3

    .line 93
    .line 94
    if-ne p2, v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La/f9c0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, La/e3p;->h:Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 106
    .line 107
    new-instance p2, La/pr3;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-direct {p2, v0}, La/pr3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b:La/o56;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, La/o56;->h()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, p1, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b:La/o56;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {p2}, La/o56;->f()V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p2, La/kl;

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-direct {p2, v0, p1, p0}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/e3p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, La/v54;->M0()La/um4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p2, p0, La/um4;->g:La/ahi0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    move-object p1, p0

    .line 175
    check-cast p1, La/jm4;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {p1, v2, v0, v1}, La/jm4;->a(La/jm4;La/zl4;ZI)La/jm4;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    new-instance p2, La/v31;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {p2, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
