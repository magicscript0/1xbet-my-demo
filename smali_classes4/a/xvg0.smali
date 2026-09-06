.class public final La/xvg0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/xvg0;",
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public u1:La/qly;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xvg0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/office/social/impl/databinding/FragmentSocialNetworksBinding;"

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
    sput-object v1, La/xvg0;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0413

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/wvg0;->a:La/wvg0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/xvg0;->v1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/vvg0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/vvg0;-><init>(La/xvg0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/w9g0;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v3, La/w9g0;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v1, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, La/hwg0;

    .line 40
    .line 41
    sget-object v3, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La/dgf0;

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/dgf0;

    .line 55
    .line 56
    const/16 v5, 0x17

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/xvg0;->w1:La/pi30;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/xvg0;->I0()La/ucp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ucp;->E:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/vvg0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/vvg0;-><init>(La/xvg0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/yvg0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/yvg0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/yvg0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/yvg0;->a:La/iib;

    .line 65
    .line 66
    iget-object v9, v3, La/yvg0;->b:La/rei;

    .line 67
    .line 68
    iget-object v10, v3, La/yvg0;->c:La/esc;

    .line 69
    .line 70
    iget-object v11, v3, La/yvg0;->d:La/aw2;

    .line 71
    .line 72
    iget-object v12, v3, La/yvg0;->e:La/r0z;

    .line 73
    .line 74
    iget-object v13, v3, La/yvg0;->f:La/bts;

    .line 75
    .line 76
    iget-object v14, v3, La/yvg0;->g:La/v1s;

    .line 77
    .line 78
    iget-object v15, v3, La/yvg0;->h:La/flp0;

    .line 79
    .line 80
    iget-object v1, v3, La/yvg0;->i:La/c1f0;

    .line 81
    .line 82
    iget-object v2, v3, La/yvg0;->j:La/tqg0;

    .line 83
    .line 84
    iget-object v6, v3, La/yvg0;->k:La/cbn;

    .line 85
    .line 86
    iget-object v4, v3, La/yvg0;->l:La/qly;

    .line 87
    .line 88
    iget-object v7, v3, La/yvg0;->m:La/i1t;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    new-instance v4, La/hwg;

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    invoke-direct/range {v4 .. v18}, La/hwg;-><init>(La/iib;La/cbn;La/i1t;La/xtr0;La/rei;La/esc;La/aw2;La/r0z;La/bts;La/v1s;La/flp0;La/c1f0;La/tqg0;La/qly;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    move-object/from16 v2, v18

    .line 122
    .line 123
    new-instance v3, La/t9q0;

    .line 124
    .line 125
    iget-object v4, v4, La/hwg;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, La/vgh;

    .line 128
    .line 129
    const-class v5, La/hwg0;

    .line 130
    .line 131
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, La/xvg0;->s1:La/t9q0;

    .line 139
    .line 140
    iput-object v1, v0, La/xvg0;->t1:La/tqg0;

    .line 141
    .line 142
    iput-object v2, v0, La/xvg0;->u1:La/qly;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 146
    .line 147
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final E0()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, La/xvg0;->J0()La/hwg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/hwg0;->m:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/xyc0;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v4, La/xvg0;

    .line 14
    .line 15
    const-string v5, "handleSocialNetworkState"

    .line 16
    .line 17
    const-string v6, "handleSocialNetworkState(Lorg/xplatform/feature/office/social/impl/presentation/models/SocialNetworkStateModel;)V"

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/pex;->a:La/pex;

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La/tcg0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v2, v1, v5}, La/tcg0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, La/xvg0;->J0()La/hwg0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, La/hwg0;->n:La/ahi0;

    .line 53
    .line 54
    new-instance v2, La/p180;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, La/p180;-><init>(La/fro;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, La/xyc0;

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    const/16 v16, 0x1d

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    const-class v12, La/xvg0;

    .line 68
    .line 69
    const-string v13, "handleAction"

    .line 70
    .line 71
    const-string v14, "handleAction(Lorg/xplatform/feature/office/social/impl/presentation/SocialNetworksViewModel$Action;)V"

    .line 72
    .line 73
    move-object/from16 v11, p0

    .line 74
    .line 75
    invoke-direct/range {v9 .. v16}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, La/tcg0;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v9, v5}, La/tcg0;-><init>(La/p180;La/kfx;La/xyc0;La/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, La/l5g0;

    .line 8
    .line 9
    const/16 p5, 0x18

    .line 10
    .line 11
    invoke-direct {p1, p5}, La/l5g0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1312b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f040b3b

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p4, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->j(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p4, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/hud;

    .line 58
    .line 59
    const/16 p2, 0x12

    .line 60
    .line 61
    invoke-direct {p1, p0, p5, p2}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f1304d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f040b2c

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p4, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->j(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final I0()La/ucp;
    .locals 2

    .line 1
    sget-object v0, La/xvg0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xvg0;->v1:La/j7c0;

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
    check-cast p0, La/ucp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/hwg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xvg0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hwg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f05000c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f07071b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, La/xvg0;->I0()La/ucp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, La/ucp;->D:Landroid/widget/ScrollView;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v1

    .line 46
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
