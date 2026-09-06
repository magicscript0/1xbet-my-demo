.class public final La/l170;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/l170;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final y1:La/yy20;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/pi30;

.field public final v1:La/dyj0;

.field public w1:La/t9q0;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/l170;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentPlayerMedalsBinding;"

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
    const-string v3, "playerId"

    .line 16
    .line 17
    const-string v5, "getPlayerId()Ljava/lang/String;"

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
    sput-object v1, La/l170;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/yy20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/l170;->y1:La/yy20;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03aa

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/k170;->a:La/k170;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/l170;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "PLAYER_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/l170;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/lh60;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/rt60;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, La/k7x;->b:La/k7x;

    .line 40
    .line 41
    new-instance v3, La/rt60;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v1, v4}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, La/m270;

    .line 52
    .line 53
    sget-object v3, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/re60;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, La/re60;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/re60;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, La/re60;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/l170;->u1:La/pi30;

    .line 78
    .line 79
    new-instance v0, La/my60;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, La/my60;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/l170;->v1:La/dyj0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, La/l170;->x1:Z

    .line 93
    .line 94
    return-void
.end method

.method public static final H0(La/l170;La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/l170;->I0()La/p9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p9p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/l170;->I0()La/p9p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/p9p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/l170;->I0()La/p9p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/p9p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/l170;->I0()La/p9p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, La/p9p;->e:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/l170;->I0()La/p9p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/p9p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/q060;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/l170;->I0()La/p9p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/p9p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p0, p0, La/l170;->v1:La/dyj0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/o170;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 32
    .line 33
    .line 34
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
    const-class v1, La/m170;

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
    instance-of v3, v0, La/m170;

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
    check-cast v2, La/m170;

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
    sget-object v1, La/l170;->z1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/l170;->t1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/m170;->a:La/iib;

    .line 74
    .line 75
    iget-object v4, v2, La/m170;->b:La/rei;

    .line 76
    .line 77
    iget-object v5, v2, La/m170;->c:La/rvu;

    .line 78
    .line 79
    iget-object v6, v2, La/m170;->d:La/hjc0;

    .line 80
    .line 81
    iget-object v7, v2, La/m170;->e:La/c1f0;

    .line 82
    .line 83
    iget-object v8, v2, La/m170;->f:La/esc;

    .line 84
    .line 85
    iget-object v2, v2, La/m170;->g:La/fdc0;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, La/i25;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v6, La/i25;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v6, La/i25;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v6, La/i25;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v6, La/i25;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v6, La/i25;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v6, La/i25;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v6, La/i25;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v6, La/i25;->h:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, La/zch;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v6, v1}, La/zch;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, La/i25;->i:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, La/t9q0;

    .line 129
    .line 130
    iget-object v1, v6, La/i25;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La/zch;

    .line 133
    .line 134
    const-class v2, La/m270;

    .line 135
    .line 136
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La/l170;->w1:La/t9q0;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 147
    .line 148
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/l170;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/m270;

    .line 8
    .line 9
    iget-object v0, v0, La/m270;->g:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, La/kx60;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v4, p0, v5, v0}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/pex;->a:La/pex;

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
    move-result-object p0

    .line 32
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, La/jw60;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, La/jw60;-><init>(La/h3b0;La/kfx;La/kx60;La/bad;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final I0()La/p9p;
    .locals 2

    .line 1
    sget-object v0, La/l170;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/l170;->s1:La/j7c0;

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
    check-cast p0, La/p9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/l170;->x1:Z

    .line 2
    .line 3
    return p0
.end method
