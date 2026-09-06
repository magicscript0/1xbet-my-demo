.class public final synthetic La/c1m;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/c1m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/c1m;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/bethistory/impl/databinding/FragmentEditEventBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/m5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/c1m;->a:La/c1m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a047b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p0, 0x7f0a05d0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const p0, 0x7f0a07a9

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const p0, 0x7f0a07aa

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const p0, 0x7f0a1178

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const p0, 0x7f0a1690

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    const p0, 0x7f0a16d0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    new-instance v6, La/hvh;

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct/range {v6 .. v11}, La/hvh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    const p0, 0x7f0a07ab

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const p0, 0x7f0a0cb1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const p0, 0x7f0a0f1b

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v9, v0

    .line 132
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    const p0, 0x7f0a1113

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const p0, 0x7f0a069e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    invoke-static {p1}, La/kmd;->a(Landroid/view/View;)La/kmd;

    .line 155
    .line 156
    .line 157
    const p0, 0x7f0a075e

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-static {p1}, La/kmd;->a(Landroid/view/View;)La/kmd;

    .line 167
    .line 168
    .line 169
    const p0, 0x7f0a0fce

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    invoke-static {p1}, La/kmd;->a(Landroid/view/View;)La/kmd;

    .line 179
    .line 180
    .line 181
    const p0, 0x7f0a1317

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    invoke-static {p1}, La/kmd;->a(Landroid/view/View;)La/kmd;

    .line 191
    .line 192
    .line 193
    new-instance v10, La/du1;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/4 p0, 0x6

    .line 198
    invoke-direct {v10, v0, p0}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, La/m5p;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v10}, La/m5p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;La/hvh;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/recyclerview/widget/RecyclerView;La/du1;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method
