.class public abstract La/nq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b3b0;


# direct methods
.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILa/hk7;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, La/hk7;->b:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, La/hk7;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/hk7;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static f(ILa/hk7;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, La/hk7;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/hk7;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, La/nq30;->e(ILa/hk7;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(La/mxj0;Ljava/util/Map;)La/pqc0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, La/nq30;->c(La/mxj0;Ljava/util/Map;)La/pqc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch La/ub30; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, La/u8i;->d:La/u8i;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, La/mxj0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/x6c0;

    .line 20
    .line 21
    iget-object v1, v1, La/x6c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/uoo;

    .line 24
    .line 25
    invoke-virtual {v1}, La/uoo;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, La/mxj0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/x6c0;

    .line 34
    .line 35
    iget-object p1, p1, La/x6c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/uoo;

    .line 38
    .line 39
    invoke-virtual {p1}, La/uoo;->j()La/uoo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, La/mxj0;

    .line 44
    .line 45
    new-instance v1, La/x6c0;

    .line 46
    .line 47
    invoke-direct {v1, p1}, La/x6c0;-><init>(La/uoo;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, La/nq30;->c(La/mxj0;Ljava/util/Map;)La/pqc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p2, p0, La/pqc0;->e:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v0, La/stc0;->a:La/stc0;

    .line 62
    .line 63
    const/16 v1, 0x10e

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    rem-int/lit16 v1, p2, 0x168

    .line 85
    .line 86
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v0, p2}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, La/pqc0;->c:[La/vtc0;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget p1, p1, La/uoo;->c:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    array-length v1, p2

    .line 101
    if-ge v0, v1, :cond_1

    .line 102
    .line 103
    new-instance v1, La/vtc0;

    .line 104
    .line 105
    int-to-float v2, p1

    .line 106
    aget-object v3, p2, v0

    .line 107
    .line 108
    iget v4, v3, La/vtc0;->b:F

    .line 109
    .line 110
    sub-float/2addr v2, v4

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr v2, v4

    .line 114
    iget v3, v3, La/vtc0;->a:F

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, La/vtc0;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    aput-object v1, p2, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object p0

    .line 125
    :cond_2
    throw v0
.end method

.method public abstract b(ILa/hk7;Ljava/util/Map;)La/pqc0;
.end method

.method public final c(La/mxj0;Ljava/util/Map;)La/pqc0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/mxj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/x6c0;

    .line 8
    .line 9
    iget-object v2, v2, La/x6c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/uoo;

    .line 12
    .line 13
    iget v3, v2, La/uoo;->b:I

    .line 14
    .line 15
    iget v2, v2, La/uoo;->c:I

    .line 16
    .line 17
    new-instance v4, La/hk7;

    .line 18
    .line 19
    invoke-direct {v4, v3}, La/hk7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v7, La/u8i;->d:La/u8i;

    .line 26
    .line 27
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x5

    .line 42
    :goto_1
    shr-int v8, v2, v8

    .line 43
    .line 44
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0xf

    .line 53
    .line 54
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_3
    if-ge v10, v7, :cond_7

    .line 58
    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    div-int/lit8 v12, v11, 0x2

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    neg-int v12, v12

    .line 69
    :goto_4
    mul-int/2addr v12, v8

    .line 70
    add-int/2addr v12, v9

    .line 71
    if-ltz v12, :cond_7

    .line 72
    .line 73
    if-ge v12, v2, :cond_7

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0, v4, v12}, La/mxj0;->A(La/hk7;I)La/hk7;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch La/ub30; {:try_start_0 .. :try_end_0} :catch_4

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_5
    const/4 v13, 0x2

    .line 81
    if-ge v10, v13, :cond_6

    .line 82
    .line 83
    if-ne v10, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, La/hk7;->j()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v13, La/u8i;->j:La/u8i;

    .line 91
    .line 92
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    new-instance v14, Ljava/util/EnumMap;

    .line 99
    .line 100
    const-class v15, La/u8i;

    .line 101
    .line 102
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v1, v14

    .line 112
    :cond_4
    move-object/from16 v13, p0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, La/nq30;->b(ILa/hk7;Ljava/util/Map;)La/pqc0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-ne v10, v6, :cond_5

    .line 119
    .line 120
    sget-object v15, La/stc0;->a:La/stc0;
    :try_end_1
    .catch La/c3b0; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    .line 122
    const/16 v16, 0xb4

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v15, v5}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v14, La/pqc0;->c:[La/vtc0;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v15, La/vtc0;
    :try_end_2
    .catch La/c3b0; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    int-to-float v6, v3

    .line 142
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch La/c3b0; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    move-object/from16 p2, v1

    .line 145
    .line 146
    :try_start_4
    iget v1, v0, La/vtc0;->a:F

    .line 147
    .line 148
    sub-float v1, v6, v1

    .line 149
    .line 150
    const/high16 v18, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sub-float v1, v1, v18

    .line 153
    .line 154
    iget v0, v0, La/vtc0;->b:F

    .line 155
    .line 156
    invoke-direct {v15, v1, v0}, La/vtc0;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    aput-object v15, v5, v17

    .line 160
    .line 161
    new-instance v0, La/vtc0;

    .line 162
    .line 163
    aget-object v1, v5, v16

    .line 164
    .line 165
    iget v15, v1, La/vtc0;->a:F

    .line 166
    .line 167
    sub-float/2addr v6, v15

    .line 168
    sub-float v6, v6, v18

    .line 169
    .line 170
    iget v1, v1, La/vtc0;->b:F

    .line 171
    .line 172
    invoke-direct {v0, v6, v1}, La/vtc0;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v5, v16
    :try_end_4
    .catch La/c3b0; {:try_start_4 .. :try_end_4} :catch_3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-object/from16 p2, v1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-object/from16 p2, v1

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-object/from16 p2, v1

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    :goto_6
    return-object v14

    .line 194
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    move/from16 v6, v16

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 204
    .line 205
    move/from16 v16, v6

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move v10, v11

    .line 212
    move/from16 v6, v16

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
