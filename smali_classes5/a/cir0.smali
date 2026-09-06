.class public final La/cir0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cir0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/a6r0",
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
.field public static final A1:La/a6r0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/hjc0;

.field public final v1:Z

.field public final w1:La/pi30;

.field public final x1:La/o7c0;

.field public final y1:La/xg8;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/cir0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/winter_games/impl/databinding/WinterGameMenuBinding;"

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
    const-string v3, "gameId"

    .line 16
    .line 17
    const-string v5, "getGameId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "sportId"

    .line 25
    .line 26
    const-string v6, "getSportId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/cir0;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v1, La/a6r0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/a6r0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, La/cir0;->A1:La/a6r0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d09ab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/air0;->a:La/air0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/cir0;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/cir0;->v1:Z

    .line 17
    .line 18
    new-instance v1, La/yhr0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/yhr0;-><init>(La/cir0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/rkq0;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v4, La/rkq0;

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, La/hkr0;

    .line 45
    .line 46
    sget-object v4, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, La/ovq0;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v4, v2, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La/ovq0;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct {v5, v2, v6}, La/ovq0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/cir0;->w1:La/pi30;

    .line 71
    .line 72
    new-instance v1, La/o7c0;

    .line 73
    .line 74
    const-string v2, "game_id"

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, La/cir0;->x1:La/o7c0;

    .line 82
    .line 83
    new-instance v1, La/xg8;

    .line 84
    .line 85
    const-string v2, "sport_id"

    .line 86
    .line 87
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, La/cir0;->y1:La/xg8;

    .line 91
    .line 92
    new-instance v1, La/yhr0;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, La/yhr0;-><init>(La/cir0;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/cir0;->z1:La/dyj0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/cir0;->H0()La/xhr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/xhr0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/v2r0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/cir0;->H0()La/xhr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/xhr0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/cir0;->z1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/whr0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/cir0;->H0()La/xhr0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/xhr0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    new-instance v0, La/pwq0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, La/pwq0;-><init>(La/uu5;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/rhr0;

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
    instance-of v3, v0, La/rhr0;

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
    check-cast v2, La/rhr0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v3, La/cir0;->B1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    iget-object v4, p0, La/cir0;->x1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x2

    .line 71
    aget-object v3, v3, v4

    .line 72
    .line 73
    iget-object v4, p0, La/cir0;->y1:La/xg8;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v0, v1, v3, v4}, La/rhr0;->a(La/xtr0;Ljava/lang/String;J)La/ha0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, La/ha0;->J()La/t9q0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, La/cir0;->t1:La/t9q0;

    .line 92
    .line 93
    iget-object v0, v0, La/ha0;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/hjc0;

    .line 96
    .line 97
    iput-object v0, p0, La/cir0;->u1:La/hjc0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 101
    .line 102
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/cir0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/hkr0;

    .line 8
    .line 9
    iget-object v1, v1, La/hkr0;->l:La/p3g0;

    .line 10
    .line 11
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La/bir0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v2, p0, v8, v3}, La/bir0;-><init>(La/cir0;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, La/n4r0;

    .line 37
    .line 38
    invoke-direct {v5, v1, v3, v2, v8}, La/n4r0;-><init>(La/f3b0;La/kfx;La/bir0;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/hkr0;

    .line 50
    .line 51
    iget-object v2, v2, La/hkr0;->o:La/ahi0;

    .line 52
    .line 53
    invoke-static {v2}, La/trg;->R(La/r720;)La/h3b0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, La/bir0;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p0, v8, v4}, La/bir0;-><init>(La/cir0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, La/n4r0;

    .line 76
    .line 77
    invoke-direct {v6, v2, v4, v3, v8}, La/n4r0;-><init>(La/h3b0;La/kfx;La/bir0;La/bad;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8, v8, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La/hkr0;

    .line 88
    .line 89
    iget-object v0, v0, La/hkr0;->p:La/ahi0;

    .line 90
    .line 91
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, La/bir0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {v7, p0, v8, v0}, La/bir0;-><init>(La/cir0;La/bad;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v4, La/n4r0;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v4 .. v9}, La/n4r0;-><init>(La/h3b0;La/kfx;La/bir0;La/bad;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final G0()V
    .locals 7

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
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    const v3, 0x7f0606da

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final H0()La/xhr0;
    .locals 2

    .line 1
    sget-object v0, La/cir0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cir0;->s1:La/j7c0;

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
    check-cast p0, La/xhr0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cir0;->v1:Z

    .line 2
    .line 3
    return p0
.end method
