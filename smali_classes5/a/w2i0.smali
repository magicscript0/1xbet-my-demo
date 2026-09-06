.class public final La/w2i0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/w2i0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/o0x;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/l34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w2i0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/results/impl/databinding/FragmentSportsResultsBinding;"

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
    const-string v3, "screenType"

    .line 16
    .line 17
    const-string v5, "getScreenType()Lorg/xplatform/results/api/ui/models/ResultsScreenType;"

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
    sput-object v1, La/w2i0;->z1:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d041f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/w2i0;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/u2i0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/u2i0;-><init>(La/w2i0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, La/w2i0;->t1:La/o0x;

    .line 23
    .line 24
    new-instance v1, La/u2i0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, La/u2i0;-><init>(La/w2i0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/w2i0;->u1:La/o0x;

    .line 34
    .line 35
    new-instance v0, La/u2i0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, La/u2i0;-><init>(La/w2i0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/fib0;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/w9g0;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, La/w9g0;

    .line 56
    .line 57
    const/16 v4, 0x14

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, La/pib0;->a:La/qib0;

    .line 67
    .line 68
    const-class v4, La/x3i0;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, La/dlh0;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-direct {v5, v0, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, La/dlh0;

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-direct {v6, v0, v7}, La/dlh0;-><init>(La/o0x;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/w2i0;->v1:La/pi30;

    .line 91
    .line 92
    new-instance v0, La/u2i0;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p0, v1}, La/u2i0;-><init>(La/w2i0;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, La/w9g0;

    .line 99
    .line 100
    const/16 v4, 0x15

    .line 101
    .line 102
    invoke-direct {v1, v0, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v1, La/d0d0;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, La/dlh0;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, La/dlh0;-><init>(La/o0x;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, La/dlh0;

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-direct {v3, v0, v4}, La/dlh0;-><init>(La/o0x;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, La/pf50;

    .line 130
    .line 131
    const/16 v5, 0xe

    .line 132
    .line 133
    invoke-direct {v4, v5, p0, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1, v2, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, La/w2i0;->w1:La/pi30;

    .line 141
    .line 142
    sget-object v0, La/v2i0;->a:La/v2i0;

    .line 143
    .line 144
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, La/w2i0;->x1:La/j7c0;

    .line 149
    .line 150
    new-instance v0, La/l34;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, La/w2i0;->y1:La/l34;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(La/b0d0;)V
    .locals 3

    .line 158
    invoke-direct {p0}, La/w2i0;-><init>()V

    .line 159
    iget-object v0, p0, La/w2i0;->y1:La/l34;

    sget-object v1, La/w2i0;->z1:[La/wdw;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "KEY_SCREEN_TYPE"

    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 163
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/w2i0;->H0()La/bdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La/bdp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, La/w2i0;->u1:La/o0x;

    .line 22
    .line 23
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La/s2i0;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, La/bdp;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, La/w2i0;->I0()La/x3i0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/mae0;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v4, v3, v5}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La/bdp;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 51
    .line 52
    new-instance v3, La/t2i0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v3, v2, v8}, La/t2i0;-><init>(La/w2i0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, La/bdp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 62
    .line 63
    new-instance v1, La/t2i0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v2, v3}, La/t2i0;-><init>(La/w2i0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, La/w2i0;->I0()La/x3i0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, La/x3i0;->o:La/me8;

    .line 77
    .line 78
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v0, La/g1h0;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const/16 v7, 0x12

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const-class v3, La/w2i0;

    .line 89
    .line 90
    const-string v4, "onAction"

    .line 91
    .line 92
    const-string v5, "onAction(Lorg/xplatform/results/impl/presentation/sports/SportsResultsViewModel$ViewAction;)V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, La/pex;->a:La/pex;

    .line 98
    .line 99
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, La/clh0;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct {v3, v9, v1, v0, v14}, La/clh0;-><init>(La/cla;La/kfx;La/g1h0;La/bad;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-static {v2, v14, v14, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, La/w2i0;->I0()La/x3i0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v11, v0, La/x3i0;->r:La/ahi0;

    .line 126
    .line 127
    new-instance v0, La/g1h0;

    .line 128
    .line 129
    const/16 v7, 0x13

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const-class v3, La/w2i0;

    .line 133
    .line 134
    const-string v4, "onSportItemsChanged"

    .line 135
    .line 136
    const-string v5, "onSportItemsChanged(Ljava/util/List;)V"

    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v10, La/clh0;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object v13, v0

    .line 159
    invoke-direct/range {v10 .. v15}, La/clh0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;C)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, La/w2i0;->I0()La/x3i0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, La/x3i0;->q:La/ahi0;

    .line 170
    .line 171
    new-instance v2, La/q3i0;

    .line 172
    .line 173
    invoke-direct {v2, v0, v14, v8}, La/q3i0;-><init>(La/x3i0;La/bad;I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, La/eso;

    .line 177
    .line 178
    invoke-direct {v8, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, La/g1h0;

    .line 182
    .line 183
    const/16 v7, 0x14

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const-class v3, La/w2i0;

    .line 187
    .line 188
    const-string v4, "onDataContainerState"

    .line 189
    .line 190
    const-string v5, "onDataContainerState(Lorg/xplatform/results/impl/presentation/sports/SportsResultsViewModel$DataState;)V"

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, La/clh0;

    .line 210
    .line 211
    invoke-direct {v3, v8, v1, v0, v14}, La/clh0;-><init>(La/eso;La/kfx;La/g1h0;La/bad;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v14, v14, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, La/w2i0;->I0()La/x3i0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v11, v0, La/x3i0;->p:La/ahi0;

    .line 222
    .line 223
    new-instance v0, La/g1h0;

    .line 224
    .line 225
    const/16 v7, 0x15

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    const-class v3, La/w2i0;

    .line 229
    .line 230
    const-string v4, "onSelectionState"

    .line 231
    .line 232
    const-string v5, "onSelectionState(Ljava/util/Set;)V"

    .line 233
    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v10, La/clh0;

    .line 252
    .line 253
    move-object v13, v0

    .line 254
    invoke-direct/range {v10 .. v15}, La/clh0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, La/w2i0;->w1:La/pi30;

    .line 261
    .line 262
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, La/d0d0;

    .line 267
    .line 268
    iget-object v11, v0, La/d0d0;->b:La/ahi0;

    .line 269
    .line 270
    new-instance v15, La/g1h0;

    .line 271
    .line 272
    invoke-virtual {v2}, La/w2i0;->I0()La/x3i0;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const/16 v21, 0x4

    .line 277
    .line 278
    const/16 v22, 0x16

    .line 279
    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    const-class v18, La/x3i0;

    .line 283
    .line 284
    const-string v19, "updateSearchQuery"

    .line 285
    .line 286
    const-string v20, "updateSearchQuery(Ljava/lang/String;)V"

    .line 287
    .line 288
    invoke-direct/range {v15 .. v22}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v10, La/clh0;

    .line 304
    .line 305
    move-object v13, v15

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-direct/range {v10 .. v15}, La/clh0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;S)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final H0()La/bdp;
    .locals 2

    .line 1
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/w2i0;->x1:La/j7c0;

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
    check-cast p0, La/bdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/x3i0;
    .locals 0

    .line 1
    iget-object p0, p0, La/w2i0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/x3i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/w2i0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
