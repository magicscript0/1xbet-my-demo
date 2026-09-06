.class public final synthetic La/yrb;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yrb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yrb;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/coinplay_sport_cashback_impl/databinding/FragmentCoinplaySportCashbackBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/s4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yrb;->a:La/yrb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a00eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Missing required view with ID: "

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0a0151

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0a0280

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a03f8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0a0449

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0a0492

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const v1, 0x7f0a0600

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0a0df0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0a1205

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    const v1, 0x7f0a138e

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const v1, 0x7f0a02fd

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v14, v11

    .line 133
    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 134
    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a03f6

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v15, v11

    .line 145
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a1430

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v11, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a16d6

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    check-cast v16, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a16d7

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object/from16 v17, v11

    .line 181
    .line 182
    check-cast v17, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    new-instance v11, La/jm3;

    .line 187
    .line 188
    move-object v13, v4

    .line 189
    check-cast v13, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    const/16 v18, 0x11

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    invoke-direct/range {v12 .. v18}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f0a13e1

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v12, v4

    .line 205
    check-cast v12, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;

    .line 206
    .line 207
    if-eqz v12, :cond_1

    .line 208
    .line 209
    const v1, 0x7f0a142e

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v13, v4

    .line 217
    check-cast v13, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v13, :cond_1

    .line 220
    .line 221
    const v1, 0x7f0a1432

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    const v1, 0x7f0a14bc

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v14, v4

    .line 240
    check-cast v14, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v14, :cond_1

    .line 243
    .line 244
    new-instance v3, La/s4p;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-direct/range {v3 .. v14}, La/s4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/EditText;Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;La/jm3;Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method
