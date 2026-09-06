.class public final La/z9e0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/z9e0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l790",
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
.field public static final w1:La/l790;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/z9e0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/security/impl/databinding/FragmentSecuritySectionBinding;"

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
    sput-object v1, La/z9e0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l790;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/z9e0;->w1:La/l790;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0403

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/v9e0;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/v9e0;-><init>(La/z9e0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/z9e0;->s1:La/dyj0;

    .line 19
    .line 20
    sget-object v0, La/y9e0;->a:La/y9e0;

    .line 21
    .line 22
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/z9e0;->t1:La/j7c0;

    .line 27
    .line 28
    new-instance v0, La/v9e0;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, La/v9e0;-><init>(La/z9e0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/fib0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/uxc0;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, La/k7x;->b:La/k7x;

    .line 49
    .line 50
    new-instance v4, La/uxc0;

    .line 51
    .line 52
    const/16 v5, 0x19

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v4, La/jfe0;

    .line 62
    .line 63
    sget-object v5, La/pib0;->a:La/qib0;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, La/wsd0;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-direct {v5, v0, v6}, La/wsd0;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, La/wsd0;

    .line 77
    .line 78
    invoke-direct {v6, v0, v1}, La/wsd0;-><init>(La/o0x;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4, v5, v6, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/z9e0;->u1:La/pi30;

    .line 86
    .line 87
    new-instance v0, La/v9e0;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, La/v9e0;-><init>(La/z9e0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/z9e0;->v1:La/o0x;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/z9e0;->I0()La/kcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/kcp;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/v9e0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/v9e0;-><init>(La/z9e0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/z9e0;->I0()La/kcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/kcp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, La/z9e0;->v1:La/o0x;

    .line 23
    .line 24
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/i8e0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/z9e0;->I0()La/kcp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/kcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 38
    .line 39
    new-instance v0, La/v9e0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, La/v9e0;-><init>(La/z9e0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/z9e0;->I0()La/kcp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/kcp;->g:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, La/z9e0;->J0()La/jfe0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, La/u630;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/z9e0;->J0()La/jfe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/jfe0;->E:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/x9e0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, La/x9e0;-><init>(La/z9e0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, La/zid0;

    .line 29
    .line 30
    invoke-direct {v6, v0, v4, v1, v2}, La/zid0;-><init>(La/fro;La/kfx;La/x9e0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/z9e0;->J0()La/jfe0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/jfe0;->F:La/ahi0;

    .line 42
    .line 43
    new-instance v4, La/u9b0;

    .line 44
    .line 45
    const/16 v5, 0x1b

    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v5}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, La/zid0;

    .line 63
    .line 64
    invoke-direct {v7, v1, v5, v4, v2}, La/zid0;-><init>(La/fro;La/kfx;La/u9b0;La/bad;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2, v2, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/z9e0;->J0()La/jfe0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/jfe0;->H:La/ahi0;

    .line 75
    .line 76
    new-instance v5, La/efe0;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2, v3}, La/efe0;-><init>(La/jfe0;La/bad;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, La/p9j0;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, La/zx70;

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-direct {v4, v1, v2, v5}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, La/cso;

    .line 94
    .line 95
    invoke-direct {v1, v6, v4, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, La/x9e0;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, p0, v2, v4}, La/x9e0;-><init>(La/z9e0;La/bad;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, La/zid0;

    .line 117
    .line 118
    invoke-direct {v5, v1, p0, v3, v2}, La/zid0;-><init>(La/cso;La/kfx;La/x9e0;La/bad;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H0()La/whh;
    .locals 0

    .line 1
    iget-object p0, p0, La/z9e0;->s1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/whh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/kcp;
    .locals 2

    .line 1
    sget-object v0, La/z9e0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/z9e0;->t1:La/j7c0;

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
    check-cast p0, La/kcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/jfe0;
    .locals 0

    .line 1
    iget-object p0, p0, La/z9e0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jfe0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/v9e0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, La/v9e0;-><init>(La/z9e0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_GIFT_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/v9e0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, p0, v1}, La/v9e0;-><init>(La/z9e0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/v9e0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, La/v9e0;-><init>(La/z9e0;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "REQUEST_ACTIVATION_PHONE_DIALOG_KEY"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/v9e0;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, p0, v0}, La/v9e0;-><init>(La/z9e0;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "REQUEST_BIND_PHONE_DIALOG_KEY"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, La/v9e0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, La/v9e0;-><init>(La/z9e0;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "REQUEST_ACTIVATION_EMAIL_DIALOG_KEY"

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/v9e0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {p1, p0, v1}, La/v9e0;-><init>(La/z9e0;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "REQUEST_SUCCESS_AUTHENTICATOR_DIALOG_KEY"

    .line 64
    .line 65
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La/v9e0;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, La/v9e0;-><init>(La/z9e0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/z9e0;->H0()La/whh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, La/w9e0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/z9e0;->J0()La/jfe0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-class v4, La/jfe0;

    .line 95
    .line 96
    const-string v5, "onCaptchaCancelled"

    .line 97
    .line 98
    const-string v6, "onCaptchaCancelled()V"

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v2, La/m4e0;

    .line 104
    .line 105
    invoke-virtual {p0}, La/z9e0;->J0()La/jfe0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const-class v5, La/jfe0;

    .line 113
    .line 114
    const-string v6, "onCaptchaConfirmed"

    .line 115
    .line 116
    const-string v7, "onCaptchaConfirmed(Lorg/xplatform/captcha/api/domain/model/UserActionCaptcha;)V"

    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, La/y99;

    .line 126
    .line 127
    const-string v4, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 128
    .line 129
    invoke-direct {v3, v4, v1, v2, v0}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, p0, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, La/u630;

    .line 140
    .line 141
    const/16 v1, 0x1d

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "RESET_HASH_SECRET_KEY"

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
