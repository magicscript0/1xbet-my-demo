.class public La/ol40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ol40;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
        "core"
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
.field public static final w1:La/n030;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/swg;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ol40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/FragmentGamesInstantBetBinding;"

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
    sput-object v1, La/ol40;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ol40;->w1:La/n030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0355

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ll40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ll40;-><init>(La/ol40;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/a240;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/a240;

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/vl40;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/b240;

    .line 42
    .line 43
    const/16 v4, 0x16

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/b240;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/b240;

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/b240;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/ol40;->u1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/nl40;->a:La/nl40;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/ol40;->v1:La/j7c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, La/fsg;->H(Landroidx/fragment/app/Fragment;)La/s6r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, La/s6r;->l(La/ol40;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/k6p;
    .locals 2

    .line 1
    sget-object v0, La/ol40;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ol40;->v1:La/j7c0;

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
    check-cast p0, La/k6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/ol40;->H0()La/k6p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, La/k6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    sget-object v0, La/piv;->e:La/piv;

    .line 14
    .line 15
    new-instance v1, La/ml40;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/ml40;-><init>(La/ol40;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, La/k6p;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    new-instance v1, La/ml40;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, La/ml40;-><init>(La/ol40;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, La/k6p;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    new-instance p2, La/ml40;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p2, p0, v1}, La/ml40;-><init>(La/ol40;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/ol40;->u1:La/pi30;

    .line 47
    .line 48
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La/vl40;

    .line 53
    .line 54
    iget-object p1, p1, La/vl40;->l:La/me8;

    .line 55
    .line 56
    invoke-static {p1}, La/trg;->w0(La/bla;)La/cla;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, La/ct20;

    .line 61
    .line 62
    const/16 p1, 0x1d

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, p0, v7, p1}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, La/pex;->a:La/pex;

    .line 69
    .line 70
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, La/z140;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, La/z140;-><init>(La/cla;La/kfx;La/ct20;La/bad;C)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {p1, v7, v7, v3, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 90
    .line 91
    .line 92
    new-instance p1, La/ll40;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, La/ll40;-><init>(La/ol40;I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"

    .line 98
    .line 99
    invoke-static {p0, p2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
