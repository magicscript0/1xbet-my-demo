.class public final La/qqr0;
.super La/m95;
.source "SourceFile"


# instance fields
.field public g:La/pqr0;

.field public h:Landroid/graphics/Path;

.field public i:[F

.field public j:Landroid/graphics/RectF;

.field public k:[F


# virtual methods
.method public final P0(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ebq0;

    .line 4
    .line 5
    iget-object v1, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, La/ebq0;->i:F

    .line 20
    .line 21
    iget v0, v0, La/ebq0;->g:F

    .line 22
    .line 23
    cmpl-float v1, v1, v0

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget-object v0, p0, La/m95;->c:La/v8c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, La/hcz;->d:La/df30;

    .line 44
    .line 45
    invoke-virtual {v1}, La/df30;->b()La/cf30;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, La/hcz;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iput-wide v4, v3, La/hcz;->b:D

    .line 54
    .line 55
    iput-wide v4, v3, La/hcz;->c:D

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v3}, La/v8c;->v(FFLa/hcz;)V

    .line 58
    .line 59
    .line 60
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-virtual {v1}, La/df30;->b()La/cf30;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/hcz;

    .line 69
    .line 70
    iput-wide v4, v2, La/hcz;->b:D

    .line 71
    .line 72
    iput-wide v4, v2, La/hcz;->c:D

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, v2}, La/v8c;->v(FFLa/hcz;)V

    .line 75
    .line 76
    .line 77
    iget-wide p1, v3, La/hcz;->b:D

    .line 78
    .line 79
    double-to-float p1, p1

    .line 80
    iget-wide v4, v2, La/hcz;->b:D

    .line 81
    .line 82
    double-to-float p2, v4

    .line 83
    invoke-virtual {v1, v3}, La/df30;->c(La/cf30;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, La/df30;->c(La/cf30;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, La/qqr0;->Q0(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Q0(FF)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, La/m95;->Q0(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/qqr0;->g:La/pqr0;

    .line 5
    .line 6
    invoke-virtual {p1}, La/d95;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, La/m95;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    iget v0, p1, La/k8c;->d:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, La/jmp0;->b(Landroid/graphics/Paint;Ljava/lang/String;)La/b6n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p2, La/b6n;->b:F

    .line 26
    .line 27
    const-string v1, "Q"

    .line 28
    .line 29
    invoke-static {p0, v1}, La/jmp0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v4, v4

    .line 51
    mul-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-float v3, v5

    .line 62
    mul-float/2addr v3, v0

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-float v1, v1

    .line 72
    mul-float/2addr v1, p0

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, v3

    .line 78
    sget-object v2, La/b6n;->d:La/df30;

    .line 79
    .line 80
    invoke-virtual {v2}, La/df30;->b()La/cf30;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La/b6n;

    .line 85
    .line 86
    iput v4, v3, La/b6n;->b:F

    .line 87
    .line 88
    iput v1, v3, La/b6n;->c:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    iget p0, v3, La/b6n;->b:F

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    iget p0, v3, La/b6n;->c:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, La/pqr0;->A:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, La/df30;->c(La/cf30;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, La/df30;->c(La/cf30;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final R0(Landroid/graphics/Canvas;FLa/icz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/ebq0;

    .line 8
    .line 9
    iget-object v3, v0, La/qqr0;->g:La/pqr0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v4, v3, La/d95;->l:I

    .line 15
    .line 16
    mul-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    new-array v5, v4, [F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v7, v4, :cond_0

    .line 23
    .line 24
    iget-object v8, v3, La/d95;->k:[F

    .line 25
    .line 26
    div-int/lit8 v9, v7, 0x2

    .line 27
    .line 28
    aget v8, v8, v9

    .line 29
    .line 30
    aput v8, v5, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v7, v0, La/m95;->c:La/v8c;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, La/v8c;->D([F)V

    .line 38
    .line 39
    .line 40
    move v7, v6

    .line 41
    :goto_1
    if-ge v7, v4, :cond_6

    .line 42
    .line 43
    aget v8, v5, v7

    .line 44
    .line 45
    invoke-virtual {v2, v8}, La/ebq0;->b(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, v8}, La/ebq0;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, La/d95;->c()La/hvp0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v3, La/d95;->k:[F

    .line 62
    .line 63
    div-int/lit8 v11, v7, 0x2

    .line 64
    .line 65
    aget v10, v10, v11

    .line 66
    .line 67
    invoke-virtual {v9, v10}, La/hvp0;->a(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-boolean v10, v3, La/pqr0;->B:Z

    .line 72
    .line 73
    iget-object v12, v0, La/m95;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget v10, v3, La/d95;->l:I

    .line 78
    .line 79
    add-int/lit8 v13, v10, -0x1

    .line 80
    .line 81
    const/high16 v14, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-ne v11, v13, :cond_1

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-le v10, v11, :cond_1

    .line 87
    .line 88
    sget-object v10, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    float-to-int v10, v10

    .line 95
    int-to-float v10, v10

    .line 96
    iget v11, v2, La/ebq0;->c:F

    .line 97
    .line 98
    iget-object v13, v2, La/ebq0;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    sub-float v13, v11, v13

    .line 103
    .line 104
    mul-float/2addr v13, v14

    .line 105
    cmpl-float v13, v10, v13

    .line 106
    .line 107
    if-lez v13, :cond_2

    .line 108
    .line 109
    add-float v13, v8, v10

    .line 110
    .line 111
    cmpl-float v11, v13, v11

    .line 112
    .line 113
    if-lez v11, :cond_2

    .line 114
    .line 115
    div-float/2addr v10, v14

    .line 116
    sub-float/2addr v8, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    if-nez v7, :cond_2

    .line 119
    .line 120
    sget-object v10, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    float-to-int v10, v10

    .line 127
    int-to-float v10, v10

    .line 128
    div-float/2addr v10, v14

    .line 129
    add-float/2addr v8, v10

    .line 130
    :cond_2
    :goto_2
    sget-object v10, La/jmp0;->i:Landroid/graphics/Paint$FontMetrics;

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    sget-object v14, La/jmp0;->h:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v12, v9, v6, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v13, v13

    .line 148
    const/4 v15, 0x0

    .line 149
    sub-float v13, v15, v13

    .line 150
    .line 151
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 152
    .line 153
    neg-float v10, v10

    .line 154
    add-float/2addr v10, v15

    .line 155
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    sget-object v15, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 164
    .line 165
    .line 166
    iget v15, v1, La/icz;->b:F

    .line 167
    .line 168
    cmpl-float v15, v15, v16

    .line 169
    .line 170
    if-nez v15, :cond_3

    .line 171
    .line 172
    iget v15, v1, La/icz;->c:F

    .line 173
    .line 174
    cmpl-float v15, v15, v16

    .line 175
    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    int-to-float v14, v14

    .line 183
    iget v15, v1, La/icz;->b:F

    .line 184
    .line 185
    mul-float/2addr v14, v15

    .line 186
    sub-float/2addr v13, v14

    .line 187
    iget v14, v1, La/icz;->c:F

    .line 188
    .line 189
    mul-float/2addr v11, v14

    .line 190
    sub-float/2addr v10, v11

    .line 191
    :cond_4
    add-float/2addr v13, v8

    .line 192
    add-float v10, v10, p2

    .line 193
    .line 194
    move-object/from16 v8, p1

    .line 195
    .line 196
    invoke-virtual {v8, v9, v13, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v8, p1

    .line 204
    .line 205
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public final S0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ebq0;

    .line 4
    .line 5
    iget-object v1, p0, La/qqr0;->g:La/pqr0;

    .line 6
    .line 7
    iget-boolean v2, v1, La/d95;->p:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, La/k8c;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, La/qqr0;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v4, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, La/m95;->b:La/d95;

    .line 31
    .line 32
    iget v5, v4, La/d95;->h:F

    .line 33
    .line 34
    neg-float v5, v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, La/qqr0;->i:[F

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    iget v4, v4, La/d95;->l:I

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    iget v3, v1, La/d95;->l:I

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    iput-object v3, p0, La/qqr0;->i:[F

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, La/qqr0;->i:[F

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    array-length v6, v3

    .line 64
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v1, La/d95;->k:[F

    .line 67
    .line 68
    div-int/lit8 v7, v5, 0x2

    .line 69
    .line 70
    aget v8, v6, v7

    .line 71
    .line 72
    aput v8, v3, v5

    .line 73
    .line 74
    add-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    aget v6, v6, v7

    .line 77
    .line 78
    aput v6, v3, v8

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v5, p0, La/m95;->c:La/v8c;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, La/v8c;->D([F)V

    .line 86
    .line 87
    .line 88
    iget v5, v1, La/d95;->g:I

    .line 89
    .line 90
    iget-object v6, p0, La/m95;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v5, v1, La/d95;->h:F

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, La/d95;->s:Landroid/graphics/DashPathEffect;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, La/qqr0;->h:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 108
    .line 109
    .line 110
    :goto_1
    array-length v1, v3

    .line 111
    if-ge v4, v1, :cond_3

    .line 112
    .line 113
    aget v1, v3, v4

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    aget v5, v3, v5

    .line 118
    .line 119
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method
