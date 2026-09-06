.class public final La/w1y;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/w1y;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gmv",
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

.field public static final z1:La/gmv;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public final v1:La/pi30;

.field public final w1:La/pi30;

.field public final x1:La/o0x;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w1y;

    .line 4
    .line 5
    const-string v2, "teamId"

    .line 6
    .line 7
    const-string v3, "getTeamId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/statistic/lineup/impl/databinding/FragmentLineUpTeamBinding;"

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
    sput-object v1, La/w1y;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/gmv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/w1y;->z1:La/gmv;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0374

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "BUNDLE_TEAM_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/w1y;->s1:La/o7c0;

    .line 17
    .line 18
    sget-object v0, La/v1y;->a:La/v1y;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/w1y;->t1:La/j7c0;

    .line 25
    .line 26
    new-instance v0, La/u1y;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, La/u1y;-><init>(La/w1y;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v3, La/q4v;

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    const-class v5, La/a1y;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, La/h4v;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    invoke-direct {v6, v0, v7}, La/h4v;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, La/h4v;

    .line 61
    .line 62
    const/16 v8, 0x13

    .line 63
    .line 64
    invoke-direct {v7, v0, v8}, La/h4v;-><init>(La/o0x;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La/c61;

    .line 68
    .line 69
    invoke-direct {v8, v4, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5, v6, v7, v8}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/w1y;->v1:La/pi30;

    .line 77
    .line 78
    new-instance v0, La/u1y;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct {v0, p0, v5}, La/u1y;-><init>(La/w1y;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, La/q4v;

    .line 85
    .line 86
    const/16 v6, 0x16

    .line 87
    .line 88
    invoke-direct {v5, p0, v6}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, La/q4v;

    .line 92
    .line 93
    const/16 v7, 0x17

    .line 94
    .line 95
    invoke-direct {v6, v5, v7}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-class v6, La/q0y;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, La/h4v;

    .line 109
    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    invoke-direct {v6, v5, v7}, La/h4v;-><init>(La/o0x;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, La/h4v;

    .line 116
    .line 117
    invoke-direct {v7, v5, v4}, La/h4v;-><init>(La/o0x;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3, v6, v7, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, La/w1y;->w1:La/pi30;

    .line 125
    .line 126
    new-instance v0, La/u1y;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v0, p0, v3}, La/u1y;-><init>(La/w1y;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, La/w1y;->x1:La/o0x;

    .line 137
    .line 138
    iput-boolean v1, p0, La/w1y;->y1:Z

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/w1y;->H0()La/k7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/k7p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/w1y;->x1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/c0y;

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
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

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
    move-result-object p0

    .line 36
    const v0, 0x7f0706e7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v0, 0x7f070705

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f07071e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v1, La/dzg0;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x1c0

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 92
    .line 93
    .line 94
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
    const-class v1, La/i0y;

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
    instance-of v3, v0, La/i0y;

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
    check-cast v2, La/i0y;

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
    new-instance v1, La/u1y;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3}, La/u1y;-><init>(La/w1y;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, La/i0y;->a:La/c1f0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, La/br;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, La/br;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, La/p8h;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, La/p8h;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, La/br;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, La/t9q0;

    .line 90
    .line 91
    iget-object v0, v0, La/br;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La/p8h;

    .line 94
    .line 95
    const-class v2, La/q0y;

    .line 96
    .line 97
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, La/w1y;->u1:La/t9q0;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 108
    .line 109
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/w1y;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/q0y;

    .line 8
    .line 9
    iget-object v0, v0, La/q0y;->b:La/ms4;

    .line 10
    .line 11
    new-instance v1, La/xlt;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, La/hpx;

    .line 34
    .line 35
    invoke-direct {v4, v0, p0, v1, v3}, La/hpx;-><init>(La/fro;La/kfx;La/xlt;La/bad;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/k7p;
    .locals 2

    .line 1
    sget-object v0, La/w1y;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/w1y;->t1:La/j7c0;

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
    check-cast p0, La/k7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/w1y;->H0()La/k7p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k7p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/w1y;->y1:Z

    .line 2
    .line 3
    return p0
.end method
