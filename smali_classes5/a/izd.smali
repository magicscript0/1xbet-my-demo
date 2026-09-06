.class public final La/izd;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/izd;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/v7b",
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
.field public static final w1:La/v7b;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/izd;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/security/impl/databinding/FragmentCreateNewPasswordBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "createNewPasswordParams"

    .line 16
    .line 17
    const-string v5, "getCreateNewPasswordParams()Lorg/xplatform/security/impl/presentation/password/change/create_password/models/CreateNewPasswordParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/izd;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v7b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/izd;->w1:La/v7b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d032e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ezd;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/ezd;-><init>(La/izd;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/izd;->s1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/hzd;->a:La/hzd;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/izd;->t1:La/j7c0;

    .line 28
    .line 29
    new-instance v0, La/ezd;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p0, v2}, La/ezd;-><init>(La/izd;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/uad;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/vvc;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La/vvc;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, La/h0e;

    .line 60
    .line 61
    sget-object v3, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, La/t2d;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, La/t2d;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/t2d;

    .line 75
    .line 76
    const/16 v5, 0xf

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/izd;->u1:La/pi30;

    .line 86
    .line 87
    new-instance v0, La/abv;

    .line 88
    .line 89
    const-string v1, "CHANGE_PASSWORD_PARAMS_KEY"

    .line 90
    .line 91
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, La/izd;->v1:La/abv;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/o1b;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/o1b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/f5p;->d:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 6
    .line 7
    const v0, 0x7f130ec5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/f5p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 22
    .line 23
    new-instance v0, La/ezd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, La/ezd;-><init>(La/izd;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/f5p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 37
    .line 38
    new-instance v0, La/c70;

    .line 39
    .line 40
    new-instance v2, La/fzd;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, La/fzd;-><init>(La/izd;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La/f5p;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 56
    .line 57
    new-instance v0, La/c70;

    .line 58
    .line 59
    new-instance v1, La/fzd;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, La/fzd;-><init>(La/izd;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La/f5p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 76
    .line 77
    new-instance v0, La/ezd;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, La/ezd;-><init>(La/izd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/izd;->I0()La/h0e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/h0e;->r:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/gzd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, La/gzd;-><init>(La/izd;La/bad;I)V

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
    new-instance v6, La/qod;

    .line 29
    .line 30
    invoke-direct {v6, v0, v4, v1, v2}, La/qod;-><init>(La/fro;La/kfx;La/gzd;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/izd;->I0()La/h0e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/h0e;->q:La/ahi0;

    .line 42
    .line 43
    new-instance v5, La/dd9;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    invoke-direct {v5, v1, v2, v6}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, La/p9j0;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/iz;

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-direct {v4, v1, v2, v5}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La/cso;

    .line 63
    .line 64
    invoke-direct {v1, v6, v4, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La/gzd;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, p0, v2, v4}, La/gzd;-><init>(La/izd;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, La/qod;

    .line 86
    .line 87
    invoke-direct {v5, v1, p0, v3, v2}, La/qod;-><init>(La/cso;La/kfx;La/gzd;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final H0()La/f5p;
    .locals 2

    .line 1
    sget-object v0, La/izd;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/izd;->t1:La/j7c0;

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
    check-cast p0, La/f5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/h0e;
    .locals 0

    .line 1
    iget-object p0, p0, La/izd;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/h0e;

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
    new-instance p1, La/ezd;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, La/ezd;-><init>(La/izd;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ERROR_REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/f5p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/izd;->H0()La/f5p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/f5p;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
