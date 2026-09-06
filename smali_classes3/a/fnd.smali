.class public final synthetic La/fnd;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/fnd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fnd;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/coupon/impl/databinding/FragmentCouponBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/e5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/fnd;->a:La/fnd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v1, 0x7f0a0101

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
    check-cast v5, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a03e6

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
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0457

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a04b6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0503

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0505

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a058c

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a070d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a072a

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a07d8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 124
    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a07d9

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0b97

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0cb1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    check-cast v14, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 158
    .line 159
    if-eqz v14, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0ced

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a0e88

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    check-cast v16, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 183
    .line 184
    if-eqz v16, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0e89

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    check-cast v17, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a0e8a

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    check-cast v18, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 209
    .line 210
    if-eqz v18, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a0f18

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v19, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a0fb2

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a10e2

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a13a2

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a14e7

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    const v1, 0x7f0a14e8

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    const v1, 0x7f0a17a6

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v20, v2

    .line 288
    .line 289
    check-cast v20, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 290
    .line 291
    if-eqz v20, :cond_0

    .line 292
    .line 293
    const v1, 0x7f0a17a7

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 301
    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    new-instance v3, La/e5p;

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-direct/range {v3 .. v20}, La/e5p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/core/widget/NestedScrollView;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/cells/DsMenuCell;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Missing required view with ID: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    return-object v0
.end method
