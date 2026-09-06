.class public final La/ke6;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ke6;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l34",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/l34;


# instance fields
.field public s1:La/eah;

.field public t1:La/xh;

.field public u1:La/xfa;

.field public v1:La/tqg0;

.field public w1:La/bgj0;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ke6;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bet_constructor/impl/databinding/SimpleMakeBetFragmentBinding;"

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
    sput-object v1, La/ke6;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l34;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ke6;->z1:La/l34;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d07cb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fe6;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/fe6;-><init>(La/ke6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/o5;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/xh5;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v4, La/xh5;

    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v3, La/f200;

    .line 41
    .line 42
    sget-object v4, La/pib0;->a:La/qib0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, La/yh5;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, La/yh5;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, La/yh5;

    .line 54
    .line 55
    invoke-direct {v2, v0, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v2, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/ke6;->x1:La/pi30;

    .line 63
    .line 64
    sget-object v0, La/he6;->a:La/he6;

    .line 65
    .line 66
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/ke6;->y1:La/j7c0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/ke6;->H0()La/edg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 6
    .line 7
    new-instance v0, La/ge6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ge6;-><init>(La/ke6;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/ke6;->H0()La/edg0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 21
    .line 22
    new-instance v0, La/fe6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v2}, La/fe6;-><init>(La/ke6;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setAddDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/ke6;->H0()La/edg0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f13022d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setPlaceholder(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/fe6;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, p0, v2}, La/fe6;-><init>(La/ke6;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setPlusButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/fe6;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, p0, v2}, La/fe6;-><init>(La/ke6;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMinusButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/lw6;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, v2, v3}, La/lw6;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setFormatParams(La/lw6;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, La/es5;

    .line 84
    .line 85
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x17

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const-class v7, La/f200;

    .line 94
    .line 95
    const-string v8, "onStepInputChange"

    .line 96
    .line 97
    const-string v9, "onStepInputChange(Ljava/lang/String;)V"

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setAfterTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La/fe6;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v0, p0, v2}, La/fe6;-><init>(La/ke6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setOnMakeBetButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setVisibilityStepButtons(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, La/fe6;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p1, p0, v0}, La/fe6;-><init>(La/ke6;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "request_insufficient_founds_dialog_key"

    .line 124
    .line 125
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, La/fe6;

    .line 129
    .line 130
    invoke-direct {p1, p0, v1}, La/fe6;-><init>(La/ke6;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "request_bet_exists_dialog_key"

    .line 134
    .line 135
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
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
    const-class v1, La/xtz;

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
    instance-of v3, v0, La/xtz;

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
    check-cast v2, La/xtz;

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
    invoke-virtual {v2, v0}, La/xtz;->a(La/xtr0;)La/jxg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, La/jxg;->y:La/wx90;

    .line 64
    .line 65
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/eah;

    .line 70
    .line 71
    iput-object v1, p0, La/ke6;->s1:La/eah;

    .line 72
    .line 73
    iget-object v1, v0, La/jxg;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La/xh;

    .line 76
    .line 77
    iput-object v1, p0, La/ke6;->t1:La/xh;

    .line 78
    .line 79
    iget-object v1, v0, La/jxg;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/a3s0;

    .line 82
    .line 83
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La/v6c0;

    .line 86
    .line 87
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, La/ke6;->u1:La/xfa;

    .line 95
    .line 96
    iget-object v1, v0, La/jxg;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, La/tqg0;

    .line 99
    .line 100
    iput-object v1, p0, La/ke6;->v1:La/tqg0;

    .line 101
    .line 102
    iget-object v0, v0, La/jxg;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/bgj0;

    .line 105
    .line 106
    iput-object v0, p0, La/ke6;->w1:La/bgj0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 110
    .line 111
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/f200;->D:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, La/ie6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v4, p0, v9, v0}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/kc6;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v5, v9

    .line 36
    invoke-direct/range {v1 .. v6}, La/kc6;-><init>(La/h3b0;La/kfx;La/ie6;La/bad;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v9, v9, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La/f200;->E:La/ahi0;

    .line 48
    .line 49
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, La/ie6;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, v9, v3}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, La/kc6;

    .line 72
    .line 73
    invoke-direct {v5, v0, v3, v1, v9}, La/kc6;-><init>(La/h3b0;La/kfx;La/ie6;La/bad;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, La/f200;->L:La/ahi0;

    .line 84
    .line 85
    new-instance v3, La/xoz;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/ie6;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, p0, v9, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, La/kc6;

    .line 109
    .line 110
    invoke-direct {v5, v3, v1, v0, v9}, La/kc6;-><init>(La/xoz;La/kfx;La/ie6;La/bad;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, La/f200;->F:La/ahi0;

    .line 121
    .line 122
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, La/ie6;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {v8, p0, v9, v0}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, La/kc6;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v5 .. v10}, La/kc6;-><init>(La/h3b0;La/kfx;La/ie6;La/bad;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, La/f200;->I:La/rq30;

    .line 158
    .line 159
    const-wide/16 v3, 0x64

    .line 160
    .line 161
    invoke-static {v0, v3, v4}, La/trg;->e0(La/fro;J)La/fro;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v8, La/ie6;

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-direct {v8, p0, v9, v0}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, La/kc6;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, La/kc6;-><init>(La/fro;La/kfx;La/ie6;La/bad;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, La/f200;->K:La/ahi0;

    .line 196
    .line 197
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, La/je6;

    .line 202
    .line 203
    invoke-direct {v1, p0, v9}, La/je6;-><init>(La/ke6;La/bad;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, La/kc6;

    .line 219
    .line 220
    invoke-direct {v5, v0, v3, v1, v9}, La/kc6;-><init>(La/h3b0;La/kfx;La/je6;La/bad;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La/f200;->G:La/ahi0;

    .line 231
    .line 232
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v0, La/pex;->a:La/pex;

    .line 237
    .line 238
    new-instance v8, La/ie6;

    .line 239
    .line 240
    invoke-direct {v8, p0, v9, v2}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v5, La/kc6;

    .line 256
    .line 257
    invoke-direct/range {v5 .. v10}, La/kc6;-><init>(La/h3b0;La/kfx;La/ie6;La/bad;C)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, La/f200;->J:La/rq30;

    .line 268
    .line 269
    new-instance v1, La/ie6;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v1, p0, v9, v3}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, La/kc6;

    .line 288
    .line 289
    invoke-direct {v4, v0, p0, v1, v9}, La/kc6;-><init>(La/fro;La/kfx;La/ie6;La/bad;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v9, v9, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final H0()La/edg0;
    .locals 2

    .line 1
    sget-object v0, La/ke6;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ke6;->y1:La/j7c0;

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
    check-cast p0, La/edg0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/f200;
    .locals 0

    .line 1
    iget-object p0, p0, La/ke6;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/f200;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ke6;->H0()La/edg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->C()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method
