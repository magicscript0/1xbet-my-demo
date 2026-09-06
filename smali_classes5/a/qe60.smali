.class public final synthetic La/qe60;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/qe60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qe60;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/winter_games/impl/databinding/FragmentPersonalStatisticBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/k9p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qe60;->a:La/qe60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a03de

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a05d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a080d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0a0837

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a0838

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0a0839

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const p0, 0x7f0a083a

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const p0, 0x7f0a0f17

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const p0, 0x7f0a105e

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    const p0, 0x7f0a1095

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    const p0, 0x7f0a138e

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const p0, 0x7f0a158b

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const p0, 0x7f0a163b

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const p0, 0x7f0a166c

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const p0, 0x7f0a1674

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const p0, 0x7f0a1684

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const p0, 0x7f0a1901

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_0

    .line 193
    .line 194
    new-instance v1, La/k9p;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v9}, La/k9p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method
