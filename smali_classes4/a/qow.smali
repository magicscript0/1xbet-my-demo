.class public final La/qow;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/row;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/qow;",
        "La/it5;",
        "La/row;",
        "<init>",
        "()V",
        "a/mlv",
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
.field public static final N1:La/mlv;

.field public static final synthetic O1:[La/wdw;


# instance fields
.field public final J1:La/x2b0;

.field public K1:La/f42;

.field public L1:La/t9q0;

.field public final M1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/qow;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/alerts_pipe_impl/databinding/KzFirstDepositBottomSheetBinding;"

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
    sput-object v1, La/qow;->O1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/mlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/qow;->N1:La/mlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pow;->a:La/pow;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/qow;->J1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/oow;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/oow;-><init>(La/qow;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/q4v;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/q4v;

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-direct {v4, v1, v5}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, La/vow;

    .line 39
    .line 40
    sget-object v4, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La/h4v;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, La/h4v;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/h4v;

    .line 52
    .line 53
    invoke-direct {v2, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/qow;->M1:La/pi30;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b8c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/qow;->R0()La/row;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ecb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final R0()La/row;
    .locals 2

    .line 1
    sget-object v0, La/qow;->O1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qow;->J1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/row;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/sow;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/sow;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/sow;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, La/sow;->a:La/bns;

    .line 62
    .line 63
    iget-object v0, v1, La/sow;->b:La/j5d0;

    .line 64
    .line 65
    new-instance v1, La/mxj0;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, La/mxj0;-><init>(La/bns;La/j5d0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, La/j5d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, La/vwa;

    .line 73
    .line 74
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/f42;

    .line 77
    .line 78
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La/qow;->K1:La/f42;

    .line 82
    .line 83
    new-instance p1, La/t9q0;

    .line 84
    .line 85
    iget-object v0, v1, La/mxj0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/p8h;

    .line 88
    .line 89
    const-class v1, La/vow;

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, La/qow;->L1:La/t9q0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 102
    .line 103
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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

.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, La/qow;->R0()La/row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/row;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-static {v0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, La/it5;->a0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/it5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/qow;->R0()La/row;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/row;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 12
    .line 13
    new-instance p2, La/oow;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, La/oow;-><init>(La/qow;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/qow;->R0()La/row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/row;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 27
    .line 28
    new-instance p2, La/oow;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, La/oow;-><init>(La/qow;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/qow;->M1:La/pi30;

    .line 38
    .line 39
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/vow;

    .line 44
    .line 45
    iget-object p1, p1, La/vow;->b:La/bns;

    .line 46
    .line 47
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/cnf0;

    .line 50
    .line 51
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, La/rqr;

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, La/rqr;-><init>(La/fro;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/xlt;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, p0, v1, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, La/pex;->a:La/pex;

    .line 71
    .line 72
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, La/x6v;

    .line 85
    .line 86
    invoke-direct {v3, p2, v0, p1, v1}, La/x6v;-><init>(La/rqr;La/kfx;La/xlt;La/bad;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {v2, v1, v1, v3, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, La/qow;->K1:La/f42;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p1, La/g42;

    .line 102
    .line 103
    iput-object p0, p1, La/g42;->g:Landroidx/fragment/app/e;

    .line 104
    .line 105
    sget-object p0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$KzFirstDepositBottom;->a:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$KzFirstDepositBottom;

    .line 106
    .line 107
    iput-object p0, p1, La/g42;->f:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p0, "alertsPipeReceiver"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qow;->K1:La/f42;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, La/g42;

    .line 9
    .line 10
    invoke-virtual {v0}, La/g42;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "alertsPipeReceiver"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
