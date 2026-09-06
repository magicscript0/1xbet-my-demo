.class public final La/vcg0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vcg0;",
        "La/uu5;",
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
.field public static final A1:La/hxe0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public w1:La/xfa;

.field public x1:La/bgj0;

.field public y1:La/jc2;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vcg0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/toto_bet/impl/databinding/FragmentSimpleDsBetTotoBetBinding;"

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
    sput-object v1, La/vcg0;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/hxe0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, La/hxe0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/vcg0;->A1:La/hxe0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0412

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/rcg0;->a:La/rcg0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vcg0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/qcg0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/qcg0;-><init>(La/vcg0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/w9g0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/k7x;->b:La/k7x;

    .line 27
    .line 28
    new-instance v3, La/w9g0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v2, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, La/ddg0;

    .line 39
    .line 40
    sget-object v3, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La/dgf0;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/dgf0;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/vcg0;->z1:La/pi30;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance p1, La/qcg0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/qcg0;-><init>(La/vcg0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/qcg0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p1, p0, v2}, La/qcg0;-><init>(La/vcg0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 26
    .line 27
    new-instance v1, La/qcg0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, La/qcg0;-><init>(La/vcg0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setOnMakeBetButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 41
    .line 42
    new-instance v1, La/w9e0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    const-class v4, La/ddg0;

    .line 52
    .line 53
    const-string v5, "onPaymentClicked"

    .line 54
    .line 55
    const-string v6, "onPaymentClicked()V"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setAddDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 68
    .line 69
    new-instance v1, La/lw6;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, La/lw6;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setFormatParams(La/lw6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 84
    .line 85
    new-instance v3, La/srf0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x19

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const-class v6, La/ddg0;

    .line 96
    .line 97
    const-string v7, "changeBetSum"

    .line 98
    .line 99
    const-string v8, "changeBetSum(Ljava/lang/String;)V"

    .line 100
    .line 101
    invoke-direct/range {v3 .. v10}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setAfterTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 112
    .line 113
    new-instance v0, La/ncb0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
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
    const-class v1, La/yan0;

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
    instance-of v3, v0, La/yan0;

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
    check-cast v2, La/yan0;

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
    const-class v1, La/vcg0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v0, v1}, La/yan0;->a(La/xtr0;Ljava/lang/String;)La/dyg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, La/dyg;->d()La/t9q0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, La/vcg0;->t1:La/t9q0;

    .line 74
    .line 75
    iget-object v1, v0, La/dyg;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, La/xh;

    .line 78
    .line 79
    iput-object v1, p0, La/vcg0;->u1:La/xh;

    .line 80
    .line 81
    iget-object v1, v0, La/dyg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La/tqg0;

    .line 84
    .line 85
    iput-object v1, p0, La/vcg0;->v1:La/tqg0;

    .line 86
    .line 87
    iget-object v1, v0, La/dyg;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/a3s0;

    .line 90
    .line 91
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, La/v6c0;

    .line 94
    .line 95
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, La/vcg0;->w1:La/xfa;

    .line 103
    .line 104
    iget-object v0, v0, La/dyg;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/bgj0;

    .line 107
    .line 108
    iput-object v0, p0, La/vcg0;->x1:La/bgj0;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 112
    .line 113
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/ddg0;->A:La/ahi0;

    .line 6
    .line 7
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La/my50;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/ucg0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p0, v3, v1}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, La/t9g0;

    .line 40
    .line 41
    invoke-direct {v5, v2, v1, v0, v3}, La/t9g0;-><init>(La/my50;La/kfx;La/ucg0;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, La/ddg0;->C:La/ahi0;

    .line 53
    .line 54
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La/ule;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, La/ule;-><init>(La/fro;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/ucg0;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v1, p0, v3, v4}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, La/t9g0;

    .line 84
    .line 85
    invoke-direct {v6, v2, v4, v1, v3}, La/t9g0;-><init>(La/ule;La/kfx;La/ucg0;La/bad;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, La/ddg0;->B:La/ahi0;

    .line 96
    .line 97
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, La/ucg0;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, p0, v3, v4}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, La/t9g0;

    .line 120
    .line 121
    invoke-direct {v6, v1, v4, v2, v3}, La/t9g0;-><init>(La/h3b0;La/kfx;La/ucg0;La/bad;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, La/ddg0;->y:La/rq30;

    .line 132
    .line 133
    const-wide/16 v4, 0x64

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, La/trg;->e0(La/fro;J)La/fro;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, La/ucg0;

    .line 140
    .line 141
    invoke-direct {v2, p0, v3, v0}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, La/t9g0;

    .line 157
    .line 158
    invoke-direct {v6, v1, v4, v2, v3}, La/t9g0;-><init>(La/fro;La/kfx;La/ucg0;La/bad;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, La/ddg0;->D:La/ahi0;

    .line 169
    .line 170
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, La/ucg0;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-direct {v2, p0, v3, v4}, La/ucg0;-><init>(La/vcg0;La/bad;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, La/tcg0;

    .line 193
    .line 194
    invoke-direct {v5, v1, p0, v2, v3}, La/tcg0;-><init>(La/h3b0;La/kfx;La/ucg0;La/bad;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/tcp;
    .locals 2

    .line 1
    sget-object v0, La/vcg0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vcg0;->s1:La/j7c0;

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
    check-cast p0, La/tcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ddg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vcg0;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ddg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tcp;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->C()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/vcg0;->y1:La/jc2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 15
    .line 16
    return-void
.end method
