.class public final La/x2n0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/p3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/x2n0;",
        "La/ibk;",
        "La/p3j;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final S1:La/qml0;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/o0x;

.field public final Q1:La/pi30;

.field public R1:La/t9q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x2n0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/special_event/impl/databinding/DialogTopPlayersInfoBinding;"

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
    sput-object v1, La/x2n0;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/qml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/x2n0;->S1:La/qml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/w2n0;->a:La/w2n0;

    .line 5
    .line 6
    new-instance v1, La/j1f0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, La/j1f0;-><init>(La/ibk;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La/x2n0;->O1:La/x2b0;

    .line 12
    .line 13
    new-instance v0, La/qkm0;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/qkm0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/x2n0;->P1:La/o0x;

    .line 27
    .line 28
    new-instance v0, La/ssl0;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/g5m0;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/g5m0;

    .line 43
    .line 44
    const/16 v4, 0x19

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, La/d3n0;

    .line 54
    .line 55
    sget-object v3, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/rim0;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, La/rim0;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/rim0;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, La/rim0;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/x2n0;->Q1:La/pi30;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/ibk;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, La/o1d;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, La/zs5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, v1}, La/o1d;-><init>(Landroid/app/Dialog;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x2n0;->a1()La/p3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/x2n0;->a1()La/p3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p3j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/x2n0;->a1()La/p3j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/p3j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, La/x2n0;->P1:La/o0x;

    .line 28
    .line 29
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/w3v;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/x2n0;->a1()La/p3j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La/p3j;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f13006e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/x2n0;->Q1:La/pi30;

    .line 55
    .line 56
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/d3n0;

    .line 61
    .line 62
    iget-object v0, v0, La/d3n0;->c:La/dyj0;

    .line 63
    .line 64
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, La/r720;

    .line 70
    .line 71
    new-instance v4, La/y8l0;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5, v0}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La/pex;->a:La/pex;

    .line 80
    .line 81
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, La/jfm0;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v1 .. v6}, La/jfm0;-><init>(La/fro;La/kfx;La/y8l0;La/bad;S)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final X0()V
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
    const-class v1, La/y2n0;

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
    instance-of v3, v0, La/y2n0;

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
    check-cast v2, La/y2n0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/y2n0;->a:La/nxm0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, La/hri;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/hri;-><init>(La/nxm0;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La/t9q0;

    .line 66
    .line 67
    iget-object v1, v1, La/hri;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La/tkh;

    .line 70
    .line 71
    const-class v2, La/d3n0;

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, La/x2n0;->R1:La/t9q0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 84
    .line 85
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a1()La/p3j;
    .locals 2

    .line 1
    sget-object v0, La/x2n0;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x2n0;->O1:La/x2b0;

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
    check-cast p0, La/p3j;

    .line 16
    .line 17
    return-object p0
.end method
