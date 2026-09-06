.class public final La/vyt;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vyt;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/kxp",
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

.field public static final z1:La/kxp;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/pi30;

.field public final v1:La/abv;

.field public final w1:Landroid/os/Bundle;

.field public final x1:La/dyj0;

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vyt;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/FragmentAggregatorFilterNewBinding;"

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
    const-string v3, "typeHistoryScreen"

    .line 16
    .line 17
    const-string v5, "getTypeHistoryScreen()Lorg/xplatform/bethistory/domain/model/TypeHistoryScreen;"

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
    sput-object v1, La/vyt;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/kxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/vyt;->z1:La/kxp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02d8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/tyt;->a:La/tyt;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vyt;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/ryt;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/ryt;-><init>(La/vyt;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/klr;

    .line 22
    .line 23
    const/16 v2, 0xf

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
    const/16 v4, 0x10

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
    const-class v2, La/hzt;

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
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/cbr;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/cbr;

    .line 57
    .line 58
    const/16 v5, 0x13

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
    iput-object v0, p0, La/vyt;->u1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/abv;

    .line 70
    .line 71
    const-string v1, "TYPE_HISTORY_SCREEN"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/vyt;->v1:La/abv;

    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/vyt;->w1:Landroid/os/Bundle;

    .line 84
    .line 85
    new-instance v0, La/ryt;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, La/ryt;-><init>(La/vyt;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/vyt;->x1:La/dyj0;

    .line 96
    .line 97
    new-instance v0, La/ryt;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, p0, v1}, La/ryt;-><init>(La/vyt;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/vyt;->y1:La/dyj0;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/vyt;->H0()La/n2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/n2p;->h:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/ryt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ryt;-><init>(La/vyt;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/vyt;->H0()La/n2p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/n2p;->d:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    new-instance v0, La/syt;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La/syt;-><init>(La/vyt;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/vyt;->H0()La/n2p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/n2p;->c:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    new-instance v0, La/syt;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, La/syt;-><init>(La/vyt;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/vyt;->H0()La/n2p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, La/n2p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, La/vyt;->y1:La/dyj0;

    .line 52
    .line 53
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/qyt;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/vyt;->H0()La/n2p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/n2p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object p0, p0, La/vyt;->x1:La/dyj0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/qyt;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 77
    .line 78
    .line 79
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
    const-class v1, La/hwi0;

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
    instance-of v3, v0, La/hwi0;

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
    check-cast v2, La/hwi0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/sq6;->h:La/sq6;

    .line 56
    .line 57
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, La/vyt;->A1:[La/wdw;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    iget-object v4, p0, La/vyt;->v1:La/abv;

    .line 67
    .line 68
    invoke-virtual {v4, p0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, La/rso0;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, v3}, La/hwi0;->a(La/sq6;La/xtr0;La/rso0;)La/sp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, La/sp;->s()La/t9q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/vyt;->t1:La/t9q0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 86
    .line 87
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/hzt;->g:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/uyt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v1, p0, v7, v2}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, La/iss;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1, v7}, La/iss;-><init>(La/h3b0;La/kfx;La/uyt;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/hzt;->h:La/ahi0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, La/uyt;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v6, p0, v7, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, La/iss;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, La/iss;-><init>(La/h3b0;La/kfx;La/uyt;La/bad;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, La/hzt;->j:La/ahi0;

    .line 83
    .line 84
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, La/uyt;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v6, p0, v7, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, La/iss;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, La/iss;-><init>(La/h3b0;La/kfx;La/uyt;La/bad;C)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, La/hzt;->i:La/ahi0;

    .line 119
    .line 120
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, La/uyt;

    .line 125
    .line 126
    invoke-direct {v6, p0, v7, v0}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, La/iss;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, La/iss;-><init>(La/h3b0;La/kfx;La/uyt;La/bad;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, La/hzt;->k:La/ahi0;

    .line 154
    .line 155
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, La/uyt;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v6, p0, v7, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, La/iss;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v8}, La/iss;-><init>(La/h3b0;La/kfx;La/uyt;La/bad;S)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, La/hzt;->l:La/ahi0;

    .line 190
    .line 191
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, La/uyt;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-direct {v6, p0, v7, v1}, La/uyt;-><init>(La/vyt;La/bad;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v3, La/iss;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-direct/range {v3 .. v9}, La/iss;-><init>(La/h3b0;La/kfx;La/uyt;La/bad;BZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final H0()La/n2p;
    .locals 2

    .line 1
    sget-object v0, La/vyt;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vyt;->s1:La/j7c0;

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
    check-cast p0, La/n2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/hzt;
    .locals 0

    .line 1
    iget-object p0, p0, La/vyt;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vyt;->w1:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "selected_bet_type_bundle_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, La/e61;

    .line 20
    .line 21
    const-string v1, "selected_game_type_bundle_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, La/i61;

    .line 31
    .line 32
    iget-object v1, p0, La/hzt;->i:La/ahi0;

    .line 33
    .line 34
    new-instance v2, La/azt;

    .line 35
    .line 36
    invoke-direct {v2, p1}, La/azt;-><init>(La/i61;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/hzt;->j:La/ahi0;

    .line 47
    .line 48
    new-instance v2, La/zyt;

    .line 49
    .line 50
    invoke-direct {v2, v0}, La/zyt;-><init>(La/e61;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/hzt;->F()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/hzt;->E()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
