.class public final La/zm1;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/zm1;",
        "La/bm30;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/fcf0",
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
.field public static final y1:La/fcf0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/xg8;

.field public u1:La/rxg;

.field public v1:La/tqg0;

.field public final w1:La/pi30;

.field public final x1:La/um1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zm1;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorProvidersBinding;"

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
    const-string v3, "partitionId"

    .line 16
    .line 17
    const-string v5, "getPartitionId()J"

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
    sput-object v1, La/zm1;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/fcf0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/zm1;->y1:La/fcf0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02e2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ym1;->a:La/ym1;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/zm1;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/xg8;

    .line 16
    .line 17
    const-string v1, "AGGREGATOR_FILTERS_UI_ITEM"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/zm1;->t1:La/xg8;

    .line 23
    .line 24
    new-instance v0, La/tm1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, La/tm1;-><init>(La/zm1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/nr0;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, La/k7x;->b:La/k7x;

    .line 38
    .line 39
    new-instance v3, La/nr0;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, La/ro1;

    .line 51
    .line 52
    sget-object v3, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, La/or0;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, La/or0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/or0;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, La/or0;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/zm1;->w1:La/pi30;

    .line 77
    .line 78
    new-instance v0, La/um1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, La/um1;-><init>(La/zm1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/zm1;->x1:La/um1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance p1, La/bwn0;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SORT_RESULT_KET"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, La/w2p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 18
    .line 19
    new-instance v0, La/tm1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, La/tm1;-><init>(La/zm1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/cf20;

    .line 29
    .line 30
    sget-object v4, La/i3d0;->a:La/i3d0;

    .line 31
    .line 32
    new-instance v6, La/tm1;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v6, p0, v0}, La/tm1;-><init>(La/zm1;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x7f0

    .line 40
    .line 41
    const-string v3, "FILTERS_BUTTON"

    .line 42
    .line 43
    const v5, 0x7f0809fe

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/cf20;

    .line 50
    .line 51
    new-instance v7, La/k61;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {v7, v0}, La/k61;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/16 v9, 0x3f0

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    const-string v4, "SEARCH_BUTTON"

    .line 63
    .line 64
    const v6, 0x7f0809e5

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v3}, [La/cf20;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v2, 0x7f040b3b

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f131178

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, La/rm1;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, v1}, La/rm1;-><init>(La/zm1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->f(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, La/w2p;->c:Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, La/sm1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/w2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 146
    .line 147
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, La/ro1;->q:La/dl1;

    .line 152
    .line 153
    iget-object v0, v0, La/dl1;->a:La/ll1;

    .line 154
    .line 155
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, La/ro1;->q:La/dl1;

    .line 160
    .line 161
    iget-object v2, v2, La/dl1;->b:La/kl1;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->d2:La/rh00;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, La/rh00;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, La/pk1;

    .line 174
    .line 175
    if-nez v3, :cond_0

    .line 176
    .line 177
    new-instance v3, La/pk1;

    .line 178
    .line 179
    invoke-direct {v3, v2}, La/pk1;-><init>(La/kl1;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, La/pk1;->j:La/ll1;

    .line 183
    .line 184
    iput-object v3, p1, La/rh00;->b:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_0
    new-instance p1, La/w41;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-direct {p1, v0, p0, v3}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, La/w2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 200
    .line 201
    new-instance v0, La/tm1;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, La/tm1;-><init>(La/zm1;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, La/w2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 214
    .line 215
    new-instance v0, La/tm1;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v0, p0, v2}, La/tm1;-><init>(La/zm1;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, La/w2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 229
    .line 230
    new-instance v0, La/rm1;

    .line 231
    .line 232
    invoke-direct {v0, p0, v2}, La/rm1;-><init>(La/zm1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p1, La/w2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v2, 0x7f070713

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    iget-object p1, p1, La/w2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    new-instance v2, La/wm1;

    .line 291
    .line 292
    invoke-direct {v2, v1, p0, p1}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p0, p0, La/zm1;->x1:La/um1;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    sget-object v0, La/up0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/zm1;->z1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, La/zm1;->t1:La/xg8;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, La/d1e0;

    .line 19
    .line 20
    sget-object v3, La/lq80;->a:La/lq80;

    .line 21
    .line 22
    invoke-static {v3}, La/pj50;->J(La/lq80;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, La/d1e0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/up0;->b(JLa/d1e0;Landroid/app/Application;)La/txg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, La/txg;->Z:La/wx90;

    .line 45
    .line 46
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/rxg;

    .line 51
    .line 52
    iput-object v1, p0, La/zm1;->u1:La/rxg;

    .line 53
    .line 54
    iget-object v0, v0, La/txg;->s:La/tqg0;

    .line 55
    .line 56
    iput-object v0, p0, La/zm1;->v1:La/tqg0;

    .line 57
    .line 58
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ro1;->z:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/d8;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x12

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v4, La/zm1;

    .line 14
    .line 15
    const-string v5, "handleState"

    .line 16
    .line 17
    const-string v6, "handleState(Lorg/xplatform/aggregator/impl/category/presentation/AggregatorProvidersViewModelOld$State;)V"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v8}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/n81;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v4, v0, p0, v1, v9}, La/n81;-><init>(La/fro;La/kfx;La/d8;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v2, v9, v9, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, La/zm1;->I0()La/ro1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/ro1;->u:La/p3g0;

    .line 52
    .line 53
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, La/xm1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v3, v9, v2}, La/xm1;-><init>(La/zm1;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, La/n81;

    .line 76
    .line 77
    invoke-direct {v5, v0, v2, v1, v9}, La/n81;-><init>(La/f3b0;La/kfx;La/xm1;La/bad;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v9, v9, v5, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, La/zm1;->I0()La/ro1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, La/ro1;->w:La/p3g0;

    .line 88
    .line 89
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v8, La/xm1;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v8, v3, v9, v0}, La/xm1;-><init>(La/zm1;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, La/n81;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v5 .. v10}, La/n81;-><init>(La/f3b0;La/kfx;La/xm1;La/bad;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9, v9, v5, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final H0()La/w2p;
    .locals 2

    .line 1
    sget-object v0, La/zm1;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zm1;->s1:La/j7c0;

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
    check-cast p0, La/w2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ro1;
    .locals 0

    .line 1
    iget-object p0, p0, La/zm1;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ro1;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/zm1;->x1:La/um1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/w2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/ro1;->o:La/yld0;

    .line 9
    .line 10
    iget-object p0, p0, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "checked_set"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/ro1;->G()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
