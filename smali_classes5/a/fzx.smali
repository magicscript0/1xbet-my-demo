.class public final synthetic La/fzx;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/fzx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fzx;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/lineup/impl/databinding/FragmentLineUpBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/j7p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/fzx;->a:La/fzx;

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
    const v1, 0x7f0a00e5

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "Missing required view with ID: "

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0a00e6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v1, 0x7f0a047b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/xplatform/statistic/lineup/presentation/view/NonTouchableCoordinatorLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const v1, 0x7f0a0559

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0a05d0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const v1, 0x7f0a08d9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const v1, 0x7f0a1095

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a11aa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const v1, 0x7f0a1223

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutRectangle;

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    const v1, 0x7f0a191e

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_1

    .line 113
    .line 114
    const v1, 0x7f0a1224

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a1921

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    new-instance v13, La/a1h0;

    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const/16 p0, 0x0

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v13, v1, v14, v15, v2}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0a1920

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    if-eqz v14, :cond_2

    .line 162
    .line 163
    const v1, 0x7f0a1925

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    check-cast v2, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;

    .line 173
    .line 174
    new-instance v15, La/g8q0;

    .line 175
    .line 176
    invoke-direct {v15, v2, v2}, La/g8q0;-><init>(Lorg/xplatform/statistic/lineup/presentation/view/FieldView;Lorg/xplatform/statistic/lineup/presentation/view/FieldView;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, La/j7p;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v15}, La/j7p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/statistic/lineup/presentation/view/NonTouchableCoordinatorLayout;Landroid/view/View;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutRectangle;La/a1h0;Landroidx/viewpager2/widget/ViewPager2;La/g8q0;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_0
    move-object/from16 v16, v13

    .line 189
    .line 190
    const/16 p0, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_1
    const/16 p0, 0x0

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method
