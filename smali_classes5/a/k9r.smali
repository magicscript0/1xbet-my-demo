.class public final La/k9r;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/k9r;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/lxp",
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
.field public static final A1:La/lxp;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public final u1:La/pi30;

.field public final v1:La/o0x;

.field public final w1:La/fjg0;

.field public final x1:La/g7c0;

.field public y1:La/xcy;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/k9r;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/results/impl/databinding/FragmentGamesLiveResultsBinding;"

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
    const-string v5, "gamesLiveResultsParams"

    .line 25
    .line 26
    const-string v6, "getGamesLiveResultsParams()Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;"

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
    sput-object v1, La/k9r;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/lxp;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, La/lxp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, La/k9r;->A1:La/lxp;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0356

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/j9r;->a:La/j9r;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/k9r;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i9r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/i9r;-><init>(La/k9r;I)V

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
    iput-object v0, p0, La/k9r;->t1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/i9r;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/i9r;-><init>(La/k9r;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/uad;

    .line 36
    .line 37
    const/16 v4, 0x19

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/csn;

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/csn;

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v4, La/dar;

    .line 61
    .line 62
    sget-object v5, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, La/frn;

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    invoke-direct {v5, v0, v6}, La/frn;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, La/frn;

    .line 76
    .line 77
    const/16 v7, 0x1b

    .line 78
    .line 79
    invoke-direct {v6, v0, v7}, La/frn;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4, v5, v6, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/k9r;->u1:La/pi30;

    .line 87
    .line 88
    new-instance v0, La/i9r;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, p0, v3}, La/i9r;-><init>(La/k9r;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/k9r;->v1:La/o0x;

    .line 99
    .line 100
    new-instance v0, La/fjg0;

    .line 101
    .line 102
    const-string v1, "KEY_DEFAULT_ICONIFIED"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, La/k9r;->w1:La/fjg0;

    .line 108
    .line 109
    new-instance v0, La/g7c0;

    .line 110
    .line 111
    const-string v1, "KEY_GAME_RESULTS_PARAMS"

    .line 112
    .line 113
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, La/k9r;->x1:La/g7c0;

    .line 117
    .line 118
    iput-boolean v2, p0, La/k9r;->z1:Z

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/k9r;->H0()La/e9h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/e9h;->m:La/tqg0;

    .line 8
    .line 9
    iget-boolean v2, v0, La/k9r;->z1:Z

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/k9r;->H0()La/e9h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La/e9h;->c:La/ku10;

    .line 19
    .line 20
    iget-object v1, v1, La/ku10;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/jua;

    .line 23
    .line 24
    invoke-virtual {v1}, La/jua;->e()La/hc80;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, La/hc80;->a(La/uu5;La/xsc0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/k9r;->I0()La/l6p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, La/v2n;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, La/l6p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    iget-object v3, v1, La/l6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v4, La/soq;

    .line 54
    .line 55
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-class v7, La/dar;

    .line 64
    .line 65
    const-string v8, "onBackPressed"

    .line 66
    .line 67
    const-string v9, "onBackPressed(Z)V"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, La/soq;

    .line 77
    .line 78
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x11

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const-class v9, La/dar;

    .line 87
    .line 88
    const-string v10, "onQueryChanged"

    .line 89
    .line 90
    const-string v11, "onQueryChanged(Ljava/lang/String;)V"

    .line 91
    .line 92
    invoke-direct/range {v6 .. v13}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sget-object v7, La/k9r;->B1:[La/wdw;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v9, v0, La/k9r;->w1:La/fjg0;

    .line 101
    .line 102
    invoke-virtual {v9, v0, v7}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v9, La/qkm0;

    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    invoke-direct {v9, v10}, La/qkm0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const v10, 0x7f0f003e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v11, 0x7f0a0fae

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, La/my90;

    .line 134
    .line 135
    const/16 v12, 0x10

    .line 136
    .line 137
    invoke-direct {v11, v12, v4, v10}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v10, :cond_0

    .line 145
    .line 146
    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    instance-of v11, v10, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 151
    .line 152
    if-eqz v11, :cond_0

    .line 153
    .line 154
    move-object v4, v10

    .line 155
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 156
    .line 157
    :cond_0
    move-object v12, v4

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-virtual {v12, v7}, Landroidx/appcompat/widget/d;->setIconifiedByDefault(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v4, La/p9v;

    .line 164
    .line 165
    new-instance v10, La/v4j0;

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x13

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const-class v13, La/e53;

    .line 173
    .line 174
    const-string v14, "hideKeyboard"

    .line 175
    .line 176
    const-string v15, "hideKeyboard(Landroid/view/View;)V"

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x1b

    .line 182
    .line 183
    invoke-direct {v4, v7, v6, v10}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/d;->setOnQueryTextListener(La/l3e0;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x0

    .line 201
    move v10, v7

    .line 202
    :goto_0
    if-ge v10, v6, :cond_2

    .line 203
    .line 204
    invoke-interface {v4, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v7, v5, v8}, La/xgg0;->m(Landroid/view/MenuItem;ZLandroid/content/Context;Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const v4, 0x7f080694

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v6, 0x7f040b3b

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v6}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, La/bdk0;

    .line 231
    .line 232
    invoke-direct {v4, v9}, La/bdk0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La/yqm0;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, La/k9r;->v1:La/o0x;

    .line 251
    .line 252
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, La/h9r;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v4, 0x7f07071e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v4, 0x7f0700a6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v10, v2

    .line 292
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v4, 0x7f040b14

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4, v7}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    new-instance v8, La/xcy;

    .line 306
    .line 307
    new-instance v14, La/klq;

    .line 308
    .line 309
    const/16 v2, 0xb

    .line 310
    .line 311
    invoke-direct {v14, v2}, La/klq;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v15, La/klq;

    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    invoke-direct {v15, v2}, La/klq;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move v12, v11

    .line 322
    move v13, v11

    .line 323
    invoke-direct/range {v8 .. v15}, La/xcy;-><init>(IFIIILa/klq;La/klq;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, La/k9r;->I0()La/l6p;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, La/l6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v0, La/k9r;->y1:La/xcy;

    .line 336
    .line 337
    invoke-static {v3}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, La/l6p;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 341
    .line 342
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, La/olo;

    .line 347
    .line 348
    const/4 v3, 0x7

    .line 349
    invoke-direct {v2, v0, v3}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final E0()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, La/k9r;->J0()La/dar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/dar;->q:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/ssl;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {v2, v0, v8, v3}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La/eso;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/pex;->a:La/pex;

    .line 21
    .line 22
    new-instance v9, La/bfn;

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    const/16 v16, 0x19

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const-class v12, La/k9r;

    .line 29
    .line 30
    const-string v13, "onDataContainerState"

    .line 31
    .line 32
    const-string v14, "onDataContainerState(Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsViewModel$DataState;)V"

    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    invoke-direct/range {v9 .. v16}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La/b5r;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v9, v8}, La/b5r;-><init>(La/eso;La/kfx;La/bfn;La/bad;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v2, v8, v8, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, La/k9r;->J0()La/dar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, v1, La/dar;->s:La/ahi0;

    .line 65
    .line 66
    new-instance v17, La/bfn;

    .line 67
    .line 68
    const/16 v23, 0x4

    .line 69
    .line 70
    const/16 v24, 0x1a

    .line 71
    .line 72
    const/16 v18, 0x2

    .line 73
    .line 74
    const-class v20, La/k9r;

    .line 75
    .line 76
    const-string v21, "updateAdapter"

    .line 77
    .line 78
    const-string v22, "updateAdapter(Ljava/util/List;)V"

    .line 79
    .line 80
    move-object/from16 v19, p0

    .line 81
    .line 82
    invoke-direct/range {v17 .. v24}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, La/b5r;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, La/b5r;-><init>(La/fro;La/kfx;La/bfn;La/bad;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, La/k9r;->J0()La/dar;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, La/dar;->p:La/me8;

    .line 113
    .line 114
    invoke-static {v1}, La/trg;->w0(La/bla;)La/cla;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v17, La/bfn;

    .line 119
    .line 120
    const/16 v24, 0x1b

    .line 121
    .line 122
    const-class v20, La/k9r;

    .line 123
    .line 124
    const-string v21, "onAction"

    .line 125
    .line 126
    const-string v22, "onAction(Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsViewModel$ViewAction;)V"

    .line 127
    .line 128
    invoke-direct/range {v17 .. v24}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, La/b5r;

    .line 144
    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, La/b5r;-><init>(La/cla;La/kfx;La/bfn;La/bad;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final H0()La/e9h;
    .locals 0

    .line 1
    iget-object p0, p0, La/k9r;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e9h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/l6p;
    .locals 2

    .line 1
    sget-object v0, La/k9r;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/k9r;->s1:La/j7c0;

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
    check-cast p0, La/l6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/dar;
    .locals 0

    .line 1
    iget-object p0, p0, La/k9r;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/k9r;->I0()La/l6p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/l6p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

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
    sget-object v2, La/k9r;->B1:[La/wdw;

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    iget-object v2, p0, La/k9r;->w1:La/fjg0;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v0, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/k9r;->H0()La/e9h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/e9h;->m:La/tqg0;

    .line 62
    .line 63
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/k9r;->z1:Z

    .line 2
    .line 3
    return p0
.end method
