.class public final synthetic La/iz30;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/iz30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/iz30;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_section/feature/cashback/databinding/CashbackFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/jw9;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/iz30;->a:La/iz30;

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
    const v1, 0x7f0a0051

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
    check-cast v5, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a00eb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a02f9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a02fa

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a044a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0590

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a06f5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a072e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a076b

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0ae7

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0b1c

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0c00

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v12, v2

    .line 144
    check-cast v12, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a0d07

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    check-cast v13, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 157
    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a0d08

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a0fa7

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a0fa9

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 191
    .line 192
    if-eqz v14, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a1024

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 203
    .line 204
    if-eqz v15, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a138e

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 216
    .line 217
    if-eqz v16, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a1390

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 227
    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    const v1, 0x7f0a1398    # 1.835352E38f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    check-cast v17, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-eqz v17, :cond_0

    .line 242
    .line 243
    const v1, 0x7f0a17ae

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    const v1, 0x7f0a1915

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    check-cast v18, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;

    .line 264
    .line 265
    if-eqz v18, :cond_0

    .line 266
    .line 267
    new-instance v3, La/jw9;

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v18}, La/jw9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;Landroidx/core/widget/NestedScrollView;Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "Missing required view with ID: "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method
