.class public final La/f5r;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/f5r;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/rxp",
        "bonuses"
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
.field public static final B1:La/rxp;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/j7c0;

.field public s1:La/tqg0;

.field public t1:La/s0h;

.field public u1:La/a3s0;

.field public final v1:La/abv;

.field public final w1:La/o7c0;

.field public final x1:La/pi30;

.field public final y1:La/dyj0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/f5r;

    .line 4
    .line 5
    const-string v2, "sourceScreen"

    .line 6
    .line 7
    const-string v3, "getSourceScreen()Lorg/xplatform/games_section/api/models/GamesBonusSourceScreen;"

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
    const-string v3, "techWorksResultKey"

    .line 16
    .line 17
    const-string v5, "getTechWorksResultKey()Ljava/lang/String;"

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
    const-string v6, "getViewBinding()Lorg/xplatform/games_section/feature/bonuses/databinding/FragmentOneXGamesBonusesFgBinding;"

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
    sput-object v1, La/f5r;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/rxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/f5r;->B1:La/rxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0390

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "BUNDLE_SOURCE_SCREEN"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/f5r;->v1:La/abv;

    .line 15
    .line 16
    new-instance v0, La/o7c0;

    .line 17
    .line 18
    const-string v1, "BUNDLE_TECH_WORKS_RESULT_KEY"

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/f5r;->w1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/z4r;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, La/z4r;-><init>(La/f5r;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/csn;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, La/k7x;->b:La/k7x;

    .line 41
    .line 42
    new-instance v3, La/csn;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, La/zw7;

    .line 54
    .line 55
    sget-object v3, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/frn;

    .line 62
    .line 63
    const/16 v4, 0x16

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, La/frn;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/frn;

    .line 69
    .line 70
    const/16 v5, 0x17

    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, La/frn;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/f5r;->x1:La/pi30;

    .line 80
    .line 81
    new-instance v0, La/z4r;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, La/z4r;-><init>(La/f5r;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/f5r;->y1:La/dyj0;

    .line 92
    .line 93
    new-instance v0, La/z4r;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, p0, v1}, La/z4r;-><init>(La/f5r;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, La/f5r;->z1:La/dyj0;

    .line 104
    .line 105
    sget-object v0, La/e5r;->a:La/e5r;

    .line 106
    .line 107
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/f5r;->A1:La/j7c0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance p1, La/z4r;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, La/z4r;-><init>(La/f5r;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/x8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/x8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/x8p;->g:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/f5r;->y1:La/dyj0;

    .line 49
    .line 50
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/vy30;

    .line 55
    .line 56
    sget-object v1, La/l6m;->a:La/l6m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/py5;->G(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/f5r;->z1:La/dyj0;

    .line 62
    .line 63
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, La/h2b;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, La/py5;->G(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La/x8p;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 77
    .line 78
    new-instance v2, La/erp;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p0, v3}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, La/a5r;

    .line 92
    .line 93
    invoke-direct {v2, p0}, La/a5r;-><init>(La/f5r;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "SELECT_BALANCE_REQUEST_KEY"

    .line 97
    .line 98
    invoke-virtual {v1, v4, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, La/x8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 106
    .line 107
    new-instance v2, La/z4r;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v2, p0, v4}, La/z4r;-><init>(La/f5r;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->H(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, La/z4r;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, p0, v1, v4}, La/z4r;-><init>(La/f5r;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->C(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, La/z4r;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v2, p0, v1, v4}, La/z4r;-><init>(La/f5r;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->G(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v2, La/lo;

    .line 141
    .line 142
    invoke-direct {v2}, La/lo;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La/h2b;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, La/vy30;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, La/x8p;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 201
    .line 202
    new-instance v0, La/a5r;

    .line 203
    .line 204
    invoke-direct {v0, p0}, La/a5r;-><init>(La/f5r;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final D0()V
    .locals 4

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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, La/f5r;->C1:[La/wdw;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget-object v2, p0, La/f5r;->v1:La/abv;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/v4r;

    .line 43
    .line 44
    new-instance v2, La/f7c0;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, La/f7c0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, La/hzg;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, La/hzg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, La/f7c0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/f5r;->s1:La/tqg0;

    .line 71
    .line 72
    iget-object v1, v2, La/f7c0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/wx90;

    .line 75
    .line 76
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/s0h;

    .line 81
    .line 82
    iput-object v1, p0, La/f5r;->t1:La/s0h;

    .line 83
    .line 84
    invoke-virtual {v0}, La/uyg;->O0()La/a3s0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/f5r;->u1:La/a3s0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.bonuses.BonusesDependencies"

    .line 92
    .line 93
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/zw7;->B:La/eqr;

    .line 6
    .line 7
    invoke-virtual {v0}, La/eqr;->b()La/zf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f14072c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x7f14072e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f140730

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f14072f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7f14072d

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, La/ms4;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/dan;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct {v0, p0, v10, v5}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, La/pex;->a:La/pex;

    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, La/rro;

    .line 86
    .line 87
    invoke-direct {v7, v4, v5, v0, v10}, La/rro;-><init>(La/ms4;La/kfx;La/dan;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v10, v10, v7, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, v0, La/zw7;->M:La/ahi0;

    .line 98
    .line 99
    new-instance v5, La/nw7;

    .line 100
    .line 101
    invoke-direct {v5, v0, v10, v2}, La/nw7;-><init>(La/zw7;La/bad;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, La/p9j0;

    .line 105
    .line 106
    invoke-direct {v0, v4, v5}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, La/c5r;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, p0, v10, v5}, La/c5r;-><init>(La/f5r;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, La/b5r;

    .line 128
    .line 129
    invoke-direct {v8, v0, v6, v4, v10}, La/b5r;-><init>(La/p9j0;La/kfx;La/c5r;La/bad;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v10, v10, v8, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/zw7;->O:La/rq30;

    .line 140
    .line 141
    new-instance v4, La/c5r;

    .line 142
    .line 143
    invoke-direct {v4, p0, v10, v2}, La/c5r;-><init>(La/f5r;La/bad;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, La/b5r;

    .line 159
    .line 160
    invoke-direct {v7, v0, v2, v4, v10}, La/b5r;-><init>(La/fro;La/kfx;La/c5r;La/bad;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v10, v10, v7, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v0, La/zw7;->N:La/ahi0;

    .line 171
    .line 172
    new-instance v4, La/nw7;

    .line 173
    .line 174
    invoke-direct {v4, v0, v10, v5}, La/nw7;-><init>(La/zw7;La/bad;I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, La/p9j0;

    .line 178
    .line 179
    invoke-direct {v7, v2, v4}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, La/c5r;

    .line 183
    .line 184
    invoke-direct {v9, p0, v10, v1}, La/c5r;-><init>(La/f5r;La/bad;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v6, La/b5r;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct/range {v6 .. v11}, La/b5r;-><init>(La/p9j0;La/kfx;La/c5r;La/bad;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v10, v10, v6, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final H0()La/x8p;
    .locals 2

    .line 1
    sget-object v0, La/f5r;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/f5r;->A1:La/j7c0;

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
    check-cast p0, La/x8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/zw7;
    .locals 0

    .line 1
    iget-object p0, p0, La/f5r;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zw7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/x8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/x8p;->f:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/f5r;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/x8p;->g:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/f5r;->H0()La/x8p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/x8p;->f:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, La/zw7;->G:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/zw7;->K:La/o6w;

    .line 25
    .line 26
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
