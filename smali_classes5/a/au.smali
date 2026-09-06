.class public final La/au;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "La/au;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ecg0",
        "",
        "inputTextValue",
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
.field public static final w1:La/ecg0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public final u1:La/pi30;

.field public final v1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/au;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentAddTwoFactorAuthenticationBinding;"

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
    const-string v3, "resetHashResultKey"

    .line 16
    .line 17
    const-string v5, "getResetHashResultKey()Ljava/lang/String;"

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
    sput-object v1, La/au;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ecg0;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/ecg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/au;->w1:La/ecg0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02cd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/yt;->a:La/yt;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/au;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/vt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/vt;-><init>(La/au;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/au;->t1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/vt;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/vt;-><init>(La/au;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/o5;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, v0, v3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/f8;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/f8;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, La/tu;

    .line 60
    .line 61
    sget-object v4, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, La/g8;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3}, La/g8;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, La/g8;

    .line 73
    .line 74
    invoke-direct {v3, v0, v5}, La/g8;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v4, v3, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/au;->u1:La/pi30;

    .line 82
    .line 83
    new-instance v0, La/o7c0;

    .line 84
    .line 85
    const-string v1, "resetHashKey"

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/au;->v1:La/o7c0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance p1, La/ecv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, La/bob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/au;->I0()La/d2p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/d2p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1, p1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/au;->I0()La/d2p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/d2p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 23
    .line 24
    new-instance v1, La/vt;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, La/vt;-><init>(La/au;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/au;->I0()La/d2p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/d2p;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 38
    .line 39
    new-instance v1, La/v0;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x11

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-class v4, La/au;

    .line 46
    .line 47
    const-string v5, "onOpenAuthenticatorClicked"

    .line 48
    .line 49
    const-string v6, "onOpenAuthenticatorClicked(Landroid/view/View;)V"

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v1 .. v8}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, La/au;->I0()La/d2p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La/d2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 63
    .line 64
    new-instance p1, La/vt;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, v3, v1}, La/vt;-><init>(La/au;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, La/au;->I0()La/d2p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, La/d2p;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 78
    .line 79
    new-instance p1, La/xt;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v3, v1}, La/xt;-><init>(La/au;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, La/au;->J0()La/gwg;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, La/vt;

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-direct {p0, v3, p1}, La/vt;-><init>(La/au;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La/xt;

    .line 102
    .line 103
    invoke-direct {p1, v3, v0}, La/xt;-><init>(La/au;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, La/y99;

    .line 111
    .line 112
    const-string v5, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 113
    .line 114
    invoke-direct {v4, v5, p0, p1, v1}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v3, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, La/au;->I0()La/d2p;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, La/d2p;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 125
    .line 126
    new-instance p1, La/wt;

    .line 127
    .line 128
    invoke-direct {p1, v3}, La/wt;-><init>(La/au;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, La/b9c;

    .line 132
    .line 133
    const v2, 0x7cd1949

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p0, p1, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/au;->K0()La/tu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tu;->o:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/zt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/zt;-><init>(La/au;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/n1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/n1;-><init>(La/fro;La/kfx;La/zt;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/au;->K0()La/tu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/tu;->p:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/zt;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/zt;-><init>(La/au;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/n1;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/n1;-><init>(La/fro;La/kfx;La/zt;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0(ILa/ngr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x1441b52d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v6, v4, :cond_1

    .line 30
    .line 31
    move v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v6, v4}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, La/occ;->a:La/h8b;

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v4, La/q720;

    .line 60
    .line 61
    invoke-virtual {v0}, La/au;->K0()La/tu;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v9, v9, La/tu;->o:La/ahi0;

    .line 66
    .line 67
    invoke-static {v9, v5}, Landroidx/compose/runtime/d;->b(La/ygi0;La/ngr;)La/q720;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, La/nv10;->b:La/nv10;

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v10, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v10, La/k6j;->a:La/wvj;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x8

    .line 84
    .line 85
    const/high16 v13, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v14, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v15, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, La/mu;

    .line 100
    .line 101
    iget-object v9, v9, La/mu;->f:La/kzl0;

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0xe

    .line 104
    .line 105
    if-eq v2, v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v7, v8

    .line 109
    :goto_2
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    if-ne v2, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v2, La/l1;

    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v4}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v4, v2

    .line 128
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v3, v9

    .line 133
    move-object v2, v10

    .line 134
    invoke-static/range {v2 .. v7}, La/ieg;->l(La/qv10;La/kzl0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v3, La/wt;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, La/wt;-><init>(La/au;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final I0()La/d2p;
    .locals 2

    .line 1
    sget-object v0, La/au;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/au;->s1:La/j7c0;

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
    check-cast p0, La/d2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/gwg;
    .locals 0

    .line 1
    iget-object p0, p0, La/au;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gwg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0()La/tu;
    .locals 0

    .line 1
    iget-object p0, p0, La/au;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/vt;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, La/vt;-><init>(La/au;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ERROR_REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "input_method"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 66
    .line 67
    return-void
.end method

.method public final e0()V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/au;->K0()La/tu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "com.google.android.apps.authenticator2"

    .line 13
    .line 14
    invoke-static {p0, v1}, La/oag;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, v0, La/tu;->i:La/hjc0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f130e6f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p0, 0x7f130a4c

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v3, 0x7f130974

    .line 37
    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p0, v0, La/tu;->o:La/ahi0;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, La/mu;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x3d

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v3 .. v10}, La/mu;->a(La/mu;ZLjava/lang/String;Ljava/lang/String;ZZLa/kzl0;I)La/mu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-void
.end method
