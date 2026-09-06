.class public final La/hv0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/xv0;


# instance fields
.field public final a:La/nv0;

.field public final b:La/yf;

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;


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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/hv0;->a:La/nv0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0d0049

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a099f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a09a0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a09ae

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a0b8c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a1104

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a122f

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a1404

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0a1693

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a16cb

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a18bc

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    const v0, 0x7f0a18e1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    new-instance v0, La/yf;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v12}, La/yf;-><init>(La/hv0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, La/hv0;->b:La/yf;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f07067d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, La/hv0;->c:I

    .line 159
    .line 160
    const v0, 0x7f080e78

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, La/hv0;->d:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 8
    .line 9
    iget-object p0, p0, La/yf;->h:Landroid/view/View;

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
    iget-object v2, p0, La/hv0;->b:La/yf;

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
    invoke-virtual {p0, v0}, La/hv0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/wv0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/hv0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, La/wv0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/hv0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v4, p1, La/wv0;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, La/hv0;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, La/wv0;->e:La/c0q;

    .line 33
    .line 34
    iget v4, v4, La/c0q;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, La/hv0;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, La/wv0;->f:La/gxu;

    .line 40
    .line 41
    iget-object p1, p1, La/wv0;->g:La/gxu;

    .line 42
    .line 43
    invoke-virtual {p0, v4, p1}, La/hv0;->a(La/gxu;La/gxu;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, La/yf;->h:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, La/yf;->l:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, La/yf;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, La/yf;->k:Landroid/view/View;

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
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v3

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, La/yf;->m:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, La/yf;->j:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, La/yf;->i:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La/hv0;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    instance-of v0, p1, La/cu1;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p1, v2, La/yf;->h:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, La/yf;->l:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, La/yf;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, La/yf;->b:Landroid/view/View;

    .line 134
    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, La/yf;->k:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, La/yf;->m:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, La/yf;->i:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, La/yf;->j:Landroid/view/View;

    .line 160
    .line 161
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    instance-of v0, p1, La/k80;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    check-cast p1, La/k80;

    .line 178
    .line 179
    invoke-virtual {p0}, La/hv0;->e()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, La/k80;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, La/hv0;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, La/yf;->i:Landroid/view/View;

    .line 188
    .line 189
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, La/yf;->h:Landroid/view/View;

    .line 195
    .line 196
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, La/yf;->l:Landroid/view/View;

    .line 202
    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v2, La/yf;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v2, La/yf;->b:Landroid/view/View;

    .line 214
    .line 215
    check-cast p1, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, La/yf;->k:Landroid/view/View;

    .line 221
    .line 222
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, La/yf;->m:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, La/yf;->j:Landroid/view/View;

    .line 233
    .line 234
    check-cast p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 5
    .line 6
    iget-object p0, p0, La/yf;->d:Landroid/widget/TextView;

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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 5
    .line 6
    iget-object p0, p0, La/yf;->e:Landroid/widget/TextView;

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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->c:Landroid/view/View;

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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 2
    .line 3
    iget-object v0, p0, La/yf;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/yf;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/yf;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/yf;->k:Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;->setIconVisible(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->h:Landroid/view/View;

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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 5
    .line 6
    iget-object v0, p0, La/yf;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardRoundedTag;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/yf;->k:Landroid/view/View;

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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->k:Landroid/view/View;

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
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 5
    .line 6
    iget-object p0, p0, La/yf;->l:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object p2, p0, La/hv0;->a:La/nv0;

    .line 2
    .line 3
    sget-object v0, La/nv0;->c:La/nv0;

    .line 4
    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p1, p0, La/hv0;->c:I

    .line 28
    .line 29
    int-to-float p2, p1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setActionIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hv0;->b:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
