.class public final La/e610;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e610;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dmv",
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
.field public static final C1:La/dmv;

.field public static final synthetic D1:[La/wdw;

.field public static final E1:Ljava/lang/String;


# instance fields
.field public final A1:La/eo;

.field public final B1:La/dyj0;

.field public final s1:Z

.field public final t1:La/i23;

.field public u1:La/rah;

.field public final v1:La/j7c0;

.field public final w1:La/ge5;

.field public final x1:La/pi30;

.field public y1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final z1:La/d92;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e610;

    .line 4
    .line 5
    const-string v2, "eventId"

    .line 6
    .line 7
    const-string v3, "getEventId()I"

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
    const-string v5, "getViewBinding()Lorg/xplatform/special_event/impl/databinding/FragmentMedalStatisticBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/e610;->D1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/dmv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/e610;->C1:La/dmv;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/e610;->E1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0382

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/e610;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/i23;

    .line 11
    .line 12
    const-string v2, "SPECIAL_EVENT_ID_BUNDLE_KEY"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/i23;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/e610;->t1:La/i23;

    .line 18
    .line 19
    sget-object v1, La/d610;->a:La/d610;

    .line 20
    .line 21
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, La/e610;->v1:La/j7c0;

    .line 26
    .line 27
    new-instance v1, La/ge5;

    .line 28
    .line 29
    invoke-direct {v1}, La/is5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/sk00;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v3}, La/sk00;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/fk00;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v4}, La/fk00;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La/yv00;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, La/yv00;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v6, La/wwx;->A:La/wwx;

    .line 55
    .line 56
    new-instance v7, La/sll;

    .line 57
    .line 58
    invoke-direct {v7, v2, v5, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, La/tz3;->d:La/go;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, La/go;->b(La/sll;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La/e610;->w1:La/ge5;

    .line 67
    .line 68
    new-instance v1, La/c610;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, La/c610;-><init>(La/e610;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, La/btz;

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, La/k7x;->b:La/k7x;

    .line 82
    .line 83
    new-instance v6, La/btz;

    .line 84
    .line 85
    const/16 v7, 0x14

    .line 86
    .line 87
    invoke-direct {v6, v2, v7}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v5, La/s610;

    .line 95
    .line 96
    sget-object v6, La/pib0;->a:La/qib0;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, La/juz;

    .line 103
    .line 104
    const/16 v7, 0x12

    .line 105
    .line 106
    invoke-direct {v6, v2, v7}, La/juz;-><init>(La/o0x;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, La/juz;

    .line 110
    .line 111
    invoke-direct {v7, v2, v3}, La/juz;-><init>(La/o0x;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5, v6, v7, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, La/e610;->x1:La/pi30;

    .line 119
    .line 120
    new-instance v1, La/d92;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, La/e610;->z1:La/d92;

    .line 128
    .line 129
    new-instance v1, La/eo;

    .line 130
    .line 131
    new-instance v2, La/b610;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, La/b610;-><init>(La/e610;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, La/xdo;

    .line 137
    .line 138
    const/16 v5, 0x1d

    .line 139
    .line 140
    invoke-direct {v3, p0, v5}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, La/eo;-><init>(Lkotlin/jvm/functions/Function2;La/xdo;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, La/e610;->A1:La/eo;

    .line 147
    .line 148
    new-instance v1, La/c610;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, La/c610;-><init>(La/e610;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, La/e610;->B1:La/dyj0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bf20;

    .line 7
    .line 8
    sget-object v2, La/df20;->b:La/df20;

    .line 9
    .line 10
    new-instance v4, La/ex00;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v4, v1}, La/ex00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x3f0

    .line 18
    .line 19
    const-string v1, "SEARCH_NAV_ITEM_KEY"

    .line 20
    .line 21
    const v3, 0x7f0809e5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, La/bf20;

    .line 31
    .line 32
    new-instance v3, La/pau;

    .line 33
    .line 34
    invoke-virtual {p0}, La/e610;->I0()La/s610;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x11

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-class v6, La/s610;

    .line 43
    .line 44
    const-string v7, "onDisciplineFilterClick"

    .line 45
    .line 46
    const-string v8, "onDisciplineFilterClick()V"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x7f0

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    move-object v3, v2

    .line 55
    const-string v2, "FILTER_NAV_ITEM_ID"

    .line 56
    .line 57
    const v4, 0x7f080917

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, La/l8p;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f131171

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La/pau;

    .line 93
    .line 94
    invoke-virtual {p0}, La/e610;->I0()La/s610;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0xf

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const-class v5, La/s610;

    .line 103
    .line 104
    const-string v6, "onSearchClick"

    .line 105
    .line 106
    const-string v7, "onSearchClick()V"

    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-interface {p1, v2}, La/o56;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f040b2c

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, La/pau;

    .line 149
    .line 150
    invoke-virtual {p0}, La/e610;->I0()La/s610;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x10

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const-class v4, La/s610;

    .line 159
    .line 160
    const-string v5, "onBackPressed"

    .line 161
    .line 162
    const-string v6, "onBackPressed()V"

    .line 163
    .line 164
    invoke-direct/range {v1 .. v8}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, La/e610;->B1:La/dyj0;

    .line 171
    .line 172
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/text/TextWatcher;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v0, p1}, La/o56;->k(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, La/l8p;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 193
    .line 194
    new-instance v0, La/olo;

    .line 195
    .line 196
    const/16 v1, 0x19

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, La/e610;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    iget-object p1, p0, La/e610;->A1:La/eo;

    .line 218
    .line 219
    iget-object v0, p0, La/e610;->w1:La/ge5;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, La/r7b0;->v(La/t7b0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, La/l8p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v1, p0, La/e610;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, La/l8p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, La/l8p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, La/b610;

    .line 255
    .line 256
    invoke-direct {p1, p0, v2}, La/b610;-><init>(La/e610;I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "KEY_PICKER_SELECTED_DISCIPLINE_REQUEST"

    .line 260
    .line 261
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final D0()V
    .locals 15

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/a610;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/a610;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/a610;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/e610;->D1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/e610;->t1:La/i23;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-class v0, La/e610;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, La/a610;->a:La/iib;

    .line 80
    .line 81
    iget-object v9, v2, La/a610;->b:La/fdc0;

    .line 82
    .line 83
    iget-object v10, v2, La/a610;->c:La/c1f0;

    .line 84
    .line 85
    iget-object v0, v2, La/a610;->d:La/hjc0;

    .line 86
    .line 87
    iget-object v11, v2, La/a610;->e:La/rvu;

    .line 88
    .line 89
    iget-object v13, v2, La/a610;->g:La/cqi0;

    .line 90
    .line 91
    iget-object v12, v2, La/a610;->f:La/esc;

    .line 92
    .line 93
    iget-object v5, v2, La/a610;->h:La/cbn;

    .line 94
    .line 95
    iget-object v14, v2, La/a610;->i:La/sh3;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, La/eyg;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v14}, La/eyg;-><init>(La/iib;La/cbn;Ljava/lang/String;La/xtr0;Ljava/lang/Integer;La/fdc0;La/c1f0;La/rvu;La/esc;La/cqi0;La/sh3;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, La/eyg;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La/wx90;

    .line 123
    .line 124
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/rah;

    .line 129
    .line 130
    iput-object v0, p0, La/e610;->u1:La/rah;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 134
    .line 135
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/e610;->I0()La/s610;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/s610;->n:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/e7y;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/qmz;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v4, 0x2

    .line 18
    const-class v6, La/e610;

    .line 19
    .line 20
    const-string v7, "handleUiState"

    .line 21
    .line 22
    const-string v8, "handleUiState(Lorg/xplatform/special_event/impl/medal_statistic/presentation/MedalStatisticUiStateModel;)V"

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La/pex;->a:La/pex;

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, La/dr00;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v1, v0, v3, v5}, La/dr00;-><init>(La/e7y;La/kfx;La/qmz;La/bad;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, La/e610;->I0()La/s610;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, La/s610;->o:La/ahi0;

    .line 58
    .line 59
    new-instance v11, La/qmz;

    .line 60
    .line 61
    const/16 v17, 0x4

    .line 62
    .line 63
    const/16 v18, 0x7

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const-class v14, La/e610;

    .line 67
    .line 68
    const-string v15, "handleSingleEvents"

    .line 69
    .line 70
    const-string v16, "handleSingleEvents(Lorg/xplatform/special_event/impl/medal_statistic/presentation/SingleEvent;)V"

    .line 71
    .line 72
    move-object/from16 v13, p0

    .line 73
    .line 74
    invoke-direct/range {v11 .. v18}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, La/dr00;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v11, v5}, La/dr00;-><init>(La/fro;La/kfx;La/qmz;La/bad;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final H0()La/l8p;
    .locals 2

    .line 1
    sget-object v0, La/e610;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e610;->v1:La/j7c0;

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
    check-cast p0, La/l8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/s610;
    .locals 0

    .line 1
    iget-object p0, p0, La/e610;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s610;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/l8p;->c:La/du1;

    .line 6
    .line 7
    iget-object v0, v0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/l8p;->c:La/du1;

    .line 19
    .line 20
    iget-object p0, p0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/l8p;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "FILTER_NAV_ITEM_ID"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, La/o56;->d(Ljava/lang/String;)La/byk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, La/byk;->setNavigationBarButtonAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, La/l8p;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, La/o56;->d(Ljava/lang/String;)La/byk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, La/byk;->setNavigationBarButtonEnable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/l8p;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 55
    .line 56
    const-string v2, "SEARCH_NAV_ITEM_KEY"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, La/o56;->d(Ljava/lang/String;)La/byk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    xor-int/lit8 v3, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, La/byk;->setNavigationBarButtonAlpha(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, La/l8p;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 78
    .line 79
    iget-object p0, p0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-interface {p0, v2}, La/o56;->d(Ljava/lang/String;)La/byk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, p1}, La/byk;->setNavigationBarButtonEnable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/e610;->w1:La/ge5;

    .line 2
    .line 3
    iget-object v1, p0, La/e610;->A1:La/eo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/e610;->H0()La/l8p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/l8p;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 13
    .line 14
    iget-object v1, p0, La/e610;->B1:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, La/o56;->i(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 34
    .line 35
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
    iget-object p0, p0, La/e610;->z1:La/d92;

    .line 5
    .line 6
    invoke-virtual {p0}, La/dm30;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()V
    .locals 1

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
    invoke-virtual {v0}, La/i8c;->n()La/im30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, La/e610;->z1:La/d92;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, La/im30;->b(La/dm30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e610;->s1:Z

    .line 2
    .line 3
    return p0
.end method
