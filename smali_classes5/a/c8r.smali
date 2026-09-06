.class public final La/c8r;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/c8r;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/kxp",
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
.field public static final A1:La/kxp;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public final u1:La/pi30;

.field public final v1:La/dyj0;

.field public final w1:La/dyj0;

.field public final x1:La/fjg0;

.field public final y1:La/g7c0;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/c8r;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/results/impl/databinding/FragmentGamesResultsBinding;"

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
    const-string v3, "defaultIconifiedState"

    .line 16
    .line 17
    const-string v5, "getDefaultIconifiedState()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gamesHistoryResultsParams"

    .line 25
    .line 26
    const-string v6, "getGamesHistoryResultsParams()Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;"

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
    sput-object v1, La/c8r;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/kxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/c8r;->A1:La/kxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0359

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/b8r;->a:La/b8r;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/c8r;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/a8r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/a8r;-><init>(La/c8r;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/c8r;->t1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/a8r;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/a8r;-><init>(La/c8r;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/uad;

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/csn;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p0, v5}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, La/csn;

    .line 50
    .line 51
    const/16 v6, 0x15

    .line 52
    .line 53
    invoke-direct {v5, v0, v6}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, La/x8r;

    .line 61
    .line 62
    sget-object v5, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, La/frn;

    .line 69
    .line 70
    invoke-direct {v5, v0, v4}, La/frn;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, La/frn;

    .line 74
    .line 75
    const/16 v6, 0x19

    .line 76
    .line 77
    invoke-direct {v4, v0, v6}, La/frn;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v5, v4, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/c8r;->u1:La/pi30;

    .line 85
    .line 86
    new-instance v0, La/a8r;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, La/a8r;-><init>(La/c8r;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/c8r;->v1:La/dyj0;

    .line 97
    .line 98
    new-instance v0, La/a8r;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, v1}, La/a8r;-><init>(La/c8r;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La/c8r;->w1:La/dyj0;

    .line 109
    .line 110
    new-instance v0, La/fjg0;

    .line 111
    .line 112
    const-string v1, "KEY_DEFAULT_ICONIFIED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La/c8r;->x1:La/fjg0;

    .line 118
    .line 119
    new-instance v0, La/g7c0;

    .line 120
    .line 121
    const-string v1, "KEY_GAME_RESULTS_PARAMS"

    .line 122
    .line 123
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, La/c8r;->y1:La/g7c0;

    .line 127
    .line 128
    iput-boolean v2, p0, La/c8r;->z1:Z

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/c8r;->H0()La/n6p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/v2n;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v0}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/n6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, La/c8r;->v1:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La/z7r;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, La/c8r;->w1:La/dyj0;

    .line 43
    .line 44
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/dzg0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, La/n6p;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, La/c8r;->I0()La/x8r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, La/olo;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v4, v3, v5}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, La/n6p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    .line 73
    new-instance v7, La/soq;

    .line 74
    .line 75
    invoke-virtual {v2}, La/c8r;->I0()La/x8r;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0xc

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v10, La/x8r;

    .line 84
    .line 85
    const-string v11, "onBackPressed"

    .line 86
    .line 87
    const-string v12, "onBackPressed(Z)V"

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v9, La/vxk;

    .line 97
    .line 98
    invoke-virtual {v2}, La/c8r;->I0()La/x8r;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x1c

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-class v16, La/x8r;

    .line 108
    .line 109
    const-string v17, "onCalendarClicked"

    .line 110
    .line 111
    const-string v18, "onCalendarClicked()V"

    .line 112
    .line 113
    move-object v13, v9

    .line 114
    invoke-direct/range {v13 .. v20}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v11, La/soq;

    .line 118
    .line 119
    invoke-virtual {v2}, La/c8r;->I0()La/x8r;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v20, 0xd

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const-class v16, La/x8r;

    .line 127
    .line 128
    const-string v17, "onQueryChanged"

    .line 129
    .line 130
    const-string v18, "onQueryChanged(Ljava/lang/String;)V"

    .line 131
    .line 132
    move-object v13, v11

    .line 133
    invoke-direct/range {v13 .. v20}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, La/c8r;->B1:[La/wdw;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    iget-object v1, v2, La/c8r;->x1:La/fjg0;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v10, La/qkm0;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v10, v1}, La/qkm0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move-object v8, v7

    .line 158
    move v7, v0

    .line 159
    invoke-static/range {v6 .. v12}, La/xgg0;->l(Lcom/google/android/material/appbar/MaterialToolbar;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, La/c8r;->t1:La/o0x;

    .line 163
    .line 164
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/f8h;

    .line 169
    .line 170
    iget-object v0, v0, La/f8h;->l:La/ku10;

    .line 171
    .line 172
    iget-object v0, v0, La/ku10;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, La/jua;

    .line 175
    .line 176
    invoke-virtual {v0}, La/jua;->e()La/hc80;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, La/c8r;->I0()La/x8r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, La/hc80;->a(La/uu5;La/xsc0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, La/c8r;->I0()La/x8r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, La/x8r;->s:La/me8;

    .line 192
    .line 193
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v0, La/bfn;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    const/16 v7, 0x14

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    const-class v3, La/c8r;

    .line 204
    .line 205
    const-string v4, "onAction"

    .line 206
    .line 207
    const-string v5, "onAction(Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsViewModel$ViewAction;)V"

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sget-object v1, La/pex;->a:La/pex;

    .line 213
    .line 214
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, La/b5r;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-direct {v3, v8, v1, v0, v13}, La/b5r;-><init>(La/cla;La/kfx;La/bfn;La/bad;)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    invoke-static {v2, v13, v13, v3, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, La/c8r;->I0()La/x8r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v0, La/x8r;->u:La/ahi0;

    .line 241
    .line 242
    new-instance v0, La/bfn;

    .line 243
    .line 244
    const/16 v7, 0x15

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    const-class v3, La/c8r;

    .line 248
    .line 249
    const-string v4, "onGameItemsChangedNew"

    .line 250
    .line 251
    const-string v5, "onGameItemsChangedNew(Ljava/util/List;)V"

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, La/b5r;

    .line 271
    .line 272
    invoke-direct {v3, v9, v1, v0, v13}, La/b5r;-><init>(La/fro;La/kfx;La/bfn;La/bad;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v13, v13, v3, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, La/c8r;->I0()La/x8r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v10, v0, La/x8r;->t:La/ahi0;

    .line 283
    .line 284
    new-instance v0, La/bfn;

    .line 285
    .line 286
    const/16 v7, 0x16

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    const-class v3, La/c8r;

    .line 290
    .line 291
    const-string v4, "onDataContainerState"

    .line 292
    .line 293
    const-string v5, "onDataContainerState(Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsViewModel$DataState;)V"

    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v9, La/b5r;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move-object v12, v0

    .line 316
    invoke-direct/range {v9 .. v14}, La/b5r;-><init>(La/fro;La/kfx;La/bfn;La/bad;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, La/c8r;->I0()La/x8r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v10, v0, La/x8r;->v:La/ahi0;

    .line 327
    .line 328
    new-instance v0, La/bfn;

    .line 329
    .line 330
    const/16 v7, 0x17

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    const-class v3, La/c8r;

    .line 334
    .line 335
    const-string v4, "updateToolbar"

    .line 336
    .line 337
    const-string v5, "updateToolbar(Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsViewModel$ToolbarState;)V"

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v9, La/b5r;

    .line 355
    .line 356
    move-object v12, v0

    .line 357
    invoke-direct/range {v9 .. v14}, La/b5r;-><init>(La/fro;La/kfx;La/bfn;La/bad;C)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final H0()La/n6p;
    .locals 2

    .line 1
    sget-object v0, La/c8r;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c8r;->s1:La/j7c0;

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
    check-cast p0, La/n6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/x8r;
    .locals 0

    .line 1
    iget-object p0, p0, La/c8r;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/x8r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/c8r;->H0()La/n6p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/n6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/c8r;->H0()La/n6p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/n6p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a0fae

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->x1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_0
    sget-object v2, La/c8r;->B1:[La/wdw;

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    iget-object v2, p0, La/c8r;->x1:La/fjg0;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v0, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/c8r;->z1:Z

    .line 2
    .line 3
    return p0
.end method
