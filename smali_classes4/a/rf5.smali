.class public final La/rf5;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/rf5;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/u64",
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
.field public static final w1:La/u64;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/j7c0;

.field public final u1:La/dyj0;

.field public final v1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/rf5;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/balancemanagement/impl/databinding/FragmentBalanceManagementContentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/rf5;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/u64;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/rf5;->w1:La/u64;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d02f8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/pf5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/pf5;-><init>(La/rf5;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/rf5;->s1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/qf5;->a:La/qf5;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/rf5;->t1:La/j7c0;

    .line 28
    .line 29
    new-instance v0, La/pf5;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, La/pf5;-><init>(La/rf5;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/rf5;->u1:La/dyj0;

    .line 40
    .line 41
    new-instance v0, La/ep4;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/ep4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/rf5;->v1:La/dyj0;

    .line 53
    .line 54
    return-void
.end method

.method public static H0(Landroidx/fragment/app/Fragment;)La/oh5;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, La/bg5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/bg5;

    .line 10
    .line 11
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, La/rf5;->H0(Landroidx/fragment/app/Fragment;)La/oh5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "BalanceManagementViewModel isn\'t found"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/m3p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 6
    .line 7
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f040b3b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/udd;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, La/rf5;->J0()La/eg5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, La/rf5;->v1:La/dyj0;

    .line 49
    .line 50
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/hp50;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, La/jhc;

    .line 63
    .line 64
    new-instance v4, La/ihc;

    .line 65
    .line 66
    invoke-direct {v4, v2, v2}, La/ihc;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [La/r7b0;

    .line 71
    .line 72
    aput-object v0, v5, v2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v5, v0

    .line 76
    .line 77
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v4, v0}, La/jhc;-><init>(La/ihc;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v0, La/sf5;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, La/sf5;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La/rf5;->I0()La/m3p;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, La/m3p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E0()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, La/rf5;->K0()La/oh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oh5;->d0:La/p3g0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/zn3;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, La/rf5;

    .line 18
    .line 19
    const-string v5, "applyRefreshState"

    .line 20
    .line 21
    const-string v6, "applyRefreshState(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementRefreshState;)V"

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, La/rm0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, v2, v1, v5}, La/rm0;-><init>(La/f3b0;La/ofx;La/zn3;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, La/rf5;->K0()La/oh5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, La/oh5;->e0:La/ahi0;

    .line 57
    .line 58
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v9, La/l52;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x1a

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const-class v12, La/rf5;

    .line 69
    .line 70
    const-string v13, "applyScrollContentState"

    .line 71
    .line 72
    const-string v14, "applyScrollContentState(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementScrollContentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 73
    .line 74
    move-object/from16 v11, p0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, La/rm0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v9, v5}, La/rm0;-><init>(La/h3b0;La/ofx;La/l52;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, La/rf5;->K0()La/oh5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, La/oh5;->g0:La/ahi0;

    .line 104
    .line 105
    new-instance v9, La/zn3;

    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    const/16 v16, 0x16

    .line 109
    .line 110
    const-class v12, La/rf5;

    .line 111
    .line 112
    const-string v13, "applyArchiveContent"

    .line 113
    .line 114
    const-string v14, "applyArchiveContent(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementArchiveUiState;)V"

    .line 115
    .line 116
    invoke-direct/range {v9 .. v16}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, La/av4;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v9, v5}, La/av4;-><init>(La/fro;La/kfx;La/zn3;La/bad;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, La/rf5;->K0()La/oh5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, La/oh5;->c0:La/ahi0;

    .line 144
    .line 145
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v9, La/zn3;

    .line 150
    .line 151
    const/16 v16, 0x17

    .line 152
    .line 153
    const-class v12, La/rf5;

    .line 154
    .line 155
    const-string v13, "applyShimmersState"

    .line 156
    .line 157
    const-string v14, "applyShimmersState(Lorg/xplatform/feature/balance_management/impl/presentation/states/BalanceManagementShimmersState;)V"

    .line 158
    .line 159
    invoke-direct/range {v9 .. v16}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, La/av4;

    .line 175
    .line 176
    invoke-direct {v4, v1, v2, v9, v5}, La/av4;-><init>(La/h3b0;La/kfx;La/zn3;La/bad;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, La/rf5;->K0()La/oh5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v6, v1, La/oh5;->V:La/ahi0;

    .line 187
    .line 188
    new-instance v8, La/zn3;

    .line 189
    .line 190
    const/16 v16, 0x18

    .line 191
    .line 192
    const-class v12, La/rf5;

    .line 193
    .line 194
    const-string v13, "applyBackground"

    .line 195
    .line 196
    const-string v14, "applyBackground(Z)V"

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    invoke-direct/range {v9 .. v16}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v9, v5

    .line 215
    new-instance v5, La/av4;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct/range {v5 .. v10}, La/av4;-><init>(La/fro;La/kfx;La/zn3;La/bad;B)V

    .line 219
    .line 220
    .line 221
    move-object v2, v9

    .line 222
    invoke-static {v1, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, La/rf5;->J0()La/eg5;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, La/io50;->f:La/fro;

    .line 230
    .line 231
    new-instance v9, La/l52;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x1b

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    const-class v12, La/rf5;

    .line 238
    .line 239
    const-string v13, "processPagingLoadState"

    .line 240
    .line 241
    const-string v14, "processPagingLoadState(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 242
    .line 243
    invoke-direct/range {v9 .. v16}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, La/rm0;

    .line 259
    .line 260
    invoke-direct {v5, v1, v3, v9, v2}, La/rm0;-><init>(La/fro;La/ofx;La/l52;La/bad;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final I0()La/m3p;
    .locals 2

    .line 1
    sget-object v0, La/rf5;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/rf5;->t1:La/j7c0;

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
    check-cast p0, La/m3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/eg5;
    .locals 0

    .line 1
    iget-object p0, p0, La/rf5;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/eg5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0()La/oh5;
    .locals 0

    .line 1
    iget-object p0, p0, La/rf5;->s1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/oh5;

    .line 8
    .line 9
    return-object p0
.end method
