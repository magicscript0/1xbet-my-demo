.class public final La/pv0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/xv0;


# instance fields
.field public final a:La/nv0;

.field public final b:La/mv0;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/nv0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, p0, La/pv0;->a:La/nv0;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0d004b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a099f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a09a0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a09ae

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a0b8c

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/ActionCardTransparencyLayout;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0a10cb

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardShimmerView;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a10f9

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0a10fd

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0a122f

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a1404

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    const v0, 0x7f0a1693

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a16cb

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v0, 0x7f0a18bc

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_0

    .line 153
    .line 154
    new-instance v0, La/mv0;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v13}, La/mv0;-><init>(La/pv0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/ActionCardTransparencyLayout;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardShimmerView;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, La/pv0;->b:La/mv0;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f0706b0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, La/pv0;->c:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f070650

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, La/pv0;->d:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v2, 0x7f07065e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, La/pv0;->e:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method


# virtual methods
.method public final a(La/gxu;La/gxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 8
    .line 9
    iget-object p0, p0, La/mv0;->i:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;La/gxu;La/gxu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(La/lc0;)V
    .locals 5

    .line 1
    instance-of v0, p1, La/wv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/pv0;->b:La/mv0;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, La/wv0;

    .line 11
    .line 12
    iget-object v0, p1, La/wv0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/pv0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/wv0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/pv0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, La/wv0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/pv0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v4, p1, La/wv0;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, La/pv0;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, La/wv0;->e:La/c0q;

    .line 33
    .line 34
    iget v4, v4, La/c0q;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, La/pv0;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, La/wv0;->f:La/gxu;

    .line 40
    .line 41
    iget-object p1, p1, La/wv0;->g:La/gxu;

    .line 42
    .line 43
    invoke-virtual {p0, v4, p1}, La/pv0;->a(La/gxu;La/gxu;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, La/mv0;->i:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, La/mv0;->m:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, La/mv0;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, La/mv0;->l:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v3

    .line 77
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, La/mv0;->k:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardShimmerView;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, La/mv0;->c:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, La/mv0;->b:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, La/mv0;->j:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/ActionCardTransparencyLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    instance-of v0, p1, La/cu1;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object p1, v2, La/mv0;->i:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, La/mv0;->m:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, La/mv0;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, La/mv0;->g:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, La/mv0;->l:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, La/mv0;->j:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/ActionCardTransparencyLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, La/mv0;->k:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardShimmerView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, La/mv0;->c:Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, La/mv0;->b:Landroid/view/View;

    .line 171
    .line 172
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    instance-of v0, p1, La/k80;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    check-cast p1, La/k80;

    .line 186
    .line 187
    invoke-virtual {p0}, La/pv0;->e()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, La/k80;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, La/pv0;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v2, La/mv0;->j:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/ActionCardTransparencyLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v2, La/mv0;->i:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, La/mv0;->m:Landroid/view/View;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, La/mv0;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, La/mv0;->g:Landroid/view/View;

    .line 222
    .line 223
    check-cast p1, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, La/mv0;->l:Landroid/view/View;

    .line 229
    .line 230
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, La/mv0;->k:Landroid/view/View;

    .line 236
    .line 237
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardShimmerView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, La/mv0;->c:Landroid/view/View;

    .line 243
    .line 244
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v2, La/mv0;->b:Landroid/view/View;

    .line 250
    .line 251
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 5
    .line 6
    iget-object p0, p0, La/mv0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 5
    .line 6
    iget-object p0, p0, La/mv0;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 2
    .line 3
    iget-object p0, p0, La/mv0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const v0, 0x7f0809aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 8
    .line 9
    iget-object v2, p0, La/mv0;->g:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/mv0;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La/mv0;->n:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/mv0;->l:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;->setIconVisible(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 2
    .line 3
    iget-object p0, p0, La/mv0;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->e(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 5
    .line 6
    iget-object v0, p0, La/mv0;->l:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/mv0;->l:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 2
    .line 3
    iget-object p0, p0, La/mv0;->l:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 5
    .line 6
    iget-object p0, p0, La/mv0;->m:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, La/pv0;->a:La/nv0;

    .line 2
    .line 3
    sget-object v0, La/nv0;->c:La/nv0;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    iget v0, p0, La/pv0;->c:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p2, v0

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, La/pv0;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, La/pv0;->d:I

    .line 38
    .line 39
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setActionIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/pv0;->b:La/mv0;

    .line 2
    .line 3
    iget-object p0, p0, La/mv0;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
