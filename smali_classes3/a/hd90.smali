.class public final La/hd90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/hd90;",
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
.field public s1:La/r9h;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hd90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/PromoToolbarBinding;"

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
    sput-object v1, La/hd90;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0766

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/gd90;->a:La/gd90;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/hd90;->v1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/fd90;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/fd90;-><init>(La/hd90;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/w590;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/w590;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/pd90;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/gx80;

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/gx80;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/gx80;

    .line 57
    .line 58
    const/16 v5, 0x17

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/gx80;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/hd90;->w1:La/pi30;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/u630;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040b8e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, La/hd90;->x1:[La/wdw;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, La/hd90;->v1:La/j7c0;

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, La/oo90;

    .line 59
    .line 60
    iget-object v0, v0, La/oo90;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 61
    .line 62
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f040bab

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/fd90;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, La/fd90;-><init>(La/hd90;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, La/cf20;

    .line 88
    .line 89
    sget-object v5, La/i3d0;->a:La/i3d0;

    .line 90
    .line 91
    new-instance v7, La/fd90;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v7, p0, v1}, La/fd90;-><init>(La/hd90;I)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x7f0

    .line 99
    .line 100
    const-string v4, "RULES_BUTTON"

    .line 101
    .line 102
    const v6, 0x7f080a87

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v9}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v3}, [La/cf20;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/bc90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/bc90;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/bc90;->s1:La/zb90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, La/zb90;->f(La/hd90;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/hd90;->H0()La/pd90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/pd90;->p:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/z490;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, p0, v5, v0}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/v590;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, La/v590;-><init>(La/fro;La/kfx;La/z490;La/bad;C)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/hd90;->H0()La/pd90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La/pd90;->o:La/me8;

    .line 43
    .line 44
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, La/a590;

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/16 v13, 0xc

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const-class v9, La/hd90;

    .line 55
    .line 56
    const-string v10, "handleChannelState"

    .line 57
    .line 58
    const-string v11, "handleChannelState(Lorg/xplatform/bonus_games/impl/core/presentation/holder/PromoGamesToolbarViewModel$ChannelViewState;)V"

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    invoke-direct/range {v6 .. v13}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, La/v590;

    .line 77
    .line 78
    invoke-direct {v3, v0, p0, v6, v5}, La/v590;-><init>(La/cla;La/kfx;La/a590;La/bad;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v5, v3, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x7f040bab

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v2, v2, v1}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()La/pd90;
    .locals 0

    .line 1
    iget-object p0, p0, La/hd90;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pd90;

    .line 8
    .line 9
    return-object p0
.end method
