.class public final synthetic La/iao0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/iao0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/iao0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/bethistory/impl/databinding/TransactionHistoryFragmentNewBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/lao0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/iao0;->a:La/iao0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v1, 0x7f0a047b

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Missing required view with ID: "

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const v1, 0x7f0a05d0

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
    check-cast v6, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const v1, 0x7f0a0865

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const v7, 0x7f0a01ff

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const v1, 0x7f0a1344

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0a1438

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v10, v7

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const v1, 0x7f0a1439

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    const v1, 0x7f0a1451

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v11, v7

    .line 105
    check-cast v11, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    const v1, 0x7f0a1452

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    const v1, 0x7f0a14c1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v12, v7

    .line 128
    check-cast v12, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    const v1, 0x7f0a14c2

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    const v1, 0x7f0a14c7

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v13, v7

    .line 151
    check-cast v13, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    const v1, 0x7f0a15b8

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v14, v7

    .line 163
    check-cast v14, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v14, :cond_1

    .line 166
    .line 167
    const v1, 0x7f0a1617

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v15, v7

    .line 175
    check-cast v15, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v15, :cond_1

    .line 178
    .line 179
    const v1, 0x7f0a1618

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v7, :cond_1

    .line 189
    .line 190
    const v1, 0x7f0a16ec

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    check-cast v16, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v16, :cond_1

    .line 202
    .line 203
    new-instance v7, La/ka0;

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    check-cast v9, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    invoke-direct/range {v8 .. v16}, La/ka0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const v1, 0x7f0a0f64

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    const v1, 0x7f0a1205

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 234
    .line 235
    if-eqz v9, :cond_2

    .line 236
    .line 237
    const v1, 0x7f0a138e

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 245
    .line 246
    if-eqz v10, :cond_2

    .line 247
    .line 248
    new-instance v3, La/lao0;

    .line 249
    .line 250
    invoke-direct/range {v3 .. v10}, La/lao0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/lottie/LottieView;La/ka0;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_0
    move v1, v7

    .line 255
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method
