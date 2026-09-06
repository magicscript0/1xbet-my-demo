.class public final La/q3o0;
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
        "La/q3o0;",
        "La/uu5;",
        "La/d3o0;",
        "<init>",
        "()V",
        "a/gql0",
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
.field public static final F1:La/gql0;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public A1:La/xh;

.field public B1:La/xfa;

.field public C1:La/d4o0;

.field public final D1:Z

.field public final E1:Z

.field public final s1:La/j7c0;

.field public final t1:La/pi30;

.field public final u1:La/xg8;

.field public final v1:La/o7c0;

.field public final w1:La/abv;

.field public final x1:La/fjg0;

.field public final y1:La/dyj0;

.field public z1:La/t9q0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/q3o0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/TournamentFullInfoTypeGradientFragmentBinding;"

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
    sput-object v1, La/q3o0;->G1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/gql0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/q3o0;->F1:La/gql0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d087f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/p3o0;->a:La/p3o0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/q3o0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/l3o0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/l3o0;-><init>(La/q3o0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/fcn0;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v4, La/fcn0;

    .line 31
    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, La/p5o0;

    .line 42
    .line 43
    sget-object v4, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, La/gvn0;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-direct {v4, v2, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, La/gvn0;

    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    invoke-direct {v5, v2, v6}, La/gvn0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/q3o0;->t1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/xg8;

    .line 70
    .line 71
    const-string v2, "TOURNAMENT_ITEM"

    .line 72
    .line 73
    invoke-direct {v0, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/q3o0;->u1:La/xg8;

    .line 77
    .line 78
    new-instance v0, La/o7c0;

    .line 79
    .line 80
    const-string v2, "TOURNAMENT_TITLE"

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/q3o0;->v1:La/o7c0;

    .line 88
    .line 89
    new-instance v0, La/abv;

    .line 90
    .line 91
    const-string v2, "TOURNAMENT_PAGE_ITEM"

    .line 92
    .line 93
    invoke-direct {v0, v2}, La/abv;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, La/q3o0;->w1:La/abv;

    .line 97
    .line 98
    new-instance v0, La/fjg0;

    .line 99
    .line 100
    const-string v2, "TOURNAMENT_SINGLE_GAME"

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/q3o0;->x1:La/fjg0;

    .line 106
    .line 107
    new-instance v0, La/l3o0;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, v1}, La/l3o0;-><init>(La/q3o0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, La/q3o0;->y1:La/dyj0;

    .line 118
    .line 119
    iput-boolean v1, p0, La/q3o0;->D1:Z

    .line 120
    .line 121
    iput-boolean v1, p0, La/q3o0;->E1:Z

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/q3o0;->E1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ntn0;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/lsg0;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/lsg0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    const v2, 0x7f040b8c

    .line 37
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
    new-instance p1, La/h1h0;

    .line 46
    .line 47
    invoke-direct {p1, p0, v6}, La/h1h0;-><init>(La/uu5;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f080e5b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, La/ntn0;->d:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, La/ntn0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    const v2, 0x7f080c62

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, La/ntn0;->f:Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(La/in30;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La/n3o0;

    .line 87
    .line 88
    invoke-direct {p1, p0, v6}, La/n3o0;-><init>(La/q3o0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;->setCurrentStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, La/ntn0;->d:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 99
    .line 100
    new-instance v0, La/ncb0;

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/ntn0;->h:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 115
    .line 116
    sget-object v0, La/kjk0;->c:La/kjk0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(La/kjk0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, La/n3o0;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4}, La/n3o0;-><init>(La/q3o0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lorg/xplatform/uikit/components/tabs/DsTabs;->v:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, La/ntn0;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    new-instance v0, La/f4o0;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, La/qfp;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, La/qfp;->e:La/ofx;

    .line 151
    .line 152
    sget-object v3, La/e6o0;->f:La/ybm;

    .line 153
    .line 154
    const-string v5, "Number"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3, v5}, La/f4o0;-><init>(Landroidx/fragment/app/e;La/ofx;La/ybm;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, La/vu5;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x2

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, La/e6o0;

    .line 190
    .line 191
    new-instance v7, La/gug;

    .line 192
    .line 193
    invoke-static {v3}, La/gag;->Y(La/e6o0;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    if-eq v3, v6, :cond_3

    .line 211
    .line 212
    if-eq v3, v5, :cond_2

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    if-ne v3, v5, :cond_1

    .line 216
    .line 217
    const v3, 0x7f080961

    .line 218
    .line 219
    .line 220
    :goto_1
    move v9, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const v3, 0x7f0809dc

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const v3, 0x7f080878

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const v3, 0x7f080a1f

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :goto_2
    const/4 v11, 0x0

    .line 239
    const/16 v12, 0xc

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-direct/range {v7 .. v12}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, La/ntn0;->h:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, La/pye;

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-direct {v0, v1, p0, p1}, La/pye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, La/m3o0;

    .line 285
    .line 286
    invoke-direct {v0, p0, v5}, La/m3o0;-><init>(La/q3o0;I)V

    .line 287
    .line 288
    .line 289
    const-string v1, "REQUEST_KEY_CLOSE_OTHER_TOURNAMENTS_FRAGMENTS"

    .line 290
    .line 291
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, La/m3o0;

    .line 303
    .line 304
    invoke-direct {v0, p0, v4}, La/m3o0;-><init>(La/q3o0;I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 308
    .line 309
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, La/m3o0;

    .line 325
    .line 326
    invoke-direct {v1, p0, v6}, La/m3o0;-><init>(La/q3o0;I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "REQUEST_KEY_TOURNAMENT_ACTION"

    .line 330
    .line 331
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 335
    .line 336
    const-string v0, "CONTAINER_UI_MODEL"

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_6

    .line 345
    .line 346
    invoke-virtual {p0}, La/q3o0;->H0()La/e6o0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, La/q3o0;->K0(La/e6o0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 369
    .line 370
    if-eqz p1, :cond_8

    .line 371
    .line 372
    invoke-virtual {p0, p1}, La/q3o0;->L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, La/q3o0;->J0()La/p5o0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, La/p5o0;->Q()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 383
    .line 384
    invoke-virtual {p0}, La/q3o0;->H0()La/e6o0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, p1, :cond_7

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-virtual {p0, p1}, La/q3o0;->K0(La/e6o0;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_3
    new-instance p1, La/d4o0;

    .line 395
    .line 396
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, La/ntn0;->a:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, La/ntn0;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 410
    .line 411
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, La/ntn0;->c:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 416
    .line 417
    invoke-virtual {p0}, La/q3o0;->J0()La/p5o0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {p1, v0, v1, v2, v3}, La/d4o0;-><init>(Landroid/view/ViewGroup;Landroidx/viewpager2/widget/ViewPager2;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;La/p5o0;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, La/q3o0;->C1:La/d4o0;

    .line 425
    .line 426
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, La/ntn0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 431
    .line 432
    iget-object p0, p0, La/q3o0;->C1:La/d4o0;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/q3o0;->y1:La/dyj0;

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
    iput-object v1, p0, La/q3o0;->z1:La/t9q0;

    .line 14
    .line 15
    iget-object v1, v0, La/zlh;->x:La/xh;

    .line 16
    .line 17
    iput-object v1, p0, La/q3o0;->A1:La/xh;

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
    iput-object v0, p0, La/q3o0;->B1:La/xfa;

    .line 33
    .line 34
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/q3o0;->J0()La/p5o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p5o0;->k0:La/h3b0;

    .line 6
    .line 7
    new-instance v1, La/o3o0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/o3o0;-><init>(La/q3o0;La/bad;I)V

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
    invoke-direct {v4, v0, v2, v1, v7}, La/wgn0;-><init>(La/fro;La/kfx;La/o3o0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/q3o0;->J0()La/p5o0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/p5o0;->P:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/o3o0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/o3o0;-><init>(La/q3o0;La/bad;I)V

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
    invoke-direct/range {v3 .. v8}, La/wgn0;-><init>(La/fro;La/kfx;La/o3o0;La/bad;B)V

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
    sget-object v0, La/q3o0;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/q3o0;->w1:La/abv;

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

.method public final I0()La/ntn0;
    .locals 2

    .line 1
    sget-object v0, La/q3o0;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/q3o0;->s1:La/j7c0;

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
    check-cast p0, La/ntn0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/p5o0;
    .locals 0

    .line 1
    iget-object p0, p0, La/q3o0;->t1:La/pi30;

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
    invoke-virtual {p0}, La/q3o0;->J0()La/p5o0;

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
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/ntn0;->h:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/tabs/DsTabs;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La/ntn0;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ntn0;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/ntn0;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, La/ntn0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v6, v0, [La/tyu;

    .line 33
    .line 34
    sget-object v3, La/nyu;->a:La/nyu;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    aput-object v3, v6, v11

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xec

    .line 41
    .line 42
    const v3, 0x7f080c62

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, La/ntn0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-static {v1}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, La/ntn0;->j:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 66
    .line 67
    iget-object v2, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    const v0, 0x7f140808

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1315d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const v0, 0x7f140809

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1315d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v0, 0x7f14082c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1315d8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, La/ntn0;->i:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 130
    .line 131
    iget-boolean p1, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v11, 0x8

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final M0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0a119a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, La/x5f0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x23

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    new-instance v0, La/agr0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    new-instance v0, La/zfr0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v3, 0x1a

    .line 57
    .line 58
    if-lt v0, v3, :cond_3

    .line 59
    .line 60
    new-instance v0, La/yfr0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, La/xfr0;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    xor-int/lit8 p0, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, p0}, La/b450;->Q(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/l3o0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, La/l3o0;-><init>(La/q3o0;I)V

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
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ntn0;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/ntn0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    iget-object v2, p0, La/q3o0;->C1:La/d4o0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/q3o0;->C1:La/d4o0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()La/zlh;
    .locals 0

    .line 1
    iget-object p0, p0, La/q3o0;->y1:La/dyj0;

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

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/ntn0;->f:Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, La/q3o0;->M0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/q3o0;->D1:Z

    .line 2
    .line 3
    return p0
.end method
