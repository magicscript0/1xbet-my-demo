.class public final synthetic La/b4o0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/b4o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/b4o0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/aggregator/impl/databinding/TournamentFullInfoPictureStyleFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/jtn0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/b4o0;->a:La/b4o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const v1, 0x7f0a0459

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
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0479

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a086a

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const v1, 0x7f0a0236

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v12, v9

    .line 76
    check-cast v12, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a0237

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a09ab

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v14, v9

    .line 97
    check-cast v14, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a1234

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a1237

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v15, v9

    .line 120
    check-cast v15, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a1238

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    check-cast v16, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a16cf

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    check-cast v17, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a16d5

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    check-cast v18, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v18, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a17bb

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    new-instance v9, La/ja0;

    .line 173
    .line 174
    move-object v11, v4

    .line 175
    check-cast v11, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    invoke-direct/range {v10 .. v19}, La/ja0;-><init>(Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/View;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/tag/DsTag;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0a0c07

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    const v1, 0x7f0a18e6

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v10, v4

    .line 200
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    if-eqz v10, :cond_1

    .line 203
    .line 204
    new-instance v3, La/jtn0;

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v10}, La/jtn0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;La/ja0;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
