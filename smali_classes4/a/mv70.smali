.class public final synthetic La/mv70;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/mv70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/mv70;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feed/impl/databinding/FragmentPopularClassicDayExpressBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/z9p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/mv70;->a:La/mv70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bf9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f0a0e59

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const p0, 0x7f0a1095

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const p0, 0x7f0a10a6

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 48
    .line 49
    const p0, 0x7f0a10a7

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 57
    .line 58
    const p0, 0x7f0a10a8

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 66
    .line 67
    const p0, 0x7f0a10a9

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 75
    .line 76
    const p0, 0x7f0a10aa

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 84
    .line 85
    const p0, 0x7f0a10ab    # 1.8352E38f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 93
    .line 94
    const p0, 0x7f0a10ac

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 102
    .line 103
    const p0, 0x7f0a10ad

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 111
    .line 112
    const p0, 0x7f0a10ae

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 120
    .line 121
    const p0, 0x7f0a10af

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 129
    .line 130
    const p0, 0x7f0a10b0

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 138
    .line 139
    const p0, 0x7f0a10b1

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 147
    .line 148
    const p0, 0x7f0a10b2

    .line 149
    .line 150
    .line 151
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 156
    .line 157
    const p0, 0x7f0a10b3

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 165
    .line 166
    const p0, 0x7f0a10b4

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 174
    .line 175
    const p0, 0x7f0a10fe

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 183
    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    const p0, 0x7f0a10ff

    .line 187
    .line 188
    .line 189
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 194
    .line 195
    new-instance p0, La/kmd;

    .line 196
    .line 197
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    invoke-direct {p0, v4, v1}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, La/z9p;

    .line 204
    .line 205
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0, v3, p0}, La/z9p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/kmd;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method
