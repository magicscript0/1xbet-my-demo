.class public final La/ukm0;
.super La/k5;
.source "SourceFile"


# instance fields
.field public k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/k5;->a(II)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/nxl0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p0, La/bxb;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p1, p0, La/axb;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of p0, p0, La/sca;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/k5;->c(I)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/bxb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p0, p0, La/axb;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x7

    .line 18
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/k5;->e(I)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/w8d0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, La/u8d0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0
.end method

.method public final g()La/lik0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ukm0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(La/y5;La/z3a;)V
    .locals 10

    .line 1
    instance-of p0, p1, La/oxl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f070751

    .line 5
    .line 6
    .line 7
    const v2, 0x7f070754

    .line 8
    .line 9
    .line 10
    const v3, 0x7f070752

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/oxl0;

    .line 16
    .line 17
    check-cast p2, La/nxl0;

    .line 18
    .line 19
    iget-object p0, p1, La/oxl0;->u:La/jwa0;

    .line 20
    .line 21
    iget-object p1, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p2, p2, La/nxl0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p2, v2, p1, v0}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of p0, p1, La/dxb;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast p1, La/dxb;

    .line 63
    .line 64
    check-cast p2, La/cxb;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La/dxb;->v(La/cxb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of p0, p1, La/tca;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    check-cast p1, La/tca;

    .line 75
    .line 76
    check-cast p2, La/sca;

    .line 77
    .line 78
    iget-object p0, p2, La/sca;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, La/tca;->u:La/pu1;

    .line 81
    .line 82
    iget-object v4, p1, La/pu1;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v5, p1, La/pu1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, La/a1h0;

    .line 89
    .line 90
    iget-object v6, p1, La/pu1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, La/a1h0;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v4, v7, v8, v9, v0}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p2, La/sca;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p2, La/sca;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-lez p0, :cond_2

    .line 135
    .line 136
    move p0, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move p0, v9

    .line 139
    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, La/pu1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_3

    .line 154
    .line 155
    move v4, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v4, v9

    .line 158
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, La/pu1;->g:Landroid/view/View;

    .line 162
    .line 163
    check-cast p0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_4

    .line 173
    .line 174
    move v9, v0

    .line 175
    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v6, La/a1h0;->c:Landroid/view/View;

    .line 179
    .line 180
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 181
    .line 182
    iget-object p1, p2, La/sca;->d:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v7, 0xe

    .line 186
    .line 187
    invoke-static {p0, p1, v4, v7}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v6, La/a1h0;->d:Landroid/view/View;

    .line 191
    .line 192
    check-cast p0, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p1, p2, La/sca;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {p0, p1, v6, v8, v0}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v5, La/a1h0;->c:Landroid/view/View;

    .line 227
    .line 228
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 229
    .line 230
    iget-object p1, p2, La/sca;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0, p1, v4, v7}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v5, La/a1h0;->d:Landroid/view/View;

    .line 236
    .line 237
    check-cast p0, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p1, p2, La/sca;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p0, p1, p2, v1, v0}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void
.end method

.method public final k(La/y5;La/z3a;)V
    .locals 0

    .line 1
    instance-of p0, p1, La/dxb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/dxb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, La/cxb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La/dxb;->v(La/cxb;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(La/y5;La/z3a;)V
    .locals 2

    .line 1
    instance-of p0, p1, La/v8d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/v8d0;

    .line 6
    .line 7
    check-cast p2, La/u8d0;

    .line 8
    .line 9
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p1, La/v8d0;->u:La/q08;

    .line 12
    .line 13
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 16
    .line 17
    iget-object p1, p2, La/u8d0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    const v1, 0x7f040b3b

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1, v0}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p0, p1, La/x8d0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p1, La/x8d0;

    .line 34
    .line 35
    check-cast p2, La/w8d0;

    .line 36
    .line 37
    iget-object p0, p1, La/x8d0;->u:La/jwa0;

    .line 38
    .line 39
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p2, La/w8d0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)La/y5;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Missing required view with ID: "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    new-instance p2, La/tca;

    .line 25
    .line 26
    const v3, 0x7f0d08a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f0a06e1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, La/a1h0;->b(Landroid/view/View;)La/a1h0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const p1, 0x7f0a1012

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, La/a1h0;->b(Landroid/view/View;)La/a1h0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const p1, 0x7f0a14c7

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0a15d4

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a16c3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    new-instance v3, La/pu1;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const/16 v10, 0xc

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, La/pu1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v3}, La/tca;-><init>(La/pu1;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string p1, "ViewHolder for "

    .line 128
    .line 129
    const-string v0, " wasn\'t found"

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    new-instance p2, La/dxb;

    .line 140
    .line 141
    invoke-static {p0, p1}, La/jwa0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p2, p0}, La/dxb;-><init>(La/jwa0;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_3
    new-instance p2, La/oxl0;

    .line 150
    .line 151
    const v3, 0x7f0d08f8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const p1, 0x7f0a14a9

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    new-instance p1, La/jwa0;

    .line 170
    .line 171
    check-cast p0, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const/16 v0, 0x1b

    .line 174
    .line 175
    invoke-direct {p1, p0, v2, v0}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1}, La/oxl0;-><init>(La/jwa0;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;I)La/y5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string p1, "ViewHolder for "

    .line 19
    .line 20
    const-string v0, " wasn\'t found"

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance p2, La/dxb;

    .line 31
    .line 32
    invoke-static {p0, p1}, La/jwa0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, La/dxb;-><init>(La/jwa0;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f07071b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final p(Landroid/view/ViewGroup;I)La/y5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Missing required view with ID: "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, La/x8d0;

    .line 22
    .line 23
    const v0, 0x7f0d08e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f0a15b8

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p1, La/jwa0;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, La/x8d0;-><init>(La/jwa0;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string p1, "ViewHolder for "

    .line 73
    .line 74
    const-string v0, " wasn\'t found"

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p2, La/v8d0;

    .line 85
    .line 86
    const v0, 0x7f0d08e7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const p1, 0x7f0a0a99

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance p1, La/q08;

    .line 105
    .line 106
    check-cast p0, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {p1, v1, p0, v0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1}, La/v8d0;-><init>(La/q08;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ukm0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-void
.end method
