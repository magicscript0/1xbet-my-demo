.class public final La/kk30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/kk30;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/n030;

.field public t1:La/t9q0;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kk30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/wallet/databinding/FragmentAddWalletBinding;"

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
    sput-object v1, La/kk30;->y1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d02ce

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/gk30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/gk30;-><init>(La/kk30;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/ml20;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/ml20;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, La/tk30;

    .line 33
    .line 34
    sget-object v4, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La/kw20;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v1, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La/kw20;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v5, v1, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/kk30;->v1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/ik30;->a:La/ik30;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/kk30;->w1:La/j7c0;

    .line 65
    .line 66
    new-instance v0, La/gk30;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, La/gk30;-><init>(La/kk30;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/kk30;->x1:La/o0x;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance p1, La/gk30;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/gk30;-><init>(La/kk30;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/e2p;->f:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 15
    .line 16
    const v1, 0x7f13006a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/gk30;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, La/gk30;-><init>(La/kk30;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/s630;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "KEY_PICKER_MODEL_REQUEST"

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/ecv;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1}, La/bob;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, La/e2p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {v2, p1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p1, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 67
    .line 68
    new-instance v3, La/xao;

    .line 69
    .line 70
    invoke-direct {v3}, La/xao;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, La/hk30;

    .line 82
    .line 83
    invoke-direct {v1, v4, p0, p1}, La/hk30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, La/e2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 90
    .line 91
    new-instance v2, La/wsy;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-direct {v2, v3, p0, p1}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, La/e2p;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 105
    .line 106
    new-instance v1, La/ai30;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
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
    const-class v1, La/iv;

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
    instance-of v3, v0, La/iv;

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
    check-cast v2, La/iv;

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
    invoke-virtual {v2, v0}, La/iv;->a(La/xtr0;)La/hwg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, La/hwg;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/n030;

    .line 66
    .line 67
    iput-object v1, p0, La/kk30;->s1:La/n030;

    .line 68
    .line 69
    invoke-virtual {v0}, La/hwg;->o()La/t9q0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, La/kk30;->t1:La/t9q0;

    .line 74
    .line 75
    iget-object v0, v0, La/hwg;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/tqg0;

    .line 78
    .line 79
    iput-object v0, p0, La/kk30;->u1:La/tqg0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 83
    .line 84
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/kk30;->I0()La/tk30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/tk30;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/xoz;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La/qmz;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/16 v11, 0xd

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-class v7, La/kk30;

    .line 21
    .line 22
    const-string v8, "handleUiState"

    .line 23
    .line 24
    const-string v9, "handleUiState(Lorg/xplatform/wallet/impl/presentation/old_addwallet/model/OldAddWalletUiState;)V"

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    move-result-object v1

    .line 41
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, La/tn20;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v2, v0, v4, v5}, La/tn20;-><init>(La/xoz;La/kfx;La/qmz;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v5, v5, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/kk30;->I0()La/tk30;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/tk30;->m:La/rq30;

    .line 60
    .line 61
    new-instance v12, La/qmz;

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    const/16 v19, 0xe

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const-class v15, La/kk30;

    .line 69
    .line 70
    const-string v16, "handleEvent"

    .line 71
    .line 72
    const-string v17, "handleEvent(Lorg/xplatform/wallet/impl/presentation/old_addwallet/model/OldAddWalletEvent;)V"

    .line 73
    .line 74
    move-object/from16 v14, p0

    .line 75
    .line 76
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v4, La/tn20;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v12, v5}, La/tn20;-><init>(La/fro;La/kfx;La/qmz;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final H0()La/e2p;
    .locals 2

    .line 1
    sget-object v0, La/kk30;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kk30;->w1:La/j7c0;

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
    check-cast p0, La/e2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/tk30;
    .locals 0

    .line 1
    iget-object p0, p0, La/kk30;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tk30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    iget-object v1, p0, La/kk30;->x1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/jk30;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f13002f

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/kk30;->I0()La/tk30;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, p1, v2}, La/tk30;->F(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 54
    .line 55
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La/jk30;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d0()V
    .locals 2

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 23
    .line 24
    iget-object v1, p0, La/kk30;->x1:La/o0x;

    .line 25
    .line 26
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La/jk30;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/kk30;->I0()La/tk30;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, La/tk30;->n:La/o6w;

    .line 40
    .line 41
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La/tk30;->o:La/o6w;

    .line 45
    .line 46
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La/tk30;->p:La/o6w;

    .line 50
    .line 51
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 56
    .line 57
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 29
    .line 30
    iget-object v1, p0, La/kk30;->x1:La/o0x;

    .line 31
    .line 32
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/jk30;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, La/uu5;->e0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
