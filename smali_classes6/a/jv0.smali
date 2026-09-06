.class public final La/jv0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/xv0;


# instance fields
.field public final a:La/nv0;

.field public final b:La/lv0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/nv0;)V
    .locals 13

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
    iput-object p2, p0, La/jv0;->a:La/nv0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d004a

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
    check-cast v5, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

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
    const p2, 0x7f0a0bc0

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a1104

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
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a122f

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
    check-cast v9, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const p2, 0x7f0a1404

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
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a1693

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
    check-cast v11, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a16cb

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 139
    .line 140
    if-eqz v12, :cond_0

    .line 141
    .line 142
    new-instance v1, La/lv0;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v12}, La/lv0;-><init>(La/jv0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, La/jv0;->b:La/lv0;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const p2, 0x7f070734

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v2, La/jv0;->c:I

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const p2, 0x7f07071b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, v2, La/jv0;->d:I

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const p2, 0x7f0706ce

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, v2, La/jv0;->e:I

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const p2, 0x7f070691

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iput p0, v2, La/jv0;->f:I

    .line 201
    .line 202
    const p0, 0x7f080e78

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v2, La/jv0;->g:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    const/4 p1, -0x1

    .line 217
    const/4 p2, -0x2

    .line 218
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    move-object v2, p0

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 8
    .line 9
    iget-object p0, p0, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;La/gxu;La/gxu;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v3, p0, La/jv0;->b:La/lv0;

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
    invoke-virtual {p0, v0}, La/jv0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/wv0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/jv0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, La/wv0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/jv0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, La/wv0;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/jv0;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/wv0;->e:La/c0q;

    .line 33
    .line 34
    iget v0, v0, La/c0q;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/jv0;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/wv0;->f:La/gxu;

    .line 40
    .line 41
    iget-object p1, p1, La/wv0;->g:La/gxu;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, La/jv0;->a(La/gxu;La/gxu;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, La/lv0;->l:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, La/lv0;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, La/lv0;->j:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, La/lv0;->e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, La/lv0;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La/jv0;->g:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    instance-of v0, p1, La/cu1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object p1, v3, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, La/lv0;->l:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, La/lv0;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, La/lv0;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, La/lv0;->k:Landroid/widget/TextView;

    .line 117
    .line 118
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, La/lv0;->j:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, La/lv0;->d:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, La/lv0;->e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    instance-of v0, p1, La/k80;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    check-cast p1, La/k80;

    .line 152
    .line 153
    invoke-virtual {p0}, La/jv0;->e()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, La/k80;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, La/jv0;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, La/lv0;->d:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v3, La/lv0;->l:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, La/lv0;->g:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v3, La/lv0;->b:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, La/lv0;->k:Landroid/widget/TextView;

    .line 189
    .line 190
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, La/lv0;->e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 204
    .line 205
    .line 206
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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 5
    .line 6
    iget-object p0, p0, La/lv0;->f:Landroid/widget/TextView;

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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 5
    .line 6
    iget-object p0, p0, La/lv0;->g:Landroid/widget/TextView;

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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 2
    .line 3
    iget-object p0, p0, La/lv0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f0809aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object v2, p0, La/jv0;->b:La/lv0;

    .line 8
    .line 9
    iget-object v3, v2, La/lv0;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, La/lv0;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, La/lv0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;->setIconVisible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, La/lv0;->l:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;->setIconVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, La/lv0;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget p0, p0, La/jv0;->d:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p0, p0, La/jv0;->c:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 2
    .line 3
    iget-object p0, p0, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->e(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 5
    .line 6
    iget-object v0, p0, La/lv0;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/lv0;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 2
    .line 3
    iget-object p0, p0, La/lv0;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;

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
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 5
    .line 6
    iget-object p0, p0, La/lv0;->l:Landroid/view/View;

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

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, La/jv0;->a:La/nv0;

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
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, La/jv0;->f:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget p2, p0, La/jv0;->e:I

    .line 17
    .line 18
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setActionIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/jv0;->b:La/lv0;

    .line 2
    .line 3
    iget-object p0, p0, La/lv0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
