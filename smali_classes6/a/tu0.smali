.class public final La/tu0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/xv0;


# instance fields
.field public final a:La/nv0;

.field public final b:La/kv0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/nv0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/tu0;->a:La/nv0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d0047

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a099f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a09a0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a09ae

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0b8c

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a1104

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a122f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a1404

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const p2, 0x7f0a1693

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a16cb

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    new-instance v1, La/kv0;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v1 .. v11}, La/kv0;-><init>(La/tu0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/widget/TextView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, La/tu0;->b:La/kv0;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p2, 0x7f0706d1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, v2, La/tu0;->c:I

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const p2, 0x7f07065e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iput p0, v2, La/tu0;->d:I

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p2, 0x7f070660

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput p0, v2, La/tu0;->e:I

    .line 176
    .line 177
    const p0, 0x7f080e78

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v2, La/tu0;->f:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    const p1, 0x7f0a015e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    move-object v2, p0

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0
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
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 8
    .line 9
    iget-object p0, p0, La/kv0;->f:Landroid/view/View;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/tu0;->b:La/kv0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/wv0;

    .line 11
    .line 12
    iget-object v0, p1, La/wv0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/tu0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/wv0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/tu0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, La/wv0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/tu0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, La/wv0;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/tu0;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/wv0;->e:La/c0q;

    .line 33
    .line 34
    iget v0, v0, La/c0q;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/tu0;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/wv0;->f:La/gxu;

    .line 40
    .line 41
    iget-object p1, p1, La/wv0;->g:La/gxu;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, La/tu0;->a(La/gxu;La/gxu;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, La/kv0;->f:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, La/kv0;->k:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, La/kv0;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, La/kv0;->h:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, La/kv0;->g:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/tu0;->f:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    instance-of v0, p1, La/cu1;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object p1, v3, La/kv0;->f:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, La/kv0;->k:Landroid/view/View;

    .line 103
    .line 104
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, La/kv0;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, La/kv0;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, La/kv0;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    check-cast p1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, La/kv0;->h:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, La/kv0;->g:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    instance-of v0, p1, La/k80;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast p1, La/k80;

    .line 154
    .line 155
    invoke-virtual {p0}, La/tu0;->e()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, La/k80;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, La/tu0;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, La/kv0;->g:Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v3, La/kv0;->f:Landroid/view/View;

    .line 171
    .line 172
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v3, La/kv0;->k:Landroid/view/View;

    .line 178
    .line 179
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, La/kv0;->j:Landroid/widget/TextView;

    .line 185
    .line 186
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, La/kv0;->d:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, La/kv0;->i:Landroid/widget/TextView;

    .line 197
    .line 198
    check-cast p1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v3, La/kv0;->h:Landroid/view/View;

    .line 204
    .line 205
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 5
    .line 6
    iget-object p0, p0, La/kv0;->b:Landroid/widget/TextView;

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
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 5
    .line 6
    iget-object p0, p0, La/kv0;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 2
    .line 3
    iget-object p0, p0, La/kv0;->e:Landroid/view/View;

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
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 2
    .line 3
    iget-object v0, p0, La/kv0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/kv0;->k:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;->setIconVisible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/kv0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;->setIconVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/kv0;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 2
    .line 3
    iget-object p0, p0, La/kv0;->f:Landroid/view/View;

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
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 5
    .line 6
    iget-object v0, p0, La/kv0;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/kv0;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 2
    .line 3
    iget-object p0, p0, La/kv0;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 5
    .line 6
    iget-object v0, p0, La/kv0;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/kv0;->k:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, La/tu0;->a:La/nv0;

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
    iget v0, p0, La/tu0;->c:I

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
    iget p1, p0, La/tu0;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, La/tu0;->e:I

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
    iget-object p0, p0, La/tu0;->b:La/kv0;

    .line 2
    .line 3
    iget-object p0, p0, La/kv0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
