.class public final Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworksShimmer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworksShimmer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworksShimmer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0060

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0f53

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a10a5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a10ec

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a10ed

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a10ee

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a10ef

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    new-instance p0, La/ru1;

    .line 84
    .line 85
    invoke-direct {p0}, La/py5;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, La/py5;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, La/go;

    .line 91
    .line 92
    new-instance p3, La/vfg0;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p3, v0, v1}, La/vfg0;-><init>(IB)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La/l5g0;

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    invoke-direct {v0, v2}, La/l5g0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, La/wgf0;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    const/16 v4, 0x17

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, La/wgf0;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sget-object v5, La/m6g0;->i:La/m6g0;

    .line 115
    .line 116
    new-instance v6, La/sll;

    .line 117
    .line 118
    invoke-direct {v6, p3, v2, v0, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, La/go;->b(La/sll;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, La/vfg0;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-direct {p3, v0, v1}, La/vfg0;-><init>(IB)V

    .line 129
    .line 130
    .line 131
    new-instance v0, La/l5g0;

    .line 132
    .line 133
    invoke-direct {v0, v4}, La/l5g0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, La/wgf0;

    .line 137
    .line 138
    const/16 v4, 0x18

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, La/wgf0;-><init>(II)V

    .line 141
    .line 142
    .line 143
    sget-object v4, La/m6g0;->j:La/m6g0;

    .line 144
    .line 145
    new-instance v5, La/sll;

    .line 146
    .line 147
    invoke-direct {v5, p3, v2, v0, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, La/go;->b(La/sll;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, La/vfg0;

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-direct {p3, v0, v1}, La/vfg0;-><init>(IB)V

    .line 158
    .line 159
    .line 160
    new-instance v0, La/l5g0;

    .line 161
    .line 162
    const/16 v1, 0x19

    .line 163
    .line 164
    invoke-direct {v0, v1}, La/l5g0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, La/wgf0;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, La/wgf0;-><init>(II)V

    .line 170
    .line 171
    .line 172
    sget-object v1, La/m6g0;->k:La/m6g0;

    .line 173
    .line 174
    new-instance v3, La/sll;

    .line 175
    .line 176
    invoke-direct {v3, p3, v2, v0, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, La/go;->b(La/sll;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Missing required view with ID: "

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworksShimmer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
