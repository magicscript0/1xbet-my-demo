.class public final La/mvb0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mvb0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final w1:La/t590;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mvb0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/registration/choice/impl/databinding/FragmentRegistrationTypeChoiceBinding;"

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
    sput-object v1, La/mvb0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/t590;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/mvb0;->w1:La/t590;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03f1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/lvb0;->a:La/lvb0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/mvb0;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/kvb0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/kvb0;-><init>(La/mvb0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/aub0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v3, La/aub0;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v1, v4}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, La/wvb0;

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
    new-instance v4, La/wab0;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, La/wab0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, La/wab0;

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    invoke-direct {v5, v1, v6}, La/wab0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/mvb0;->u1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/kvb0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, La/kvb0;-><init>(La/mvb0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/mvb0;->v1:La/o0x;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mvb0;->H0()La/ubp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ubp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    new-instance v0, La/vsa0;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/mvb0;->H0()La/ubp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/ubp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, La/mvb0;->v1:La/o0x;

    .line 24
    .line 25
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/bwb0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 46
    .line 47
    .line 48
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
    const-class v1, La/nvb0;

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
    instance-of v3, v0, La/nvb0;

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
    check-cast v2, La/nvb0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, La/nvb0;->a:La/iib;

    .line 63
    .line 64
    iget-object v5, v2, La/nvb0;->c:La/hw70;

    .line 65
    .line 66
    iget-object v6, v2, La/nvb0;->d:La/hjc0;

    .line 67
    .line 68
    iget-object v0, v2, La/nvb0;->e:La/fdc0;

    .line 69
    .line 70
    iget-object v1, v2, La/nvb0;->f:La/c1f0;

    .line 71
    .line 72
    iget-object v8, v2, La/nvb0;->g:La/bts;

    .line 73
    .line 74
    iget-object v9, v2, La/nvb0;->h:La/jz0;

    .line 75
    .line 76
    iget-object v10, v2, La/nvb0;->i:La/pw0;

    .line 77
    .line 78
    iget-object v11, v2, La/nvb0;->j:La/aw2;

    .line 79
    .line 80
    iget-object v12, v2, La/nvb0;->k:La/v1s;

    .line 81
    .line 82
    iget-object v3, v2, La/nvb0;->b:La/flb0;

    .line 83
    .line 84
    invoke-interface {v3}, La/flb0;->f()La/rxp;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v2, La/nvb0;->l:La/h2s;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, La/eyg;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v14}, La/eyg;-><init>(La/iib;La/hw70;La/hjc0;La/xtr0;La/bts;La/jz0;La/pw0;La/aw2;La/v1s;La/rxp;La/h2s;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La/t9q0;

    .line 111
    .line 112
    iget-object v1, v3, La/eyg;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La/qfh;

    .line 115
    .line 116
    const-class v2, La/wvb0;

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, La/mvb0;->s1:La/t9q0;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 129
    .line 130
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v8, p0, La/mvb0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/wvb0;

    .line 8
    .line 9
    iget-object v1, v0, La/wvb0;->k:La/ahi0;

    .line 10
    .line 11
    new-instance v9, La/my50;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v9, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/ffa0;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/16 v7, 0x13

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, La/mvb0;

    .line 25
    .line 26
    const-string v4, "handleUiState"

    .line 27
    .line 28
    const-string v5, "handleUiState(Lorg/xplatform/registration/choice/impl/presentation/RegistrationTypeChoiceUiState;)V"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La/pex;->a:La/pex;

    .line 35
    .line 36
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La/msb0;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct {v3, v9, v1, v0, v10}, La/msb0;-><init>(La/my50;La/kfx;La/ffa0;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-static {v2, v10, v10, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/wvb0;

    .line 63
    .line 64
    iget-object v0, v0, La/wvb0;->l:La/ahi0;

    .line 65
    .line 66
    new-instance v8, La/p180;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v8, v0, v1}, La/p180;-><init>(La/fro;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La/ffa0;

    .line 74
    .line 75
    const/16 v7, 0x14

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const-class v3, La/mvb0;

    .line 79
    .line 80
    const-string v4, "handleEvent"

    .line 81
    .line 82
    const-string v5, "handleEvent(Lorg/xplatform/registration/choice/impl/presentation/RegistrationTypeChoiceEvent;)V"

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, La/msb0;

    .line 101
    .line 102
    invoke-direct {v3, v8, v1, v0, v10}, La/msb0;-><init>(La/p180;La/kfx;La/ffa0;La/bad;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10, v10, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/ubp;
    .locals 2

    .line 1
    sget-object v0, La/mvb0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mvb0;->t1:La/j7c0;

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
    check-cast p0, La/ubp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
