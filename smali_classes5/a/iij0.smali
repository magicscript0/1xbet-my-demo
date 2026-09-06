.class public final La/iij0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/iij0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/vue0",
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

.field public static final z1:La/vue0;


# instance fields
.field public s1:La/tqg0;

.field public final t1:La/g7c0;

.field public final u1:Ljava/lang/String;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;

.field public final x1:La/pi30;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/iij0;

    .line 4
    .line 5
    const-string v2, "supportMenuScreenParams"

    .line 6
    .line 7
    const-string v3, "getSupportMenuScreenParams()Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/support/impl/databinding/FragmentSupportMenuBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/iij0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/vue0;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/iij0;->z1:La/vue0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0429

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "SUPPORT_MENU_SCREEN_PARAMS_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/iij0;->t1:La/g7c0;

    .line 15
    .line 16
    const-class v0, La/iij0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/iij0;->u1:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, La/fij0;->a:La/fij0;

    .line 25
    .line 26
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/iij0;->v1:La/j7c0;

    .line 31
    .line 32
    new-instance v0, La/dij0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, La/dij0;-><init>(La/iij0;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/iij0;->w1:La/o0x;

    .line 45
    .line 46
    new-instance v0, La/dij0;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, p0, v3}, La/dij0;-><init>(La/iij0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/fib0;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La/hyi0;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p0, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/hyi0;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-direct {v4, v0, v5}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v4, La/mjj0;

    .line 78
    .line 79
    sget-object v5, La/pib0;->a:La/qib0;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, La/hij0;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v0, v6}, La/hij0;-><init>(La/o0x;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, La/hij0;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, La/hij0;-><init>(La/o0x;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v5, v6, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/iij0;->x1:La/pi30;

    .line 101
    .line 102
    new-instance v0, La/dij0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p0, v1}, La/dij0;-><init>(La/iij0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, La/iij0;->y1:La/o0x;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/iij0;->H0()La/udp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/udp;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/dij0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/dij0;-><init>(La/iij0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/iij0;->H0()La/udp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/udp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object p0, p0, La/iij0;->y1:La/o0x;

    .line 23
    .line 24
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/cij0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/iij0;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zjh;

    .line 8
    .line 9
    iget-object v0, v0, La/zjh;->a:La/tqg0;

    .line 10
    .line 11
    iput-object v0, p0, La/iij0;->s1:La/tqg0;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/iij0;->I0()La/mjj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/mjj0;->x:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/ijj0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3}, La/ijj0;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/k2i0;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v1, v0, v9, v4}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La/eso;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/zx70;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v0, v9, v2}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/cso;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/gij0;

    .line 38
    .line 39
    invoke-direct {v1, p0, v9, v3}, La/gij0;-><init>(La/iij0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, La/pex;->a:La/pex;

    .line 43
    .line 44
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, La/fyi0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v1, v9}, La/fyi0;-><init>(La/cso;La/kfx;La/gij0;La/bad;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/iij0;->I0()La/mjj0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, La/mjj0;->y:La/p3g0;

    .line 70
    .line 71
    new-instance v2, La/gij0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v9, v3}, La/gij0;-><init>(La/iij0;La/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, La/fyi0;

    .line 90
    .line 91
    invoke-direct {v5, v1, v3, v2, v9}, La/fyi0;-><init>(La/fro;La/kfx;La/gij0;La/bad;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/iij0;->I0()La/mjj0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, v1, La/mjj0;->A:La/rq30;

    .line 102
    .line 103
    new-instance v8, La/gij0;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v8, p0, v9, v1}, La/gij0;-><init>(La/iij0;La/bad;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v5, La/fyi0;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v5 .. v10}, La/fyi0;-><init>(La/fro;La/kfx;La/gij0;La/bad;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final H0()La/udp;
    .locals 2

    .line 1
    sget-object v0, La/iij0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/iij0;->v1:La/j7c0;

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
    check-cast p0, La/udp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/mjj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/iij0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mjj0;

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
    new-instance p1, La/eij0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/eij0;-><init>(La/iij0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_CODE_OPEN_SUPPORT_APP"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/eij0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, La/eij0;-><init>(La/iij0;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "REQUEST_CODE_DOWNLOAD_SUPPORT_APP"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/iij0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/iij0;->t1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 13
    .line 14
    iget-boolean p0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    .line 15
    .line 16
    return p0
.end method
