.class public final La/v2n0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v2n0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/wkl0",
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
.field public static final A1:La/wkl0;

.field public static final synthetic B1:[La/wdw;

.field public static final C1:Ljava/lang/String;


# instance fields
.field public final s1:La/i23;

.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public final v1:La/pi30;

.field public final w1:La/o0x;

.field public final x1:La/lm0;

.field public final y1:La/c70;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/v2n0;

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
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/special_event/impl/databinding/FragmentTopPlayersBinding;"

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
    sput-object v3, La/v2n0;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/wkl0;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v0, v2}, La/wkl0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/v2n0;->A1:La/wkl0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, La/v2n0;->C1:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d044c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/i23;

    .line 8
    .line 9
    const-string v1, "BUNDLE_EVENT_ID"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/v2n0;->s1:La/i23;

    .line 15
    .line 16
    sget-object v0, La/u2n0;->a:La/u2n0;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/v2n0;->t1:La/j7c0;

    .line 23
    .line 24
    new-instance v0, La/r2n0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, La/r2n0;-><init>(La/v2n0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/g5m0;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, La/k7x;->b:La/k7x;

    .line 38
    .line 39
    new-instance v3, La/g5m0;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v3, La/l5n0;

    .line 51
    .line 52
    sget-object v4, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, La/rim0;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, La/rim0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, La/rim0;

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    invoke-direct {v5, v1, v6}, La/rim0;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/v2n0;->v1:La/pi30;

    .line 77
    .line 78
    new-instance v0, La/r2n0;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p0, v1}, La/r2n0;-><init>(La/v2n0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/v2n0;->w1:La/o0x;

    .line 89
    .line 90
    new-instance v0, La/lm0;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/v2n0;->x1:La/lm0;

    .line 98
    .line 99
    new-instance v0, La/c70;

    .line 100
    .line 101
    new-instance v1, La/hzm0;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, p0, v2}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La/v2n0;->y1:La/c70;

    .line 111
    .line 112
    iput-boolean v2, p0, La/v2n0;->z1:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f070075

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, La/s2n0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La/s2n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/v2n0;->H0()La/xep;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/xep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/v2n0;->H0()La/xep;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f131175

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/bf20;

    .line 57
    .line 58
    sget-object v4, La/df20;->b:La/df20;

    .line 59
    .line 60
    new-instance v6, La/qkm0;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v6, v3}, La/qkm0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x3f0

    .line 68
    .line 69
    const-string v3, "SEARCH_NAV_ITEM_ID"

    .line 70
    .line 71
    const v5, 0x7f0809e5

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, La/bf20;

    .line 81
    .line 82
    new-instance v5, La/v4j0;

    .line 83
    .line 84
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x18

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-class v8, La/l5n0;

    .line 93
    .line 94
    const-string v9, "onInfoClick"

    .line 95
    .line 96
    const-string v10, "onInfoClick()V"

    .line 97
    .line 98
    invoke-direct/range {v5 .. v12}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x7f0

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v5, v4

    .line 105
    const-string v4, "INFO_NAV_ITEM_ID"

    .line 106
    .line 107
    const v6, 0x7f080960

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v4, 0x7f040b2c

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, La/v4j0;

    .line 147
    .line 148
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v10, 0x15

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const-class v6, La/l5n0;

    .line 157
    .line 158
    const-string v7, "onSearchModeEnabled"

    .line 159
    .line 160
    const-string v8, "onSearchModeEnabled()V"

    .line 161
    .line 162
    invoke-direct/range {v3 .. v10}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-interface {v1, v3}, La/o56;->m(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance v4, La/v4j0;

    .line 173
    .line 174
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0x16

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const-class v7, La/l5n0;

    .line 183
    .line 184
    const-string v8, "onSearchModeDisabled"

    .line 185
    .line 186
    const-string v9, "onSearchModeDisabled()V"

    .line 187
    .line 188
    invoke-direct/range {v4 .. v11}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setOnHideSearchBarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, La/v4j0;

    .line 195
    .line 196
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v12, 0x17

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const-class v8, La/l5n0;

    .line 205
    .line 206
    const-string v9, "onBackPressed"

    .line 207
    .line 208
    const-string v10, "onBackPressed()V"

    .line 209
    .line 210
    invoke-direct/range {v5 .. v12}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 217
    .line 218
    new-instance v1, La/r2n0;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, p0, v2}, La/r2n0;-><init>(La/v2n0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setUpButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, La/r2n0;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, p0, v2}, La/r2n0;-><init>(La/v2n0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setDownButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, La/xep;->c:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x7f0704c3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setCustomHorizontalMargin(I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, La/igl0;

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final D0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/q2n0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/q2n0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/q2n0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v1, La/v2n0;->B1:[La/wdw;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v2, v0, La/v2n0;->s1:La/i23;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-class v1, La/v2n0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, La/q2n0;->a:La/iib;

    .line 82
    .line 83
    iget-object v6, v3, La/q2n0;->b:La/w9f0;

    .line 84
    .line 85
    iget-object v11, v3, La/q2n0;->c:La/rei;

    .line 86
    .line 87
    iget-object v12, v3, La/q2n0;->d:La/c1f0;

    .line 88
    .line 89
    iget-object v14, v3, La/q2n0;->e:La/rvu;

    .line 90
    .line 91
    iget-object v15, v3, La/q2n0;->f:La/esc;

    .line 92
    .line 93
    iget-object v1, v3, La/q2n0;->g:La/fdc0;

    .line 94
    .line 95
    iget-object v2, v3, La/q2n0;->h:La/sh3;

    .line 96
    .line 97
    iget-object v7, v3, La/q2n0;->i:La/cbn;

    .line 98
    .line 99
    iget-object v8, v3, La/q2n0;->j:La/pwc0;

    .line 100
    .line 101
    iget-object v3, v3, La/q2n0;->k:La/nxm0;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, La/ug7;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-direct/range {v4 .. v18}, La/ug7;-><init>(La/iib;La/w9f0;La/cbn;La/pwc0;Ljava/lang/String;La/xtr0;La/rei;La/c1f0;Ljava/lang/Integer;La/rvu;La/esc;La/fdc0;La/sh3;La/nxm0;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, La/t9q0;

    .line 130
    .line 131
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, La/tkh;

    .line 134
    .line 135
    const-class v3, La/l5n0;

    .line 136
    .line 137
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, La/v2n0;->u1:La/t9q0;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 148
    .line 149
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/l5n0;->p:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/t2n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v1, p0, v7, v2}, La/t2n0;-><init>(La/v2n0;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, La/jfm0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1, v7}, La/jfm0;-><init>(La/h3b0;La/kfx;La/t2n0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/l5n0;->o:La/ahi0;

    .line 46
    .line 47
    new-instance v2, La/t2n0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v7, v3}, La/t2n0;-><init>(La/v2n0;La/bad;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, La/jfm0;

    .line 66
    .line 67
    invoke-direct {v5, v1, v3, v2, v7}, La/jfm0;-><init>(La/fro;La/kfx;La/t2n0;La/bad;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v1, La/l5n0;->q:La/rq30;

    .line 78
    .line 79
    new-instance v6, La/t2n0;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v6, p0, v7, v1}, La/t2n0;-><init>(La/v2n0;La/bad;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v3, La/jfm0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, La/jfm0;-><init>(La/fro;La/kfx;La/t2n0;La/bad;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final H0()La/xep;
    .locals 2

    .line 1
    sget-object v0, La/v2n0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/v2n0;->t1:La/j7c0;

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
    check-cast p0, La/xep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/l5n0;
    .locals 0

    .line 1
    iget-object p0, p0, La/v2n0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l5n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/v2n0;->H0()La/xep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v1, p0, La/v2n0;->x1:La/lm0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, La/l5n0;->n:La/g5n0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La/g5n0;->a(La/g5n0;JIZI)La/g5n0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, La/l5n0;->n:La/g5n0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/v2n0;->H0()La/xep;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 41
    .line 42
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, La/v2n0;->H0()La/xep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 28
    .line 29
    iget-object p0, p0, La/v2n0;->y1:La/c70;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p0}, La/o56;->i(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/v2n0;->H0()La/xep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 28
    .line 29
    iget-object p0, p0, La/v2n0;->y1:La/c70;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p0}, La/o56;->k(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/v2n0;->z1:Z

    .line 2
    .line 3
    return p0
.end method
