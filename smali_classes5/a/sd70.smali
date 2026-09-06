.class public final La/sd70;
.super La/gdd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/gdd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/sd70;",
        "La/gdd;",
        "La/xe70;",
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
.field public static final C1:La/r030;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public final B1:La/dyj0;

.field public t1:La/t9q0;

.field public final u1:Z

.field public final v1:La/pi30;

.field public final w1:La/o7c0;

.field public final x1:La/xg8;

.field public y1:La/ze50;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/sd70;

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
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentPlayersStatisticCricketBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/sd70;->D1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/r030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/sd70;->C1:La/r030;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03af

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/gdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/sd70;->u1:Z

    .line 9
    .line 10
    new-instance v1, La/qd70;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/qd70;-><init>(La/sd70;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/rt60;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/rt60;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, La/xe70;

    .line 37
    .line 38
    sget-object v4, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, La/re60;

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, La/re60;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, La/re60;

    .line 52
    .line 53
    const/16 v6, 0x15

    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, La/re60;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/sd70;->v1:La/pi30;

    .line 63
    .line 64
    new-instance v1, La/o7c0;

    .line 65
    .line 66
    const-string v2, "GAME_ID"

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, La/sd70;->w1:La/o7c0;

    .line 74
    .line 75
    new-instance v1, La/xg8;

    .line 76
    .line 77
    const-string v2, "SPORT_ID"

    .line 78
    .line 79
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, La/sd70;->x1:La/xg8;

    .line 83
    .line 84
    sget-object v1, La/rd70;->a:La/rd70;

    .line 85
    .line 86
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, La/sd70;->z1:La/j7c0;

    .line 91
    .line 92
    new-instance v1, La/qd70;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, La/qd70;-><init>(La/sd70;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/sd70;->A1:La/dyj0;

    .line 102
    .line 103
    new-instance v0, La/qd70;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, La/qd70;-><init>(La/sd70;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, La/sd70;->B1:La/dyj0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, La/gdd;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, La/t9p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, La/sd70;->A1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/aav;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, La/t9p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v1, La/ze50;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, La/t9p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/gb5;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/t9p;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 53
    .line 54
    new-instance v0, La/cf20;

    .line 55
    .line 56
    sget-object v2, La/i3d0;->a:La/i3d0;

    .line 57
    .line 58
    new-instance v3, La/bf50;

    .line 59
    .line 60
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-class v6, La/xe70;

    .line 69
    .line 70
    const-string v7, "onAdditionInfoButtonClick"

    .line 71
    .line 72
    const-string v8, "onAdditionInfoButtonClick()V"

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x7f0

    .line 79
    .line 80
    const-string v1, "INFO_BUTTON_ID"

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    const v3, 0x7f080a87

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La/cf20;

    .line 90
    .line 91
    new-instance v3, La/bf50;

    .line 92
    .line 93
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v10, 0xf

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-class v6, La/xe70;

    .line 101
    .line 102
    const-string v7, "onFilterButtonClick"

    .line 103
    .line 104
    const-string v8, "onFilterButtonClick()V"

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x7f0

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v3, v2

    .line 114
    const-string v2, "FILTER_BUTTON_ID"

    .line 115
    .line 116
    const v4, 0x7f080813

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v1}, [La/cf20;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f040b8e

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "FILTER_BUTTON_ID"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, La/mj60;

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-direct {p1, p0, v0}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "REQUEST_CHOSE_TABLE_DATA_TYPE_KEY"

    .line 167
    .line 168
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final D0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/td70;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/td70;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/td70;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/sd70;->D1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/sd70;->w1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v1, 0x1

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/sd70;->x1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/td70;->a:La/iib;

    .line 85
    .line 86
    iget-object v11, v3, La/td70;->b:La/rei;

    .line 87
    .line 88
    iget-object v10, v3, La/td70;->g:La/bts;

    .line 89
    .line 90
    iget-object v13, v3, La/td70;->d:La/bns;

    .line 91
    .line 92
    iget-object v12, v3, La/td70;->c:La/esc;

    .line 93
    .line 94
    iget-object v14, v3, La/td70;->f:La/hjc0;

    .line 95
    .line 96
    iget-object v1, v3, La/td70;->i:La/pcs;

    .line 97
    .line 98
    iget-object v2, v3, La/td70;->e:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 99
    .line 100
    iget-object v15, v3, La/td70;->h:La/c1f0;

    .line 101
    .line 102
    iget-object v4, v3, La/td70;->j:La/ath0;

    .line 103
    .line 104
    iget-object v6, v3, La/td70;->k:La/yd70;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    iget-object v1, v3, La/td70;->l:La/fdc0;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    iget-object v1, v3, La/td70;->m:La/rvu;

    .line 113
    .line 114
    iget-object v3, v3, La/td70;->n:La/ooe0;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, La/ug7;

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object v6, v3

    .line 147
    invoke-direct/range {v4 .. v18}, La/ug7;-><init>(La/iib;La/ooe0;Ljava/lang/String;Ljava/lang/Long;La/xtr0;La/bts;La/rei;La/esc;La/bns;La/hjc0;La/c1f0;La/yd70;La/fdc0;La/rvu;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, La/t9q0;

    .line 151
    .line 152
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, La/zch;

    .line 155
    .line 156
    const-class v3, La/xe70;

    .line 157
    .line 158
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, La/sd70;->t1:La/t9q0;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 169
    .line 170
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-super {p0}, La/gdd;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/jdd;->E()La/eso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/kx60;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/pex;->a:La/pex;

    .line 21
    .line 22
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, La/jw60;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2, v1, v3}, La/jw60;-><init>(La/eso;La/kfx;La/kx60;La/bad;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, La/xe70;->z:La/ahi0;

    .line 48
    .line 49
    new-instance v12, La/my50;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v12, v4, v2, v1}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/gk40;

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const/16 v11, 0x1c

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const-class v7, La/sd70;

    .line 62
    .line 63
    const-string v8, "applyScreenState"

    .line 64
    .line 65
    const-string v9, "applyScreenState(Lorg/xplatform/statistic/player/impl/player/players_statistic_cricket/presentation/models/PlayersStatisticCricketScreenState;)V"

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    invoke-direct/range {v4 .. v11}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, La/jw60;

    .line 84
    .line 85
    invoke-direct {v5, v12, v1, v4, v3}, La/jw60;-><init>(La/my50;La/kfx;La/gk40;La/bad;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, La/xe70;->A:La/rq30;

    .line 96
    .line 97
    new-instance v4, La/gk40;

    .line 98
    .line 99
    const/16 v11, 0x1d

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const-class v7, La/sd70;

    .line 103
    .line 104
    const-string v8, "applySingleEvent"

    .line 105
    .line 106
    const-string v9, "applySingleEvent(Lorg/xplatform/statistic/player/impl/player/players_statistic_cricket/presentation/models/PlayersStatisticCricketSingleEvent;)V"

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, La/jw60;

    .line 124
    .line 125
    invoke-direct {v6, v1, v2, v4, v3}, La/jw60;-><init>(La/fro;La/kfx;La/gk40;La/bad;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t9p;->k:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final K0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t9p;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/t9p;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic M0()La/jdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()La/t9p;
    .locals 2

    .line 1
    sget-object v0, La/sd70;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sd70;->z1:La/j7c0;

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
    check-cast p0, La/t9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final O0()La/xe70;
    .locals 0

    .line 1
    iget-object p0, p0, La/sd70;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xe70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/sd70;->N0()La/t9p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/t9p;->l:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 9
    .line 10
    iget-object v1, p0, La/sd70;->y1:La/ze50;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/sd70;->y1:La/ze50;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/sd70;->u1:Z

    .line 2
    .line 3
    return p0
.end method
