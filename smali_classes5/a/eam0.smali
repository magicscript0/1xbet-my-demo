.class public final La/eam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:La/gam0;


# direct methods
.method public constructor <init>(La/gam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/eam0;->a:La/gam0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    sget-object v0, La/gam0;->x1:La/gql0;

    .line 2
    .line 3
    iget-object v0, p0, La/eam0;->a:La/gam0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/qep;->e:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/qep;->f:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v1, p0

    .line 29
    const-wide v3, 0x3fda3d70a3d70a3dL    # 0.41

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v1, v3

    .line 35
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/qep;->e:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-double v3, p0

    .line 46
    const-wide v5, 0x3fd1eb851eb851ecL    # 0.28

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v3, v5

    .line 52
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/qep;->f:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-double v5, p0

    .line 63
    sub-double/2addr v5, v1

    .line 64
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, La/qep;->e:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-double v1, p0

    .line 75
    add-double/2addr v1, v3

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v7, 0x6

    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne p0, v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, La/qep;->h:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v7}, La/kvg;->G(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_0
    sub-int/2addr p0, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, La/qep;->f:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v7}, La/kvg;->G(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v8, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, La/qep;->f:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v7}, La/kvg;->G(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_2
    add-int/2addr v7, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v8, v8, La/qep;->h:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v7}, La/kvg;->G(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, La/qep;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    int-to-float v9, p0

    .line 183
    invoke-virtual {v8, v9}, Landroid/view/View;->setX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, La/qep;->c:Landroid/widget/ImageView;

    .line 191
    .line 192
    double-to-float v9, v5

    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->setY(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v8, v8, La/qep;->c:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sub-int/2addr v7, p0

    .line 207
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    sub-double/2addr v1, v5

    .line 210
    double-to-int p0, v1

    .line 211
    iput p0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, La/qep;->c:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, La/gam0;->J0()La/qep;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, La/qep;->c:Landroid/widget/ImageView;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, La/s840;->s:La/s840;

    .line 233
    .line 234
    double-to-int v1, v3

    .line 235
    invoke-virtual {v0, v1, p0}, La/gam0;->I0(ILa/s840;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
