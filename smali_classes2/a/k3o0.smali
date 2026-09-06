.class public final La/k3o0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/d3o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/k3o0;",
        "La/uu5;",
        "La/d3o0;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final H1:La/ypl0;

.field public static final synthetic I1:[La/wdw;


# instance fields
.field public A1:La/xfa;

.field public final B1:La/pi30;

.field public final C1:La/dyj0;

.field public D1:La/d4o0;

.field public E1:La/x04;

.field public final F1:Z

.field public final G1:Z

.field public final s1:La/j7c0;

.field public final t1:La/xg8;

.field public final u1:La/o7c0;

.field public final v1:La/abv;

.field public final w1:La/fjg0;

.field public x1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

.field public y1:La/t9q0;

.field public z1:La/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/k3o0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/TournamentFullInfoFixedFragmentBinding;"

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
    const-string v3, "tournamentId"

    .line 16
    .line 17
    const-string v5, "getTournamentId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "tournamentTitle"

    .line 25
    .line 26
    const-string v6, "getTournamentTitle()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "tournamentPage"

    .line 34
    .line 35
    const-string v7, "getTournamentPage()Lorg/xplatform/aggregator/api/navigation/TournamentsPage;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "openSingleGame"

    .line 43
    .line 44
    const-string v8, "getOpenSingleGame()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/k3o0;->I1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/ypl0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/k3o0;->H1:La/ypl0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d087c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/j3o0;->a:La/j3o0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/k3o0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/xg8;

    .line 16
    .line 17
    const-string v1, "TOURNAMENT_ITEM"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/k3o0;->t1:La/xg8;

    .line 23
    .line 24
    new-instance v0, La/o7c0;

    .line 25
    .line 26
    const-string v1, "TOURNAMENT_TITLE"

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/k3o0;->u1:La/o7c0;

    .line 34
    .line 35
    new-instance v0, La/abv;

    .line 36
    .line 37
    const-string v1, "TOURNAMENT_PAGE_ITEM"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/k3o0;->v1:La/abv;

    .line 43
    .line 44
    new-instance v0, La/fjg0;

    .line 45
    .line 46
    const-string v1, "TOURNAMENT_SINGLE_GAME"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La/k3o0;->w1:La/fjg0;

    .line 53
    .line 54
    new-instance v0, La/g3o0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, La/g3o0;-><init>(La/k3o0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/fcn0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, La/k7x;->b:La/k7x;

    .line 68
    .line 69
    new-instance v4, La/fcn0;

    .line 70
    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, La/p5o0;

    .line 81
    .line 82
    sget-object v4, La/pib0;->a:La/qib0;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, La/gvn0;

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-direct {v4, v2, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, La/gvn0;

    .line 96
    .line 97
    const/16 v6, 0xf

    .line 98
    .line 99
    invoke-direct {v5, v2, v6}, La/gvn0;-><init>(La/o0x;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, La/k3o0;->B1:La/pi30;

    .line 107
    .line 108
    new-instance v0, La/g3o0;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v0, p0, v2}, La/g3o0;-><init>(La/k3o0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, La/k3o0;->C1:La/dyj0;

    .line 119
    .line 120
    iput-boolean v1, p0, La/k3o0;->F1:Z

    .line 121
    .line 122
    iput-boolean v1, p0, La/k3o0;->G1:Z

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/k3o0;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/z9f0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/z9f0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    const v2, 0x7f040b8c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 v5, p1, 0x1

    .line 38
    .line 39
    const v3, 0x7f040b0f

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, La/f750;->P(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, La/gtn0;->g:Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b:La/o56;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, La/o56;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/gtn0;->g:Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 63
    .line 64
    new-instance v0, La/g3o0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1}, La/g3o0;-><init>(La/k3o0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    new-instance v0, La/f4o0;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, La/qfp;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, La/qfp;->e:La/ofx;

    .line 96
    .line 97
    sget-object v3, La/e6o0;->f:La/ybm;

    .line 98
    .line 99
    const-string v5, "ProgressLine"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3, v5}, La/f4o0;-><init>(Landroidx/fragment/app/e;La/ofx;La/ybm;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    new-instance v0, La/lm0;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, La/f4o0;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    check-cast v0, La/f4o0;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, La/vu5;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, La/e6o0;

    .line 187
    .line 188
    new-instance v7, La/gug;

    .line 189
    .line 190
    invoke-static {v1}, La/gag;->Y(La/e6o0;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0xe

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-direct/range {v7 .. v12}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, La/gtn0;->f:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 218
    .line 219
    sget-object v1, La/kjk0;->d:La/kjk0;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(La/kjk0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, La/gtn0;->f:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, La/j1f0;

    .line 234
    .line 235
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, La/gtn0;->f:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 240
    .line 241
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 246
    .line 247
    new-instance v2, La/s1o0;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-direct {v2, v3}, La/s1o0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0, v1, v2}, La/j1f0;-><init>(Lorg/xplatform/uikit/components/tabs/DsTabs;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, La/j1f0;->j()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, La/h3o0;

    .line 268
    .line 269
    invoke-direct {v0, p0, v3}, La/h3o0;-><init>(La/k3o0;I)V

    .line 270
    .line 271
    .line 272
    const-string v1, "REQUEST_KEY_CLOSE_OTHER_TOURNAMENTS_FRAGMENTS"

    .line 273
    .line 274
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, La/h3o0;

    .line 286
    .line 287
    invoke-direct {v0, p0, v6}, La/h3o0;-><init>(La/k3o0;I)V

    .line 288
    .line 289
    .line 290
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 291
    .line 292
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, La/h3o0;

    .line 308
    .line 309
    invoke-direct {v1, p0, v4}, La/h3o0;-><init>(La/k3o0;I)V

    .line 310
    .line 311
    .line 312
    const-string v2, "REQUEST_KEY_TOURNAMENT_ACTION"

    .line 313
    .line 314
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 318
    .line 319
    const-string v0, "CONTAINER_UI_MODEL"

    .line 320
    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_4

    .line 328
    .line 329
    invoke-virtual {p0}, La/k3o0;->H0()La/e6o0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, La/k3o0;->K0(La/e6o0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 352
    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    invoke-virtual {p0, p1}, La/k3o0;->L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, La/p5o0;->Q()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 366
    .line 367
    invoke-virtual {p0}, La/k3o0;->H0()La/e6o0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, p1, :cond_5

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {p0, p1}, La/k3o0;->K0(La/e6o0;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    :goto_2
    new-instance p1, La/d4o0;

    .line 378
    .line 379
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, La/gtn0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 393
    .line 394
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, La/gtn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 399
    .line 400
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {p1, v0, v1, v2, v3}, La/d4o0;-><init>(Landroid/view/ViewGroup;Landroidx/viewpager2/widget/ViewPager2;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;La/p5o0;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, La/k3o0;->D1:La/d4o0;

    .line 408
    .line 409
    new-instance p1, La/x04;

    .line 410
    .line 411
    const/4 v0, 0x5

    .line 412
    invoke-direct {p1, p0, v0}, La/x04;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, La/k3o0;->E1:La/x04;

    .line 416
    .line 417
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, La/gtn0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    iget-object p0, p0, La/k3o0;->E1:La/x04;

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/k3o0;->C1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zlh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/zlh;->a()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La/k3o0;->y1:La/t9q0;

    .line 14
    .line 15
    iget-object v1, v0, La/zlh;->x:La/xh;

    .line 16
    .line 17
    iput-object v1, p0, La/k3o0;->z1:La/xh;

    .line 18
    .line 19
    iget-object v0, v0, La/zlh;->y:La/a3s0;

    .line 20
    .line 21
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/v6c0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/k3o0;->A1:La/xfa;

    .line 33
    .line 34
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p5o0;->k0:La/h3b0;

    .line 6
    .line 7
    new-instance v1, La/i3o0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/i3o0;-><init>(La/k3o0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/wgn0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/wgn0;-><init>(La/fro;La/kfx;La/i3o0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/p5o0;->P:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/i3o0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/i3o0;-><init>(La/k3o0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/wgn0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/wgn0;-><init>(La/fro;La/kfx;La/i3o0;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/u08;->P(La/c2p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()La/e6o0;
    .locals 2

    .line 1
    sget-object v0, La/k3o0;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/k3o0;->v1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/e6o0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/gtn0;
    .locals 2

    .line 1
    sget-object v0, La/k3o0;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/k3o0;->s1:La/j7c0;

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
    check-cast p0, La/gtn0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/p5o0;
    .locals 0

    .line 1
    iget-object p0, p0, La/k3o0;->B1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/p5o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(La/e6o0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/p5o0;->Q()V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/e6o0;->f:La/ybm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [La/e6o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, La/lnn0;->H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, La/e6o0;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, -0x1

    .line 47
    :goto_1
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, La/gtn0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, La/g450;->c0(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, La/v31;

    .line 35
    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    invoke-direct {v5, v2, v6}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, La/k3o0;->x1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v7, v2, La/gtn0;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v8, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-array v12, v6, [La/tyu;

    .line 74
    .line 75
    sget-object v2, La/qyu;->a:La/qyu;

    .line 76
    .line 77
    aput-object v2, v12, v5

    .line 78
    .line 79
    sget-object v2, La/nyu;->a:La/nyu;

    .line 80
    .line 81
    aput-object v2, v12, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0xec

    .line 85
    .line 86
    const v9, 0x7f080c62

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, La/gtn0;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v2}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v1, v0, La/k3o0;->x1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 106
    .line 107
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, La/gtn0;->d:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    if-eq v7, v4, :cond_4

    .line 120
    .line 121
    if-ne v7, v6, :cond_3

    .line 122
    .line 123
    const v7, 0x7f140808

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const v7, 0x7f140809

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const v7, 0x7f14082c

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, La/gtn0;->d:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-eq v3, v4, :cond_7

    .line 154
    .line 155
    if-ne v3, v6, :cond_6

    .line 156
    .line 157
    const v3, 0x7f1315d7

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const v3, 0x7f1315d6

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const v3, 0x7f1315d8

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, La/gtn0;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 184
    .line 185
    iget-boolean v1, v1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/16 v5, 0x8

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, La/gtn0;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 200
    .line 201
    const v2, 0x7f1315e1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, La/k3o0;->I0()La/gtn0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, La/gtn0;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 216
    .line 217
    const v1, 0x7f140826

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/g3o0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/g3o0;-><init>(La/k3o0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/k3o0;->x1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 3
    .line 4
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, La/gtn0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v2, p0, La/k3o0;->E1:La/x04;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/k3o0;->E1:La/x04;

    .line 25
    .line 26
    iput-object v0, p0, La/k3o0;->D1:La/d4o0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/k3o0;->x1:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p0, "CONTAINER_UI_MODEL"

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()La/zlh;
    .locals 0

    .line 1
    iget-object p0, p0, La/k3o0;->C1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zlh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/k3o0;->F1:Z

    .line 2
    .line 3
    return p0
.end method
