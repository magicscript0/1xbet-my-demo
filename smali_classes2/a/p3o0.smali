.class public final synthetic La/p3o0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/p3o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/p3o0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/aggregator/impl/databinding/TournamentFullInfoTypeGradientFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ntn0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/p3o0;->a:La/p3o0;

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
    const v1, 0x7f0a00e6

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
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a0200

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
    check-cast v6, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0236

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
    check-cast v7, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0237

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a039d

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a03f7

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a086a

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a09ab

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a121a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a1237

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a1238

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a16cf

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a16d5

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a17bb

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-eqz v16, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a17bc

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    if-eqz v17, :cond_0

    .line 176
    .line 177
    const v1, 0x7f0a18e6

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    if-eqz v18, :cond_0

    .line 189
    .line 190
    new-instance v3, La/ntn0;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct/range {v3 .. v18}, La/ntn0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/uikit/components/tabs/DsTabs;Lorg/xplatform/uikit/components/tag/DsTag;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Missing required view with ID: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    return-object v0
.end method
