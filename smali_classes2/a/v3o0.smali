.class public final synthetic La/v3o0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/v3o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/v3o0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/aggregator/impl/databinding/TournamentFullInfoPictureHeadStyleFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/itn0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/v3o0;->a:La/v3o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const v1, 0x7f0a00e4

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
    const v1, 0x7f0a0200

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
    check-cast v6, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0a086a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0a0236

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v10, v7

    .line 52
    check-cast v10, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0237

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a09ab

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v12, v7

    .line 73
    check-cast v12, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a0c16

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a11c3

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a1234

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a1237

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v15, v7

    .line 114
    check-cast v15, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a1238

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    check-cast v16, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 128
    .line 129
    if-eqz v16, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a13b8

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a16cf

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    check-cast v18, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a16d5

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    check-cast v19, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v19, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a17bb

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    if-eqz v20, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a17bc

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    if-eqz v21, :cond_0

    .line 183
    .line 184
    new-instance v7, La/mv0;

    .line 185
    .line 186
    move-object v9, v4

    .line 187
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    invoke-direct/range {v8 .. v21}, La/mv0;-><init>(Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lorg/xplatform/uikit/components/tag/DsTag;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0a0c07

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 201
    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    const v1, 0x7f0a121a

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v8, v4

    .line 212
    check-cast v8, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 213
    .line 214
    if-eqz v8, :cond_1

    .line 215
    .line 216
    const v1, 0x7f0a18e6

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v9, v4

    .line 224
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 225
    .line 226
    if-eqz v9, :cond_1

    .line 227
    .line 228
    new-instance v3, La/itn0;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v9}, La/itn0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;La/mv0;Lorg/xplatform/uikit/components/tabs/DsTabs;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.end method
