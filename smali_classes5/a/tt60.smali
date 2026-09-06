.class public final La/tt60;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tt60;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/py20",
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

.field public static final z1:La/py20;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/pi30;

.field public final v1:La/dyj0;

.field public final w1:La/dyj0;

.field public x1:La/t9q0;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tt60;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentPlayerBiographyBinding;"

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
    sput-object v1, La/tt60;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/py20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tt60;->z1:La/py20;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03a6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/st60;->a:La/st60;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tt60;->s1:La/j7c0;

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
    iput-object v0, p0, La/tt60;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/lh60;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/rt60;

    .line 34
    .line 35
    const/4 v2, 0x0

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
    const/4 v4, 0x1

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
    const-class v2, La/wt60;

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
    const/4 v5, 0x6

    .line 62
    invoke-direct {v3, v1, v5}, La/re60;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, La/re60;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-direct {v5, v1, v6}, La/re60;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v3, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/tt60;->u1:La/pi30;

    .line 76
    .line 77
    new-instance v0, La/v950;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    invoke-direct {v0, v1}, La/v950;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/tt60;->v1:La/dyj0;

    .line 89
    .line 90
    new-instance v0, La/v950;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/v950;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/tt60;->w1:La/dyj0;

    .line 102
    .line 103
    iput-boolean v4, p0, La/tt60;->y1:Z

    .line 104
    .line 105
    return-void
.end method

.method public static final H0(La/tt60;La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/tt60;->I0()La/l9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/l9p;->d:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/tt60;->I0()La/l9p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/l9p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/tt60;->I0()La/l9p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/l9p;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/tt60;->I0()La/l9p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/l9p;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/q060;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/tt60;->I0()La/l9p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/l9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, La/tt60;->w1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/bt60;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/tt60;->I0()La/l9p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p1, La/l9p;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-object v1, p0, La/tt60;->v1:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/xt60;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/qu50;->T(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, La/l9p;->j:Landroid/view/View;

    .line 61
    .line 62
    new-instance v3, La/sm1;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, La/l1j;

    .line 73
    .line 74
    iget-object p1, p1, La/l9p;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    new-instance v3, La/oiw;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {v3, v4}, La/oiw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v3}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, La/l1j;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v2, La/cjb;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x10e0001

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v3, v3

    .line 103
    invoke-direct {v2, v3, v4}, La/cjb;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(La/uaq0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, La/pt60;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, La/pt60;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(La/t8k0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final D0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/kt60;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, La/tt60;->A1:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iget-object v4, v0, La/tt60;->t1:La/o7c0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, La/ke20;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, La/kt60;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/xch;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v3, v2, La/bh3;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    check-cast v2, La/bh3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v4

    .line 72
    :goto_0
    const-class v3, La/ut60;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, La/bh3;->d()La/m2c0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La/xx90;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, La/ah3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v2, v4

    .line 96
    :goto_1
    instance-of v5, v2, La/ut60;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    :goto_2
    check-cast v4, La/ut60;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v7, v4, La/ut60;->a:La/iib;

    .line 107
    .line 108
    iget-object v11, v4, La/ut60;->b:La/rei;

    .line 109
    .line 110
    iget-object v12, v4, La/ut60;->c:La/rvu;

    .line 111
    .line 112
    iget-object v2, v4, La/ut60;->d:La/hjc0;

    .line 113
    .line 114
    iget-object v13, v4, La/ut60;->e:La/c1f0;

    .line 115
    .line 116
    iget-object v14, v4, La/ut60;->f:La/esc;

    .line 117
    .line 118
    iget-object v15, v4, La/ut60;->g:La/fdc0;

    .line 119
    .line 120
    iget-object v3, v4, La/ut60;->h:La/ppw;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, La/xch;

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    invoke-direct/range {v6 .. v16}, La/xch;-><init>(La/iib;Ljava/lang/String;Ljava/lang/String;La/xtr0;La/rei;La/rvu;La/c1f0;La/esc;La/fdc0;La/ppw;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :goto_3
    new-instance v1, La/t9q0;

    .line 160
    .line 161
    const-class v3, La/wt60;

    .line 162
    .line 163
    iget-object v2, v2, La/xch;->l:La/dbh;

    .line 164
    .line 165
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, La/tt60;->x1:La/t9q0;

    .line 173
    .line 174
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/tt60;->J0()La/wt60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wt60;->m:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/qt60;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v1, p0, v7, v2}, La/qt60;-><init>(La/tt60;La/bad;I)V

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
    new-instance v4, La/tz50;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1, v7}, La/tz50;-><init>(La/h3b0;La/kfx;La/qt60;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/tt60;->J0()La/wt60;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/wt60;->n:La/ahi0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, La/qt60;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v6, p0, v7, v1}, La/qt60;-><init>(La/tt60;La/bad;I)V

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
    move-result-object v2

    .line 65
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, La/tz50;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, La/tz50;-><init>(La/h3b0;La/kfx;La/qt60;La/bad;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/tt60;->J0()La/wt60;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, La/wt60;->o:La/ahi0;

    .line 83
    .line 84
    invoke-static {v2}, La/trg;->R(La/r720;)La/h3b0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, La/xn60;

    .line 89
    .line 90
    invoke-direct {v3, p0, v7, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, La/tz50;

    .line 106
    .line 107
    invoke-direct {v4, v2, p0, v3, v7}, La/tz50;-><init>(La/h3b0;La/kfx;La/xn60;La/bad;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final I0()La/l9p;
    .locals 2

    .line 1
    sget-object v0, La/tt60;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tt60;->s1:La/j7c0;

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
    check-cast p0, La/l9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/wt60;
    .locals 0

    .line 1
    iget-object p0, p0, La/tt60;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tt60;->y1:Z

    .line 2
    .line 3
    return p0
.end method
