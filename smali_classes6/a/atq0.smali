.class public final La/atq0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/atq0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final A1:La/uml0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xfa;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public w1:Ljava/lang/String;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/atq0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/wallet/databinding/FragmentSelectWalletBinding;"

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
    sput-object v1, La/atq0;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/uml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/atq0;->A1:La/uml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0405

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, La/atq0;->w1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, La/ssq0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, La/ssq0;-><init>(La/atq0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/rkq0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/rkq0;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v1, v5}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v3, La/ouq0;

    .line 36
    .line 37
    sget-object v4, La/pib0;->a:La/qib0;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, La/njo0;

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La/njo0;

    .line 51
    .line 52
    const/16 v6, 0x1d

    .line 53
    .line 54
    invoke-direct {v5, v1, v6}, La/njo0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/atq0;->x1:La/pi30;

    .line 62
    .line 63
    sget-object v0, La/xsq0;->a:La/xsq0;

    .line 64
    .line 65
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/atq0;->y1:La/j7c0;

    .line 70
    .line 71
    new-instance v0, La/ssq0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, La/ssq0;-><init>(La/atq0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, La/atq0;->z1:La/dyj0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/atq0;->H0()La/mcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/mcp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    const v0, 0x7f1300de

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/ssq0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, La/ssq0;-><init>(La/atq0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La/ssq0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, La/ssq0;-><init>(La/atq0;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "DELETE_CONFIRM_DIALOG_KEY"

    .line 36
    .line 37
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, La/tsq0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, La/tsq0;-><init>(La/atq0;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v4, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/vsq0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, La/vsq0;-><init>(La/atq0;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "REQUEST_BONUS_ACCOUNT_ACTION_DIALOG_KEY"

    .line 62
    .line 63
    invoke-static {p0, v4, p1}, La/kvg;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v4, La/tsq0;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, La/tsq0;-><init>(La/atq0;I)V

    .line 73
    .line 74
    .line 75
    const-string v5, "CHANGE_BALANCE_REQUEST_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v5, p0, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/atq0;->H0()La/mcp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v4, p1, La/mcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 85
    .line 86
    sget-object v5, La/piv;->d:La/piv;

    .line 87
    .line 88
    new-instance v6, La/ssq0;

    .line 89
    .line 90
    invoke-direct {v6, p0, v2}, La/ssq0;-><init>(La/atq0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->A(La/piv;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, La/mcp;->g:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 97
    .line 98
    new-instance v5, La/tsq0;

    .line 99
    .line 100
    invoke-direct {v5, p0, v2}, La/tsq0;-><init>(La/atq0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, La/mcp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object p0, p0, La/atq0;->z1:La/dyj0;

    .line 109
    .line 110
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La/dc;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0, v3}, La/r7b0;->x(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p0, La/igj;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f070734

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, La/rpq0;

    .line 142
    .line 143
    invoke-direct {v3, v0}, La/rpq0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2, v3}, La/igj;-><init>(ILa/rpq0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, La/lo;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v2, 0x7f070713

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {p0, v0, v1}, La/lo;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 169
    .line 170
    .line 171
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
    const-class v1, La/etq0;

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
    instance-of v3, v0, La/etq0;

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
    check-cast v2, La/etq0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, La/atq0;->w1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1, v0}, La/etq0;->a(La/xtr0;Ljava/lang/String;)La/jch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, La/jch;->a()La/t9q0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, La/atq0;->s1:La/t9q0;

    .line 70
    .line 71
    iget-object v1, v0, La/jch;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, La/a3s0;

    .line 74
    .line 75
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, La/v6c0;

    .line 78
    .line 79
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/atq0;->t1:La/xfa;

    .line 87
    .line 88
    iget-object v1, v0, La/jch;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/xh;

    .line 91
    .line 92
    iput-object v1, p0, La/atq0;->u1:La/xh;

    .line 93
    .line 94
    iget-object v0, v0, La/jch;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/tqg0;

    .line 97
    .line 98
    iput-object v0, p0, La/atq0;->v1:La/tqg0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 102
    .line 103
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/atq0;->I0()La/ouq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ouq0;->A:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/ijj0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La/ijj0;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/aan0;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/16 v10, 0x11

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-class v6, La/atq0;

    .line 21
    .line 22
    const-string v7, "handleUiState"

    .line 23
    .line 24
    const-string v8, "handleUiState(Lorg/xplatform/wallet/impl/presentation/old_wallets/model/WalletsUiState;)V"

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v4, La/zdq0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v4, v1, v0, v3, v9}, La/zdq0;-><init>(La/ijj0;La/kfx;La/aan0;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/atq0;->I0()La/ouq0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v1, La/ouq0;->B:La/ahi0;

    .line 60
    .line 61
    new-instance v8, La/aan0;

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    const/16 v18, 0x12

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const-class v14, La/atq0;

    .line 69
    .line 70
    const-string v15, "handleEvent"

    .line 71
    .line 72
    const-string v16, "handleEvent(Lorg/xplatform/wallet/impl/presentation/old_wallets/model/WalletsEvent;)V"

    .line 73
    .line 74
    move-object/from16 v13, p0

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    invoke-direct/range {v11 .. v18}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, La/zdq0;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v5 .. v10}, La/zdq0;-><init>(La/fro;La/kfx;La/aan0;La/bad;C)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H0()La/mcp;
    .locals 2

    .line 1
    sget-object v0, La/atq0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/atq0;->y1:La/j7c0;

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
    check-cast p0, La/mcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ouq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/atq0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ouq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/ouq0;->C:La/o6w;

    .line 9
    .line 10
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/ouq0;->D:La/o6w;

    .line 14
    .line 15
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/ouq0;->E:La/o6w;

    .line 19
    .line 20
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/ouq0;->F:La/o6w;

    .line 24
    .line 25
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/ouq0;->G:La/o6w;

    .line 29
    .line 30
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/ouq0;->C:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/ouq0;->h:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/s4p0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/eso;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/juq0;->h:La/juq0;

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, La/ouq0;->j:La/bed;

    .line 47
    .line 48
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/ouq0;->C:La/o6w;

    .line 59
    .line 60
    return-void
.end method
