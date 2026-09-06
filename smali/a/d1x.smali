.class public final La/d1x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, La/d1x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/k1x;

    .line 4
    .line 5
    iget-object v1, v0, La/k1x;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v2

    .line 15
    iget-object v0, v0, La/k1x;->b:[I

    .line 16
    .line 17
    aget v2, v0, p2

    .line 18
    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    iget-boolean p0, p0, La/d1x;->c:Z

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "width must be >= 0"

    .line 41
    .line 42
    invoke-static {p0}, La/i9v;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1, p1, p2, v0}, La/evc;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_3
    if-ltz p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string p0, "height must be >= 0"

    .line 54
    .line 55
    invoke-static {p0}, La/i9v;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {p2, v0, p1, p1}, La/evc;->h(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public b(I)La/i1x;
    .locals 12

    .line 1
    iget-object v0, p0, La/d1x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/n1x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/n1x;->b(I)La/pji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, La/pji;->b:I

    .line 10
    .line 11
    iget-object v2, v0, La/pji;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    iget v5, p0, La/d1x;->a:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, La/d1x;->b:I

    .line 28
    .line 29
    move v11, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v11, v3

    .line 32
    :goto_1
    new-array v4, v2, [La/h1x;

    .line 33
    .line 34
    move v9, v3

    .line 35
    :goto_2
    iget-object v5, v0, La/pji;->a:Ljava/util/List;

    .line 36
    .line 37
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, La/git;

    .line 44
    .line 45
    iget-wide v5, v5, La/git;->a:J

    .line 46
    .line 47
    long-to-int v10, v5

    .line 48
    invoke-virtual {p0, v9, v10}, La/d1x;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v5, p0, La/d1x;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, La/c1x;

    .line 55
    .line 56
    add-int v6, v1, v3

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, La/c1x;->P0(IJIII)La/h1x;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/2addr v9, v10

    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, La/i1x;

    .line 69
    .line 70
    iget-object v1, p0, La/d1x;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, La/k1x;

    .line 74
    .line 75
    iget-boolean v10, p0, La/d1x;->d:Z

    .line 76
    .line 77
    move v6, p1

    .line 78
    move-object v7, v4

    .line 79
    move-object v9, v5

    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v11}, La/i1x;-><init>(I[La/h1x;La/k1x;Ljava/util/List;ZI)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method

.method public c(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v2, p0, La/d1x;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, La/d1x;->e(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/graphics/RectF;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {p2, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public d()Landroid/util/Size;
    .locals 2

    .line 1
    iget v0, p0, La/d1x;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La/gfo0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, La/d1x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, La/d1x;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    iget-object v1, p0, La/d1x;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, La/d1x;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/d1x;->d()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1, v0}, La/gfo0;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-direct {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/d1x;->d()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, La/d1x;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, La/zl80;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eq v5, v1, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-eq v5, v6, :cond_1

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v5, v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-eq v5, v6, :cond_1

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Unexpected crop rect: "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "PreviewTransform"

    .line 116
    .line 117
    invoke-static {v6, v5}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    .line 131
    :goto_0
    sget-object v6, La/zl80;->d:La/zl80;

    .line 132
    .line 133
    if-eq v3, v6, :cond_5

    .line 134
    .line 135
    sget-object v6, La/zl80;->c:La/zl80;

    .line 136
    .line 137
    if-eq v3, v6, :cond_5

    .line 138
    .line 139
    sget-object v6, La/zl80;->e:La/zl80;

    .line 140
    .line 141
    if-ne v3, v6, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    const/high16 p2, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr p1, p2

    .line 167
    new-instance p2, Landroid/graphics/RectF;

    .line 168
    .line 169
    add-float/2addr p1, p1

    .line 170
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    sub-float v0, p1, v0

    .line 173
    .line 174
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    sub-float/2addr p1, v2

    .line 179
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    move-object p1, p2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object p1, v4

    .line 187
    :goto_3
    new-instance p2, Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v0, p0, La/d1x;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, La/d1x;->a:I

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p2, p1, v0, v1}, La/gfo0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-boolean p2, p0, La/d1x;->c:Z

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    iget-boolean p2, p0, La/d1x;->d:Z

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget p2, p0, La/d1x;->a:I

    .line 212
    .line 213
    invoke-static {p2}, La/gfo0;->c(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object v0, p0, La/d1x;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/graphics/Rect;

    .line 220
    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    int-to-float p2, p2

    .line 232
    iget-object p0, p0, La/d1x;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-float p0, p0

    .line 241
    invoke-virtual {p1, v2, v1, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    iget-object p0, p0, La/d1x;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1, v1, v2, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    return-object p1
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, La/d1x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, La/d1x;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, La/d1x;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, La/d1x;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p0, p0, La/d1x;->b:I

    .line 41
    .line 42
    invoke-static {p0}, La/xin0;->B(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    neg-int p0, p0

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v0, p0, v1}, La/gfo0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public g(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La/d1x;->e(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, La/d1x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object p0, p0, La/d1x;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/d1x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, La/d1x;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, La/d1x;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, La/d1x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/Size;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v2
.end method
