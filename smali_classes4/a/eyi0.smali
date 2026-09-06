.class public final synthetic La/eyi0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/eyi0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/eyi0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentStockBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/kcg;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/eyi0;->a:La/eyi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0457

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0a0bf9

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0a0e69

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const p0, 0x7f0a1110

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const p0, 0x7f0a17e1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a17e8

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a17ee

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p0, 0x7f0a17fc

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const p0, 0x7f0a17fd

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const p0, 0x7f0a17fe

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    const p0, 0x7f0a1826

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const p0, 0x7f0a182a

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    const p0, 0x7f0a182c

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 150
    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    new-instance v6, La/kmd;

    .line 154
    .line 155
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    invoke-direct {v6, v2, p0}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, La/kcg;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, La/kcg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/kmd;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
