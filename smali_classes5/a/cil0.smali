.class public final La/cil0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cil0;",
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
.field public static final B1:La/e3f0;

.field public static final synthetic C1:[La/wdw;

.field public static final D1:Ljava/lang/String;


# instance fields
.field public final A1:La/d92;

.field public s1:La/xh;

.field public t1:La/ykh;

.field public final u1:Z

.field public final v1:La/i23;

.field public final w1:La/xg8;

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
    const-class v1, La/cil0;

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
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

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
    const-string v6, "getViewBinding()Lorg/xplatform/special_event/impl/databinding/FragmentTeamsSelectorBinding;"

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
    sput-object v5, La/cil0;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/e3f0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/cil0;->B1:La/e3f0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/cil0;->D1:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d043b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/cil0;->u1:Z

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
    iput-object v1, p0, La/cil0;->v1:La/i23;

    .line 18
    .line 19
    new-instance v1, La/xg8;

    .line 20
    .line 21
    const-string v2, "BUNDLE_SPORT_ID"

    .line 22
    .line 23
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La/cil0;->w1:La/xg8;

    .line 27
    .line 28
    sget-object v1, La/bil0;->a:La/bil0;

    .line 29
    .line 30
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, La/cil0;->x1:La/j7c0;

    .line 35
    .line 36
    new-instance v1, La/zhl0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, La/zhl0;-><init>(La/cil0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/puk0;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, La/k7x;->b:La/k7x;

    .line 50
    .line 51
    new-instance v4, La/puk0;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-direct {v4, v2, v5}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v4, La/yil0;

    .line 63
    .line 64
    sget-object v5, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, La/yal0;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, v2, v6}, La/yal0;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, La/yal0;

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    invoke-direct {v6, v2, v7}, La/yal0;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, La/cil0;->y1:La/pi30;

    .line 87
    .line 88
    new-instance v1, La/zhl0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, La/zhl0;-><init>(La/cil0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La/cil0;->z1:La/o0x;

    .line 98
    .line 99
    new-instance v0, La/d92;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La/cil0;->A1:La/d92;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/cil0;->H0()La/jep;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, La/jep;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v1, La/jep;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 10
    .line 11
    iget-object v1, v1, La/jep;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 12
    .line 13
    iget-object v4, v0, La/cil0;->z1:La/o0x;

    .line 14
    .line 15
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La/yhl0;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f070734

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f0706f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f070713

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v9, 0x7f05000c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    new-instance v6, La/dzg0;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x1c0

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    move v8, v9

    .line 98
    move v9, v7

    .line 99
    move v10, v4

    .line 100
    move v11, v7

    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    move v8, v4

    .line 104
    move/from16 v4, v16

    .line 105
    .line 106
    invoke-direct/range {v6 .. v15}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v4, v9

    .line 114
    new-instance v6, La/dzg0;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x1c0

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v13, 0x0

    .line 121
    move v9, v7

    .line 122
    move v10, v8

    .line 123
    move v11, v7

    .line 124
    invoke-direct/range {v6 .. v15}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, La/cil0;->H0()La/jep;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, La/jep;->f:La/du1;

    .line 162
    .line 163
    iget-object v5, v5, La/du1;->b:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v0}, La/cil0;->H0()La/jep;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, La/jep;->f:La/du1;

    .line 174
    .line 175
    iget-object v2, v2, La/du1;->b:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const v2, 0x7f130438

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f140197

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonStyle(I)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f130147

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1306cc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, La/zhl0;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v2, v0, v4}, La/zhl0;-><init>(La/cil0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, La/zhl0;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v2, v0, v4}, La/zhl0;-><init>(La/cil0;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, La/cil0;->H0()La/jep;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, La/jep;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 231
    .line 232
    new-instance v4, La/bf20;

    .line 233
    .line 234
    sget-object v6, La/df20;->b:La/df20;

    .line 235
    .line 236
    new-instance v8, La/zhl0;

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    invoke-direct {v8, v0, v2}, La/zhl0;-><init>(La/cil0;I)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x7f0

    .line 243
    .line 244
    const-string v5, "CLEAR_BUTTON"

    .line 245
    .line 246
    const v7, 0x7f0808ad

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v4}, [La/bf20;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, La/cil0;->H0()La/jep;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, La/jep;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const v5, 0x7f040b3b

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, La/zhl0;

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-direct {v1, v0, v2}, La/zhl0;-><init>(La/cil0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, La/v4j0;

    .line 306
    .line 307
    invoke-virtual {v0}, La/cil0;->I0()La/yil0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0xc

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const-class v7, La/yil0;

    .line 316
    .line 317
    const-string v8, "resetSelectedTeams"

    .line 318
    .line 319
    const-string v9, "resetSelectedTeams()V"

    .line 320
    .line 321
    invoke-direct/range {v4 .. v11}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const-string v1, "REQUEST_RESET_TO_DEFAULT_VALUES_DIALOG_KEY"

    .line 325
    .line 326
    invoke-static {v0, v1, v4}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, La/zhl0;

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    invoke-direct {v2, v0, v3}, La/zhl0;-><init>(La/cil0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v2}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, La/v4j0;

    .line 340
    .line 341
    invoke-virtual {v0}, La/cil0;->I0()La/yil0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v11, 0xb

    .line 346
    .line 347
    const-class v7, La/yil0;

    .line 348
    .line 349
    const-string v8, "onClearTeams"

    .line 350
    .line 351
    const-string v9, "onClearTeams()V"

    .line 352
    .line 353
    invoke-direct/range {v4 .. v11}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    const-string v1, "REQUEST_CLEAR_TEAMS_DIALOG_KEY"

    .line 357
    .line 358
    invoke-static {v0, v1, v4}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, La/zhl0;

    .line 362
    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    invoke-direct {v2, v0, v3}, La/zhl0;-><init>(La/cil0;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, La/zhl0;

    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-direct {v1, v0, v2}, La/zhl0;-><init>(La/cil0;I)V

    .line 375
    .line 376
    .line 377
    const-string v2, "REQUEST_APPLY_CHANGES_DIALOG_KEY"

    .line 378
    .line 379
    invoke-static {v0, v2, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, La/zhl0;

    .line 383
    .line 384
    const/4 v3, 0x7

    .line 385
    invoke-direct {v1, v0, v3}, La/zhl0;-><init>(La/cil0;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2, v1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, La/i8c;->n()La/im30;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v0, La/cil0;->A1:La/d92;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, La/im30;->b(La/dm30;)V

    .line 402
    .line 403
    .line 404
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
    const-class v2, La/dil0;

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
    instance-of v4, v1, La/dil0;

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
    check-cast v3, La/dil0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/cil0;->C1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/cil0;->v1:La/i23;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v1, 0x1

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/cil0;->w1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, La/dil0;->a:La/lul0;

    .line 85
    .line 86
    iget-object v2, v3, La/dil0;->f:La/i7w;

    .line 87
    .line 88
    iget-object v7, v3, La/dil0;->k:La/xh;

    .line 89
    .line 90
    iget-object v10, v3, La/dil0;->d:La/fdc0;

    .line 91
    .line 92
    iget-object v4, v3, La/dil0;->e:La/b0a0;

    .line 93
    .line 94
    iget-object v12, v3, La/dil0;->g:La/c1f0;

    .line 95
    .line 96
    iget-object v5, v3, La/dil0;->b:La/iib;

    .line 97
    .line 98
    iget-object v13, v3, La/dil0;->c:La/hjc0;

    .line 99
    .line 100
    iget-object v15, v3, La/dil0;->j:La/rei;

    .line 101
    .line 102
    iget-object v11, v3, La/dil0;->i:La/esc;

    .line 103
    .line 104
    iget-object v14, v3, La/dil0;->h:La/rvu;

    .line 105
    .line 106
    iget-object v6, v3, La/dil0;->l:La/dhl0;

    .line 107
    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    iget-object v6, v3, La/dil0;->m:La/cbn;

    .line 111
    .line 112
    iget-object v3, v3, La/dil0;->n:La/sh3;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, La/ug7;

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    invoke-direct/range {v4 .. v18}, La/ug7;-><init>(La/iib;La/cbn;La/xh;Ljava/lang/Integer;Ljava/lang/Long;La/fdc0;La/esc;La/c1f0;La/hjc0;La/rvu;La/rei;La/xtr0;La/dhl0;La/sh3;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v0, La/cil0;->s1:La/xh;

    .line 152
    .line 153
    iget-object v1, v4, La/ug7;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, La/wx90;

    .line 156
    .line 157
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, La/ykh;

    .line 162
    .line 163
    iput-object v1, v0, La/cil0;->t1:La/ykh;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 167
    .line 168
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final E0()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, La/cil0;->I0()La/yil0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/yil0;->p:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/k2i0;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {v2, v0, v8, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/eso;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/zx70;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v0, v8, v2}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/cso;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 31
    .line 32
    .line 33
    new-instance v9, La/sdj0;

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const-class v12, La/cil0;

    .line 40
    .line 41
    const-string v13, "onTeamsSelectorUiState"

    .line 42
    .line 43
    const-string v14, "onTeamsSelectorUiState(Lorg/xplatform/special_event/impl/teams/presentation/TeamsSelectorViewModel$TeamsSelectorUiState;)V"

    .line 44
    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    invoke-direct/range {v9 .. v16}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, La/pex;->a:La/pex;

    .line 51
    .line 52
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, La/msj0;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v9, v8}, La/msj0;-><init>(La/cso;La/kfx;La/sdj0;La/bad;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v8, v8, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, La/cil0;->I0()La/yil0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, La/yil0;->q:La/ahi0;

    .line 78
    .line 79
    new-instance v17, La/sdj0;

    .line 80
    .line 81
    const/16 v23, 0x4

    .line 82
    .line 83
    const/16 v24, 0x4

    .line 84
    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    const-class v20, La/cil0;

    .line 88
    .line 89
    const-string v21, "onSelectedTeamsUiState"

    .line 90
    .line 91
    const-string v22, "onSelectedTeamsUiState(Lorg/xplatform/special_event/impl/teams/presentation/TeamsSelectorViewModel$SelectedTeamsUiState;)V"

    .line 92
    .line 93
    move-object/from16 v19, p0

    .line 94
    .line 95
    invoke-direct/range {v17 .. v24}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, v17

    .line 99
    .line 100
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, La/ail0;

    .line 113
    .line 114
    invoke-direct {v5, v1, v3, v2, v8}, La/ail0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v8, v8, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, La/cil0;->I0()La/yil0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, v1, La/yil0;->t:La/rq30;

    .line 125
    .line 126
    new-instance v17, La/sdj0;

    .line 127
    .line 128
    const/16 v24, 0x5

    .line 129
    .line 130
    const-class v20, La/cil0;

    .line 131
    .line 132
    const-string v21, "onSingleEventHandled"

    .line 133
    .line 134
    const-string v22, "onSingleEventHandled(Lorg/xplatform/special_event/impl/teams/presentation/TeamsSelectorViewModel$SingleEvent;)V"

    .line 135
    .line 136
    invoke-direct/range {v17 .. v24}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v4, La/ail0;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object/from16 v7, v17

    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, La/ail0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final H0()La/jep;
    .locals 2

    .line 1
    sget-object v0, La/cil0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cil0;->x1:La/j7c0;

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
    check-cast p0, La/jep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/yil0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cil0;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yil0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/cil0;->H0()La/jep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/jep;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/cil0;->A1:La/d92;

    .line 15
    .line 16
    invoke-virtual {p0}, La/dm30;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cil0;->u1:Z

    .line 2
    .line 3
    return p0
.end method
