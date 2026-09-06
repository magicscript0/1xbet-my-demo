.class public final La/gzx;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/h4g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/gzx;",
        "La/uu5;",
        "La/h4g0;",
        "<init>",
        "()V",
        "a/olv",
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
.field public static final D1:La/olv;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public A1:I

.field public final B1:La/qd3;

.field public final C1:Z

.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/o7c0;

.field public final v1:La/xg8;

.field public final w1:La/i23;

.field public final x1:La/pi30;

.field public y1:La/t3o;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gzx;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/lineup/impl/databinding/FragmentLineUpBinding;"

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
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "selectedTab"

    .line 34
    .line 35
    const-string v7, "getSelectedTab()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/gzx;->E1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/olv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/gzx;->D1:La/olv;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0373

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/fzx;->a:La/fzx;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/gzx;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "GAME_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/gzx;->u1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "SPORT_ID"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/gzx;->v1:La/xg8;

    .line 34
    .line 35
    new-instance v0, La/i23;

    .line 36
    .line 37
    const-string v1, "SELECTED_TAB"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/gzx;->w1:La/i23;

    .line 43
    .line 44
    new-instance v0, La/ezx;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, La/ezx;-><init>(La/gzx;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/q4v;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, La/k7x;->b:La/k7x;

    .line 58
    .line 59
    new-instance v4, La/q4v;

    .line 60
    .line 61
    const/16 v5, 0x14

    .line 62
    .line 63
    invoke-direct {v4, v2, v5}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, La/a1y;

    .line 71
    .line 72
    sget-object v4, La/pib0;->a:La/qib0;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, La/h4v;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-direct {v4, v2, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, La/h4v;

    .line 86
    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-direct {v5, v2, v6}, La/h4v;-><init>(La/o0x;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/gzx;->x1:La/pi30;

    .line 97
    .line 98
    new-instance v0, La/qd3;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v0, p0, v2}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, La/gzx;->B1:La/qd3;

    .line 105
    .line 106
    iput-boolean v1, p0, La/gzx;->C1:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/j7p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/j5t;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/ezx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ezx;-><init>(La/gzx;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
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
    const-class v1, La/b0y;

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
    instance-of v3, v0, La/b0y;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/b0y;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x1

    .line 61
    sget-object v1, La/gzx;->E1:[La/wdw;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iget-object v2, p0, La/gzx;->u1:La/o7c0;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v0, 0x2

    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    iget-object v2, p0, La/gzx;->v1:La/xg8;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v0, 0x3

    .line 85
    aget-object v0, v1, v0

    .line 86
    .line 87
    iget-object v1, p0, La/gzx;->w1:La/i23;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual/range {v3 .. v8}, La/b0y;->a(La/xtr0;Ljava/lang/String;JI)La/d0h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, La/d0h;->C()La/t9q0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/gzx;->t1:La/t9q0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 109
    .line 110
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/gzx;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/a1y;

    .line 8
    .line 9
    iget-object v0, v0, La/a1y;->k:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/xlt;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/hpx;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/hpx;-><init>(La/h3b0;La/kfx;La/xlt;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/gzx;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0()La/j7p;
    .locals 2

    .line 1
    sget-object v0, La/gzx;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gzx;->s1:La/j7c0;

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
    check-cast p0, La/j7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La/r0y;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget p2, p1, La/r0y;->a:I

    .line 12
    .line 13
    iget-object v0, p0, La/gzx;->y1:La/t3o;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p1, La/r0y;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, La/u9e0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, La/j7p;->m:La/g8q0;

    .line 30
    .line 31
    invoke-direct {v0, v2, p2}, La/u9e0;-><init>(La/g8q0;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p1, La/r0y;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, La/lk7;

    .line 40
    .line 41
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La/j7p;->k:La/a1h0;

    .line 46
    .line 47
    invoke-direct {v0, v2, p2, v1}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, La/gzx;->y1:La/t3o;

    .line 53
    .line 54
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, La/j7p;->g:Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;

    .line 59
    .line 60
    int-to-long v2, p2

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->setSportId(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, La/j7p;->g:Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0700a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/j7p;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, La/j7p;->g:Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->getExtraPadding()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr p2, v2

    .line 116
    sub-int/2addr p2, v0

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v0, La/v31;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p0, p0, La/gzx;->y1:La/t3o;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, La/r0y;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {p0, p1}, La/t3o;->a(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/e650;->A(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f040b0f

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean p0, p0, La/gzx;->z1:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v3, v5

    .line 48
    :cond_1
    :goto_0
    xor-int/lit8 v6, v0, 0x1

    .line 49
    .line 50
    move v5, v3

    .line 51
    const v3, 0x7f0606da

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/gzx;->y1:La/t3o;

    .line 6
    .line 7
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
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/j7p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iget-object p0, p0, La/gzx;->B1:La/qd3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/gzx;->A1:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La/j7p;->d:Lorg/xplatform/statistic/lineup/presentation/view/NonTouchableCoordinatorLayout;

    .line 13
    .line 14
    new-instance v2, La/v43;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v3}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La/gzx;->H0()La/j7p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/j7p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    iget-object p0, p0, La/gzx;->B1:La/qd3;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "APP_BAR_OFFSET_KEY"

    .line 2
    .line 3
    iget p0, p0, La/gzx;->A1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "APP_BAR_OFFSET_KEY"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, La/gzx;->A1:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/gzx;->C1:Z

    .line 2
    .line 3
    return p0
.end method
