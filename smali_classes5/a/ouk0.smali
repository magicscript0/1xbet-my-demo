.class public final synthetic La/ouk0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ouk0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ouk0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamCharacteristicStatisticBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/cep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ouk0;->a:La/ouk0;

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
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0a0739

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0a0a14

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
    check-cast v7, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0bd3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v1, 0x7f0a0363

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a0695

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 78
    .line 79
    const v1, 0x7f0a0759

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a075a

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0b9e

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a0bb1

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a0bc1

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a0fc6

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a1310

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    new-instance v8, La/ia0;

    .line 149
    .line 150
    const/16 v16, 0x7

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    invoke-direct/range {v8 .. v16}, La/ia0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0a0f17

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v9, v4

    .line 164
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    const v1, 0x7f0a11aa

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v10, v4

    .line 176
    check-cast v10, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 177
    .line 178
    if-eqz v10, :cond_1

    .line 179
    .line 180
    const v1, 0x7f0a1260

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v11, v4

    .line 188
    check-cast v11, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 189
    .line 190
    if-eqz v11, :cond_1

    .line 191
    .line 192
    new-instance v3, La/cep;

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v11}, La/cep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/widget/FrameLayout;Landroid/widget/ImageView;La/ia0;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method
