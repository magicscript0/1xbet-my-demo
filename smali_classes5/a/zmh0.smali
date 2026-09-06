.class public final La/zmh0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zmh0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final C1:La/e3f0;

.field public static final synthetic D1:[La/wdw;

.field public static final E1:Ljava/lang/String;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/d92;

.field public s1:La/xh;

.field public t1:La/hjh;

.field public final u1:Z

.field public final v1:La/i23;

.field public final w1:La/o7c0;

.field public final x1:La/j7c0;

.field public final y1:La/pi30;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/zmh0;

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
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "entryPointScreenTag"

    .line 16
    .line 17
    const-string v5, "getEntryPointScreenTag()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/special_event/impl/databinding/FragmentSportGameFilterSelectionBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    sput-object v5, La/zmh0;->D1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/e3f0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/zmh0;->C1:La/e3f0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/zmh0;->E1:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0418

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/zmh0;->u1:Z

    .line 9
    .line 10
    new-instance v1, La/i23;

    .line 11
    .line 12
    const-string v2, "BUNDLE_EVENT_ID"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/i23;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/zmh0;->v1:La/i23;

    .line 18
    .line 19
    new-instance v1, La/o7c0;

    .line 20
    .line 21
    const-string v2, "BUNDLE_ENTRY_POINT_SCREEN_TAG"

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/zmh0;->w1:La/o7c0;

    .line 29
    .line 30
    sget-object v1, La/ymh0;->a:La/ymh0;

    .line 31
    .line 32
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, La/zmh0;->x1:La/j7c0;

    .line 37
    .line 38
    new-instance v1, La/xmh0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, La/xmh0;-><init>(La/zmh0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La/w9g0;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, La/k7x;->b:La/k7x;

    .line 51
    .line 52
    new-instance v4, La/w9g0;

    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-direct {v4, v2, v5}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v4, La/jnh0;

    .line 64
    .line 65
    sget-object v5, La/pib0;->a:La/qib0;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, La/dlh0;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, v2, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, La/dlh0;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct {v6, v2, v7}, La/dlh0;-><init>(La/o0x;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, La/zmh0;->y1:La/pi30;

    .line 88
    .line 89
    new-instance v1, La/xmh0;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, La/xmh0;-><init>(La/zmh0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, La/zmh0;->z1:La/o0x;

    .line 101
    .line 102
    new-instance v1, La/xmh0;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, La/xmh0;-><init>(La/zmh0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/zmh0;->A1:La/o0x;

    .line 112
    .line 113
    new-instance v0, La/d92;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, La/zmh0;->B1:La/d92;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/zcp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, La/dzg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070734

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, La/dzg0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La/zcp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, La/zmh0;->A1:La/o0x;

    .line 34
    .line 35
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/pmh0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 49
    .line 50
    iget-object v0, p0, La/zmh0;->z1:La/o0x;

    .line 51
    .line 52
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/text/TextWatcher;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v0}, La/o56;->k(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x7f13116e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, La/bf20;

    .line 87
    .line 88
    sget-object v5, La/df20;->b:La/df20;

    .line 89
    .line 90
    new-instance v7, La/vhh0;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v7, v1}, La/vhh0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x3f0

    .line 97
    .line 98
    const-string v4, "SEARCH_NAV_ITEM_KEY"

    .line 99
    .line 100
    const v6, 0x7f0809e5

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, La/bf20;

    .line 110
    .line 111
    new-instance v6, La/w9e0;

    .line 112
    .line 113
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v13, 0x13

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-class v9, La/jnh0;

    .line 122
    .line 123
    const-string v10, "onClearBtnClicked"

    .line 124
    .line 125
    const-string v11, "onClearBtnClicked()V"

    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x7f0

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    move-object v6, v5

    .line 134
    const-string v5, "DISCARD_FILTERS_NAV_ITEM_KEY"

    .line 135
    .line 136
    const v7, 0x7f0808ad

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v6, 0x7f040b2c

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, La/xmh0;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v0, p0, v3}, La/xmh0;-><init>(La/zmh0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setOnHideSearchBarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, La/w9e0;

    .line 197
    .line 198
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v11, 0x14

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const-class v7, La/jnh0;

    .line 207
    .line 208
    const-string v8, "onBackClick"

    .line 209
    .line 210
    const-string v9, "onBackClick()V"

    .line 211
    .line 212
    invoke-direct/range {v4 .. v11}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La/xmh0;

    .line 219
    .line 220
    const/4 v3, 0x5

    .line 221
    invoke-direct {v0, p0, v3}, La/xmh0;-><init>(La/zmh0;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 225
    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    invoke-interface {p1, v0}, La/o56;->m(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, La/zcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 236
    .line 237
    const v0, 0x7f140197

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonStyle(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f130147

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f1306cc

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, La/xmh0;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, La/xmh0;-><init>(La/zmh0;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, La/xmh0;

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-direct {v0, p0, v1}, La/xmh0;-><init>(La/zmh0;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, La/xmh0;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-direct {p1, p0, v0}, La/xmh0;-><init>(La/zmh0;I)V

    .line 276
    .line 277
    .line 278
    const-string v0, "REQUEST_RESET_TO_DEFAULT_VALUES_DIALOG_KEY"

    .line 279
    .line 280
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, La/xmh0;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-direct {p1, p0, v0}, La/xmh0;-><init>(La/zmh0;I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "REQUEST_CLEAR_SPORT_GAMES_DIALOG_KEY"

    .line 291
    .line 292
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, La/xmh0;

    .line 296
    .line 297
    invoke-direct {p1, p0, v2}, La/xmh0;-><init>(La/zmh0;I)V

    .line 298
    .line 299
    .line 300
    const-string v0, "REQUEST_APPLY_CHANGES_DIALOG_KEY"

    .line 301
    .line 302
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, La/xmh0;

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-direct {p1, p0, v1}, La/xmh0;-><init>(La/zmh0;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, La/i8c;->n()La/im30;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, La/zmh0;->B1:La/d92;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, La/im30;->b(La/dm30;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final D0()V
    .locals 13

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
    const-class v1, La/qmh0;

    .line 22
    .line 23
    if-eqz v0, :cond_4

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
    instance-of v3, v0, La/qmh0;

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
    check-cast v2, La/qmh0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, La/zmh0;->D1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    iget-object v4, p0, La/zmh0;->v1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v3, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    invoke-virtual {v4, p0, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, La/ke20;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v5}, La/c0h0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3}, La/c0h0;->c(Landroid/app/Application;Ljava/lang/String;)La/tih;

    .line 104
    .line 105
    .line 106
    sget-object v3, La/hih0;->a:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    aget-object v1, v0, v1

    .line 109
    .line 110
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, La/ke20;->a:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    aget-object v0, v0, v4

    .line 126
    .line 127
    iget-object v4, p0, La/zmh0;->w1:La/o7c0;

    .line 128
    .line 129
    invoke-virtual {v4, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v3, v0}, La/hih0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, La/hih0;->a:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, La/djh;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, La/qmh0;->a:La/lul0;

    .line 152
    .line 153
    iget-object v5, v2, La/qmh0;->f:La/cbn;

    .line 154
    .line 155
    iget-object v4, v2, La/qmh0;->b:La/iib;

    .line 156
    .line 157
    iget-object v10, v2, La/qmh0;->e:La/rei;

    .line 158
    .line 159
    iget-object v1, v2, La/qmh0;->d:La/esc;

    .line 160
    .line 161
    iget-object v7, v2, La/qmh0;->g:La/xh;

    .line 162
    .line 163
    iget-object v9, v2, La/qmh0;->c:La/rvu;

    .line 164
    .line 165
    iget-object v12, v2, La/qmh0;->h:La/sh3;

    .line 166
    .line 167
    iget-object v2, v2, La/qmh0;->i:La/ath0;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, La/ric;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v12}, La/ric;-><init>(La/iib;La/cbn;La/djh;La/xh;Ljava/lang/Integer;La/rvu;La/rei;La/xtr0;La/sh3;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, p0, La/zmh0;->s1:La/xh;

    .line 190
    .line 191
    iget-object v0, v3, La/ric;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, La/wx90;

    .line 194
    .line 195
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, La/hjh;

    .line 200
    .line 201
    iput-object v0, p0, La/zmh0;->t1:La/hjh;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    const-string p0, "Can\'t find feature provider!"

    .line 205
    .line 206
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 211
    .line 212
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/zmh0;->J0()La/jnh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/jnh0;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/g1h0;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0xf

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/zmh0;

    .line 14
    .line 15
    const-string v7, "onSportGameFilterSelectionEventHandled"

    .line 16
    .line 17
    const-string v8, "onSportGameFilterSelectionEventHandled(Lorg/xplatform/special_event/impl/filter/presentation/model/SportGameFilterSelectionEvent;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v1, La/clh0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, La/clh0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, La/zmh0;->J0()La/jnh0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La/jnh0;->m:La/ahi0;

    .line 55
    .line 56
    new-instance v1, La/p180;

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, La/p180;-><init>(La/fro;I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, La/g1h0;

    .line 64
    .line 65
    const/16 v17, 0x4

    .line 66
    .line 67
    const/16 v18, 0x10

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    const-class v14, La/zmh0;

    .line 71
    .line 72
    const-string v15, "onSportGameFilterSelectionUiState"

    .line 73
    .line 74
    const-string v16, "onSportGameFilterSelectionUiState(Lorg/xplatform/special_event/impl/filter/presentation/model/SportGameFilterSelectionUiState;)V"

    .line 75
    .line 76
    move-object/from16 v13, p0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, La/clh0;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0, v11, v5}, La/clh0;-><init>(La/p180;La/kfx;La/g1h0;La/bad;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H0()La/zcp;
    .locals 2

    .line 1
    sget-object v0, La/zmh0;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zmh0;->x1:La/j7c0;

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
    check-cast p0, La/zcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/byk;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "DISCARD_FILTERS_NAV_ITEM_KEY"

    .line 12
    .line 13
    invoke-interface {p0, v0}, La/o56;->d(Ljava/lang/String;)La/byk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final J0()La/jnh0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zmh0;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jnh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/zcp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/zmh0;->B1:La/d92;

    .line 15
    .line 16
    invoke-virtual {v1}, La/dm30;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 20
    .line 21
    iget-object p0, p0, La/zmh0;->z1:La/o0x;

    .line 22
    .line 23
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p0}, La/o56;->i(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zmh0;->u1:Z

    .line 2
    .line 3
    return p0
.end method
