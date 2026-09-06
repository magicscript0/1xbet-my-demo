.class public final synthetic La/rtj0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/rtj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/rtj0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/swipex/impl/databinding/SwipexFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ttj0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/rtj0;->a:La/rtj0;

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
    const v1, 0x7f0a01a5

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
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a01a6

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
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a02eb

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
    check-cast v7, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0556

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
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a05a8

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
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a05ba

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a0688

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a07e6

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a0b3e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0bf9

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a0cfe

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a1075

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Landroidx/constraintlayout/widget/Group;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a1076

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    if-eqz v17, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a1077

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    if-eqz v18, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a11aa

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    check-cast v19, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 186
    .line 187
    if-eqz v19, :cond_0

    .line 188
    .line 189
    new-instance v3, La/ttj0;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v19}, La/ttj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/chips/DsChips;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Missing required view with ID: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method
