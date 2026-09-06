.class public final La/e8v;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e8v;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ryp",
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
.field public static final y1:La/ryp;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public u1:La/t9q0;

.field public final v1:La/pi30;

.field public final w1:La/dyj0;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/e8v;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentInjuriesBinding;"

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
    sput-object v1, La/e8v;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ryp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/e8v;->y1:La/ryp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0365

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/d8v;->a:La/d8v;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/e8v;->s1:La/j7c0;

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
    iput-object v0, p0, La/e8v;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/aut;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/q4v;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, La/k7x;->b:La/k7x;

    .line 40
    .line 41
    new-instance v3, La/q4v;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v1, v4}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, La/j8v;

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
    new-instance v3, La/h4v;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v1, v4}, La/h4v;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/h4v;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v4, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/e8v;->v1:La/pi30;

    .line 76
    .line 77
    new-instance v0, La/t1v;

    .line 78
    .line 79
    invoke-direct {v0, v5}, La/t1v;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/e8v;->w1:La/dyj0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, La/e8v;->x1:Z

    .line 90
    .line 91
    return-void
.end method

.method public static final H0(La/e8v;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/w6p;->c:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

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
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/w6p;->c:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/k5g0;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 33
    .line 34
    iget-object v3, v0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, La/k5g0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/w6p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La/w6p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/w6p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/e8v;->w1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/v7v;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/w6p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, La/dzg0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070734

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x7f07070d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x1ca

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La/w6p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 74
    .line 75
    new-instance v0, La/erp;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/e8v;->I0()La/w6p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, La/w6p;->c:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 90
    .line 91
    const p1, 0x7f0d07ab

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmerItems(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final D0()V
    .locals 10

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
    const-class v1, La/c8v;

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
    instance-of v3, v0, La/c8v;

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
    check-cast v2, La/c8v;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/e8v;->z1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/e8v;->t1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/c8v;->b:La/iib;

    .line 74
    .line 75
    iget-object v4, v2, La/c8v;->a:La/c1f0;

    .line 76
    .line 77
    iget-object v5, v2, La/c8v;->c:La/esc;

    .line 78
    .line 79
    iget-object v6, v2, La/c8v;->d:La/rei;

    .line 80
    .line 81
    iget-object v7, v2, La/c8v;->g:La/rvu;

    .line 82
    .line 83
    iget-object v8, v2, La/c8v;->e:La/hjc0;

    .line 84
    .line 85
    iget-object v2, v2, La/c8v;->f:La/fdc0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v9, La/sp;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v9, La/sp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v9, La/sp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v9, La/sp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v9, La/sp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v9, La/sp;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v9, La/sp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v9, La/sp;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v9, La/sp;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v9, La/sp;->i:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, La/a7h;

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    invoke-direct {v0, v9, v1}, La/a7h;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v9, La/sp;->j:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, La/t9q0;

    .line 132
    .line 133
    iget-object v1, v9, La/sp;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, La/a7h;

    .line 136
    .line 137
    const-class v2, La/j8v;

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La/e8v;->u1:La/t9q0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/e8v;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/j8v;

    .line 8
    .line 9
    iget-object v0, v0, La/j8v;->h:La/ahi0;

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
    const/16 v2, 0x10

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
    new-instance v4, La/x6v;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/x6v;-><init>(La/h3b0;La/kfx;La/xlt;La/bad;)V

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

.method public final I0()La/w6p;
    .locals 2

    .line 1
    sget-object v0, La/e8v;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e8v;->s1:La/j7c0;

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
    check-cast p0, La/w6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e8v;->x1:Z

    .line 2
    .line 3
    return p0
.end method
