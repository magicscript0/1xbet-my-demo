.class public final La/d6e0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/d6e0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final v1:La/y890;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/pi30;

.field public final t1:La/j7c0;

.field public final u1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/d6e0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentSecretQuestionRedesignedBinding;"

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
    sput-object v1, La/d6e0;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/y890;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/d6e0;->v1:La/y890;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0402

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/z5e0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/z5e0;-><init>(La/d6e0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/uxc0;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/uxc0;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/b7e0;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/wsd0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v4, v1, v5}, La/wsd0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/wsd0;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct {v5, v1, v6}, La/wsd0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/d6e0;->s1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/b6e0;->a:La/b6e0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/d6e0;->t1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/z5e0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, La/z5e0;-><init>(La/d6e0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/d6e0;->u1:La/o0x;

    .line 78
    .line 79
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
    new-instance v1, La/r520;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/r520;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/jcp;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/z5e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/z5e0;-><init>(La/d6e0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/jcp;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 21
    .line 22
    sget-object v0, La/piv;->e:La/piv;

    .line 23
    .line 24
    new-instance v2, La/a6e0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, La/a6e0;-><init>(La/d6e0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 37
    .line 38
    sget-object v0, La/r0j0;->a:La/o0x;

    .line 39
    .line 40
    new-instance v0, La/oha;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, v2}, La/oha;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/jcp;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 59
    .line 60
    new-instance v0, La/c70;

    .line 61
    .line 62
    new-instance v4, La/a6e0;

    .line 63
    .line 64
    invoke-direct {v4, p0, v3}, La/a6e0;-><init>(La/d6e0;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 78
    .line 79
    new-instance v0, La/oha;

    .line 80
    .line 81
    invoke-direct {v0, v2}, La/oha;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La/jcp;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 96
    .line 97
    new-instance v0, La/c70;

    .line 98
    .line 99
    new-instance v1, La/a6e0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p0, v2}, La/a6e0;-><init>(La/d6e0;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/d6e0;->H0()La/jcp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, La/jcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 116
    .line 117
    new-instance v0, La/z5e0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3}, La/z5e0;-><init>(La/d6e0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/b7e0;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/q6b0;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v4, v3}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La/p9j0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/c6e0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v4, v2}, La/c6e0;-><init>(La/d6e0;La/bad;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, La/zid0;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2, v1, v4}, La/zid0;-><init>(La/p9j0;La/kfx;La/c6e0;La/bad;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, La/b7e0;->m:La/rq30;

    .line 54
    .line 55
    new-instance v2, La/c6e0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v4, v3}, La/c6e0;-><init>(La/d6e0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, La/zid0;

    .line 74
    .line 75
    invoke-direct {v5, v1, p0, v2, v4}, La/zid0;-><init>(La/fro;La/kfx;La/c6e0;La/bad;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final H0()La/jcp;
    .locals 2

    .line 1
    sget-object v0, La/d6e0;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d6e0;->t1:La/j7c0;

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
    check-cast p0, La/jcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/b7e0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d6e0;->s1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/b7e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/m4e0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, La/b7e0;

    .line 14
    .line 15
    const-string v4, "onQuestionSelected"

    .line 16
    .line 17
    const-string v5, "onQuestionSelected(Lorg/xplatform/security/api/domain/models/SecretQuestionModel;)V"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const-string p1, "CHOOSE_QUESTION_DIALOG_KEY"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La/kvg;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/vs80;

    .line 28
    .line 29
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x19

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v4, La/b7e0;

    .line 38
    .line 39
    const-string v5, "exit"

    .line 40
    .line 41
    const-string v6, "exit()V"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const-string p1, "EXIT_WITH_ERROR_DIALOG_KEY"

    .line 47
    .line 48
    invoke-static {p0, p1, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

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
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
