.class public final La/wun0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/wrn0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/wun0;",
        "La/uu5;",
        "La/wrn0;",
        "<init>",
        "()V",
        "a/qml0",
        "daily_tournament"
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
.field public static final C1:La/qml0;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public final B1:La/dyj0;

.field public s1:La/xlh;

.field public final t1:La/pi30;

.field public final u1:La/dyj0;

.field public final v1:La/fjg0;

.field public final w1:La/o7c0;

.field public final x1:La/o7c0;

.field public final y1:La/o7c0;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/wun0;

    .line 4
    .line 5
    const-string v2, "fromGames"

    .line 6
    .line 7
    const-string v3, "getFromGames()Z"

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
    const-string v3, "tournamentTitle"

    .line 16
    .line 17
    const-string v5, "getTournamentTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "tournamentBgName"

    .line 25
    .line 26
    const-string v6, "getTournamentBgName()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "tournamentPrizeName"

    .line 34
    .line 35
    const-string v7, "getTournamentPrizeName()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "viewBinding"

    .line 43
    .line 44
    const-string v8, "getViewBinding()Lorg/xplatform/games_section/feature/daily_tournament/databinding/FragmentPagerDailyTournamentBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/wun0;->D1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/qml0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/wun0;->C1:La/qml0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d039c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/uun0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/uun0;-><init>(La/wun0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fcn0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/fcn0;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v1, v4}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/mvh;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/rim0;

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/rim0;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/rim0;

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/rim0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/wun0;->t1:La/pi30;

    .line 58
    .line 59
    new-instance v0, La/uun0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, La/uun0;-><init>(La/wun0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/wun0;->u1:La/dyj0;

    .line 70
    .line 71
    new-instance v0, La/fjg0;

    .line 72
    .line 73
    const-string v1, "FROM_GAMES"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/wun0;->v1:La/fjg0;

    .line 80
    .line 81
    new-instance v0, La/o7c0;

    .line 82
    .line 83
    const-string v1, "TOURNAMENT_TITLE"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/wun0;->w1:La/o7c0;

    .line 91
    .line 92
    new-instance v0, La/o7c0;

    .line 93
    .line 94
    const-string v1, "TOURNAMENT_BG_NAME"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La/wun0;->x1:La/o7c0;

    .line 100
    .line 101
    new-instance v0, La/o7c0;

    .line 102
    .line 103
    const-string v1, "TOURNAMENT_PRIZE_NAME"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, La/wun0;->y1:La/o7c0;

    .line 109
    .line 110
    sget-object v0, La/vun0;->a:La/vun0;

    .line 111
    .line 112
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, La/wun0;->z1:La/j7c0;

    .line 117
    .line 118
    new-instance v0, La/uun0;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, p0, v1}, La/uun0;-><init>(La/wun0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, La/wun0;->A1:La/dyj0;

    .line 129
    .line 130
    new-instance v0, La/uun0;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, p0, v1}, La/uun0;-><init>(La/wun0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, La/wun0;->B1:La/dyj0;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/uun0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, La/uun0;-><init>(La/wun0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, La/g9p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    const v3, 0x7f0f0029

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, La/g9p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0806c1

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, La/g9p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 49
    .line 50
    new-instance v3, La/ncb0;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, La/g9p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 65
    .line 66
    new-instance v3, La/mae0;

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La/yqm0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La/g9p;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 81
    .line 82
    sget-object v3, La/wun0;->D1:[La/wdw;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    iget-object v6, v0, La/wun0;->w1:La/o7c0;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/g9p;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 101
    .line 102
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x7f040b13

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/g9p;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 123
    .line 124
    const v5, 0x7f140393

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, La/g9p;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, La/g9p;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, La/g9p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 154
    .line 155
    iget-object v5, v0, La/wun0;->A1:La/dyj0;

    .line 156
    .line 157
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, La/pd3;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, v1, La/g9p;->f:Lorg/xplatform/games_section/feature/daily_tournament/presentation/ForegroundImageView;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    aget-object v1, v3, v1

    .line 176
    .line 177
    iget-object v6, v0, La/wun0;->x1:La/o7c0;

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, La/g250;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-array v10, v4, [La/tyu;

    .line 188
    .line 189
    sget-object v1, La/oyu;->a:La/oyu;

    .line 190
    .line 191
    aput-object v1, v10, v2

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v14, 0xcc

    .line 195
    .line 196
    const v7, 0x7f080e2c

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    sget-object v21, La/n9t;->a:La/n9t;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v11, v21

    .line 205
    .line 206
    invoke-static/range {v5 .. v14}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v15, v5, La/g9p;->g:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    aget-object v6, v3, v5

    .line 217
    .line 218
    iget-object v7, v0, La/wun0;->y1:La/o7c0;

    .line 219
    .line 220
    invoke-virtual {v7, v0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-lez v6, :cond_0

    .line 229
    .line 230
    aget-object v6, v3, v5

    .line 231
    .line 232
    invoke-virtual {v7, v0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, La/g250;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-array v4, v4, [La/tyu;

    .line 241
    .line 242
    aput-object v1, v4, v2

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0xcc

    .line 247
    .line 248
    const v17, 0x7f080e2c

    .line 249
    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    invoke-static/range {v15 .. v24}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    :cond_0
    aget-object v1, v3, v5

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    :cond_1
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, La/g9p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 283
    .line 284
    new-instance v2, La/j1o0;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 291
    .line 292
    invoke-direct {v2, v3, v4}, La/hdp;-><init>(Landroidx/fragment/app/e;La/ofx;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, La/g9p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 303
    .line 304
    iget-object v2, v0, La/wun0;->B1:La/dyj0;

    .line 305
    .line 306
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, La/saq0;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, La/ix90;

    .line 316
    .line 317
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, La/g9p;->h:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 322
    .line 323
    invoke-virtual {v0}, La/wun0;->H0()La/g9p;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, La/g9p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 328
    .line 329
    new-instance v4, La/hzm0;

    .line 330
    .line 331
    const/16 v5, 0x9

    .line 332
    .line 333
    invoke-direct {v4, v0, v5}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2, v3, v4}, La/ix90;-><init>(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, La/ix90;->c()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/wun0;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ylh;

    .line 8
    .line 9
    iget-object v0, v0, La/ylh;->f:La/wx90;

    .line 10
    .line 11
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/xlh;

    .line 16
    .line 17
    iput-object v0, p0, La/wun0;->s1:La/xlh;

    .line 18
    .line 19
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/wun0;->I0()La/mvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/mvh;->k:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/y8l0;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, p0, v5, v0}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, La/wgn0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/wgn0;-><init>(La/fro;La/kfx;La/y8l0;La/bad;C)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/g9p;
    .locals 2

    .line 1
    sget-object v0, La/wun0;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wun0;->z1:La/j7c0;

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
    check-cast p0, La/g9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/mvh;
    .locals 0

    .line 1
    iget-object p0, p0, La/wun0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mvh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/wun0;->H0()La/g9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/g9p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/wun0;->A1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/pd3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/wun0;->H0()La/g9p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/g9p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, La/wun0;->B1:La/dyj0;

    .line 25
    .line 26
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La/saq0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/wun0;->I0()La/mvh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La/mvh;->j:La/ahi0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f040b13

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v1, v2}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()La/ylh;
    .locals 0

    .line 1
    iget-object p0, p0, La/wun0;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ylh;

    .line 8
    .line 9
    return-object p0
.end method
