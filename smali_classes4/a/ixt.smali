.class public final La/ixt;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ixt;",
        "La/uu5;",
        "La/bm30;",
        "<init>",
        "()V",
        "a/rxp",
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
.field public static final x1:La/rxp;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ixt;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/hidden_betting/impl/databinding/HiddenBettingUpdateFragmentBinding;"

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
    const-string v3, "showCloseButton"

    .line 16
    .line 17
    const-string v5, "getShowCloseButton()Z"

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
    sput-object v1, La/ixt;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/rxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ixt;->x1:La/rxp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d048e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/hxt;->a:La/hxt;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ixt;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/aut;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/klr;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/klr;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/lxt;

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
    new-instance v3, La/cbr;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/cbr;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/cbr;

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/cbr;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/ixt;->v1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/fjg0;

    .line 70
    .line 71
    const-string v1, "SHOW_CLOSE_BUTTON_ITEM"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/ixt;->w1:La/fjg0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ixt;->H0()La/jxt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/jxt;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v0, La/ixt;->y1:[La/wdw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, La/ixt;->w1:La/fjg0;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/ixt;->H0()La/jxt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/jxt;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, La/gxt;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, La/gxt;-><init>(La/ixt;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/ixt;->H0()La/jxt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/jxt;->b:Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v0, La/gxt;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, La/gxt;-><init>(La/ixt;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D0()V
    .locals 9

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
    const-class v1, La/dxt;

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
    instance-of v3, v0, La/dxt;

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
    check-cast v2, La/dxt;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, La/dxt;->a:La/b0a0;

    .line 63
    .line 64
    iget-object v6, v2, La/dxt;->b:La/c1f0;

    .line 65
    .line 66
    iget-object v7, v2, La/dxt;->c:La/fdc0;

    .line 67
    .line 68
    iget-object v8, v2, La/dxt;->d:La/tqg0;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, La/fiy;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, La/fiy;-><init>(La/xtr0;La/b0a0;La/c1f0;La/fdc0;La/tqg0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, La/t9q0;

    .line 85
    .line 86
    iget-object v1, v3, La/fiy;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La/a7h;

    .line 89
    .line 90
    const-class v2, La/lxt;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La/ixt;->t1:La/t9q0;

    .line 100
    .line 101
    iput-object v8, p0, La/ixt;->u1:La/tqg0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 105
    .line 106
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ixt;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/lxt;

    .line 8
    .line 9
    iget-object v0, v0, La/lxt;->e:La/p3g0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/xlt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, La/iss;

    .line 37
    .line 38
    invoke-direct {v4, v0, p0, v1, v3}, La/iss;-><init>(La/f3b0;La/kfx;La/xlt;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H0()La/jxt;
    .locals 2

    .line 1
    sget-object v0, La/ixt;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ixt;->s1:La/j7c0;

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
    check-cast p0, La/jxt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e0()V
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, La/h350;->I(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, La/ixt;->H0()La/jxt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, La/jxt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance v2, La/x5f0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    new-instance v1, La/agr0;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    new-instance v1, La/zfr0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v3, 0x1a

    .line 55
    .line 56
    if-lt v1, v3, :cond_2

    .line 57
    .line 58
    new-instance v1, La/yfr0;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, La/xfr0;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, La/b450;->E(I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x207

    .line 74
    .line 75
    invoke-virtual {v1, v2}, La/b450;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, La/b450;->S(I)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, La/uu5;->e0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h0()V
    .locals 5

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, La/h350;->I(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, La/ixt;->H0()La/jxt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, La/jxt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance v3, La/x5f0;

    .line 28
    .line 29
    invoke-direct {v3, v2}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x23

    .line 35
    .line 36
    if-lt v2, v4, :cond_0

    .line 37
    .line 38
    new-instance v2, La/agr0;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v4, 0x1e

    .line 45
    .line 46
    if-lt v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v2, La/zfr0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v4, 0x1a

    .line 55
    .line 56
    if-lt v2, v4, :cond_2

    .line 57
    .line 58
    new-instance v2, La/yfr0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, La/xfr0;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v0}, La/b450;->T(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x207

    .line 74
    .line 75
    invoke-virtual {v2, v0}, La/b450;->T(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 79
    .line 80
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/ixt;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/lxt;

    .line 8
    .line 9
    sget-object v1, La/ixt;->y1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v2, p0, La/ixt;->w1:La/fjg0;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, La/lxt;->E(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
