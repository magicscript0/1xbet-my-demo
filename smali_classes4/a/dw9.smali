.class public final La/dw9;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dw9;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/z44",
        "cashback"
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
.field public static final x1:La/z44;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/p1h;

.field public final t1:La/pi30;

.field public final u1:La/xg8;

.field public final v1:La/j7c0;

.field public final w1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/dw9;

    .line 4
    .line 5
    const-string v2, "monthGameId"

    .line 6
    .line 7
    const-string v3, "getMonthGameId()J"

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
    const-string v5, "getViewBinding()Lorg/xplatform/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/dw9;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/z44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/dw9;->x1:La/z44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00bf

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/bw9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/bw9;-><init>(La/dw9;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fu7;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/fu7;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/iw9;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/gu7;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/gu7;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/gu7;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/dw9;->t1:La/pi30;

    .line 60
    .line 61
    new-instance v0, La/xg8;

    .line 62
    .line 63
    const-string v1, "MONTH_GAME"

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, La/xg8;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, La/dw9;->u1:La/xg8;

    .line 71
    .line 72
    sget-object v0, La/cw9;->a:La/cw9;

    .line 73
    .line 74
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/dw9;->v1:La/j7c0;

    .line 79
    .line 80
    new-instance v0, La/bw9;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, La/bw9;-><init>(La/dw9;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/dw9;->w1:La/dyj0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance p1, La/bw9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/bw9;-><init>(La/dw9;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/dw9;->J0()La/iw9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, La/dw9;->H0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p1, La/iw9;->s:J

    .line 19
    .line 20
    iget-object v1, p1, La/iw9;->g:La/esc;

    .line 21
    .line 22
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La/eo2;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5}, La/eo2;-><init>(IILa/bad;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, La/cso;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v6, v1, v2, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/gw9;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v5, v2}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, La/eso;

    .line 47
    .line 48
    invoke-direct {v7, v6, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v7, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/nx9;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 63
    .line 64
    const v1, 0x7f0f0036

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, La/nx9;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f0a0fae

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, La/ph00;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, La/ph00;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v1, p1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 105
    .line 106
    :cond_0
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/d;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setIgnorePrevIconifiedValue(Z)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f131173

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, La/nx9;->b:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, La/o3e0;

    .line 130
    .line 131
    invoke-direct {v1, p1, v5}, La/o3e0;-><init>(Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/d;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, La/br;

    .line 138
    .line 139
    invoke-direct {p1, v5, p0}, La/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/d;->setOnQueryTextListener(La/l3e0;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, La/nx9;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 150
    .line 151
    new-instance v1, La/rz;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 168
    .line 169
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v5, 0x7f05000a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    move v0, v3

    .line 206
    :cond_2
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La/dw9;->J0()La/iw9;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, La/dw9;->H0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {p1, v0, v1}, La/iw9;->E(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, La/nx9;->g:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 228
    .line 229
    new-instance v0, La/nr6;

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->setOnSaveClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, La/nx9;->g:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 244
    .line 245
    new-instance v0, La/bw9;

    .line 246
    .line 247
    invoke-direct {v0, p0, v3}, La/bw9;-><init>(La/dw9;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->setOnCancelClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final D0()V
    .locals 3

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
    new-instance v1, La/l7c0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, La/l7c0;-><init>(La/uyg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, La/l7c0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/wx90;

    .line 39
    .line 40
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/p1h;

    .line 45
    .line 46
    iput-object v0, p0, La/dw9;->s1:La/p1h;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.CashbackDependencies"

    .line 50
    .line 51
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/dw9;->J0()La/iw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/iw9;->t:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/td6;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/dw9;

    .line 14
    .line 15
    const-string v7, "updateGames"

    .line 16
    .line 17
    const-string v8, "updateGames(Lorg/xplatform/games_section/feature/cashback/presentation/viewModels/CashbackChoosingViewModel$ViewState;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/hf8;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La/hf8;-><init>(La/fro;La/kfx;La/td6;La/bad;B)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La/dw9;->J0()La/iw9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, La/iw9;->u:La/ahi0;

    .line 56
    .line 57
    new-instance v10, La/td6;

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const/16 v18, 0x13

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v14, La/dw9;

    .line 65
    .line 66
    const-string v15, "showLottie"

    .line 67
    .line 68
    const-string v16, "showLottie(Lorg/xplatform/uikit/components/lottie/LottieConfig;)V"

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, La/hf8;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v5

    .line 92
    invoke-direct/range {v7 .. v12}, La/hf8;-><init>(La/fro;La/kfx;La/td6;La/bad;C)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, La/dw9;->J0()La/iw9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v8, v0, La/iw9;->v:La/ahi0;

    .line 103
    .line 104
    new-instance v10, La/td6;

    .line 105
    .line 106
    const/16 v18, 0x14

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const-class v14, La/dw9;

    .line 110
    .line 111
    const-string v15, "showProgressView"

    .line 112
    .line 113
    const-string v16, "showProgressView(Z)V"

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    invoke-direct/range {v11 .. v18}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, La/hf8;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v11, v5

    .line 135
    invoke-direct/range {v7 .. v12}, La/hf8;-><init>(La/fro;La/kfx;La/td6;La/bad;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, La/dw9;->J0()La/iw9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v8, v0, La/iw9;->w:La/rq30;

    .line 146
    .line 147
    new-instance v10, La/td6;

    .line 148
    .line 149
    const/16 v18, 0x15

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    const-class v14, La/dw9;

    .line 153
    .line 154
    const-string v15, "showToastNotification"

    .line 155
    .line 156
    const-string v16, "showToastNotification(Ljava/lang/String;)V"

    .line 157
    .line 158
    move-object v11, v10

    .line 159
    invoke-direct/range {v11 .. v18}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v7, La/hf8;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v11, v5

    .line 178
    invoke-direct/range {v7 .. v12}, La/hf8;-><init>(La/fro;La/kfx;La/td6;La/bad;S)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final H0()J
    .locals 2

    .line 1
    sget-object v0, La/dw9;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dw9;->u1:La/xg8;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final I0()La/nx9;
    .locals 2

    .line 1
    sget-object v0, La/dw9;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dw9;->v1:La/j7c0;

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
    check-cast p0, La/nx9;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/iw9;
    .locals 0

    .line 1
    iget-object p0, p0, La/dw9;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/iw9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/dw9;->I0()La/nx9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/nx9;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
