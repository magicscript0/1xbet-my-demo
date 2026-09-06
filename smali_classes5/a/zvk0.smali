.class public final La/zvk0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zvk0;",
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
.field public s1:La/t9q0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/dyj0;

.field public final w1:La/o7c0;

.field public final x1:La/xg8;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zvk0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamCompletedMatchesBinding;"

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
    sput-object v1, La/zvk0;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/vue0;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/zvk0;->z1:La/vue0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0434

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/yvk0;->a:La/yvk0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/zvk0;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/xvk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/xvk0;-><init>(La/zvk0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/puk0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v4, La/puk0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v1, v5}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, La/fwk0;

    .line 40
    .line 41
    sget-object v4, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, La/hij0;

    .line 48
    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, La/hij0;

    .line 55
    .line 56
    const/16 v6, 0x15

    .line 57
    .line 58
    invoke-direct {v5, v1, v6}, La/hij0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/zvk0;->u1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/xvk0;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, La/xvk0;-><init>(La/zvk0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/zvk0;->v1:La/dyj0;

    .line 77
    .line 78
    new-instance v0, La/o7c0;

    .line 79
    .line 80
    const-string v1, "GAME_ID"

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/zvk0;->w1:La/o7c0;

    .line 88
    .line 89
    new-instance v0, La/xg8;

    .line 90
    .line 91
    const-string v1, "SPORT_ID"

    .line 92
    .line 93
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, La/zvk0;->x1:La/xg8;

    .line 97
    .line 98
    iput-boolean v2, p0, La/zvk0;->y1:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/zvk0;->H0()La/dep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/dep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/zvk0;->v1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/ple;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0706f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0706e9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070713

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v2, La/dzg0;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x1c0

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    move v5, v3

    .line 73
    move v6, v4

    .line 74
    invoke-direct/range {v2 .. v11}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/zvk0;->H0()La/dep;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, La/dep;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 85
    .line 86
    new-instance v0, La/xvk0;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, La/xvk0;-><init>(La/zvk0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final D0()V
    .locals 15

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
    const-class v1, La/awk0;

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
    instance-of v3, v0, La/awk0;

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
    check-cast v2, La/awk0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/zvk0;->A1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/zvk0;->w1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x2

    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    iget-object v3, p0, La/zvk0;->x1:La/xg8;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, La/awk0;->a:La/iib;

    .line 83
    .line 84
    iget-object v7, v2, La/awk0;->b:La/rei;

    .line 85
    .line 86
    iget-object v8, v2, La/awk0;->c:La/c1f0;

    .line 87
    .line 88
    iget-object v10, v2, La/awk0;->d:La/esc;

    .line 89
    .line 90
    iget-object v12, v2, La/awk0;->e:La/rvu;

    .line 91
    .line 92
    iget-object v14, v2, La/awk0;->f:La/fdc0;

    .line 93
    .line 94
    iget-object v1, v2, La/awk0;->g:La/w9f0;

    .line 95
    .line 96
    iget-object v13, v2, La/awk0;->h:La/hjc0;

    .line 97
    .line 98
    iget-object v1, v1, La/w9f0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, La/jua;

    .line 101
    .line 102
    invoke-virtual {v1}, La/jua;->a()La/ojh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, La/ojh;->a(La/xtr0;)La/pjh;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, La/jua;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v14}, La/jua;-><init>(La/iib;La/pjh;La/rei;La/c1f0;Ljava/lang/String;La/esc;Ljava/lang/Long;La/rvu;La/hjc0;La/fdc0;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, La/t9q0;

    .line 128
    .line 129
    iget-object v1, v4, La/jua;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, La/ijh;

    .line 132
    .line 133
    const-class v2, La/fwk0;

    .line 134
    .line 135
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, La/zvk0;->s1:La/t9q0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 146
    .line 147
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/zvk0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fwk0;

    .line 8
    .line 9
    iget-object v0, v0, La/fwk0;->k:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, La/bdg0;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5, v0}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, La/msj0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, La/msj0;-><init>(La/h3b0;La/kfx;La/bdg0;La/bad;C)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H0()La/dep;
    .locals 2

    .line 1
    sget-object v0, La/zvk0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zvk0;->t1:La/j7c0;

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
    check-cast p0, La/dep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zvk0;->y1:Z

    .line 2
    .line 3
    return p0
.end method
