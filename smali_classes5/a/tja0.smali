.class public final La/tja0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tja0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/g890",
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

.field public static final z1:La/g890;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/hjc0;

.field public final u1:Z

.field public final v1:La/o7c0;

.field public final w1:La/j7c0;

.field public final x1:La/pi30;

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/tja0;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/statistic/stat_results/impl/databinding/FragmentRacesResultsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/tja0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/g890;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tja0;->z1:La/g890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03df

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/tja0;->u1:Z

    .line 9
    .line 10
    new-instance v1, La/o7c0;

    .line 11
    .line 12
    const-string v2, "GAME_ID"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/tja0;->v1:La/o7c0;

    .line 20
    .line 21
    sget-object v1, La/sja0;->a:La/sja0;

    .line 22
    .line 23
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, La/tja0;->w1:La/j7c0;

    .line 28
    .line 29
    new-instance v1, La/rja0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, La/rja0;-><init>(La/tja0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/eq90;

    .line 36
    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, La/k7x;->b:La/k7x;

    .line 43
    .line 44
    new-instance v4, La/eq90;

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, La/uka0;

    .line 56
    .line 57
    sget-object v4, La/pib0;->a:La/qib0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, La/oaa0;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, La/oaa0;

    .line 71
    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v2, v6}, La/oaa0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, La/tja0;->x1:La/pi30;

    .line 82
    .line 83
    new-instance v1, La/rja0;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, La/rja0;-><init>(La/tja0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/tja0;->y1:La/dyj0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/tja0;->H0()La/ebp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ebp;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/rja0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/rja0;-><init>(La/tja0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/tja0;->H0()La/ebp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/ebp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, La/tja0;->y1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/xja0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, La/tja0;->H0()La/ebp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/ebp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, La/dzg0;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x1d4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move v3, v2

    .line 60
    move v5, v2

    .line 61
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final D0()V
    .locals 14

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
    const-class v1, La/uja0;

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
    instance-of v3, v0, La/uja0;

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
    check-cast v2, La/uja0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v0, La/tja0;->A1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, La/tja0;->v1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, La/uja0;->a:La/iib;

    .line 74
    .line 75
    iget-object v6, v2, La/uja0;->b:La/c1f0;

    .line 76
    .line 77
    iget-object v8, v2, La/uja0;->c:La/rei;

    .line 78
    .line 79
    iget-object v9, v2, La/uja0;->d:La/hjc0;

    .line 80
    .line 81
    iget-object v10, v2, La/uja0;->e:La/rvu;

    .line 82
    .line 83
    iget-object v11, v2, La/uja0;->f:La/vja0;

    .line 84
    .line 85
    iget-object v12, v2, La/uja0;->g:La/fdc0;

    .line 86
    .line 87
    iget-object v13, v2, La/uja0;->h:La/esc;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, La/jua;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v13}, La/jua;-><init>(La/iib;La/xtr0;La/c1f0;Ljava/lang/String;La/rei;La/hjc0;La/rvu;La/vja0;La/fdc0;La/esc;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, La/t9q0;

    .line 110
    .line 111
    iget-object v1, v3, La/jua;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La/qfh;

    .line 114
    .line 115
    const-class v2, La/uka0;

    .line 116
    .line 117
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, La/tja0;->s1:La/t9q0;

    .line 125
    .line 126
    iput-object v9, p0, La/tja0;->t1:La/hjc0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 130
    .line 131
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, La/tja0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/uka0;

    .line 8
    .line 9
    iget-object v2, v0, La/uka0;->k:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/ffa0;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    const-class v6, La/tja0;

    .line 17
    .line 18
    const-string v7, "handleRacesResultsUiState"

    .line 19
    .line 20
    const-string v8, "handleRacesResultsUiState(Lorg/xplatform/statistic/stat_results/impl/results/races/presentation/RacesResultsUiState;)V"

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v10}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La/z7a0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v1 .. v6}, La/z7a0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v5, v5, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H0()La/ebp;
    .locals 2

    .line 1
    sget-object v0, La/tja0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tja0;->w1:La/j7c0;

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
    check-cast p0, La/ebp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tja0;->u1:Z

    .line 2
    .line 3
    return p0
.end method
