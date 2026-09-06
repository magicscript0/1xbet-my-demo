.class public final La/mzv;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mzv;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/mlv",
        "jackpot"
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
.field public static final w1:La/mlv;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/o8h;

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
    const-class v1, La/mzv;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;"

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
    sput-object v1, La/mzv;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/mlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/mzv;->w1:La/mlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0394

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/izv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/izv;-><init>(La/mzv;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/q4v;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/q4v;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/x3w;

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
    new-instance v4, La/h4v;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/h4v;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/h4v;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/mzv;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/lzv;->a:La/lzv;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/mzv;->v1:La/j7c0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/izv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/izv;-><init>(La/mzv;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/a9p;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    new-instance v1, La/jzv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, La/jzv;-><init>(La/mzv;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/a9p;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    new-instance v1, La/jzv;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, La/jzv;-><init>(La/mzv;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, La/x3w;->d:La/esc;

    .line 44
    .line 45
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La/l0t;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, p1, v2, v3}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/eso;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, La/x3w;->h:La/bed;

    .line 63
    .line 64
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 65
    .line 66
    invoke-static {v2, v0}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 75
    .line 76
    .line 77
    new-instance p1, La/izv;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, La/izv;-><init>(La/mzv;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CHANGE_BONUS_BALANCE_TO_PRIMARY_KEY"

    .line 84
    .line 85
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, La/v6c0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, La/v6c0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, La/p8h;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3}, La/p8h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, La/v6c0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, La/v6c0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/wx90;

    .line 53
    .line 54
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/o8h;

    .line 59
    .line 60
    iput-object v1, p0, La/mzv;->s1:La/o8h;

    .line 61
    .line 62
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/mzv;->t1:La/xh;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.JackPotDependencies"

    .line 70
    .line 71
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/x3w;->m:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/kzv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/kzv;-><init>(La/mzv;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/x6v;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/x6v;-><init>(La/fro;La/kfx;La/kzv;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/x3w;->n:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/kzv;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/kzv;-><init>(La/mzv;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, La/x6v;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/x6v;-><init>(La/fro;La/kfx;La/kzv;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/x3w;->o:La/ahi0;

    .line 75
    .line 76
    new-instance v6, La/kzv;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v6, p0, v7, v1}, La/kzv;-><init>(La/mzv;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, La/x6v;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, La/x6v;-><init>(La/fro;La/kfx;La/kzv;La/bad;C)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, v1, La/x3w;->p:La/rq30;

    .line 107
    .line 108
    new-instance v6, La/kzv;

    .line 109
    .line 110
    invoke-direct {v6, p0, v7, v0}, La/kzv;-><init>(La/mzv;La/bad;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v3, La/x6v;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, La/x6v;-><init>(La/fro;La/kfx;La/kzv;La/bad;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 131
    .line 132
    .line 133
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

.method public final H0()La/a9p;
    .locals 2

    .line 1
    sget-object v0, La/mzv;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mzv;->v1:La/j7c0;

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
    check-cast p0, La/a9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/x3w;
    .locals 0

    .line 1
    iget-object p0, p0, La/mzv;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/x3w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/a9p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/a9p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/a9p;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La/a9p;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/mzv;->H0()La/a9p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, La/a9p;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/y5u;

    .line 13
    .line 14
    iget-object v3, p0, La/x3w;->i:La/rei;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1d

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, La/rei;

    .line 21
    .line 22
    const-string v5, "handleError"

    .line 23
    .line 24
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La/x3w;->h:La/bed;

    .line 30
    .line 31
    iget-object v3, v2, La/bed;->b:La/wfi;

    .line 32
    .line 33
    new-instance v4, La/v3w;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p0, v2, v5}, La/v3w;-><init>(La/x3w;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 43
    .line 44
    .line 45
    return-void
.end method
