.class public final synthetic La/qxc0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/qxc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qxc0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/stat_results/impl/databinding/FragmentResultsGridBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/fcp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qxc0;->a:La/qxc0;

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
    const v1, 0x7f0a05d0

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
    check-cast v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

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
    const v1, 0x7f0a0836

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const v1, 0x7f0a0a14

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const v1, 0x7f0a0c09

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const v1, 0x7f0a0fab

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const v1, 0x7f0a1104

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const v1, 0x7f0a0865

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    const v1, 0x7f0a0954

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const v1, 0x7f0a0bb5

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    new-instance v13, La/q08;

    .line 108
    .line 109
    check-cast v9, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-direct {v13, v1, v9, v10}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0a105e

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_1

    .line 124
    .line 125
    move-object v12, v4

    .line 126
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 127
    .line 128
    new-instance v9, La/yd3;

    .line 129
    .line 130
    const/16 v16, 0x11

    .line 131
    .line 132
    move-object v15, v12

    .line 133
    move-object v11, v9

    .line 134
    invoke-direct/range {v11 .. v16}, La/yd3;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0a11aa

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v10, v4

    .line 145
    check-cast v10, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 146
    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    const v1, 0x7f0a1260

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v11, v4

    .line 157
    check-cast v11, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    new-instance v3, La/fcp;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v11}, La/fcp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/view/View;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;La/yd3;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method
