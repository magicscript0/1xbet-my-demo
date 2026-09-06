.class public final La/xda;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xda;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q44",
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

.field public static final z1:La/q44;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/o0x;

.field public final u1:La/fjg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/g7c0;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xda;

    .line 4
    .line 5
    const-string v2, "defaultIconifiedState"

    .line 6
    .line 7
    const-string v3, "getDefaultIconifiedState()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/results/impl/databinding/FragmentChampsResultsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "champsParams"

    .line 25
    .line 26
    const-string v6, "getChampsParams()Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;"

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
    sput-object v1, La/xda;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/q44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/xda;->z1:La/q44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0315

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/uda;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/uda;-><init>(La/xda;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/xda;->s1:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/uda;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, p0, v3}, La/uda;-><init>(La/xda;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/xda;->t1:La/o0x;

    .line 32
    .line 33
    new-instance v0, La/fjg0;

    .line 34
    .line 35
    const-string v3, "KEY_DEFAULT_ICONIFIED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/xda;->u1:La/fjg0;

    .line 41
    .line 42
    new-instance v0, La/uda;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, p0, v3}, La/uda;-><init>(La/xda;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La/o5;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La/fu7;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La/fu7;

    .line 61
    .line 62
    const/16 v5, 0x15

    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, La/afa;

    .line 72
    .line 73
    sget-object v4, La/pib0;->a:La/qib0;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, La/gu7;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, La/gu7;

    .line 87
    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, La/gu7;-><init>(La/o0x;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v4, v5, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La/xda;->v1:La/pi30;

    .line 98
    .line 99
    sget-object v0, La/wda;->a:La/wda;

    .line 100
    .line 101
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/xda;->w1:La/j7c0;

    .line 106
    .line 107
    new-instance v0, La/g7c0;

    .line 108
    .line 109
    const-string v2, "KEY_CHAMP_PARAMS"

    .line 110
    .line 111
    invoke-direct {v0, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, La/xda;->x1:La/g7c0;

    .line 115
    .line 116
    iput-boolean v1, p0, La/xda;->y1:Z

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/xda;->H0()La/j4p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/p65;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v0}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/j4p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v3, v2, La/xda;->t1:La/o0x;

    .line 32
    .line 33
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La/sda;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, La/j4p;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, La/xda;->I0()La/afa;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, La/udd;

    .line 52
    .line 53
    const/16 v5, 0x19

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La/j4p;->c:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance v3, La/tda;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v2, v4}, La/tda;-><init>(La/xda;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, La/j4p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    new-instance v3, La/tda;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v3, v2, v5}, La/tda;-><init>(La/xda;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, La/j4p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 84
    .line 85
    new-instance v3, La/uda;

    .line 86
    .line 87
    invoke-direct {v3, v2, v4}, La/uda;-><init>(La/xda;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, La/j4p;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 94
    .line 95
    new-instance v6, La/ys9;

    .line 96
    .line 97
    invoke-virtual {v2}, La/xda;->I0()La/afa;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0xd

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const-class v9, La/afa;

    .line 106
    .line 107
    const-string v10, "onBackPressed"

    .line 108
    .line 109
    const-string v11, "onBackPressed(Z)V"

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v8, La/vda;

    .line 119
    .line 120
    invoke-virtual {v2}, La/xda;->I0()La/afa;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-class v15, La/afa;

    .line 130
    .line 131
    const-string v16, "onCalendarClicked"

    .line 132
    .line 133
    const-string v17, "onCalendarClicked()V"

    .line 134
    .line 135
    move-object v12, v8

    .line 136
    invoke-direct/range {v12 .. v19}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v10, La/ys9;

    .line 140
    .line 141
    invoke-virtual {v2}, La/xda;->I0()La/afa;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v19, 0xe

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    const-class v15, La/afa;

    .line 149
    .line 150
    const-string v16, "onQueryChanged"

    .line 151
    .line 152
    const-string v17, "onQueryChanged(Ljava/lang/String;)V"

    .line 153
    .line 154
    move-object v12, v10

    .line 155
    invoke-direct/range {v12 .. v19}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sget-object v0, La/xda;->A1:[La/wdw;

    .line 159
    .line 160
    aget-object v0, v0, v4

    .line 161
    .line 162
    iget-object v1, v2, La/xda;->u1:La/fjg0;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v9, La/qkm0;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v9, v1}, La/qkm0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move-object v7, v6

    .line 179
    move v6, v0

    .line 180
    invoke-static/range {v5 .. v11}, La/xgg0;->l(Lcom/google/android/material/appbar/MaterialToolbar;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f0a0fae

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object v0, v8

    .line 209
    :goto_0
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const v1, 0x7f131170

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {v2}, La/xda;->I0()La/afa;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, La/afa;->s:La/me8;

    .line 222
    .line 223
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v0, La/td6;

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    const/16 v7, 0x16

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    const-class v3, La/xda;

    .line 234
    .line 235
    const-string v4, "onAction"

    .line 236
    .line 237
    const-string v5, "onAction(Lorg/xplatform/results/impl/presentation/champs/ChampsResultsViewModel$ViewAction;)V"

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sget-object v1, La/pex;->a:La/pex;

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, La/dda;

    .line 257
    .line 258
    invoke-direct {v3, v9, v1, v0, v8}, La/dda;-><init>(La/cla;La/kfx;La/td6;La/bad;)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x3

    .line 262
    invoke-static {v2, v8, v8, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, La/xda;->I0()La/afa;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v10, v0, La/afa;->x:La/ahi0;

    .line 270
    .line 271
    new-instance v0, La/td6;

    .line 272
    .line 273
    const/16 v7, 0x17

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    const-class v3, La/xda;

    .line 277
    .line 278
    const-string v4, "onChampItemsChanged"

    .line 279
    .line 280
    const-string v5, "onChampItemsChanged(Ljava/util/List;)V"

    .line 281
    .line 282
    move-object/from16 v2, p0

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, La/dda;

    .line 300
    .line 301
    invoke-direct {v3, v10, v1, v0, v8}, La/dda;-><init>(La/fro;La/kfx;La/td6;La/bad;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v8, v8, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, La/xda;->I0()La/afa;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v10, v0, La/afa;->v:La/ahi0;

    .line 312
    .line 313
    new-instance v0, La/td6;

    .line 314
    .line 315
    const/16 v7, 0x18

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    const-class v3, La/xda;

    .line 319
    .line 320
    const-string v4, "onDataContainerState"

    .line 321
    .line 322
    const-string v5, "onDataContainerState(Lorg/xplatform/results/impl/presentation/champs/ChampsResultsViewModel$DataState;)V"

    .line 323
    .line 324
    move-object/from16 v2, p0

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v1, La/dda;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v4, v0

    .line 345
    move-object v5, v8

    .line 346
    move-object v2, v10

    .line 347
    invoke-direct/range {v1 .. v6}, La/dda;-><init>(La/fro;La/kfx;La/td6;La/bad;B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8, v8, v1, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, La/xda;->I0()La/afa;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v10, v0, La/afa;->t:La/ahi0;

    .line 358
    .line 359
    new-instance v0, La/td6;

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    const/16 v7, 0x19

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    const-class v3, La/xda;

    .line 366
    .line 367
    const-string v4, "onSelectionState"

    .line 368
    .line 369
    const-string v5, "onSelectionState(Ljava/util/Set;)V"

    .line 370
    .line 371
    move-object/from16 v2, p0

    .line 372
    .line 373
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v1, La/dda;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v4, v0

    .line 392
    move-object v5, v8

    .line 393
    move-object v2, v10

    .line 394
    invoke-direct/range {v1 .. v6}, La/dda;-><init>(La/fro;La/kfx;La/td6;La/bad;C)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v8, v8, v1, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, La/xda;->I0()La/afa;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v10, v0, La/afa;->u:La/ahi0;

    .line 405
    .line 406
    new-instance v0, La/td6;

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    const/16 v7, 0x1a

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    const-class v3, La/xda;

    .line 413
    .line 414
    const-string v4, "updateToolbar"

    .line 415
    .line 416
    const-string v5, "updateToolbar(Lorg/xplatform/results/impl/presentation/champs/ChampsResultsViewModel$ToolbarState;)V"

    .line 417
    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v1, La/dda;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    move-object v4, v0

    .line 439
    move-object v5, v8

    .line 440
    move-object v2, v10

    .line 441
    invoke-direct/range {v1 .. v6}, La/dda;-><init>(La/fro;La/kfx;La/td6;La/bad;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v5, v5, v1, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final H0()La/j4p;
    .locals 2

    .line 1
    sget-object v0, La/xda;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xda;->w1:La/j7c0;

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
    check-cast p0, La/j4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/afa;
    .locals 0

    .line 1
    iget-object p0, p0, La/xda;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/afa;

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
    invoke-virtual {p0}, La/xda;->H0()La/j4p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/j4p;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, La/xda;->H0()La/j4p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/j4p;->j:Lcom/google/android/material/appbar/MaterialToolbar;

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
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->x1:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    sget-object v2, La/xda;->A1:[La/wdw;

    .line 48
    .line 49
    aget-object v1, v2, v1

    .line 50
    .line 51
    iget-object v2, p0, La/xda;->u1:La/fjg0;

    .line 52
    .line 53
    invoke-virtual {v2, p0, v1, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xda;->y1:Z

    .line 2
    .line 3
    return p0
.end method
