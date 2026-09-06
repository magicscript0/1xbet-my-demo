.class public final La/ky60;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ky60;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/r030",
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

.field public static final z1:La/r030;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public v1:La/t9q0;

.field public final w1:La/pi30;

.field public final x1:La/dyj0;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ky60;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentPlayerLastGameBinding;"

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
    sput-object v1, La/ky60;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/r030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/ky60;->z1:La/r030;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03a9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/jy60;->a:La/jy60;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ky60;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "player_id"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/ky60;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "sport_id"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/ky60;->u1:La/xg8;

    .line 34
    .line 35
    new-instance v0, La/iy60;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, La/iy60;-><init>(La/ky60;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/rt60;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, La/k7x;->b:La/k7x;

    .line 48
    .line 49
    new-instance v3, La/rt60;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, v1, v4}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, La/yy60;

    .line 60
    .line 61
    sget-object v3, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, La/re60;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, La/re60;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/re60;

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-direct {v4, v1, v5}, La/re60;-><init>(La/o0x;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/ky60;->w1:La/pi30;

    .line 86
    .line 87
    new-instance v0, La/iy60;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, La/iy60;-><init>(La/ky60;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La/ky60;->x1:La/dyj0;

    .line 98
    .line 99
    iput-boolean v1, p0, La/ky60;->y1:Z

    .line 100
    .line 101
    return-void
.end method

.method public static final H0(La/ky60;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ky60;->I0()La/o9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/ky60;->I0()La/o9p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/o9p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v3, 0x7f0d07a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmerItems(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/ky60;->I0()La/o9p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La/o9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/ky60;->I0()La/o9p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/o9p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/q060;

    .line 8
    .line 9
    const/16 v1, 0xb

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
    invoke-virtual {p0}, La/ky60;->I0()La/o9p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/o9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, La/dzg0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f07071e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070734

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f07070d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x1ca

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/ky60;->I0()La/o9p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La/o9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p0, p0, La/ky60;->x1:La/dyj0;

    .line 78
    .line 79
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/ey60;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 86
    .line 87
    .line 88
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
    const-class v1, La/gy60;

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
    instance-of v3, v0, La/gy60;

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
    check-cast v2, La/gy60;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/ky60;->A1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/ky60;->t1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    iget-object v1, p0, La/ky60;->u1:La/xg8;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, La/gy60;->b:La/iib;

    .line 83
    .line 84
    iget-object v7, v2, La/gy60;->a:La/c1f0;

    .line 85
    .line 86
    iget-object v9, v2, La/gy60;->c:La/esc;

    .line 87
    .line 88
    iget-object v11, v2, La/gy60;->d:La/rei;

    .line 89
    .line 90
    iget-object v12, v2, La/gy60;->e:La/rvu;

    .line 91
    .line 92
    iget-object v14, v2, La/gy60;->f:La/fdc0;

    .line 93
    .line 94
    iget-object v0, v2, La/gy60;->g:La/w9f0;

    .line 95
    .line 96
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/jua;

    .line 99
    .line 100
    invoke-virtual {v0}, La/jua;->a()La/ojh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v10}, La/ojh;->a(La/xtr0;)La/pjh;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, La/jua;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v14}, La/jua;-><init>(La/iib;La/pjh;La/c1f0;Ljava/lang/String;La/esc;La/xtr0;La/rei;La/rvu;Ljava/lang/Long;La/fdc0;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La/t9q0;

    .line 123
    .line 124
    iget-object v1, v4, La/jua;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, La/sah;

    .line 127
    .line 128
    const-class v2, La/yy60;

    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, La/ky60;->v1:La/t9q0;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 141
    .line 142
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ky60;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/yy60;

    .line 8
    .line 9
    iget-object v0, v0, La/yy60;->j:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/kx60;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

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
    new-instance v4, La/jw60;

    .line 37
    .line 38
    invoke-direct {v4, v0, p0, v1, v3}, La/jw60;-><init>(La/h3b0;La/kfx;La/kx60;La/bad;)V

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

.method public final I0()La/o9p;
    .locals 2

    .line 1
    sget-object v0, La/ky60;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ky60;->s1:La/j7c0;

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
    check-cast p0, La/o9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ky60;->y1:Z

    .line 2
    .line 3
    return p0
.end method
